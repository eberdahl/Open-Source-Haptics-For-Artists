//-----------------------------------------------------
//
// Code generated with Faust 0.9.46 (http://faust.grame.fr)
//-----------------------------------------------------
/* link with  */
#include <math.h>
/************************************************************************

	IMPORTANT NOTE : this file contains two clearly delimited sections :
	the ARCHITECTURE section (in two parts) and the USER section. Each section
	is governed by its own copyright and license. Please check individually
	each section for license and copyright information.
*************************************************************************/

/*******************BEGIN ARCHITECTURE SECTION (part 1/2)****************/

/************************************************************************
    FAUST Architecture File
	Copyright (C) 2004-2011 GRAME, Centre National de Creation Musicale
    ---------------------------------------------------------------------
    This Architecture section is free software; you can redistribute it
    and/or modify it under the terms of the GNU Lesser General Public
	License as published by the Free Software Foundation; either version 3
	of the License, or (at your option) any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU Lesser General Public License for more details.

    You should have received a copy of the GNU Lesser General Public License
	along with this program; If not, see <http://www.gnu.org/licenses/>.

	EXCEPTION : As a special exception, you may create a larger work
	that contains this FAUST architecture section and distribute
	that work under terms of your choice, so long as this FAUST
	architecture section is not modified.

	MAX MSP SDK : in order to compile a MaxMSP external with this
	architecture file you will need the official MaxMSP SDK from
	cycling'74. Please check the corresponding license.

 ************************************************************************
 ************************************************************************/

#include <stdlib.h>
#include <stdio.h>
#include <string.h>
#include <limits.h>
#include <math.h>
#include <errno.h>
#include <time.h>
#include <unistd.h>
#include <fcntl.h>
#include <assert.h>
#include <string>
#include <vector>
#include <map>
#include <math.h>

#ifdef __APPLE__
#include <Carbon/Carbon.h>
#include <unistd.h>
#endif

#include "gui/GUI.h"
#include "audio/dsp.h"
#include "misc.h"

using namespace std ;

// There is a bug with powf() when cross compiling with mingw
// the following macro avoid the problem
#ifdef WIN32
#define powf(x,y) pow(x,y)
#define expf(x) exp(x)
#endif

#ifdef __GNUC__

//-------------------------------------------------------------------
// Generic min and max using gcc extensions
//-------------------------------------------------------------------

#define max(x,y) (((x)>(y)) ? (x) : (y))
#define min(x,y) (((x)<(y)) ? (x) : (y))

#else

//-------------------------------------------------------------------
// Generic min and max using c++ inline
//-------------------------------------------------------------------

inline int 		max(unsigned int a, unsigned int b) { return (a>b) ? a : b; }
inline int 		max(int a, int b) 			{ return (a>b) ? a : b; }

inline long 	max(long a, long b) 		{ return (a>b) ? a : b; }
inline long 	max(int a, long b)          { return (a>b) ? a : b; }
inline long 	max(long a, int b)          { return (a>b) ? a : b; }

inline float 	max(float a, float b) 		{ return (a>b) ? a : b; }
inline float 	max(int a, float b) 		{ return (a>b) ? a : b; }
inline float 	max(float a, int b) 		{ return (a>b) ? a : b; }
inline float 	max(long a, float b) 		{ return (a>b) ? a : b; }
inline float 	max(float a, long b) 		{ return (a>b) ? a : b; }

inline double 	max(double a, double b) 	{ return (a>b) ? a : b; }
inline double 	max(int a, double b) 		{ return (a>b) ? a : b; }
inline double 	max(double a, int b) 		{ return (a>b) ? a : b; }
inline double 	max(long a, double b) 		{ return (a>b) ? a : b; }
inline double 	max(double a, long b) 		{ return (a>b) ? a : b; }
inline double 	max(float a, double b)      { return (a>b) ? a : b; }
inline double 	max(double a, float b)      { return (a>b) ? a : b; }


inline int 		min(int a, int b) 			{ return (a<b) ? a : b; }

inline long 	min(long a, long b) 		{ return (a<b) ? a : b; }
inline long 	min(int a, long b)          { return (a<b) ? a : b; }
inline long 	min(long a, int b)          { return (a<b) ? a : b; }

