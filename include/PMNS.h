#include </usr/include/eigen3/Eigen/Dense>
#include </usr/include/eigen3/Eigen/Core>
#include <complex>
#include <iostream>
const std::complex<double> I(0.0, 1.0);
const Eigen::IOFormat fmt(4, 0, ", ", "\n", "[", "]");
class PMNS {
	public:
		Eigen::MatrixXcd matrix;

		PMNS(std::complex<double> th12, std::complex<double> th13, std::complex<double> th23, std::complex<double> deltaCP);

		void setTh12(std::complex<double> th12);
		void setTh13(std::complex<double> th13);
		void setTh23(std::complex<double> th23);
		void setD_CP(std::complex<double> deltaCP);

		std::complex<double> getTh12() const;
		std::complex<double> getTh13() const;
		std::complex<double> getTh23() const;
		std::complex<double> getD_CP() const;

		friend std::ostream& operator<<(std::ostream& os, const PMNS& pmns);
	private:
		void make_matrix();
		std::complex<double> fTh12, fTh13, fTh23, fDeltaCP;
		Eigen::MatrixXcd R23;
		Eigen::MatrixXcd R13;
		Eigen::MatrixXcd R12;
};
