#include "Neutrino.h"
Neutrino::Neutrino(std::string flavor, Eigen::Vector3d P, double E):
	fFlavor(flavor),fP(P),fE(E){};
void Neutrino::setFlavor(std::string flavor){
	fFlavor = flavor;
}
void Neutrino::setMomentum(double x, double y, double z){
	Eigen::Vector3d v;
	v << x,y,z;
	fP = v;
}
void Neutrino::setMomentum(Eigen::Vector3d p){
	fP = p;
}
void Neutrino::setEnergy(double E){
	fE = E;
}
std::string Neutrino::getFlavor(){
	return fFlavor;
}
double Neutrino::getEnergy(){
	return fE;
}
Eigen::Vector3d Neutrino::getMomentum(){
	return fP;
}
double Neutrino::getPx(){
	return fP[0];
}
double Neutrino::getPy(){
	return fP[1];
}
double Neutrino::getPz(){
	return fP[2];
}
