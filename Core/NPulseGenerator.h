// ===========================================================
// Version:        3.0.2
// ===========================================================
/* ***********************************************************
@Copyright Alexander V. Bakhshiev, 2002.
E-mail:		alexab@ailab.ru
url:            http://ailab.ru

This file - part of the project: Neuro Modeler Software Developer Kit (NMSDK)

File License:        BSD License
Project License:     BSD License
See file license.txt for more information
*********************************************************** */

#ifndef NPULSE_GENERATOR_H
#define NPULSE_GENERATOR_H

#include "../../Nmsdk-BasicLib/Core/NSource.h"

namespace NMSDK {

class RDK_LIB_TYPE NPulseGenerator: public NSource
{
public: // ���������
// ������� ��������� (��) (�������������� ��������)
RDK::UProperty<double,NPulseGenerator, ptPubParameter> Frequency;

// ������������ �������� (�)
RDK::UProperty<double,NPulseGenerator, ptPubParameter> PulseLength;

// ��������� ��������
RDK::UProperty<double,NPulseGenerator, ptPubParameter> Amplitude;

// ���������� �������
// (������ ��������, �� �������� ����������� �����������!)
RDK::UProperty<double,NPulseGenerator, ptPubParameter> FrequencyDeviation;

// �������� ������� ������ ������� ���������
RDK::UProperty<double,NPulseGenerator, ptPubParameter> AvgInterval;

public: // ���������� ���������
// ������� ��������
RDK::UProperty<int,NPulseGenerator,ptPubState> PulseCounter;

// ��������� �������� ������� �������
RDK::UProperty<double,NPulseGenerator,ptPubState> RandomFrequency;

// ������� ������� �� �������� �������� �������
RDK::UPropertyRange<double,list<double>, NPulseGenerator,ptPubState> AvgFrequencyCounter;

protected:

double OldFrequency;

public: // ������
// --------------------------
// ������������ � �����������
// --------------------------
NPulseGenerator(void);
virtual ~NPulseGenerator(void);
// --------------------------

protected:
// --------------------------
// ������ ���������� �������������� ����������
// --------------------------
// ������������� ������� ���������
bool SetFrequency(const double &value);

// ������������� ������������ ��������
bool SetPulseLength(const double &value);

// ������������� ��������� ���������
bool SetAmplitude(const double &value);

// ������������� ��������� ���������� �������
// (������ ��������, �� �������� ����������� �����������!)
bool SetFrequencyDeviation(const double &value);
// --------------------------

public:
// --------------------------
// ��������� ������ ���������� ��������
// --------------------------
// �������� ������ ��� ����� ������ ����� ������� ����� ������
virtual NPulseGenerator* New(void);
// --------------------------

// --------------------------
// ������ ������� � �����������
// --------------------------
// ����� ��������� �� ������������ ������� ������� ����
// � �������� ���������� ������� �������
// ����� ���������� 'true' � ������ ������������
// � 'false' � ������ ������������� ����
virtual bool CheckComponentType(UEPtr<UContainer> comp) const;
// --------------------------

// --------------------------
// ������� ������ ���������� ������
// --------------------------
protected:
// �������������� �������� �� ��������� � ����� �������� �����
virtual bool ADefault(void);

// ������������ ������ ���������� ��������� �������
// ����� ��������� ����������
// ������������� �������� ����� Reset() � ���������� Ready � true
// � ������ �������� ������
virtual bool ABuild(void);

// ����� �������� �����.
virtual bool AReset(void);

// ��������� ������ ����� �������
virtual bool ACalculate(void);
// --------------------------
};

}
#endif