inline float 	min(float a, float b) 		{ return (a<b) ? a : b; }
inline float 	min(int a, float b) 		{ return (a<b) ? a : b; }
inline float 	min(float a, int b) 		{ return (a<b) ? a : b; }
inline float 	min(long a, float b) 		{ return (a<b) ? a : b; }
inline float 	min(float a, long b) 		{ return (a<b) ? a : b; }

inline double 	min(double a, double b) 	{ return (a<b) ? a : b; }
inline double 	min(int a, double b) 		{ return (a<b) ? a : b; }
inline double 	min(double a, int b) 		{ return (a<b) ? a : b; }
inline double 	min(long a, double b) 		{ return (a<b) ? a : b; }
inline double 	min(double a, long b) 		{ return (a<b) ? a : b; }
inline double 	min(float a, double b)      { return (a<b) ? a : b; }
inline double 	min(double a, float b)      { return (a<b) ? a : b; }

#endif

/******************************************************************************
*******************************************************************************

							       VECTOR INTRINSICS

*******************************************************************************
*******************************************************************************/


/********************END ARCHITECTURE SECTION (part 1/2)****************/

/**************************BEGIN USER SECTION **************************/

#ifndef FAUSTFLOAT
#define FAUSTFLOAT float
#endif  

typedef long double quad;

#define FAUSTCLASS mydsp

class mydsp : public dsp {
  private:
	float 	fRec0[2];
	int 	IOTA;
	float 	fVec0[512];
	float 	fRec1[2];
	float 	fVec1[3];
	float 	fRec2[512];
	float 	fVec2[256];
	float 	fRec3[2];
	float 	fRec4[2];
	float 	fVec3[3];
	float 	fRec5[256];
	int 	iConst0;
	float 	fConst1;
	float 	fRec9[2];
	float 	fVec4[2];
	float 	fConst2;
	int 	iRec10[2];
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
		for (int i=0; i<2; i++) fRec0[i] = 0;
		IOTA = 0;
		for (int i=0; i<512; i++) fVec0[i] = 0;
		for (int i=0; i<2; i++) fRec1[i] = 0;
		for (int i=0; i<3; i++) fVec1[i] = 0;
		for (int i=0; i<512; i++) fRec2[i] = 0;
		for (int i=0; i<256; i++) fVec2[i] = 0;
		for (int i=0; i<2; i++) fRec3[i] = 0;
		for (int i=0; i<2; i++) fRec4[i] = 0;
		for (int i=0; i<3; i++) fVec3[i] = 0;
		for (int i=0; i<256; i++) fRec5[i] = 0;
		iConst0 = min(192000, max(1, fSamplingFreq));
		fConst1 = (0.1f / iConst0);
		for (int i=0; i<2; i++) fRec9[i] = 0;
		for (int i=0; i<2; i++) fVec4[i] = 0;
		fConst2 = (5.0f * iConst0);
		for (int i=0; i<2; i++) iRec10[i] = 0;
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
			fRec0[0] = fRec2[(IOTA-263)&511];
			float fTemp0 = ((1e+01f * (fRec4[1] + fRec0[1])) - fRec6[1]);
			float fTemp1 = (0.1f * fTemp0);
			fVec0[IOTA&511] = (fTemp1 - fRec0[1]);
			fRec1[0] = fVec0[(IOTA-262)&511];
			float fTemp2 = (0 - fRec1[1]);
			fVec1[0] = fTemp2;
			float fTemp3 = (0.3299999999967f * (fVec1[2] + (fVec1[0] + fVec1[1])));
			fRec2[IOTA&511] = fTemp3;
			fVec2[IOTA&255] = (fTemp1 - fRec4[1]);
			fRec3[0] = fVec2[(IOTA-192)&255];
			fRec4[0] = fRec5[(IOTA-193)&255];
			float fTemp4 = (0 - fRec3[1]);
			fVec3[0] = fTemp4;
			fRec5[IOTA&255] = (0.3299999999967f * (fVec3[2] + (fVec3[0] + fVec3[1])));
			float fTemp5 = (float)input0[i];
			fRec9[0] = ((fConst1 * fTemp0) + (0.99999f * fRec9[1]));
			float fTemp6 = (fRec9[0] - fTemp5);
			fVec4[0] = fTemp6;
			int iTemp7 = ((iRec10[1] == 0) & (fVec4[0] < -0.007f));
			iRec10[0] = (iTemp7 + (iRec10[1] * ((1 - ((iRec10[1] == 1) & (fVec4[0] > 0.007f))) & (1 - iTemp7))));
			float fTemp8 = (((((iRec10[0] == 1) & (0 <= fVec4[0])) & (fVec4[0] <= 0.007f)) + (((iRec10[0] == 0) & (-0.007f <= fVec4[0])) & (fVec4[0] <= 0))) * ((fConst2 * (0 - ((fTemp5 + fVec4[1]) - fRec9[0]))) + (1.2e+03f * fVec4[0])));
			fRec6[0] = fTemp8;
			float 	fRec7 = fTemp8;
			float 	fRec8 = fTemp3;
			output0[i] = (FAUSTFLOAT)fRec7;
			output1[i] = (FAUSTFLOAT)fRec8;
			// post processing
			fRec6[1] = fRec6[0];
			iRec10[1] = iRec10[0];
			fVec4[1] = fVec4[0];
			fRec9[1] = fRec9[0];
			fVec3[2] = fVec3[1]; fVec3[1] = fVec3[0];
			fRec4[1] = fRec4[0];
			fRec3[1] = fRec3[0];
			fVec1[2] = fVec1[1]; fVec1[1] = fVec1[0];
			fRec1[1] = fRec1[0];
			IOTA = IOTA+1;
			fRec0[1] = fRec0[0];
		}
	}
};



