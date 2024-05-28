#include <Eigen/Dense>
class Neutrino{
	private:
		std::string fFlavor;
		Eigen::Vector3d fP;
		double fE;
	public:
		Neutrino(std::string flavor, Eigen::Vector3d P, double E);
		void setFlavor(std::string flavor);
		void setMomentum(double x, double y, double z);
		void setMomentum(Eigen::Vector3d p);
		void setEnergy(double E);

		std::string getFlavor();
		double getEnergy();
		Eigen::Vector3d getMomentum();
		double getPx();
		double getPy();
		double getPz();
};

