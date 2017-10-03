// ===========================================================
// Version:        3.0.2
// ===========================================================
/* ***********************************************************
@Copyright Alexander V. Bakhshiev, 2002.
E-mail:        alexab@ailab.ru
url:            http://ailab.ru

This file - part of the project: Neuro Modeler Software Developer Kit (NMSDK)

File License:        BSD License
Project License:     BSD License
See file license.txt for more information
*********************************************************** */

#ifndef NCONTROL_OBJECT_SOURCE_H
#define NCONTROL_OBJECT_SOURCE_H

#include "../../Nmsdk-BasicLib/Core/NSource.h"


namespace NMSDK {

/// Deprecated.
class RDK_LIB_TYPE NControlObjectSource: public NSource
{
public: // ������������� ��������
// ������ �������� ������� ��
// ������ ������� - ������ ������ ��, �������� ������ ������� - ������ ������
// ����� ���������
RDK::UProperty<MDVector<int>,NControlObjectSource, ptPubParameter> DataIndexes;

// �������� ������ � �������� ��
RDK::UProperty<MDMatrix<double>,NControlObjectSource, ptPubParameter> DataShift;

// ��������� �������� ������
RDK::UProperty<MDMatrix<double>,NControlObjectSource, ptPubParameter> DataMul;

protected: // �������� ��������
// ������� ������
RDK::UProperty<MDMatrix<double>,NControlObjectSource, ptPubInput> Input;

// �������� ������
RDK::UProperty<MDMatrix<double>,NControlObjectSource, ptPubOutput> Output;


public: // ������
bool UpdateOutputFlag;
// --------------------------
// ������������ � �����������
// --------------------------
NControlObjectSource(void);
virtual ~NControlObjectSource(void);
// --------------------------

protected:
// --------------------------
// ������ ���������� �������������� ����������
// --------------------------
// ������������� ����
bool SetDataShift(const MDMatrix<double> &value);
// --------------------------

public:
// --------------------------
// ��������� ������ ���������� ��������
// --------------------------
// �������� ������ ��� ����� ������ ����� ������� ����� ������
virtual NControlObjectSource* New(void);
// --------------------------

// --------------------------
// ������� ������ ���������� ������
// --------------------------
protected:
// �������������� �������� �� ��������� � ����� �������� �����
virtual bool ADefault(void);


// ����� �������� �����.
virtual bool AReset(void);

// ��������� ������ ����� �������
virtual bool ACalculate(void);
// --------------------------
};

}
#endif