/***************************END USER SECTION ***************************/

/*******************BEGIN ARCHITECTURE SECTION (part 2/2)***************/


/* Faust code wrapper ------- */

#include "ext.h"
#include "z_dsp.h"
#include <string.h>

#define ASSIST_INLET 	1  		/* should be defined somewhere ?? */
#define ASSIST_OUTLET 	2		/* should be defined somewhere ?? */

class mspUI;

/*--------------------------------------------------------------------------*/
typedef struct faust
{
	t_pxobject m_ob;
	t_atom *m_seen,*m_want;
	short m_where;
	void** args;
	mspUI* dspUI;
	mydsp* dsp;
} t_faust;

void *faust_class;

/*--------------------------------------------------------------------------*/
class mspUIObject {

	protected:

		string fLabel;
		float* fZone;

		float range(float min, float max, float val) {return (val < min) ? min : (val > max) ? max : val;}

	public:

		mspUIObject(const char* label, float* zone):fLabel(label),fZone(zone) {}
		virtual ~mspUIObject() {}

		virtual void SetValue(double f) {*fZone = range(0.0,1.0,f);}
		virtual void toString(char* buffer) {}
		virtual string GetName() {return fLabel;}
};

/*--------------------------------------------------------------------------*/
class mspToggleButton : public mspUIObject {

	public:

		mspToggleButton(const char* label, float* zone):mspUIObject(label,zone) {}
		virtual ~mspToggleButton() {}

		void toString(char* buffer)
		{
		#ifdef WIN32
            sprintf(buffer, "ToggleButton(float): %s", fLabel.c_str());
		#else
			std::sprintf(buffer, "ToggleButton(float): %s", fLabel.c_str());
		#endif
		}
};

/*--------------------------------------------------------------------------*/
class mspCheckButton : public mspUIObject {

	public:

		mspCheckButton(const char* label, float* zone):mspUIObject(label,zone) {}
		virtual ~mspCheckButton() {}

		void toString(char* buffer)
		{
		#ifdef WIN32
            sprintf(buffer, "CheckButton(float): %s", fLabel.c_str());
		#else
			std::sprintf(buffer, "CheckButton(float): %s", fLabel.c_str());
		#endif
		}
};

/*--------------------------------------------------------------------------*/
class mspButton : public mspUIObject {

	public:

		mspButton(const char* label, float* zone):mspUIObject(label,zone) {}
		virtual ~mspButton() {}

