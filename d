#include <iostream>
using namespace std;
 
int suma(int a, int b){
	int suma=a+b;
	return suma;
}
int resta(int a, int b){
	int resta = a-b;
	return resta;
}
int division(int a, int b){
	int division = a/b;
	return division;
}
int residuo(int a, int b){
	int residuo = a%b;
	return residuo;
}
 
 
int main() {
	int c,h,r,l;
	cout << "Si necesitas (presiona) suma (1), resta(2), division(3) " << endl;
	cin >> l;
	cout << "ingresa un número" << endl;
	cin >> c;
	cout << "Ingresa el segundo número" << endl;
	cin >> h;
 
	if (l==1){
		cout << "el resultdo es: " << suma(c,h)<< endl;
	}
	else if (l==2){
		cout << "el resultdo es: " << resta(c,h)<< endl;
	}
	else if (l==3){
		cout << "el resultdo es: " << division(c,h)<< endl;
		cout << "el resultdo del residuo es: " << residuo(c,h)<< endl;
	}
	// your code goes here
	return 0;
}
