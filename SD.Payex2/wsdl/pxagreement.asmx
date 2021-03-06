<?xml version="1.0" encoding="utf-8"?>
<wsdl:definitions xmlns:soap="http://schemas.xmlsoap.org/wsdl/soap/" xmlns:tm="http://microsoft.com/wsdl/mime/textMatching/" xmlns:soapenc="http://schemas.xmlsoap.org/soap/encoding/" xmlns:mime="http://schemas.xmlsoap.org/wsdl/mime/" xmlns:tns="http://external.payex.com/PxAgreement/" xmlns:s="http://www.w3.org/2001/XMLSchema" xmlns:soap12="http://schemas.xmlsoap.org/wsdl/soap12/" xmlns:http="http://schemas.xmlsoap.org/wsdl/http/" targetNamespace="http://external.payex.com/PxAgreement/" xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">
  <wsdl:types>
    <s:schema elementFormDefault="qualified" targetNamespace="http://external.payex.com/PxAgreement/">
      <s:element name="AutoPay">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="accountNumber" type="s:long" />
            <s:element minOccurs="0" maxOccurs="1" name="agreementRef" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="price" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="productNumber" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="description" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="orderId" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="hash" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="AutoPayResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="AutoPayResult" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="AutoPay2">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="accountNumber" type="s:long" />
            <s:element minOccurs="0" maxOccurs="1" name="agreementRef" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="price" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="productNumber" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="description" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="orderId" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="purchaseOperation" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="hash" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="AutoPay2Response">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="AutoPay2Result" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="AutoPay3">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="accountNumber" type="s:long" />
            <s:element minOccurs="0" maxOccurs="1" name="agreementRef" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="price" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="productNumber" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="description" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="orderId" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="purchaseOperation" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="currency" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="hash" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="AutoPay3Response">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="AutoPay3Result" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="CreateAgreement">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="accountNumber" type="s:long" />
            <s:element minOccurs="1" maxOccurs="1" name="clientType" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="clientRef" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="merchantRef" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="description" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="paymentMethod" type="s:long" />
            <s:element minOccurs="1" maxOccurs="1" name="maxAmount" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="notifyUrl" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="hash" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="CreateAgreementResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="CreateAgreementResult" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="CreateAgreement2">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="accountNumber" type="s:long" />
            <s:element minOccurs="1" maxOccurs="1" name="clientType" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="clientRef" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="merchantRef" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="description" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="paymentMethod" type="s:long" />
            <s:element minOccurs="1" maxOccurs="1" name="maxAmount" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="notifyUrl" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="startDate" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="stopDate" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="maxLimitPeriod" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="maxPeriod" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="hash" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="CreateAgreement2Response">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="CreateAgreement2Result" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="CreateAgreement3">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="accountNumber" type="s:long" />
            <s:element minOccurs="0" maxOccurs="1" name="merchantRef" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="description" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="purchaseOperation" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="maxAmount" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="notifyUrl" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="startDate" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="stopDate" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="hash" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="CreateAgreement3Response">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="CreateAgreement3Result" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="DeleteAgreement">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="accountNumber" type="s:long" />
            <s:element minOccurs="0" maxOccurs="1" name="agreementRef" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="hash" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="DeleteAgreementResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="DeleteAgreementResult" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="ActivatePxAgreement">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="accountNumber" type="s:long" />
            <s:element minOccurs="1" maxOccurs="1" name="clientType" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="clientRef" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="password" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="agreementRef" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="hash" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="ActivatePxAgreementResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="ActivatePxAgreementResult" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="Check">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="accountNumber" type="s:long" />
            <s:element minOccurs="0" maxOccurs="1" name="agreementRef" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="hash" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="CheckResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="CheckResult" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="string" nillable="true" type="s:string" />
    </s:schema>
  </wsdl:types>
  <wsdl:message name="AutoPaySoapIn">
    <wsdl:part name="parameters" element="tns:AutoPay" />
  </wsdl:message>
  <wsdl:message name="AutoPaySoapOut">
    <wsdl:part name="parameters" element="tns:AutoPayResponse" />
  </wsdl:message>
  <wsdl:message name="AutoPay2SoapIn">
    <wsdl:part name="parameters" element="tns:AutoPay2" />
  </wsdl:message>
  <wsdl:message name="AutoPay2SoapOut">
    <wsdl:part name="parameters" element="tns:AutoPay2Response" />
  </wsdl:message>
  <wsdl:message name="AutoPay3SoapIn">
    <wsdl:part name="parameters" element="tns:AutoPay3" />
  </wsdl:message>
  <wsdl:message name="AutoPay3SoapOut">
    <wsdl:part name="parameters" element="tns:AutoPay3Response" />
  </wsdl:message>
  <wsdl:message name="CreateAgreementSoapIn">
    <wsdl:part name="parameters" element="tns:CreateAgreement" />
  </wsdl:message>
  <wsdl:message name="CreateAgreementSoapOut">
    <wsdl:part name="parameters" element="tns:CreateAgreementResponse" />
  </wsdl:message>
  <wsdl:message name="CreateAgreement2SoapIn">
    <wsdl:part name="parameters" element="tns:CreateAgreement2" />
  </wsdl:message>
  <wsdl:message name="CreateAgreement2SoapOut">
    <wsdl:part name="parameters" element="tns:CreateAgreement2Response" />
  </wsdl:message>
  <wsdl:message name="CreateAgreement3SoapIn">
    <wsdl:part name="parameters" element="tns:CreateAgreement3" />
  </wsdl:message>
  <wsdl:message name="CreateAgreement3SoapOut">
    <wsdl:part name="parameters" element="tns:CreateAgreement3Response" />
  </wsdl:message>
  <wsdl:message name="DeleteAgreementSoapIn">
    <wsdl:part name="parameters" element="tns:DeleteAgreement" />
  </wsdl:message>
  <wsdl:message name="DeleteAgreementSoapOut">
    <wsdl:part name="parameters" element="tns:DeleteAgreementResponse" />
  </wsdl:message>
  <wsdl:message name="ActivatePxAgreementSoapIn">
    <wsdl:part name="parameters" element="tns:ActivatePxAgreement" />
  </wsdl:message>
  <wsdl:message name="ActivatePxAgreementSoapOut">
    <wsdl:part name="parameters" element="tns:ActivatePxAgreementResponse" />
  </wsdl:message>
  <wsdl:message name="CheckSoapIn">
    <wsdl:part name="parameters" element="tns:Check" />
  </wsdl:message>
  <wsdl:message name="CheckSoapOut">
    <wsdl:part name="parameters" element="tns:CheckResponse" />
  </wsdl:message>
  <wsdl:message name="AutoPayHttpPostIn">
    <wsdl:part name="accountNumber" type="s:string" />
    <wsdl:part name="agreementRef" type="s:string" />
    <wsdl:part name="price" type="s:string" />
    <wsdl:part name="productNumber" type="s:string" />
    <wsdl:part name="description" type="s:string" />
    <wsdl:part name="orderId" type="s:string" />
    <wsdl:part name="hash" type="s:string" />
  </wsdl:message>
  <wsdl:message name="AutoPayHttpPostOut">
    <wsdl:part name="Body" element="tns:string" />
  </wsdl:message>
  <wsdl:message name="AutoPay2HttpPostIn">
    <wsdl:part name="accountNumber" type="s:string" />
    <wsdl:part name="agreementRef" type="s:string" />
    <wsdl:part name="price" type="s:string" />
    <wsdl:part name="productNumber" type="s:string" />
    <wsdl:part name="description" type="s:string" />
    <wsdl:part name="orderId" type="s:string" />
    <wsdl:part name="purchaseOperation" type="s:string" />
    <wsdl:part name="hash" type="s:string" />
  </wsdl:message>
  <wsdl:message name="AutoPay2HttpPostOut">
    <wsdl:part name="Body" element="tns:string" />
  </wsdl:message>
  <wsdl:message name="AutoPay3HttpPostIn">
    <wsdl:part name="accountNumber" type="s:string" />
    <wsdl:part name="agreementRef" type="s:string" />
    <wsdl:part name="price" type="s:string" />
    <wsdl:part name="productNumber" type="s:string" />
    <wsdl:part name="description" type="s:string" />
    <wsdl:part name="orderId" type="s:string" />
    <wsdl:part name="purchaseOperation" type="s:string" />
    <wsdl:part name="currency" type="s:string" />
    <wsdl:part name="hash" type="s:string" />
  </wsdl:message>
  <wsdl:message name="AutoPay3HttpPostOut">
    <wsdl:part name="Body" element="tns:string" />
  </wsdl:message>
  <wsdl:message name="CreateAgreementHttpPostIn">
    <wsdl:part name="accountNumber" type="s:string" />
    <wsdl:part name="clientType" type="s:string" />
    <wsdl:part name="clientRef" type="s:string" />
    <wsdl:part name="merchantRef" type="s:string" />
    <wsdl:part name="description" type="s:string" />
    <wsdl:part name="paymentMethod" type="s:string" />
    <wsdl:part name="maxAmount" type="s:string" />
    <wsdl:part name="notifyUrl" type="s:string" />
    <wsdl:part name="hash" type="s:string" />
  </wsdl:message>
  <wsdl:message name="CreateAgreementHttpPostOut">
    <wsdl:part name="Body" element="tns:string" />
  </wsdl:message>
  <wsdl:message name="CreateAgreement2HttpPostIn">
    <wsdl:part name="accountNumber" type="s:string" />
    <wsdl:part name="clientType" type="s:string" />
    <wsdl:part name="clientRef" type="s:string" />
    <wsdl:part name="merchantRef" type="s:string" />
    <wsdl:part name="description" type="s:string" />
    <wsdl:part name="paymentMethod" type="s:string" />
    <wsdl:part name="maxAmount" type="s:string" />
    <wsdl:part name="notifyUrl" type="s:string" />
    <wsdl:part name="startDate" type="s:string" />
    <wsdl:part name="stopDate" type="s:string" />
    <wsdl:part name="maxLimitPeriod" type="s:string" />
    <wsdl:part name="maxPeriod" type="s:string" />
    <wsdl:part name="hash" type="s:string" />
  </wsdl:message>
  <wsdl:message name="CreateAgreement2HttpPostOut">
    <wsdl:part name="Body" element="tns:string" />
  </wsdl:message>
  <wsdl:message name="CreateAgreement3HttpPostIn">
    <wsdl:part name="accountNumber" type="s:string" />
    <wsdl:part name="merchantRef" type="s:string" />
    <wsdl:part name="description" type="s:string" />
    <wsdl:part name="purchaseOperation" type="s:string" />
    <wsdl:part name="maxAmount" type="s:string" />
    <wsdl:part name="notifyUrl" type="s:string" />
    <wsdl:part name="startDate" type="s:string" />
    <wsdl:part name="stopDate" type="s:string" />
    <wsdl:part name="hash" type="s:string" />
  </wsdl:message>
  <wsdl:message name="CreateAgreement3HttpPostOut">
    <wsdl:part name="Body" element="tns:string" />
  </wsdl:message>
  <wsdl:message name="DeleteAgreementHttpPostIn">
    <wsdl:part name="accountNumber" type="s:string" />
    <wsdl:part name="agreementRef" type="s:string" />
    <wsdl:part name="hash" type="s:string" />
  </wsdl:message>
  <wsdl:message name="DeleteAgreementHttpPostOut">
    <wsdl:part name="Body" element="tns:string" />
  </wsdl:message>
  <wsdl:message name="ActivatePxAgreementHttpPostIn">
    <wsdl:part name="accountNumber" type="s:string" />
    <wsdl:part name="clientType" type="s:string" />
    <wsdl:part name="clientRef" type="s:string" />
    <wsdl:part name="password" type="s:string" />
    <wsdl:part name="agreementRef" type="s:string" />
    <wsdl:part name="hash" type="s:string" />
  </wsdl:message>
  <wsdl:message name="ActivatePxAgreementHttpPostOut">
    <wsdl:part name="Body" element="tns:string" />
  </wsdl:message>
  <wsdl:message name="CheckHttpPostIn">
    <wsdl:part name="accountNumber" type="s:string" />
    <wsdl:part name="agreementRef" type="s:string" />
    <wsdl:part name="hash" type="s:string" />
  </wsdl:message>
  <wsdl:message name="CheckHttpPostOut">
    <wsdl:part name="Body" element="tns:string" />
  </wsdl:message>
  <wsdl:portType name="PxAgreementSoap">
    <wsdl:operation name="AutoPay">
      <wsdl:input message="tns:AutoPaySoapIn" />
      <wsdl:output message="tns:AutoPaySoapOut" />
    </wsdl:operation>
    <wsdl:operation name="AutoPay2">
      <wsdl:input message="tns:AutoPay2SoapIn" />
      <wsdl:output message="tns:AutoPay2SoapOut" />
    </wsdl:operation>
    <wsdl:operation name="AutoPay3">
      <wsdl:input message="tns:AutoPay3SoapIn" />
      <wsdl:output message="tns:AutoPay3SoapOut" />
    </wsdl:operation>
    <wsdl:operation name="CreateAgreement">
      <wsdl:input message="tns:CreateAgreementSoapIn" />
      <wsdl:output message="tns:CreateAgreementSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="CreateAgreement2">
      <wsdl:input message="tns:CreateAgreement2SoapIn" />
      <wsdl:output message="tns:CreateAgreement2SoapOut" />
    </wsdl:operation>
    <wsdl:operation name="CreateAgreement3">
      <wsdl:input message="tns:CreateAgreement3SoapIn" />
      <wsdl:output message="tns:CreateAgreement3SoapOut" />
    </wsdl:operation>
    <wsdl:operation name="DeleteAgreement">
      <wsdl:input message="tns:DeleteAgreementSoapIn" />
      <wsdl:output message="tns:DeleteAgreementSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="ActivatePxAgreement">
      <wsdl:input message="tns:ActivatePxAgreementSoapIn" />
      <wsdl:output message="tns:ActivatePxAgreementSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="Check">
      <wsdl:input message="tns:CheckSoapIn" />
      <wsdl:output message="tns:CheckSoapOut" />
    </wsdl:operation>
  </wsdl:portType>
  <wsdl:portType name="PxAgreementHttpPost">
    <wsdl:operation name="AutoPay">
      <wsdl:input message="tns:AutoPayHttpPostIn" />
      <wsdl:output message="tns:AutoPayHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="AutoPay2">
      <wsdl:input message="tns:AutoPay2HttpPostIn" />
      <wsdl:output message="tns:AutoPay2HttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="AutoPay3">
      <wsdl:input message="tns:AutoPay3HttpPostIn" />
      <wsdl:output message="tns:AutoPay3HttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="CreateAgreement">
      <wsdl:input message="tns:CreateAgreementHttpPostIn" />
      <wsdl:output message="tns:CreateAgreementHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="CreateAgreement2">
      <wsdl:input message="tns:CreateAgreement2HttpPostIn" />
      <wsdl:output message="tns:CreateAgreement2HttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="CreateAgreement3">
      <wsdl:input message="tns:CreateAgreement3HttpPostIn" />
      <wsdl:output message="tns:CreateAgreement3HttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="DeleteAgreement">
      <wsdl:input message="tns:DeleteAgreementHttpPostIn" />
      <wsdl:output message="tns:DeleteAgreementHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="ActivatePxAgreement">
      <wsdl:input message="tns:ActivatePxAgreementHttpPostIn" />
      <wsdl:output message="tns:ActivatePxAgreementHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="Check">
      <wsdl:input message="tns:CheckHttpPostIn" />
      <wsdl:output message="tns:CheckHttpPostOut" />
    </wsdl:operation>
  </wsdl:portType>
  <wsdl:binding name="PxAgreementSoap" type="tns:PxAgreementSoap">
    <soap:binding transport="http://schemas.xmlsoap.org/soap/http" />
    <wsdl:operation name="AutoPay">
      <soap:operation soapAction="http://external.payex.com/PxAgreement/AutoPay" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="AutoPay2">
      <soap:operation soapAction="http://external.payex.com/PxAgreement/AutoPay2" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="AutoPay3">
      <soap:operation soapAction="http://external.payex.com/PxAgreement/AutoPay3" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CreateAgreement">
      <soap:operation soapAction="http://external.payex.com/PxAgreement/CreateAgreement" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CreateAgreement2">
      <soap:operation soapAction="http://external.payex.com/PxAgreement/CreateAgreement2" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CreateAgreement3">
      <soap:operation soapAction="http://external.payex.com/PxAgreement/CreateAgreement3" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="DeleteAgreement">
      <soap:operation soapAction="http://external.payex.com/PxAgreement/DeleteAgreement" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ActivatePxAgreement">
      <soap:operation soapAction="http://external.payex.com/PxAgreement/ActivatePxAgreement" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="Check">
      <soap:operation soapAction="http://external.payex.com/PxAgreement/Check" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
  </wsdl:binding>
  <wsdl:binding name="PxAgreementSoap12" type="tns:PxAgreementSoap">
    <soap12:binding transport="http://schemas.xmlsoap.org/soap/http" />
    <wsdl:operation name="AutoPay">
      <soap12:operation soapAction="http://external.payex.com/PxAgreement/AutoPay" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="AutoPay2">
      <soap12:operation soapAction="http://external.payex.com/PxAgreement/AutoPay2" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="AutoPay3">
      <soap12:operation soapAction="http://external.payex.com/PxAgreement/AutoPay3" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CreateAgreement">
      <soap12:operation soapAction="http://external.payex.com/PxAgreement/CreateAgreement" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CreateAgreement2">
      <soap12:operation soapAction="http://external.payex.com/PxAgreement/CreateAgreement2" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CreateAgreement3">
      <soap12:operation soapAction="http://external.payex.com/PxAgreement/CreateAgreement3" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="DeleteAgreement">
      <soap12:operation soapAction="http://external.payex.com/PxAgreement/DeleteAgreement" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ActivatePxAgreement">
      <soap12:operation soapAction="http://external.payex.com/PxAgreement/ActivatePxAgreement" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="Check">
      <soap12:operation soapAction="http://external.payex.com/PxAgreement/Check" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
  </wsdl:binding>
  <wsdl:binding name="PxAgreementHttpPost" type="tns:PxAgreementHttpPost">
    <http:binding verb="POST" />
    <wsdl:operation name="AutoPay">
      <http:operation location="/AutoPay" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="AutoPay2">
      <http:operation location="/AutoPay2" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="AutoPay3">
      <http:operation location="/AutoPay3" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CreateAgreement">
      <http:operation location="/CreateAgreement" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CreateAgreement2">
      <http:operation location="/CreateAgreement2" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CreateAgreement3">
      <http:operation location="/CreateAgreement3" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="DeleteAgreement">
      <http:operation location="/DeleteAgreement" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ActivatePxAgreement">
      <http:operation location="/ActivatePxAgreement" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="Check">
      <http:operation location="/Check" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
  </wsdl:binding>
  <wsdl:service name="PxAgreement">
    <wsdl:port name="PxAgreementSoap" binding="tns:PxAgreementSoap">
      <soap:address location="https://external.payex.com/pxagreement/pxagreement.asmx" />
    </wsdl:port>
    <wsdl:port name="PxAgreementSoap12" binding="tns:PxAgreementSoap12">
      <soap12:address location="https://external.payex.com/pxagreement/pxagreement.asmx" />
    </wsdl:port>
    <wsdl:port name="PxAgreementHttpPost" binding="tns:PxAgreementHttpPost">
      <http:address location="http://external.payex.com/pxagreement/pxagreement.asmx" />
    </wsdl:port>
  </wsdl:service>
</wsdl:definitions>