		void toString(char* buffer)
		{
		#ifdef WIN32
            sprintf(buffer, "Button(float): %s", fLabel.c_str());
		#else
			std::sprintf(buffer, "Button(float): %s", fLabel.c_str());
		#endif
		}
};

/*--------------------------------------------------------------------------*/
class mspSlider : public mspUIObject{

	private:

		float fInit;
		float fMin;
		float fMax;
		float fStep;

	public:

		mspSlider(const char* label, float* zone, float init, float min, float max, float step)
			:mspUIObject(label,zone),fInit(init),fMin(min),fMax(max),fStep(step) {}
		virtual ~mspSlider() {}

		void toString(char* buffer)
		{
		#ifdef WIN32
            sprintf(buffer, "Slider(float): %s [%.1f:%.1f:%.1f]", fLabel.c_str(), fMin, fInit, fMax);
		#else
			std::sprintf(buffer, "Slider(float): %s [%.1f:%.1f:%.1f]", fLabel.c_str(), fMin, fInit, fMax);
		#endif
		}

		void SetValue(double f) {*fZone = range(fMin,fMax,f);}
};

/*--------------------------------------------------------------------------*/
class mspUI : public UI
{
	private:

		map<string,mspUIObject*> fUITable;

	public:
		typedef map<string,mspUIObject*>::iterator iterator;

		mspUI(){}
		virtual ~mspUI()
		{
			for (iterator iter = fUITable.begin(); iter != fUITable.end(); iter++)
				delete (iter->second);
   		}

		void addButton(const char* label, float* zone) {fUITable[string(label)] = new mspButton(label, zone);}

		void addToggleButton(const char* label, float* zone) {fUITable[string(label)] = new mspToggleButton(label, zone);}

		void addCheckButton(const char* label, float* zone) {fUITable[string(label)] = new mspCheckButton(label, zone);}

		void addVerticalSlider(const char* label, float* zone, float init, float min, float max, float step)
		{
			fUITable[string(label)] = new mspSlider(label, zone, init, min, max, step);
		}

		void addHorizontalSlider(const char* label, float* zone, float init, float min, float max, float step)
		{
			fUITable[string(label)] = new mspSlider(label, zone, init, min, max, step);
		}

		void addNumEntry(const char* label, float* zone, float init, float min, float max, float step)
		{
			fUITable[string(label)] = new mspSlider(label, zone, init, min, max, step);
		}

		void openFrameBox(const char* label) {}
		void openTabBox(const char* label) {}
		void openHorizontalBox(const char* label) {}
		void openVerticalBox(const char* label) {}
		void closeBox() {}

		void SetValue(string name, double f)
		{
			if(fUITable.count(name))
				fUITable[name]->SetValue(f);
		}
		iterator begin()	{return fUITable.begin();}
		iterator end()		{return fUITable.end();}

		// To be implemented
		void addNumDisplay(const char* label, float* zone, int precision) {}
		void addTextDisplay(const char* label, float* zone, const char* names[], float min, float max) {}
        void addHorizontalBargraph(const char* label, float* zone, float min, float max) {}
		void addVerticalBargraph(const char* label, float* zone, float min, float max) {}
};

//--------------------------------------------------------------------------
void faust_method(t_faust *obj, t_symbol *s, short ac, t_atom *at)
{
	if(ac < 0) return;
    if(at[0].a_type != A_FLOAT) return;

    string name = string( (s)->s_name );
    float value = at[0].a_w.w_float;

    // lookup du nom dans une std::map<string,mspUIObject *>
    // ou une std::map<string,float *>
    // et affectation de value;
	obj->dspUI->SetValue(name,value); // doesn't have any effect if name is unknown
}

