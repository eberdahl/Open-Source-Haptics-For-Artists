//-----------------------------------------------------
//
// Code generated with Faust 0.9.46 (http://faust.grame.fr)
//-----------------------------------------------------
#ifndef FAUSTFLOAT
#define FAUSTFLOAT float
#endif  

typedef long double quad;
/* link with  */
#include <math.h>

#define FAUSTCLASS mydsp

class mydsp : public dsp {
  private:
	float 	fRec0[3];
	int 	IOTA;
	float 	fVec0[512];
	float 	fRec1[2];
	float 	fVec1[3];
	float 	fRec2[512];
	float 	fVec2[512];
	float 	fRec3[2];
	float 	fRec4[2];
	float 	fVec3[3];
	float 	fRec5[512];
	int 	iConst0;
	float 	fConst1;
	float 	fRec9[2];
	float 	fVec4[2];
	float 	fConst2;
	float 	fRec6[2];
  public:
	static void metadata(Meta* m) 	{ 
		m->declare("music.lib/name", "Music Library");
		m->declare("music.lib/author", "GRAME");
		m->declare("music.lib/copyright", "GRAME");
		m->declare("music.lib/version", "1.0");
		m->declare("music.lib/license", "LGPL");
		m->declare("math.lib/name", "Math Library");
		m->declare("math.lib/author", "GRAME");
		m->declare("math.lib/copyright", "GRAME");
		m->declare("math.lib/version", "1.0");
		m->declare("math.lib/license", "LGPL");
	}

	virtual int getNumInputs() 	{ return 1; }
	virtual int getNumOutputs() 	{ return 2; }
	static void classInit(int samplingFreq) {
	}
	virtual void instanceInit(int samplingFreq) {
		fSamplingFreq = samplingFreq;
		for (int i=0; i<3; i++) fRec0[i] = 0;
		IOTA = 0;
		for (int i=0; i<512; i++) fVec0[i] = 0;
		for (int i=0; i<2; i++) fRec1[i] = 0;
		for (int i=0; i<3; i++) fVec1[i] = 0;
		for (int i=0; i<512; i++) fRec2[i] = 0;
		for (int i=0; i<512; i++) fVec2[i] = 0;
		for (int i=0; i<2; i++) fRec3[i] = 0;
		for (int i=0; i<2; i++) fRec4[i] = 0;
		for (int i=0; i<3; i++) fVec3[i] = 0;
		for (int i=0; i<512; i++) fRec5[i] = 0;
		iConst0 = min(192000, max(1, fSamplingFreq));
		fConst1 = (1.0f / iConst0);
		for (int i=0; i<2; i++) fRec9[i] = 0;
		for (int i=0; i<2; i++) fVec4[i] = 0;
		fConst2 = (0.001f * iConst0);
		for (int i=0; i<2; i++) fRec6[i] = 0;
	}
	virtual void init(int samplingFreq) {
		classInit(samplingFreq);
		instanceInit(samplingFreq);
	}
	virtual void buildUserInterface(UI* interface) {
		interface->openVerticalBox("touch_a_string");
		interface->closeBox();
	}
	virtual void compute (int count, FAUSTFLOAT** input, FAUSTFLOAT** output) {
		FAUSTFLOAT* input0 = input[0];
		FAUSTFLOAT* output0 = output[0];
		FAUSTFLOAT* output1 = output[1];
		for (int i=0; i<count; i++) {
			fRec0[0] = fRec2[(IOTA-485)&511];
			float fTemp0 = (1e+04f * fRec6[1]);
			float fTemp1 = (fTemp0 + fRec4[1]);
			fVec0[IOTA&511] = fTemp1;
			fRec1[0] = fVec0[(IOTA-485)&511];
			float fTemp2 = (0 - fRec1[1]);
			fVec1[0] = fTemp2;
			fRec2[IOTA&511] = (0.299999999997f * (fVec1[2] + (fVec1[0] + fVec1[1])));
			fVec2[IOTA&511] = (fTemp0 + fRec0[2]);
			fRec3[0] = fVec2[(IOTA-484)&511];
			fRec4[0] = fRec5[(IOTA-485)&511];
			float fTemp3 = (0 - fRec3[1]);
			fVec3[0] = fTemp3;
			fRec5[IOTA&511] = (0.299999999997f * (fVec3[2] + (fVec3[0] + fVec3[1])));
			float fTemp4 = (fRec0[1] + fVec0[(IOTA-1)&511]);
			fRec9[0] = ((fConst1 * fTemp4) + (0.9999f * fRec9[1]));
			float fTemp5 = (float)input0[i];
			float fTemp6 = (fTemp5 - fRec9[0]);
			fVec4[0] = fTemp6;
			float fTemp7 = ((fVec4[0] > 0.0f) * ((fConst2 * (0 - ((fRec9[0] + fVec4[1]) - fTemp5))) + (1.2e+03f * fVec4[0])));
			fRec6[0] = fTemp7;
			float 	fRec7 = (0 - fTemp7);
			float 	fRec8 = fTemp4;

É

some code removed here ...