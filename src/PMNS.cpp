#include "../include/PMNS.h"

PMNS::PMNS(std::complex<double> th12,std::complex<double> th13,std::complex<double> th23, std::complex<double> deltaCP) :
	fTh12(th12),fTh13(th13),fTh23(th23),fDeltaCP(deltaCP){matrix.resize(3,3);R12.resize(3,3);R13.resize(3,3);R23.resize(3,3);make_matrix();};
void PMNS::make_matrix(){
		std::complex<double> c12,s12,c13,s13,c23,s23;
		std::complex<double> edcpneg, edcppos;
		c12 = std::cos(fTh12);
		s12 = std::sin(fTh12);

		c13 = std::cos(fTh13);
		s13 = std::sin(fTh13);

		c23 = std::cos(fTh23);
		s23 = std::sin(fTh23);

		edcpneg = std::exp(-I*fDeltaCP);
		edcppos = std::exp(I*fDeltaCP);

		R12 << c12 , s12 , 0 ,
					-s12 , c12 , 0 ,
					   0 ,   0 , 1;

		R13 <<     c13   , 0 , (s13*edcpneg),
			             0 , 1 ,           0  ,
			(-s13*edcppos) , 0 ,          c13 ;

		R23 << 1 ,    0 ,   0 ,
					 0 ,  c23 , s23 , 
					 0 , -s23 , c23;
		matrix = R23*R13*R12;
	}
std::ostream& operator<<(std::ostream& os, const PMNS& pmns){
	os << pmns.matrix.format(fmt) << "\n";
	return os;
}
void PMNS::setTh12(std::complex<double> th12){
	fTh12 = th12;
	make_matrix();

}
std::complex<double> PMNS::getTh12() const{
	return fTh12;
}
void PMNS::setTh13(std::complex<double> th13){
	fTh13 = th13;
	make_matrix();
}
std::complex<double> PMNS::getTh13() const{
	return fTh13;
}
void PMNS::setTh23(std::complex<double> th23){
	fTh23 = th23;
	make_matrix();
}
std::complex<double> PMNS::getTh23() const{
	return fTh23;
}
void PMNS::setD_CP(std::complex<double> deltaCP){
	fDeltaCP = deltaCP;
	make_matrix();
}
std::complex<double> PMNS::getD_CP() const{
	return fDeltaCP;
}