/*--------------------------------------------------------------------------*/
void *faust_new(t_symbol *s, short ac, t_atom *av)
{
	t_faust *x = (t_faust *)newobject(faust_class);

	x->dsp = new mydsp();
	x->dspUI= new mspUI();

	x->dsp->init(long(sys_getsr()));
	x->dsp->buildUserInterface(x->dspUI);

	x->args = (void**)calloc((x->dsp->getNumInputs()+x->dsp->getNumOutputs())+2, sizeof(void*));

	/* Multi in */
	dsp_setup((t_pxobject *)x, x->dsp->getNumInputs());

	/* Multi out */
	for (int i = 0; i< x->dsp->getNumOutputs(); i++)
		outlet_new((t_pxobject *)x, (char*)"signal");

	((t_pxobject *)x)->z_misc = Z_NO_INPLACE; // To assure input and output buffers are actually different
	return x;
}

/*--------------------------------------------------------------------------*/
void faust_assist(t_faust *x, void *b, long msg, long a, char *dst)
{
    if (msg == ASSIST_INLET) {
        if (a == 0) {
            if (x->dsp->getNumInputs() == 0) {
			#ifdef WIN32
                sprintf(dst, "(signal) : Unused Input");
			#else
				std::sprintf(dst, "(signal) : Unused Input");
			#endif
            } else {
			#ifdef WIN32
                sprintf(dst, "(signal) : Audio Input %ld", (a+1));
			#else
				std::sprintf(dst, "(signal) : Audio Input %ld", (a+1));
			#endif
			}
			post((char*)"------------------");
			for (mspUI::iterator it = x->dspUI->begin(); it != x->dspUI->end(); ++it) {
				char param[64];
				it->second->toString(param);
				post(param);
			}
        } else if (a < x->dsp->getNumInputs()) {
		#ifdef WIN32
            sprintf(dst, "(signal) : Audio Input %ld", (a+1));
		#else
			std::sprintf(dst, "(signal) : Audio Input %ld", (a+1));
		#endif
        }
    } else if (msg == ASSIST_OUTLET) {
	#ifdef WIN32
        sprintf(dst, "(signal) : Audio Output %ld", (a+1));
	#else
		std::sprintf(dst, "(signal) : Audio Output %ld", (a+1));
	#endif
    }
}

/*--------------------------------------------------------------------------*/
void faust_free(t_faust *x)
{
	dsp_free((t_pxobject *)x);
	if (x->dsp) delete x->dsp;
	if (x->dspUI) delete x->dspUI;
	if (x->args)free(x->args);
}

/*--------------------------------------------------------------------------*/
t_int *faust_perform(t_int *w)
{
	t_faust* x = (t_faust*) (w[1]);
	long n = w[2];
	int offset = 3;
	AVOIDDENORMALS;
	x->dsp->compute(n, ((float**)&w[offset]), ((float**)&w[offset+x->dsp->getNumInputs()]));
	return (w + (x->dsp->getNumInputs()+x->dsp->getNumOutputs())+2+1);
}

/*--------------------------------------------------------------------------*/
void  faust_dsp(t_faust *x, t_signal **sp, short *count)
{
	x->args[0] = x;
	x->args[1] = (void*)sp[0]->s_n;
	for (int i = 0; i<(x->dsp->getNumInputs()+x->dsp->getNumOutputs()); i++)
		x->args[i+2] = sp[i]->s_vec;
	dsp_addv(faust_perform, (x->dsp->getNumInputs()+x->dsp->getNumOutputs())+2, x->args);
}

/*--------------------------------------------------------------------------*/
int main()
{
	setup((t_messlist **)&faust_class, (method)faust_new, (method)faust_free,
		(short)sizeof(t_faust), 0L, A_DEFFLOAT, 0);

	dsp *thedsp = new mydsp();
	mspUI *dspUI= new mspUI();
	thedsp->buildUserInterface(dspUI);

	// Add the same method for every parameters and use the symbol as a selector
	// inside thid method
	for (mspUI::iterator it = dspUI->begin(); it != dspUI->end(); ++it) {
		char *name = const_cast<char *>(it->second->GetName().c_str());
		addmess((method)faust_method, name, A_GIMME, 0);
	}

	addmess((method)faust_dsp, (char*)"dsp", A_CANT, 0);
	addmess((method)faust_assist, (char*)"assist", A_CANT, 0);
	dsp_initclass();

    delete(dspUI);
    delete(thedsp);
	post((char*)"Faust DSP object");
	return 0;
}

/********************END ARCHITECTURE SECTION (part 2/2)****************/




