<?xml version="1.0" encoding="utf-8"?>
<wsdl:definitions xmlns:soap="http://schemas.xmlsoap.org/wsdl/soap/" xmlns:tm="http://microsoft.com/wsdl/mime/textMatching/" xmlns:soapenc="http://schemas.xmlsoap.org/soap/encoding/" xmlns:mime="http://schemas.xmlsoap.org/wsdl/mime/" xmlns:tns="http://external.payex.com/PxOrder/" xmlns:s="http://www.w3.org/2001/XMLSchema" xmlns:soap12="http://schemas.xmlsoap.org/wsdl/soap12/" xmlns:http="http://schemas.xmlsoap.org/wsdl/http/" targetNamespace="http://external.payex.com/PxOrder/" xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">
  <wsdl:types>
    <s:schema elementFormDefault="qualified" targetNamespace="http://external.payex.com/PxOrder/">
      <s:element name="Initialize8">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="accountNumber" type="s:long" />
            <s:element minOccurs="0" maxOccurs="1" name="purchaseOperation" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="price" type="s:long" />
            <s:element minOccurs="0" maxOccurs="1" name="priceArgList" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="currency" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="vat" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="orderID" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="productNumber" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="description" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="clientIPAddress" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="clientIdentifier" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="additionalValues" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="externalID" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="returnUrl" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="view" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="agreementRef" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="cancelUrl" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="clientLanguage" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="hash" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="Initialize8Response">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="Initialize8Result" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="Initialize2">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="accountNumber" type="s:long" />
            <s:element minOccurs="0" maxOccurs="1" name="orderType" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="purchaseOperation" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="autoRenew" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="view" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="period" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="orderID" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="productNumber" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="subscriptionNumber" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="price" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="priceArgList" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="vat" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="description" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="returnURL" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="checkPeriod" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="externalID" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="initialDiscount" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="expireDate" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="expireDateType" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="hash" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="Initialize2Response">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="Initialize2Result" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="Initialize3">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="accountNumber" type="s:long" />
            <s:element minOccurs="0" maxOccurs="1" name="purchaseOperation" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="orderType" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="period" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="price" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="priceArgList" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="vat" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="orderID" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="productNumber" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="description" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="clientIPAddress" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="externalID" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="returnUrl" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="view" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="viewType" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="hash" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="Initialize3Response">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="Initialize3Result" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="Initialize4">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="accountNumber" type="s:long" />
            <s:element minOccurs="0" maxOccurs="1" name="purchaseOperation" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="price" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="priceArgList" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="currency" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="vat" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="orderID" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="productNumber" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="description" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="clientIPAddress" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="externalID" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="returnUrl" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="view" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="viewType" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="agreementRef" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="cancelUrl" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="hash" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="Initialize4Response">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="Initialize4Result" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="Initialize5">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="accountNumber" type="s:long" />
            <s:element minOccurs="0" maxOccurs="1" name="purchaseOperation" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="price" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="priceArgList" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="currency" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="vat" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="orderID" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="productNumber" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="description" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="clientIPAddress" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="clientIdentifier" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="externalID" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="returnUrl" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="view" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="viewType" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="agreementRef" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="cancelUrl" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="hash" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="Initialize5Response">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="Initialize5Result" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="Initialize6">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="accountNumber" type="s:long" />
            <s:element minOccurs="0" maxOccurs="1" name="purchaseOperation" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="price" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="priceArgList" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="currency" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="vat" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="orderID" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="productNumber" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="description" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="clientIPAddress" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="clientIdentifier" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="externalID" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="returnUrl" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="view" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="viewType" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="agreementRef" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="cancelUrl" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="clientLanguage" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="hash" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="Initialize6Response">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="Initialize6Result" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="Initialize7">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="accountNumber" type="s:long" />
            <s:element minOccurs="0" maxOccurs="1" name="purchaseOperation" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="price" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="priceArgList" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="currency" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="vat" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="orderID" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="productNumber" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="description" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="clientIPAddress" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="clientIdentifier" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="additionalValues" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="externalID" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="returnUrl" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="view" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="agreementRef" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="cancelUrl" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="clientLanguage" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="hash" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="Initialize7Response">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="Initialize7Result" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="Initialize">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="accountNumber" type="s:long" />
            <s:element minOccurs="0" maxOccurs="1" name="orderType" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="purchaseOperation" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="autoRenew" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="view" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="period" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="orderID" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="productNumber" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="subscriptionNumber" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="price" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="priceArgList" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="vat" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="description" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="returnURL" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="checkPeriod" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="externalID" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="hash" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="InitializeResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="InitializeResult" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="InitializeBasic">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="accountNumber" type="s:long" />
            <s:element minOccurs="0" maxOccurs="1" name="purchaseOperation" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="orderID" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="productNumber" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="priceArgList" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="description" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="returnURL" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="hash" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="InitializeBasicResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="InitializeBasicResult" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="Complete">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="accountNumber" type="s:long" />
            <s:element minOccurs="0" maxOccurs="1" name="orderRef" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="hash" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="CompleteResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="CompleteResult" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="Check2">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="accountNumber" type="s:long" />
            <s:element minOccurs="1" maxOccurs="1" name="transactionNumber" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="hash" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="Check2Response">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="Check2Result" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="Check">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="accountNumber" type="s:long" />
            <s:element minOccurs="0" maxOccurs="1" name="transactionRef" type="s:string" />
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
      <s:element name="SalePX">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="accountNumber" type="s:long" />
            <s:element minOccurs="0" maxOccurs="1" name="orderRef" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="userType" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="userRef" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="password" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="hash" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SalePXResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="SalePXResult" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="AuthorizePX">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="accountNumber" type="s:long" />
            <s:element minOccurs="0" maxOccurs="1" name="orderRef" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="userType" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="userRef" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="password" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="hash" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="AuthorizePXResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="AuthorizePXResult" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="PurchasePX">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="accountNumber" type="s:long" />
            <s:element minOccurs="0" maxOccurs="1" name="orderRef" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="userType" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="userRef" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="password" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="hash" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="PurchasePXResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="PurchasePXResult" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="PurchaseActivate">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="accountNumber" type="s:long" />
            <s:element minOccurs="1" maxOccurs="1" name="transactionNumber" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="hash" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="PurchaseActivateResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="PurchaseActivateResult" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="PurchaseOTT">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="accountNumber" type="s:long" />
            <s:element minOccurs="0" maxOccurs="1" name="orderRef" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="identifierType" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="identifierRef" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="hash" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="PurchaseOTTResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="PurchaseOTTResult" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SaleCPA">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="accountNumber" type="s:long" />
            <s:element minOccurs="0" maxOccurs="1" name="orderRef" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="userType" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="userRef" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="password" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="hash" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SaleCPAResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="SaleCPAResult" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="ReserveIVR">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="accountNumber" type="s:long" />
            <s:element minOccurs="0" maxOccurs="1" name="orderRef" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="hash" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="ReserveIVRResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="ReserveIVRResult" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SaleIVR">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="accountNumber" type="s:long" />
            <s:element minOccurs="0" maxOccurs="1" name="orderRef" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="userType" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="userRef" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="ivrCode" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="hash" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SaleIVRResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="SaleIVRResult" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="Cancel2">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="accountNumber" type="s:long" />
            <s:element minOccurs="1" maxOccurs="1" name="transactionNumber" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="hash" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="Cancel2Response">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="Cancel2Result" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="Cancel">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="accountNumber" type="s:long" />
            <s:element minOccurs="0" maxOccurs="1" name="transactionRef" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="hash" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="CancelResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="CancelResult" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="Credit2">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="accountNumber" type="s:long" />
            <s:element minOccurs="1" maxOccurs="1" name="transactionNumber" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="amount" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="hash" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="Credit2Response">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="Credit2Result" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="Credit3">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="accountNumber" type="s:long" />
            <s:element minOccurs="1" maxOccurs="1" name="transactionNumber" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="amount" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="orderId" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="hash" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="Credit3Response">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="Credit3Result" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="Credit4">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="accountNumber" type="s:long" />
            <s:element minOccurs="1" maxOccurs="1" name="transactionNumber" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="amount" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="orderId" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="vatAmount" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="additionalValues" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="hash" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="Credit4Response">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="Credit4Result" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="Credit5">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="accountNumber" type="s:long" />
            <s:element minOccurs="1" maxOccurs="1" name="transactionNumber" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="amount" type="s:long" />
            <s:element minOccurs="0" maxOccurs="1" name="orderId" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="vatAmount" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="additionalValues" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="hash" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="Credit5Response">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="Credit5Result" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="Credit">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="accountNumber" type="s:long" />
            <s:element minOccurs="0" maxOccurs="1" name="transactionRef" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="amount" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="hash" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="CreditResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="CreditResult" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="CreditOrderLine2">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="accountNumber" type="s:long" />
            <s:element minOccurs="1" maxOccurs="1" name="transactionNumber" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="itemNumber" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="hash" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="CreditOrderLine2Response">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="CreditOrderLine2Result" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="CreditOrderLine3">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="accountNumber" type="s:long" />
            <s:element minOccurs="1" maxOccurs="1" name="transactionNumber" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="itemNumber" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="orderId" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="hash" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="CreditOrderLine3Response">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="CreditOrderLine3Result" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="CreditOrderLine">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="accountNumber" type="s:long" />
            <s:element minOccurs="0" maxOccurs="1" name="transactionRef" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="itemNumber" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="hash" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="CreditOrderLineResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="CreditOrderLineResult" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="Capture">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="accountNumber" type="s:long" />
            <s:element minOccurs="0" maxOccurs="1" name="transactionRef" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="amount" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="hash" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="CaptureResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="CaptureResult" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="Capture2">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="accountNumber" type="s:long" />
            <s:element minOccurs="1" maxOccurs="1" name="transactionNumber" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="amount" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="hash" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="Capture2Response">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="Capture2Result" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="Capture3">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="accountNumber" type="s:long" />
            <s:element minOccurs="1" maxOccurs="1" name="transactionNumber" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="amount" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="orderId" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="hash" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="Capture3Response">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="Capture3Result" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="Capture4">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="accountNumber" type="s:long" />
            <s:element minOccurs="1" maxOccurs="1" name="transactionNumber" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="amount" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="orderId" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="vatAmount" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="additionalValues" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="hash" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="Capture4Response">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="Capture4Result" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="Capture5">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="accountNumber" type="s:long" />
            <s:element minOccurs="1" maxOccurs="1" name="transactionNumber" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="amount" type="s:long" />
            <s:element minOccurs="0" maxOccurs="1" name="orderId" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="vatAmount" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="additionalValues" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="hash" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="Capture5Response">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="Capture5Result" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SaleEVC">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="accountNumber" type="s:long" />
            <s:element minOccurs="0" maxOccurs="1" name="orderRef" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="userType" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="userRef" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="valueCode" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="clientIPAddress" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="hash" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SaleEVCResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="SaleEVCResult" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="AuthorizeEVC">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="accountNumber" type="s:long" />
            <s:element minOccurs="0" maxOccurs="1" name="orderRef" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="userType" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="userRef" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="valueCode" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="clientIPAddress" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="hash" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="AuthorizeEVCResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="AuthorizeEVCResult" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="AddSingleOrderLine">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="accountNumber" type="s:long" />
            <s:element minOccurs="0" maxOccurs="1" name="orderRef" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="itemNumber" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="itemDescription1" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="itemDescription2" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="itemDescription3" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="itemDescription4" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="itemDescription5" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="quantity" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="amount" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="vatPrice" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="vatPercent" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="hash" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="AddSingleOrderLineResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="AddSingleOrderLineResult" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="AddSingleOrderLine2">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="accountNumber" type="s:long" />
            <s:element minOccurs="0" maxOccurs="1" name="orderRef" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="itemNumber" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="itemDescription1" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="itemDescription2" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="itemDescription3" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="itemDescription4" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="itemDescription5" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="quantity" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="amount" type="s:long" />
            <s:element minOccurs="1" maxOccurs="1" name="vatPrice" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="vatPercent" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="hash" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="AddSingleOrderLine2Response">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="AddSingleOrderLine2Result" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="AddMultipleOrderLines">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="accountNumber" type="s:long" />
            <s:element minOccurs="0" maxOccurs="1" name="orderRef" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="numberOfItems" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="orderDetails" type="tns:ArrayOfArrayOfString" />
            <s:element minOccurs="0" maxOccurs="1" name="hash" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:complexType name="ArrayOfArrayOfString">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="unbounded" name="ArrayOfString" nillable="true" type="tns:ArrayOfString" />
        </s:sequence>
      </s:complexType>
      <s:complexType name="ArrayOfString">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="unbounded" name="string" nillable="true" type="s:string" />
        </s:sequence>
      </s:complexType>
      <s:element name="AddMultipleOrderLinesResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="AddMultipleOrderLinesResult" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="PrepareSaleDD">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="accountNumber" type="s:long" />
            <s:element minOccurs="0" maxOccurs="1" name="orderRef" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="userType" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="userRef" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="bankName" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="clientIPAddress" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="clientIdentifier" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="hash" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="PrepareSaleDDResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="PrepareSaleDDResult" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="PrepareSaleDD2">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="accountNumber" type="s:long" />
            <s:element minOccurs="0" maxOccurs="1" name="orderRef" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="userType" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="userRef" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="bankName" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="hash" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="PrepareSaleDD2Response">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="PrepareSaleDD2Result" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="PrepareAuthorizeDD">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="accountNumber" type="s:long" />
            <s:element minOccurs="0" maxOccurs="1" name="orderRef" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="userType" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="userRef" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="bankName" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="hash" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="PrepareAuthorizeDDResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="PrepareAuthorizeDDResult" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SaleInvoice">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="accountNumber" type="s:long" />
            <s:element minOccurs="0" maxOccurs="1" name="orderRef" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="userType" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="userRef" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="invoiceText" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="mediaDistribution" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="customerId" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="customerName" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="customerPostNumber" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="customerCity" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="customerCountry" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="customerSosialSecurityNumber" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="customerPhoneNumber" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="customerEmailAddress" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="customerCOAddress" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="customerStreetAddress" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="productCode" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="dueDateExceeded" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="hash" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SaleInvoiceResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="SaleInvoiceResult" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SaleInvoice2">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="accountNumber" type="s:long" />
            <s:element minOccurs="0" maxOccurs="1" name="orderRef" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="userType" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="userRef" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="invoiceText" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="mediaDistribution" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="customerId" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="customerName" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="customerPostNumber" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="customerCity" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="customerCountry" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="customerSosialSecurityNumber" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="customerPhoneNumber" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="customerEmailAddress" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="customerCOAddress" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="customerStreetAddress" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="productCode" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="dueDateExceeded" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="creditcheckRef" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="invoiceLayout" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="hash" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SaleInvoice2Response">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="SaleInvoice2Result" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SaleInvoiceLedger">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="accountNumber" type="s:long" />
            <s:element minOccurs="0" maxOccurs="1" name="orderRef" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="userType" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="userRef" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="invoiceText" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="mediaDistribution" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="customerId" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="customerName" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="customerPostNumber" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="customerCity" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="customerCountry" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="customerSosialSecurityNumber" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="customerPhoneNumber" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="customerEmailAddress" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="customerCOAddress" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="customerStreetAddress" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="productCode" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="dueDate" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="creditcheckRef" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="invoiceNumber" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="invoiceDate" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="hash" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SaleInvoiceLedgerResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="SaleInvoiceLedgerResult" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="AddLoan">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="accountNumber" type="s:long" />
            <s:element minOccurs="0" maxOccurs="1" name="orderRef" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="socialSecurityNumber" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="email" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="firstName" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="lastName" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="address" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="postalCode" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="city" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="country" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="phone1" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="phone2" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="gsm" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="additionalProducs" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="shippingDescription" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="additionalInfo" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="calculateType" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="calculateRef" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="nominalInterest" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="pkiMethod" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="model" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="hash" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="AddLoanResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="AddLoanResult" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="CalculateLoan">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="accountNumber" type="s:long" />
            <s:element minOccurs="1" maxOccurs="1" name="numberOfMonths" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="monthlyPayment" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="amount" type="s:long" />
            <s:element minOccurs="1" maxOccurs="1" name="loanType" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="hash" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="CalculateLoanResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="CalculateLoanResult" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SaleLoan">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="accountNumber" type="s:long" />
            <s:element minOccurs="0" maxOccurs="1" name="orderRef" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="userType" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="userRef" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="hash" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SaleLoanResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="SaleLoanResult" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="AuthorizeLoan">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="accountNumber" type="s:long" />
            <s:element minOccurs="0" maxOccurs="1" name="orderRef" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="userType" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="userRef" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="hash" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="AuthorizeLoanResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="AuthorizeLoanResult" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="AddOrderAddress">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="accountNumber" type="s:long" />
            <s:element minOccurs="0" maxOccurs="1" name="orderRef" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="billingFirstName" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="billingLastName" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="billingAddress1" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="billingAddress2" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="billingAddress3" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="billingPostNumber" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="billingCity" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="billingState" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="billingCountry" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="billingEmail" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="billingPhone" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="billingGsm" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="deliveryFirstName" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="deliveryLastName" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="deliveryAddress1" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="deliveryAddress2" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="deliveryAddress3" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="deliveryPostNumber" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="deliveryCity" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="deliveryState" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="deliveryCountry" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="deliveryEmail" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="deliveryPhone" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="deliveryGsm" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="hash" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="AddOrderAddressResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="AddOrderAddressResult" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="AddOrderAddress2">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="accountNumber" type="s:long" />
            <s:element minOccurs="0" maxOccurs="1" name="orderRef" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="billingFirstName" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="billingLastName" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="billingAddress1" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="billingAddress2" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="billingAddress3" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="billingPostNumber" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="billingCity" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="billingState" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="billingCountry" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="billingCountryCode" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="billingEmail" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="billingPhone" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="billingGsm" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="deliveryFirstName" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="deliveryLastName" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="deliveryAddress1" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="deliveryAddress2" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="deliveryAddress3" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="deliveryPostNumber" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="deliveryCity" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="deliveryState" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="deliveryCountry" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="deliveryCountryCode" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="deliveryEmail" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="deliveryPhone" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="deliveryGsm" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="hash" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="AddOrderAddress2Response">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="AddOrderAddress2Result" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="AuthorizeGC">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="accountNumber" type="s:long" />
            <s:element minOccurs="0" maxOccurs="1" name="orderRef" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="userType" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="userRef" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="pan" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="expireMonth" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="expireYear" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="cvc" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="hash" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="AuthorizeGCResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="AuthorizeGCResult" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SaleGC">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="accountNumber" type="s:long" />
            <s:element minOccurs="0" maxOccurs="1" name="orderRef" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="userType" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="userRef" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="pan" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="expireMonth" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="expireYear" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="cvc" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="hash" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SaleGCResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="SaleGCResult" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetTransactionDetails2">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="accountNumber" type="s:long" />
            <s:element minOccurs="1" maxOccurs="1" name="transactionNumber" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="hash" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetTransactionDetails2Response">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="GetTransactionDetails2Result" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetTransactionDetails">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="accountNumber" type="s:long" />
            <s:element minOccurs="0" maxOccurs="1" name="transactionRef" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="hash" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetTransactionDetailsResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="GetTransactionDetailsResult" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="TransactionCheck2">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="accountNumber" type="s:long" />
            <s:element minOccurs="1" maxOccurs="1" name="transactionNumber" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="hash" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="TransactionCheck2Response">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="TransactionCheck2Result" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="AuthorizeInvoice">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="accountNumber" type="s:long" />
            <s:element minOccurs="0" maxOccurs="1" name="orderRef" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="userType" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="userRef" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="invoiceText" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="mediaDistribution" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="customerId" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="customerName" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="customerPostNumber" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="customerCity" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="customerCountry" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="customerSosialSecurityNumber" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="customerPhoneNumber" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="customerEmailAddress" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="customerCOAddress" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="customerStreetAddress" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="productCode" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="dueDateExceeded" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="creditcheckRef" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="invoiceLayout" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="hash" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="AuthorizeInvoiceResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="AuthorizeInvoiceResult" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="AuthorizeInvoiceLedger">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="accountNumber" type="s:long" />
            <s:element minOccurs="0" maxOccurs="1" name="orderRef" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="userType" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="userRef" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="invoiceText" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="mediaDistribution" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="customerId" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="customerName" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="customerPostNumber" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="customerCity" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="customerCountry" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="customerSosialSecurityNumber" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="customerPhoneNumber" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="customerEmailAddress" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="customerCOAddress" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="customerStreetAddress" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="productCode" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="dueDate" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="creditcheckRef" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="invoiceNumber" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="invoiceDate" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="hash" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="AuthorizeInvoiceLedgerResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="AuthorizeInvoiceLedgerResult" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="PurchaseInvoicePrivate">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="accountNumber" type="s:long" />
            <s:element minOccurs="0" maxOccurs="1" name="orderRef" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="customerRef" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="customerName" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="streetAddress" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="coAddress" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="postalCode" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="city" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="country" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="socialSecurityNumber" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="phoneNumber" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="email" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="productCode" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="creditcheckRef" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="mediaDistribution" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="invoiceText" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="invoiceDate" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="invoiceDueDays" type="s:short" />
            <s:element minOccurs="1" maxOccurs="1" name="invoiceNumber" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="invoiceLayout" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="hash" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="PurchaseInvoicePrivateResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="PurchaseInvoicePrivateResult" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="PurchaseInvoiceCorporate">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="accountNumber" type="s:long" />
            <s:element minOccurs="0" maxOccurs="1" name="orderRef" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="companyRef" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="companyName" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="streetAddress" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="coAddress" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="postalCode" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="city" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="country" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="organizationNumber" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="phoneNumber" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="email" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="productCode" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="creditcheckRef" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="mediaDistribution" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="invoiceText" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="invoiceDate" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="invoiceDueDays" type="s:short" />
            <s:element minOccurs="1" maxOccurs="1" name="invoiceNumber" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="invoiceLayout" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="hash" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="PurchaseInvoiceCorporateResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="PurchaseInvoiceCorporateResult" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="PurchaseFinancing">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="accountNumber" type="s:long" />
            <s:element minOccurs="0" maxOccurs="1" name="orderRef" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="accountId" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="socialSecurityNumber" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="countryCode" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="contractType" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="hash" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="PurchaseFinancingResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="PurchaseFinancingResult" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="string" nillable="true" type="s:string" />
    </s:schema>
  </wsdl:types>
  <wsdl:message name="Initialize8SoapIn">
    <wsdl:part name="parameters" element="tns:Initialize8" />
  </wsdl:message>
  <wsdl:message name="Initialize8SoapOut">
    <wsdl:part name="parameters" element="tns:Initialize8Response" />
  </wsdl:message>
  <wsdl:message name="Initialize2SoapIn">
    <wsdl:part name="parameters" element="tns:Initialize2" />
  </wsdl:message>
  <wsdl:message name="Initialize2SoapOut">
    <wsdl:part name="parameters" element="tns:Initialize2Response" />
  </wsdl:message>
  <wsdl:message name="Initialize3SoapIn">
    <wsdl:part name="parameters" element="tns:Initialize3" />
  </wsdl:message>
  <wsdl:message name="Initialize3SoapOut">
    <wsdl:part name="parameters" element="tns:Initialize3Response" />
  </wsdl:message>
  <wsdl:message name="Initialize4SoapIn">
    <wsdl:part name="parameters" element="tns:Initialize4" />
  </wsdl:message>
  <wsdl:message name="Initialize4SoapOut">
    <wsdl:part name="parameters" element="tns:Initialize4Response" />
  </wsdl:message>
  <wsdl:message name="Initialize5SoapIn">
    <wsdl:part name="parameters" element="tns:Initialize5" />
  </wsdl:message>
  <wsdl:message name="Initialize5SoapOut">
    <wsdl:part name="parameters" element="tns:Initialize5Response" />
  </wsdl:message>
  <wsdl:message name="Initialize6SoapIn">
    <wsdl:part name="parameters" element="tns:Initialize6" />
  </wsdl:message>
  <wsdl:message name="Initialize6SoapOut">
    <wsdl:part name="parameters" element="tns:Initialize6Response" />
  </wsdl:message>
  <wsdl:message name="Initialize7SoapIn">
    <wsdl:part name="parameters" element="tns:Initialize7" />
  </wsdl:message>
  <wsdl:message name="Initialize7SoapOut">
    <wsdl:part name="parameters" element="tns:Initialize7Response" />
  </wsdl:message>
  <wsdl:message name="InitializeSoapIn">
    <wsdl:part name="parameters" element="tns:Initialize" />
  </wsdl:message>
  <wsdl:message name="InitializeSoapOut">
    <wsdl:part name="parameters" element="tns:InitializeResponse" />
  </wsdl:message>
  <wsdl:message name="InitializeBasicSoapIn">
    <wsdl:part name="parameters" element="tns:InitializeBasic" />
  </wsdl:message>
  <wsdl:message name="InitializeBasicSoapOut">
    <wsdl:part name="parameters" element="tns:InitializeBasicResponse" />
  </wsdl:message>
  <wsdl:message name="CompleteSoapIn">
    <wsdl:part name="parameters" element="tns:Complete" />
  </wsdl:message>
  <wsdl:message name="CompleteSoapOut">
    <wsdl:part name="parameters" element="tns:CompleteResponse" />
  </wsdl:message>
  <wsdl:message name="Check2SoapIn">
    <wsdl:part name="parameters" element="tns:Check2" />
  </wsdl:message>
  <wsdl:message name="Check2SoapOut">
    <wsdl:part name="parameters" element="tns:Check2Response" />
  </wsdl:message>
  <wsdl:message name="CheckSoapIn">
    <wsdl:part name="parameters" element="tns:Check" />
  </wsdl:message>
  <wsdl:message name="CheckSoapOut">
    <wsdl:part name="parameters" element="tns:CheckResponse" />
  </wsdl:message>
  <wsdl:message name="SalePXSoapIn">
    <wsdl:part name="parameters" element="tns:SalePX" />
  </wsdl:message>
  <wsdl:message name="SalePXSoapOut">
    <wsdl:part name="parameters" element="tns:SalePXResponse" />
  </wsdl:message>
  <wsdl:message name="AuthorizePXSoapIn">
    <wsdl:part name="parameters" element="tns:AuthorizePX" />
  </wsdl:message>
  <wsdl:message name="AuthorizePXSoapOut">
    <wsdl:part name="parameters" element="tns:AuthorizePXResponse" />
  </wsdl:message>
  <wsdl:message name="PurchasePXSoapIn">
    <wsdl:part name="parameters" element="tns:PurchasePX" />
  </wsdl:message>
  <wsdl:message name="PurchasePXSoapOut">
    <wsdl:part name="parameters" element="tns:PurchasePXResponse" />
  </wsdl:message>
  <wsdl:message name="PurchaseActivateSoapIn">
    <wsdl:part name="parameters" element="tns:PurchaseActivate" />
  </wsdl:message>
  <wsdl:message name="PurchaseActivateSoapOut">
    <wsdl:part name="parameters" element="tns:PurchaseActivateResponse" />
  </wsdl:message>
  <wsdl:message name="PurchaseOTTSoapIn">
    <wsdl:part name="parameters" element="tns:PurchaseOTT" />
  </wsdl:message>
  <wsdl:message name="PurchaseOTTSoapOut">
    <wsdl:part name="parameters" element="tns:PurchaseOTTResponse" />
  </wsdl:message>
  <wsdl:message name="SaleCPASoapIn">
    <wsdl:part name="parameters" element="tns:SaleCPA" />
  </wsdl:message>
  <wsdl:message name="SaleCPASoapOut">
    <wsdl:part name="parameters" element="tns:SaleCPAResponse" />
  </wsdl:message>
  <wsdl:message name="ReserveIVRSoapIn">
    <wsdl:part name="parameters" element="tns:ReserveIVR" />
  </wsdl:message>
  <wsdl:message name="ReserveIVRSoapOut">
    <wsdl:part name="parameters" element="tns:ReserveIVRResponse" />
  </wsdl:message>
  <wsdl:message name="SaleIVRSoapIn">
    <wsdl:part name="parameters" element="tns:SaleIVR" />
  </wsdl:message>
  <wsdl:message name="SaleIVRSoapOut">
    <wsdl:part name="parameters" element="tns:SaleIVRResponse" />
  </wsdl:message>
  <wsdl:message name="Cancel2SoapIn">
    <wsdl:part name="parameters" element="tns:Cancel2" />
  </wsdl:message>
  <wsdl:message name="Cancel2SoapOut">
    <wsdl:part name="parameters" element="tns:Cancel2Response" />
  </wsdl:message>
  <wsdl:message name="CancelSoapIn">
    <wsdl:part name="parameters" element="tns:Cancel" />
  </wsdl:message>
  <wsdl:message name="CancelSoapOut">
    <wsdl:part name="parameters" element="tns:CancelResponse" />
  </wsdl:message>
  <wsdl:message name="Credit2SoapIn">
    <wsdl:part name="parameters" element="tns:Credit2" />
  </wsdl:message>
  <wsdl:message name="Credit2SoapOut">
    <wsdl:part name="parameters" element="tns:Credit2Response" />
  </wsdl:message>
  <wsdl:message name="Credit3SoapIn">
    <wsdl:part name="parameters" element="tns:Credit3" />
  </wsdl:message>
  <wsdl:message name="Credit3SoapOut">
    <wsdl:part name="parameters" element="tns:Credit3Response" />
  </wsdl:message>
  <wsdl:message name="Credit4SoapIn">
    <wsdl:part name="parameters" element="tns:Credit4" />
  </wsdl:message>
  <wsdl:message name="Credit4SoapOut">
    <wsdl:part name="parameters" element="tns:Credit4Response" />
  </wsdl:message>
  <wsdl:message name="Credit5SoapIn">
    <wsdl:part name="parameters" element="tns:Credit5" />
  </wsdl:message>
  <wsdl:message name="Credit5SoapOut">
    <wsdl:part name="parameters" element="tns:Credit5Response" />
  </wsdl:message>
  <wsdl:message name="CreditSoapIn">
    <wsdl:part name="parameters" element="tns:Credit" />
  </wsdl:message>
  <wsdl:message name="CreditSoapOut">
    <wsdl:part name="parameters" element="tns:CreditResponse" />
  </wsdl:message>
  <wsdl:message name="CreditOrderLine2SoapIn">
    <wsdl:part name="parameters" element="tns:CreditOrderLine2" />
  </wsdl:message>
  <wsdl:message name="CreditOrderLine2SoapOut">
    <wsdl:part name="parameters" element="tns:CreditOrderLine2Response" />
  </wsdl:message>
  <wsdl:message name="CreditOrderLine3SoapIn">
    <wsdl:part name="parameters" element="tns:CreditOrderLine3" />
  </wsdl:message>
  <wsdl:message name="CreditOrderLine3SoapOut">
    <wsdl:part name="parameters" element="tns:CreditOrderLine3Response" />
  </wsdl:message>
  <wsdl:message name="CreditOrderLineSoapIn">
    <wsdl:part name="parameters" element="tns:CreditOrderLine" />
  </wsdl:message>
  <wsdl:message name="CreditOrderLineSoapOut">
    <wsdl:part name="parameters" element="tns:CreditOrderLineResponse" />
  </wsdl:message>
  <wsdl:message name="CaptureSoapIn">
    <wsdl:part name="parameters" element="tns:Capture" />
  </wsdl:message>
  <wsdl:message name="CaptureSoapOut">
    <wsdl:part name="parameters" element="tns:CaptureResponse" />
  </wsdl:message>
  <wsdl:message name="Capture2SoapIn">
    <wsdl:part name="parameters" element="tns:Capture2" />
  </wsdl:message>
  <wsdl:message name="Capture2SoapOut">
    <wsdl:part name="parameters" element="tns:Capture2Response" />
  </wsdl:message>
  <wsdl:message name="Capture3SoapIn">
    <wsdl:part name="parameters" element="tns:Capture3" />
  </wsdl:message>
  <wsdl:message name="Capture3SoapOut">
    <wsdl:part name="parameters" element="tns:Capture3Response" />
  </wsdl:message>
  <wsdl:message name="Capture4SoapIn">
    <wsdl:part name="parameters" element="tns:Capture4" />
  </wsdl:message>
  <wsdl:message name="Capture4SoapOut">
    <wsdl:part name="parameters" element="tns:Capture4Response" />
  </wsdl:message>
  <wsdl:message name="Capture5SoapIn">
    <wsdl:part name="parameters" element="tns:Capture5" />
  </wsdl:message>
  <wsdl:message name="Capture5SoapOut">
    <wsdl:part name="parameters" element="tns:Capture5Response" />
  </wsdl:message>
  <wsdl:message name="SaleEVCSoapIn">
    <wsdl:part name="parameters" element="tns:SaleEVC" />
  </wsdl:message>
  <wsdl:message name="SaleEVCSoapOut">
    <wsdl:part name="parameters" element="tns:SaleEVCResponse" />
  </wsdl:message>
  <wsdl:message name="AuthorizeEVCSoapIn">
    <wsdl:part name="parameters" element="tns:AuthorizeEVC" />
  </wsdl:message>
  <wsdl:message name="AuthorizeEVCSoapOut">
    <wsdl:part name="parameters" element="tns:AuthorizeEVCResponse" />
  </wsdl:message>
  <wsdl:message name="AddSingleOrderLineSoapIn">
    <wsdl:part name="parameters" element="tns:AddSingleOrderLine" />
  </wsdl:message>
  <wsdl:message name="AddSingleOrderLineSoapOut">
    <wsdl:part name="parameters" element="tns:AddSingleOrderLineResponse" />
  </wsdl:message>
  <wsdl:message name="AddSingleOrderLine2SoapIn">
    <wsdl:part name="parameters" element="tns:AddSingleOrderLine2" />
  </wsdl:message>
  <wsdl:message name="AddSingleOrderLine2SoapOut">
    <wsdl:part name="parameters" element="tns:AddSingleOrderLine2Response" />
  </wsdl:message>
  <wsdl:message name="AddMultipleOrderLinesSoapIn">
    <wsdl:part name="parameters" element="tns:AddMultipleOrderLines" />
  </wsdl:message>
  <wsdl:message name="AddMultipleOrderLinesSoapOut">
    <wsdl:part name="parameters" element="tns:AddMultipleOrderLinesResponse" />
  </wsdl:message>
  <wsdl:message name="PrepareSaleDDSoapIn">
    <wsdl:part name="parameters" element="tns:PrepareSaleDD" />
  </wsdl:message>
  <wsdl:message name="PrepareSaleDDSoapOut">
    <wsdl:part name="parameters" element="tns:PrepareSaleDDResponse" />
  </wsdl:message>
  <wsdl:message name="PrepareSaleDD2SoapIn">
    <wsdl:part name="parameters" element="tns:PrepareSaleDD2" />
  </wsdl:message>
  <wsdl:message name="PrepareSaleDD2SoapOut">
    <wsdl:part name="parameters" element="tns:PrepareSaleDD2Response" />
  </wsdl:message>
  <wsdl:message name="PrepareAuthorizeDDSoapIn">
    <wsdl:part name="parameters" element="tns:PrepareAuthorizeDD" />
  </wsdl:message>
  <wsdl:message name="PrepareAuthorizeDDSoapOut">
    <wsdl:part name="parameters" element="tns:PrepareAuthorizeDDResponse" />
  </wsdl:message>
  <wsdl:message name="SaleInvoiceSoapIn">
    <wsdl:part name="parameters" element="tns:SaleInvoice" />
  </wsdl:message>
  <wsdl:message name="SaleInvoiceSoapOut">
    <wsdl:part name="parameters" element="tns:SaleInvoiceResponse" />
  </wsdl:message>
  <wsdl:message name="SaleInvoice2SoapIn">
    <wsdl:part name="parameters" element="tns:SaleInvoice2" />
  </wsdl:message>
  <wsdl:message name="SaleInvoice2SoapOut">
    <wsdl:part name="parameters" element="tns:SaleInvoice2Response" />
  </wsdl:message>
  <wsdl:message name="SaleInvoiceLedgerSoapIn">
    <wsdl:part name="parameters" element="tns:SaleInvoiceLedger" />
  </wsdl:message>
  <wsdl:message name="SaleInvoiceLedgerSoapOut">
    <wsdl:part name="parameters" element="tns:SaleInvoiceLedgerResponse" />
  </wsdl:message>
  <wsdl:message name="AddLoanSoapIn">
    <wsdl:part name="parameters" element="tns:AddLoan" />
  </wsdl:message>
  <wsdl:message name="AddLoanSoapOut">
    <wsdl:part name="parameters" element="tns:AddLoanResponse" />
  </wsdl:message>
  <wsdl:message name="CalculateLoanSoapIn">
    <wsdl:part name="parameters" element="tns:CalculateLoan" />
  </wsdl:message>
  <wsdl:message name="CalculateLoanSoapOut">
    <wsdl:part name="parameters" element="tns:CalculateLoanResponse" />
  </wsdl:message>
  <wsdl:message name="SaleLoanSoapIn">
    <wsdl:part name="parameters" element="tns:SaleLoan" />
  </wsdl:message>
  <wsdl:message name="SaleLoanSoapOut">
    <wsdl:part name="parameters" element="tns:SaleLoanResponse" />
  </wsdl:message>
  <wsdl:message name="AuthorizeLoanSoapIn">
    <wsdl:part name="parameters" element="tns:AuthorizeLoan" />
  </wsdl:message>
  <wsdl:message name="AuthorizeLoanSoapOut">
    <wsdl:part name="parameters" element="tns:AuthorizeLoanResponse" />
  </wsdl:message>
  <wsdl:message name="AddOrderAddressSoapIn">
    <wsdl:part name="parameters" element="tns:AddOrderAddress" />
  </wsdl:message>
  <wsdl:message name="AddOrderAddressSoapOut">
    <wsdl:part name="parameters" element="tns:AddOrderAddressResponse" />
  </wsdl:message>
  <wsdl:message name="AddOrderAddress2SoapIn">
    <wsdl:part name="parameters" element="tns:AddOrderAddress2" />
  </wsdl:message>
  <wsdl:message name="AddOrderAddress2SoapOut">
    <wsdl:part name="parameters" element="tns:AddOrderAddress2Response" />
  </wsdl:message>
  <wsdl:message name="AuthorizeGCSoapIn">
    <wsdl:part name="parameters" element="tns:AuthorizeGC" />
  </wsdl:message>
  <wsdl:message name="AuthorizeGCSoapOut">
    <wsdl:part name="parameters" element="tns:AuthorizeGCResponse" />
  </wsdl:message>
  <wsdl:message name="SaleGCSoapIn">
    <wsdl:part name="parameters" element="tns:SaleGC" />
  </wsdl:message>
  <wsdl:message name="SaleGCSoapOut">
    <wsdl:part name="parameters" element="tns:SaleGCResponse" />
  </wsdl:message>
  <wsdl:message name="GetTransactionDetails2SoapIn">
    <wsdl:part name="parameters" element="tns:GetTransactionDetails2" />
  </wsdl:message>
  <wsdl:message name="GetTransactionDetails2SoapOut">
    <wsdl:part name="parameters" element="tns:GetTransactionDetails2Response" />
  </wsdl:message>
  <wsdl:message name="GetTransactionDetailsSoapIn">
    <wsdl:part name="parameters" element="tns:GetTransactionDetails" />
  </wsdl:message>
  <wsdl:message name="GetTransactionDetailsSoapOut">
    <wsdl:part name="parameters" element="tns:GetTransactionDetailsResponse" />
  </wsdl:message>
  <wsdl:message name="TransactionCheck2SoapIn">
    <wsdl:part name="parameters" element="tns:TransactionCheck2" />
  </wsdl:message>
  <wsdl:message name="TransactionCheck2SoapOut">
    <wsdl:part name="parameters" element="tns:TransactionCheck2Response" />
  </wsdl:message>
  <wsdl:message name="AuthorizeInvoiceSoapIn">
    <wsdl:part name="parameters" element="tns:AuthorizeInvoice" />
  </wsdl:message>
  <wsdl:message name="AuthorizeInvoiceSoapOut">
    <wsdl:part name="parameters" element="tns:AuthorizeInvoiceResponse" />
  </wsdl:message>
  <wsdl:message name="AuthorizeInvoiceLedgerSoapIn">
    <wsdl:part name="parameters" element="tns:AuthorizeInvoiceLedger" />
  </wsdl:message>
  <wsdl:message name="AuthorizeInvoiceLedgerSoapOut">
    <wsdl:part name="parameters" element="tns:AuthorizeInvoiceLedgerResponse" />
  </wsdl:message>
  <wsdl:message name="PurchaseInvoicePrivateSoapIn">
    <wsdl:part name="parameters" element="tns:PurchaseInvoicePrivate" />
  </wsdl:message>
  <wsdl:message name="PurchaseInvoicePrivateSoapOut">
    <wsdl:part name="parameters" element="tns:PurchaseInvoicePrivateResponse" />
  </wsdl:message>
  <wsdl:message name="PurchaseInvoiceCorporateSoapIn">
    <wsdl:part name="parameters" element="tns:PurchaseInvoiceCorporate" />
  </wsdl:message>
  <wsdl:message name="PurchaseInvoiceCorporateSoapOut">
    <wsdl:part name="parameters" element="tns:PurchaseInvoiceCorporateResponse" />
  </wsdl:message>
  <wsdl:message name="PurchaseFinancingSoapIn">
    <wsdl:part name="parameters" element="tns:PurchaseFinancing" />
  </wsdl:message>
  <wsdl:message name="PurchaseFinancingSoapOut">
    <wsdl:part name="parameters" element="tns:PurchaseFinancingResponse" />
  </wsdl:message>
  <wsdl:message name="Initialize8HttpPostIn">
    <wsdl:part name="accountNumber" type="s:string" />
    <wsdl:part name="purchaseOperation" type="s:string" />
    <wsdl:part name="price" type="s:string" />
    <wsdl:part name="priceArgList" type="s:string" />
    <wsdl:part name="currency" type="s:string" />
    <wsdl:part name="vat" type="s:string" />
    <wsdl:part name="orderID" type="s:string" />
    <wsdl:part name="productNumber" type="s:string" />
    <wsdl:part name="description" type="s:string" />
    <wsdl:part name="clientIPAddress" type="s:string" />
    <wsdl:part name="clientIdentifier" type="s:string" />
    <wsdl:part name="additionalValues" type="s:string" />
    <wsdl:part name="externalID" type="s:string" />
    <wsdl:part name="returnUrl" type="s:string" />
    <wsdl:part name="view" type="s:string" />
    <wsdl:part name="agreementRef" type="s:string" />
    <wsdl:part name="cancelUrl" type="s:string" />
    <wsdl:part name="clientLanguage" type="s:string" />
    <wsdl:part name="hash" type="s:string" />
  </wsdl:message>
  <wsdl:message name="Initialize8HttpPostOut">
    <wsdl:part name="Body" element="tns:string" />
  </wsdl:message>
  <wsdl:message name="Initialize2HttpPostIn">
    <wsdl:part name="accountNumber" type="s:string" />
    <wsdl:part name="orderType" type="s:string" />
    <wsdl:part name="purchaseOperation" type="s:string" />
    <wsdl:part name="autoRenew" type="s:string" />
    <wsdl:part name="view" type="s:string" />
    <wsdl:part name="period" type="s:string" />
    <wsdl:part name="orderID" type="s:string" />
    <wsdl:part name="productNumber" type="s:string" />
    <wsdl:part name="subscriptionNumber" type="s:string" />
    <wsdl:part name="price" type="s:string" />
    <wsdl:part name="priceArgList" type="s:string" />
    <wsdl:part name="vat" type="s:string" />
    <wsdl:part name="description" type="s:string" />
    <wsdl:part name="returnURL" type="s:string" />
    <wsdl:part name="checkPeriod" type="s:string" />
    <wsdl:part name="externalID" type="s:string" />
    <wsdl:part name="initialDiscount" type="s:string" />
    <wsdl:part name="expireDate" type="s:string" />
    <wsdl:part name="expireDateType" type="s:string" />
    <wsdl:part name="hash" type="s:string" />
  </wsdl:message>
  <wsdl:message name="Initialize2HttpPostOut">
    <wsdl:part name="Body" element="tns:string" />
  </wsdl:message>
  <wsdl:message name="Initialize3HttpPostIn">
    <wsdl:part name="accountNumber" type="s:string" />
    <wsdl:part name="purchaseOperation" type="s:string" />
    <wsdl:part name="orderType" type="s:string" />
    <wsdl:part name="period" type="s:string" />
    <wsdl:part name="price" type="s:string" />
    <wsdl:part name="priceArgList" type="s:string" />
    <wsdl:part name="vat" type="s:string" />
    <wsdl:part name="orderID" type="s:string" />
    <wsdl:part name="productNumber" type="s:string" />
    <wsdl:part name="description" type="s:string" />
    <wsdl:part name="clientIPAddress" type="s:string" />
    <wsdl:part name="externalID" type="s:string" />
    <wsdl:part name="returnUrl" type="s:string" />
    <wsdl:part name="view" type="s:string" />
    <wsdl:part name="viewType" type="s:string" />
    <wsdl:part name="hash" type="s:string" />
  </wsdl:message>
  <wsdl:message name="Initialize3HttpPostOut">
    <wsdl:part name="Body" element="tns:string" />
  </wsdl:message>
  <wsdl:message name="Initialize4HttpPostIn">
    <wsdl:part name="accountNumber" type="s:string" />
    <wsdl:part name="purchaseOperation" type="s:string" />
    <wsdl:part name="price" type="s:string" />
    <wsdl:part name="priceArgList" type="s:string" />
    <wsdl:part name="currency" type="s:string" />
    <wsdl:part name="vat" type="s:string" />
    <wsdl:part name="orderID" type="s:string" />
    <wsdl:part name="productNumber" type="s:string" />
    <wsdl:part name="description" type="s:string" />
    <wsdl:part name="clientIPAddress" type="s:string" />
    <wsdl:part name="externalID" type="s:string" />
    <wsdl:part name="returnUrl" type="s:string" />
    <wsdl:part name="view" type="s:string" />
    <wsdl:part name="viewType" type="s:string" />
    <wsdl:part name="agreementRef" type="s:string" />
    <wsdl:part name="cancelUrl" type="s:string" />
    <wsdl:part name="hash" type="s:string" />
  </wsdl:message>
  <wsdl:message name="Initialize4HttpPostOut">
    <wsdl:part name="Body" element="tns:string" />
  </wsdl:message>
  <wsdl:message name="Initialize5HttpPostIn">
    <wsdl:part name="accountNumber" type="s:string" />
    <wsdl:part name="purchaseOperation" type="s:string" />
    <wsdl:part name="price" type="s:string" />
    <wsdl:part name="priceArgList" type="s:string" />
    <wsdl:part name="currency" type="s:string" />
    <wsdl:part name="vat" type="s:string" />
    <wsdl:part name="orderID" type="s:string" />
    <wsdl:part name="productNumber" type="s:string" />
    <wsdl:part name="description" type="s:string" />
    <wsdl:part name="clientIPAddress" type="s:string" />
    <wsdl:part name="clientIdentifier" type="s:string" />
    <wsdl:part name="externalID" type="s:string" />
    <wsdl:part name="returnUrl" type="s:string" />
    <wsdl:part name="view" type="s:string" />
    <wsdl:part name="viewType" type="s:string" />
    <wsdl:part name="agreementRef" type="s:string" />
    <wsdl:part name="cancelUrl" type="s:string" />
    <wsdl:part name="hash" type="s:string" />
  </wsdl:message>
  <wsdl:message name="Initialize5HttpPostOut">
    <wsdl:part name="Body" element="tns:string" />
  </wsdl:message>
  <wsdl:message name="Initialize6HttpPostIn">
    <wsdl:part name="accountNumber" type="s:string" />
    <wsdl:part name="purchaseOperation" type="s:string" />
    <wsdl:part name="price" type="s:string" />
    <wsdl:part name="priceArgList" type="s:string" />
    <wsdl:part name="currency" type="s:string" />
    <wsdl:part name="vat" type="s:string" />
    <wsdl:part name="orderID" type="s:string" />
    <wsdl:part name="productNumber" type="s:string" />
    <wsdl:part name="description" type="s:string" />
    <wsdl:part name="clientIPAddress" type="s:string" />
    <wsdl:part name="clientIdentifier" type="s:string" />
    <wsdl:part name="externalID" type="s:string" />
    <wsdl:part name="returnUrl" type="s:string" />
    <wsdl:part name="view" type="s:string" />
    <wsdl:part name="viewType" type="s:string" />
    <wsdl:part name="agreementRef" type="s:string" />
    <wsdl:part name="cancelUrl" type="s:string" />
    <wsdl:part name="clientLanguage" type="s:string" />
    <wsdl:part name="hash" type="s:string" />
  </wsdl:message>
  <wsdl:message name="Initialize6HttpPostOut">
    <wsdl:part name="Body" element="tns:string" />
  </wsdl:message>
  <wsdl:message name="Initialize7HttpPostIn">
    <wsdl:part name="accountNumber" type="s:string" />
    <wsdl:part name="purchaseOperation" type="s:string" />
    <wsdl:part name="price" type="s:string" />
    <wsdl:part name="priceArgList" type="s:string" />
    <wsdl:part name="currency" type="s:string" />
    <wsdl:part name="vat" type="s:string" />
    <wsdl:part name="orderID" type="s:string" />
    <wsdl:part name="productNumber" type="s:string" />
    <wsdl:part name="description" type="s:string" />
    <wsdl:part name="clientIPAddress" type="s:string" />
    <wsdl:part name="clientIdentifier" type="s:string" />
    <wsdl:part name="additionalValues" type="s:string" />
    <wsdl:part name="externalID" type="s:string" />
    <wsdl:part name="returnUrl" type="s:string" />
    <wsdl:part name="view" type="s:string" />
    <wsdl:part name="agreementRef" type="s:string" />
    <wsdl:part name="cancelUrl" type="s:string" />
    <wsdl:part name="clientLanguage" type="s:string" />
    <wsdl:part name="hash" type="s:string" />
  </wsdl:message>
  <wsdl:message name="Initialize7HttpPostOut">
    <wsdl:part name="Body" element="tns:string" />
  </wsdl:message>
  <wsdl:message name="InitializeHttpPostIn">
    <wsdl:part name="accountNumber" type="s:string" />
    <wsdl:part name="orderType" type="s:string" />
    <wsdl:part name="purchaseOperation" type="s:string" />
    <wsdl:part name="autoRenew" type="s:string" />
    <wsdl:part name="view" type="s:string" />
    <wsdl:part name="period" type="s:string" />
    <wsdl:part name="orderID" type="s:string" />
    <wsdl:part name="productNumber" type="s:string" />
    <wsdl:part name="subscriptionNumber" type="s:string" />
    <wsdl:part name="price" type="s:string" />
    <wsdl:part name="priceArgList" type="s:string" />
    <wsdl:part name="vat" type="s:string" />
    <wsdl:part name="description" type="s:string" />
    <wsdl:part name="returnURL" type="s:string" />
    <wsdl:part name="checkPeriod" type="s:string" />
    <wsdl:part name="externalID" type="s:string" />
    <wsdl:part name="hash" type="s:string" />
  </wsdl:message>
  <wsdl:message name="InitializeHttpPostOut">
    <wsdl:part name="Body" element="tns:string" />
  </wsdl:message>
  <wsdl:message name="InitializeBasicHttpPostIn">
    <wsdl:part name="accountNumber" type="s:string" />
    <wsdl:part name="purchaseOperation" type="s:string" />
    <wsdl:part name="orderID" type="s:string" />
    <wsdl:part name="productNumber" type="s:string" />
    <wsdl:part name="priceArgList" type="s:string" />
    <wsdl:part name="description" type="s:string" />
    <wsdl:part name="returnURL" type="s:string" />
    <wsdl:part name="hash" type="s:string" />
  </wsdl:message>
  <wsdl:message name="InitializeBasicHttpPostOut">
    <wsdl:part name="Body" element="tns:string" />
  </wsdl:message>
  <wsdl:message name="CompleteHttpPostIn">
    <wsdl:part name="accountNumber" type="s:string" />
    <wsdl:part name="orderRef" type="s:string" />
    <wsdl:part name="hash" type="s:string" />
  </wsdl:message>
  <wsdl:message name="CompleteHttpPostOut">
    <wsdl:part name="Body" element="tns:string" />
  </wsdl:message>
  <wsdl:message name="Check2HttpPostIn">
    <wsdl:part name="accountNumber" type="s:string" />
    <wsdl:part name="transactionNumber" type="s:string" />
    <wsdl:part name="hash" type="s:string" />
  </wsdl:message>
  <wsdl:message name="Check2HttpPostOut">
    <wsdl:part name="Body" element="tns:string" />
  </wsdl:message>
  <wsdl:message name="CheckHttpPostIn">
    <wsdl:part name="accountNumber" type="s:string" />
    <wsdl:part name="transactionRef" type="s:string" />
    <wsdl:part name="hash" type="s:string" />
  </wsdl:message>
  <wsdl:message name="CheckHttpPostOut">
    <wsdl:part name="Body" element="tns:string" />
  </wsdl:message>
  <wsdl:message name="SalePXHttpPostIn">
    <wsdl:part name="accountNumber" type="s:string" />
    <wsdl:part name="orderRef" type="s:string" />
    <wsdl:part name="userType" type="s:string" />
    <wsdl:part name="userRef" type="s:string" />
    <wsdl:part name="password" type="s:string" />
    <wsdl:part name="hash" type="s:string" />
  </wsdl:message>
  <wsdl:message name="SalePXHttpPostOut">
    <wsdl:part name="Body" element="tns:string" />
  </wsdl:message>
  <wsdl:message name="AuthorizePXHttpPostIn">
    <wsdl:part name="accountNumber" type="s:string" />
    <wsdl:part name="orderRef" type="s:string" />
    <wsdl:part name="userType" type="s:string" />
    <wsdl:part name="userRef" type="s:string" />
    <wsdl:part name="password" type="s:string" />
    <wsdl:part name="hash" type="s:string" />
  </wsdl:message>
  <wsdl:message name="AuthorizePXHttpPostOut">
    <wsdl:part name="Body" element="tns:string" />
  </wsdl:message>
  <wsdl:message name="PurchasePXHttpPostIn">
    <wsdl:part name="accountNumber" type="s:string" />
    <wsdl:part name="orderRef" type="s:string" />
    <wsdl:part name="userType" type="s:string" />
    <wsdl:part name="userRef" type="s:string" />
    <wsdl:part name="password" type="s:string" />
    <wsdl:part name="hash" type="s:string" />
  </wsdl:message>
  <wsdl:message name="PurchasePXHttpPostOut">
    <wsdl:part name="Body" element="tns:string" />
  </wsdl:message>
  <wsdl:message name="PurchaseActivateHttpPostIn">
    <wsdl:part name="accountNumber" type="s:string" />
    <wsdl:part name="transactionNumber" type="s:string" />
    <wsdl:part name="hash" type="s:string" />
  </wsdl:message>
  <wsdl:message name="PurchaseActivateHttpPostOut">
    <wsdl:part name="Body" element="tns:string" />
  </wsdl:message>
  <wsdl:message name="PurchaseOTTHttpPostIn">
    <wsdl:part name="accountNumber" type="s:string" />
    <wsdl:part name="orderRef" type="s:string" />
    <wsdl:part name="identifierType" type="s:string" />
    <wsdl:part name="identifierRef" type="s:string" />
    <wsdl:part name="hash" type="s:string" />
  </wsdl:message>
  <wsdl:message name="PurchaseOTTHttpPostOut">
    <wsdl:part name="Body" element="tns:string" />
  </wsdl:message>
  <wsdl:message name="SaleCPAHttpPostIn">
    <wsdl:part name="accountNumber" type="s:string" />
    <wsdl:part name="orderRef" type="s:string" />
    <wsdl:part name="userType" type="s:string" />
    <wsdl:part name="userRef" type="s:string" />
    <wsdl:part name="password" type="s:string" />
    <wsdl:part name="hash" type="s:string" />
  </wsdl:message>
  <wsdl:message name="SaleCPAHttpPostOut">
    <wsdl:part name="Body" element="tns:string" />
  </wsdl:message>
  <wsdl:message name="ReserveIVRHttpPostIn">
    <wsdl:part name="accountNumber" type="s:string" />
    <wsdl:part name="orderRef" type="s:string" />
    <wsdl:part name="hash" type="s:string" />
  </wsdl:message>
  <wsdl:message name="ReserveIVRHttpPostOut">
    <wsdl:part name="Body" element="tns:string" />
  </wsdl:message>
  <wsdl:message name="SaleIVRHttpPostIn">
    <wsdl:part name="accountNumber" type="s:string" />
    <wsdl:part name="orderRef" type="s:string" />
    <wsdl:part name="userType" type="s:string" />
    <wsdl:part name="userRef" type="s:string" />
    <wsdl:part name="ivrCode" type="s:string" />
    <wsdl:part name="hash" type="s:string" />
  </wsdl:message>
  <wsdl:message name="SaleIVRHttpPostOut">
    <wsdl:part name="Body" element="tns:string" />
  </wsdl:message>
  <wsdl:message name="Cancel2HttpPostIn">
    <wsdl:part name="accountNumber" type="s:string" />
    <wsdl:part name="transactionNumber" type="s:string" />
    <wsdl:part name="hash" type="s:string" />
  </wsdl:message>
  <wsdl:message name="Cancel2HttpPostOut">
    <wsdl:part name="Body" element="tns:string" />
  </wsdl:message>
  <wsdl:message name="CancelHttpPostIn">
    <wsdl:part name="accountNumber" type="s:string" />
    <wsdl:part name="transactionRef" type="s:string" />
    <wsdl:part name="hash" type="s:string" />
  </wsdl:message>
  <wsdl:message name="CancelHttpPostOut">
    <wsdl:part name="Body" element="tns:string" />
  </wsdl:message>
  <wsdl:message name="Credit2HttpPostIn">
    <wsdl:part name="accountNumber" type="s:string" />
    <wsdl:part name="transactionNumber" type="s:string" />
    <wsdl:part name="amount" type="s:string" />
    <wsdl:part name="hash" type="s:string" />
  </wsdl:message>
  <wsdl:message name="Credit2HttpPostOut">
    <wsdl:part name="Body" element="tns:string" />
  </wsdl:message>
  <wsdl:message name="Credit3HttpPostIn">
    <wsdl:part name="accountNumber" type="s:string" />
    <wsdl:part name="transactionNumber" type="s:string" />
    <wsdl:part name="amount" type="s:string" />
    <wsdl:part name="orderId" type="s:string" />
    <wsdl:part name="hash" type="s:string" />
  </wsdl:message>
  <wsdl:message name="Credit3HttpPostOut">
    <wsdl:part name="Body" element="tns:string" />
  </wsdl:message>
  <wsdl:message name="Credit4HttpPostIn">
    <wsdl:part name="accountNumber" type="s:string" />
    <wsdl:part name="transactionNumber" type="s:string" />
    <wsdl:part name="amount" type="s:string" />
    <wsdl:part name="orderId" type="s:string" />
    <wsdl:part name="vatAmount" type="s:string" />
    <wsdl:part name="additionalValues" type="s:string" />
    <wsdl:part name="hash" type="s:string" />
  </wsdl:message>
  <wsdl:message name="Credit4HttpPostOut">
    <wsdl:part name="Body" element="tns:string" />
  </wsdl:message>
  <wsdl:message name="Credit5HttpPostIn">
    <wsdl:part name="accountNumber" type="s:string" />
    <wsdl:part name="transactionNumber" type="s:string" />
    <wsdl:part name="amount" type="s:string" />
    <wsdl:part name="orderId" type="s:string" />
    <wsdl:part name="vatAmount" type="s:string" />
    <wsdl:part name="additionalValues" type="s:string" />
    <wsdl:part name="hash" type="s:string" />
  </wsdl:message>
  <wsdl:message name="Credit5HttpPostOut">
    <wsdl:part name="Body" element="tns:string" />
  </wsdl:message>
  <wsdl:message name="CreditHttpPostIn">
    <wsdl:part name="accountNumber" type="s:string" />
    <wsdl:part name="transactionRef" type="s:string" />
    <wsdl:part name="amount" type="s:string" />
    <wsdl:part name="hash" type="s:string" />
  </wsdl:message>
  <wsdl:message name="CreditHttpPostOut">
    <wsdl:part name="Body" element="tns:string" />
  </wsdl:message>
  <wsdl:message name="CreditOrderLine2HttpPostIn">
    <wsdl:part name="accountNumber" type="s:string" />
    <wsdl:part name="transactionNumber" type="s:string" />
    <wsdl:part name="itemNumber" type="s:string" />
    <wsdl:part name="hash" type="s:string" />
  </wsdl:message>
  <wsdl:message name="CreditOrderLine2HttpPostOut">
    <wsdl:part name="Body" element="tns:string" />
  </wsdl:message>
  <wsdl:message name="CreditOrderLine3HttpPostIn">
    <wsdl:part name="accountNumber" type="s:string" />
    <wsdl:part name="transactionNumber" type="s:string" />
    <wsdl:part name="itemNumber" type="s:string" />
    <wsdl:part name="orderId" type="s:string" />
    <wsdl:part name="hash" type="s:string" />
  </wsdl:message>
  <wsdl:message name="CreditOrderLine3HttpPostOut">
    <wsdl:part name="Body" element="tns:string" />
  </wsdl:message>
  <wsdl:message name="CreditOrderLineHttpPostIn">
    <wsdl:part name="accountNumber" type="s:string" />
    <wsdl:part name="transactionRef" type="s:string" />
    <wsdl:part name="itemNumber" type="s:string" />
    <wsdl:part name="hash" type="s:string" />
  </wsdl:message>
  <wsdl:message name="CreditOrderLineHttpPostOut">
    <wsdl:part name="Body" element="tns:string" />
  </wsdl:message>
  <wsdl:message name="CaptureHttpPostIn">
    <wsdl:part name="accountNumber" type="s:string" />
    <wsdl:part name="transactionRef" type="s:string" />
    <wsdl:part name="amount" type="s:string" />
    <wsdl:part name="hash" type="s:string" />
  </wsdl:message>
  <wsdl:message name="CaptureHttpPostOut">
    <wsdl:part name="Body" element="tns:string" />
  </wsdl:message>
  <wsdl:message name="Capture2HttpPostIn">
    <wsdl:part name="accountNumber" type="s:string" />
    <wsdl:part name="transactionNumber" type="s:string" />
    <wsdl:part name="amount" type="s:string" />
    <wsdl:part name="hash" type="s:string" />
  </wsdl:message>
  <wsdl:message name="Capture2HttpPostOut">
    <wsdl:part name="Body" element="tns:string" />
  </wsdl:message>
  <wsdl:message name="Capture3HttpPostIn">
    <wsdl:part name="accountNumber" type="s:string" />
    <wsdl:part name="transactionNumber" type="s:string" />
    <wsdl:part name="amount" type="s:string" />
    <wsdl:part name="orderId" type="s:string" />
    <wsdl:part name="hash" type="s:string" />
  </wsdl:message>
  <wsdl:message name="Capture3HttpPostOut">
    <wsdl:part name="Body" element="tns:string" />
  </wsdl:message>
  <wsdl:message name="Capture4HttpPostIn">
    <wsdl:part name="accountNumber" type="s:string" />
    <wsdl:part name="transactionNumber" type="s:string" />
    <wsdl:part name="amount" type="s:string" />
    <wsdl:part name="orderId" type="s:string" />
    <wsdl:part name="vatAmount" type="s:string" />
    <wsdl:part name="additionalValues" type="s:string" />
    <wsdl:part name="hash" type="s:string" />
  </wsdl:message>
  <wsdl:message name="Capture4HttpPostOut">
    <wsdl:part name="Body" element="tns:string" />
  </wsdl:message>
  <wsdl:message name="Capture5HttpPostIn">
    <wsdl:part name="accountNumber" type="s:string" />
    <wsdl:part name="transactionNumber" type="s:string" />
    <wsdl:part name="amount" type="s:string" />
    <wsdl:part name="orderId" type="s:string" />
    <wsdl:part name="vatAmount" type="s:string" />
    <wsdl:part name="additionalValues" type="s:string" />
    <wsdl:part name="hash" type="s:string" />
  </wsdl:message>
  <wsdl:message name="Capture5HttpPostOut">
    <wsdl:part name="Body" element="tns:string" />
  </wsdl:message>
  <wsdl:message name="SaleEVCHttpPostIn">
    <wsdl:part name="accountNumber" type="s:string" />
    <wsdl:part name="orderRef" type="s:string" />
    <wsdl:part name="userType" type="s:string" />
    <wsdl:part name="userRef" type="s:string" />
    <wsdl:part name="valueCode" type="s:string" />
    <wsdl:part name="clientIPAddress" type="s:string" />
    <wsdl:part name="hash" type="s:string" />
  </wsdl:message>
  <wsdl:message name="SaleEVCHttpPostOut">
    <wsdl:part name="Body" element="tns:string" />
  </wsdl:message>
  <wsdl:message name="AuthorizeEVCHttpPostIn">
    <wsdl:part name="accountNumber" type="s:string" />
    <wsdl:part name="orderRef" type="s:string" />
    <wsdl:part name="userType" type="s:string" />
    <wsdl:part name="userRef" type="s:string" />
    <wsdl:part name="valueCode" type="s:string" />
    <wsdl:part name="clientIPAddress" type="s:string" />
    <wsdl:part name="hash" type="s:string" />
  </wsdl:message>
  <wsdl:message name="AuthorizeEVCHttpPostOut">
    <wsdl:part name="Body" element="tns:string" />
  </wsdl:message>
  <wsdl:message name="AddSingleOrderLineHttpPostIn">
    <wsdl:part name="accountNumber" type="s:string" />
    <wsdl:part name="orderRef" type="s:string" />
    <wsdl:part name="itemNumber" type="s:string" />
    <wsdl:part name="itemDescription1" type="s:string" />
    <wsdl:part name="itemDescription2" type="s:string" />
    <wsdl:part name="itemDescription3" type="s:string" />
    <wsdl:part name="itemDescription4" type="s:string" />
    <wsdl:part name="itemDescription5" type="s:string" />
    <wsdl:part name="quantity" type="s:string" />
    <wsdl:part name="amount" type="s:string" />
    <wsdl:part name="vatPrice" type="s:string" />
    <wsdl:part name="vatPercent" type="s:string" />
    <wsdl:part name="hash" type="s:string" />
  </wsdl:message>
  <wsdl:message name="AddSingleOrderLineHttpPostOut">
    <wsdl:part name="Body" element="tns:string" />
  </wsdl:message>
  <wsdl:message name="AddSingleOrderLine2HttpPostIn">
    <wsdl:part name="accountNumber" type="s:string" />
    <wsdl:part name="orderRef" type="s:string" />
    <wsdl:part name="itemNumber" type="s:string" />
    <wsdl:part name="itemDescription1" type="s:string" />
    <wsdl:part name="itemDescription2" type="s:string" />
    <wsdl:part name="itemDescription3" type="s:string" />
    <wsdl:part name="itemDescription4" type="s:string" />
    <wsdl:part name="itemDescription5" type="s:string" />
    <wsdl:part name="quantity" type="s:string" />
    <wsdl:part name="amount" type="s:string" />
    <wsdl:part name="vatPrice" type="s:string" />
    <wsdl:part name="vatPercent" type="s:string" />
    <wsdl:part name="hash" type="s:string" />
  </wsdl:message>
  <wsdl:message name="AddSingleOrderLine2HttpPostOut">
    <wsdl:part name="Body" element="tns:string" />
  </wsdl:message>
  <wsdl:message name="PrepareSaleDDHttpPostIn">
    <wsdl:part name="accountNumber" type="s:string" />
    <wsdl:part name="orderRef" type="s:string" />
    <wsdl:part name="userType" type="s:string" />
    <wsdl:part name="userRef" type="s:string" />
    <wsdl:part name="bankName" type="s:string" />
    <wsdl:part name="clientIPAddress" type="s:string" />
    <wsdl:part name="clientIdentifier" type="s:string" />
    <wsdl:part name="hash" type="s:string" />
  </wsdl:message>
  <wsdl:message name="PrepareSaleDDHttpPostOut">
    <wsdl:part name="Body" element="tns:string" />
  </wsdl:message>
  <wsdl:message name="PrepareSaleDD2HttpPostIn">
    <wsdl:part name="accountNumber" type="s:string" />
    <wsdl:part name="orderRef" type="s:string" />
    <wsdl:part name="userType" type="s:string" />
    <wsdl:part name="userRef" type="s:string" />
    <wsdl:part name="bankName" type="s:string" />
    <wsdl:part name="hash" type="s:string" />
  </wsdl:message>
  <wsdl:message name="PrepareSaleDD2HttpPostOut">
    <wsdl:part name="Body" element="tns:string" />
  </wsdl:message>
  <wsdl:message name="PrepareAuthorizeDDHttpPostIn">
    <wsdl:part name="accountNumber" type="s:string" />
    <wsdl:part name="orderRef" type="s:string" />
    <wsdl:part name="userType" type="s:string" />
    <wsdl:part name="userRef" type="s:string" />
    <wsdl:part name="bankName" type="s:string" />
    <wsdl:part name="hash" type="s:string" />
  </wsdl:message>
  <wsdl:message name="PrepareAuthorizeDDHttpPostOut">
    <wsdl:part name="Body" element="tns:string" />
  </wsdl:message>
  <wsdl:message name="SaleInvoiceHttpPostIn">
    <wsdl:part name="accountNumber" type="s:string" />
    <wsdl:part name="orderRef" type="s:string" />
    <wsdl:part name="userType" type="s:string" />
    <wsdl:part name="userRef" type="s:string" />
    <wsdl:part name="invoiceText" type="s:string" />
    <wsdl:part name="mediaDistribution" type="s:string" />
    <wsdl:part name="customerId" type="s:string" />
    <wsdl:part name="customerName" type="s:string" />
    <wsdl:part name="customerPostNumber" type="s:string" />
    <wsdl:part name="customerCity" type="s:string" />
    <wsdl:part name="customerCountry" type="s:string" />
    <wsdl:part name="customerSosialSecurityNumber" type="s:string" />
    <wsdl:part name="customerPhoneNumber" type="s:string" />
    <wsdl:part name="customerEmailAddress" type="s:string" />
    <wsdl:part name="customerCOAddress" type="s:string" />
    <wsdl:part name="customerStreetAddress" type="s:string" />
    <wsdl:part name="productCode" type="s:string" />
    <wsdl:part name="dueDateExceeded" type="s:string" />
    <wsdl:part name="hash" type="s:string" />
  </wsdl:message>
  <wsdl:message name="SaleInvoiceHttpPostOut">
    <wsdl:part name="Body" element="tns:string" />
  </wsdl:message>
  <wsdl:message name="SaleInvoice2HttpPostIn">
    <wsdl:part name="accountNumber" type="s:string" />
    <wsdl:part name="orderRef" type="s:string" />
    <wsdl:part name="userType" type="s:string" />
    <wsdl:part name="userRef" type="s:string" />
    <wsdl:part name="invoiceText" type="s:string" />
    <wsdl:part name="mediaDistribution" type="s:string" />
    <wsdl:part name="customerId" type="s:string" />
    <wsdl:part name="customerName" type="s:string" />
    <wsdl:part name="customerPostNumber" type="s:string" />
    <wsdl:part name="customerCity" type="s:string" />
    <wsdl:part name="customerCountry" type="s:string" />
    <wsdl:part name="customerSosialSecurityNumber" type="s:string" />
    <wsdl:part name="customerPhoneNumber" type="s:string" />
    <wsdl:part name="customerEmailAddress" type="s:string" />
    <wsdl:part name="customerCOAddress" type="s:string" />
    <wsdl:part name="customerStreetAddress" type="s:string" />
    <wsdl:part name="productCode" type="s:string" />
    <wsdl:part name="dueDateExceeded" type="s:string" />
    <wsdl:part name="creditcheckRef" type="s:string" />
    <wsdl:part name="invoiceLayout" type="s:string" />
    <wsdl:part name="hash" type="s:string" />
  </wsdl:message>
  <wsdl:message name="SaleInvoice2HttpPostOut">
    <wsdl:part name="Body" element="tns:string" />
  </wsdl:message>
  <wsdl:message name="SaleInvoiceLedgerHttpPostIn">
    <wsdl:part name="accountNumber" type="s:string" />
    <wsdl:part name="orderRef" type="s:string" />
    <wsdl:part name="userType" type="s:string" />
    <wsdl:part name="userRef" type="s:string" />
    <wsdl:part name="invoiceText" type="s:string" />
    <wsdl:part name="mediaDistribution" type="s:string" />
    <wsdl:part name="customerId" type="s:string" />
    <wsdl:part name="customerName" type="s:string" />
    <wsdl:part name="customerPostNumber" type="s:string" />
    <wsdl:part name="customerCity" type="s:string" />
    <wsdl:part name="customerCountry" type="s:string" />
    <wsdl:part name="customerSosialSecurityNumber" type="s:string" />
    <wsdl:part name="customerPhoneNumber" type="s:string" />
    <wsdl:part name="customerEmailAddress" type="s:string" />
    <wsdl:part name="customerCOAddress" type="s:string" />
    <wsdl:part name="customerStreetAddress" type="s:string" />
    <wsdl:part name="productCode" type="s:string" />
    <wsdl:part name="dueDate" type="s:string" />
    <wsdl:part name="creditcheckRef" type="s:string" />
    <wsdl:part name="invoiceNumber" type="s:string" />
    <wsdl:part name="invoiceDate" type="s:string" />
    <wsdl:part name="hash" type="s:string" />
  </wsdl:message>
  <wsdl:message name="SaleInvoiceLedgerHttpPostOut">
    <wsdl:part name="Body" element="tns:string" />
  </wsdl:message>
  <wsdl:message name="AddLoanHttpPostIn">
    <wsdl:part name="accountNumber" type="s:string" />
    <wsdl:part name="orderRef" type="s:string" />
    <wsdl:part name="socialSecurityNumber" type="s:string" />
    <wsdl:part name="email" type="s:string" />
    <wsdl:part name="firstName" type="s:string" />
    <wsdl:part name="lastName" type="s:string" />
    <wsdl:part name="address" type="s:string" />
    <wsdl:part name="postalCode" type="s:string" />
    <wsdl:part name="city" type="s:string" />
    <wsdl:part name="country" type="s:string" />
    <wsdl:part name="phone1" type="s:string" />
    <wsdl:part name="phone2" type="s:string" />
    <wsdl:part name="gsm" type="s:string" />
    <wsdl:part name="additionalProducs" type="s:string" />
    <wsdl:part name="shippingDescription" type="s:string" />
    <wsdl:part name="additionalInfo" type="s:string" />
    <wsdl:part name="calculateType" type="s:string" />
    <wsdl:part name="calculateRef" type="s:string" />
    <wsdl:part name="nominalInterest" type="s:string" />
    <wsdl:part name="pkiMethod" type="s:string" />
    <wsdl:part name="model" type="s:string" />
    <wsdl:part name="hash" type="s:string" />
  </wsdl:message>
  <wsdl:message name="AddLoanHttpPostOut">
    <wsdl:part name="Body" element="tns:string" />
  </wsdl:message>
  <wsdl:message name="CalculateLoanHttpPostIn">
    <wsdl:part name="accountNumber" type="s:string" />
    <wsdl:part name="numberOfMonths" type="s:string" />
    <wsdl:part name="monthlyPayment" type="s:string" />
    <wsdl:part name="amount" type="s:string" />
    <wsdl:part name="loanType" type="s:string" />
    <wsdl:part name="hash" type="s:string" />
  </wsdl:message>
  <wsdl:message name="CalculateLoanHttpPostOut">
    <wsdl:part name="Body" element="tns:string" />
  </wsdl:message>
  <wsdl:message name="SaleLoanHttpPostIn">
    <wsdl:part name="accountNumber" type="s:string" />
    <wsdl:part name="orderRef" type="s:string" />
    <wsdl:part name="userType" type="s:string" />
    <wsdl:part name="userRef" type="s:string" />
    <wsdl:part name="hash" type="s:string" />
  </wsdl:message>
  <wsdl:message name="SaleLoanHttpPostOut">
    <wsdl:part name="Body" element="tns:string" />
  </wsdl:message>
  <wsdl:message name="AuthorizeLoanHttpPostIn">
    <wsdl:part name="accountNumber" type="s:string" />
    <wsdl:part name="orderRef" type="s:string" />
    <wsdl:part name="userType" type="s:string" />
    <wsdl:part name="userRef" type="s:string" />
    <wsdl:part name="hash" type="s:string" />
  </wsdl:message>
  <wsdl:message name="AuthorizeLoanHttpPostOut">
    <wsdl:part name="Body" element="tns:string" />
  </wsdl:message>
  <wsdl:message name="AddOrderAddressHttpPostIn">
    <wsdl:part name="accountNumber" type="s:string" />
    <wsdl:part name="orderRef" type="s:string" />
    <wsdl:part name="billingFirstName" type="s:string" />
    <wsdl:part name="billingLastName" type="s:string" />
    <wsdl:part name="billingAddress1" type="s:string" />
    <wsdl:part name="billingAddress2" type="s:string" />
    <wsdl:part name="billingAddress3" type="s:string" />
    <wsdl:part name="billingPostNumber" type="s:string" />
    <wsdl:part name="billingCity" type="s:string" />
    <wsdl:part name="billingState" type="s:string" />
    <wsdl:part name="billingCountry" type="s:string" />
    <wsdl:part name="billingEmail" type="s:string" />
    <wsdl:part name="billingPhone" type="s:string" />
    <wsdl:part name="billingGsm" type="s:string" />
    <wsdl:part name="deliveryFirstName" type="s:string" />
    <wsdl:part name="deliveryLastName" type="s:string" />
    <wsdl:part name="deliveryAddress1" type="s:string" />
    <wsdl:part name="deliveryAddress2" type="s:string" />
    <wsdl:part name="deliveryAddress3" type="s:string" />
    <wsdl:part name="deliveryPostNumber" type="s:string" />
    <wsdl:part name="deliveryCity" type="s:string" />
    <wsdl:part name="deliveryState" type="s:string" />
    <wsdl:part name="deliveryCountry" type="s:string" />
    <wsdl:part name="deliveryEmail" type="s:string" />
    <wsdl:part name="deliveryPhone" type="s:string" />
    <wsdl:part name="deliveryGsm" type="s:string" />
    <wsdl:part name="hash" type="s:string" />
  </wsdl:message>
  <wsdl:message name="AddOrderAddressHttpPostOut">
    <wsdl:part name="Body" element="tns:string" />
  </wsdl:message>
  <wsdl:message name="AddOrderAddress2HttpPostIn">
    <wsdl:part name="accountNumber" type="s:string" />
    <wsdl:part name="orderRef" type="s:string" />
    <wsdl:part name="billingFirstName" type="s:string" />
    <wsdl:part name="billingLastName" type="s:string" />
    <wsdl:part name="billingAddress1" type="s:string" />
    <wsdl:part name="billingAddress2" type="s:string" />
    <wsdl:part name="billingAddress3" type="s:string" />
    <wsdl:part name="billingPostNumber" type="s:string" />
    <wsdl:part name="billingCity" type="s:string" />
    <wsdl:part name="billingState" type="s:string" />
    <wsdl:part name="billingCountry" type="s:string" />
    <wsdl:part name="billingCountryCode" type="s:string" />
    <wsdl:part name="billingEmail" type="s:string" />
    <wsdl:part name="billingPhone" type="s:string" />
    <wsdl:part name="billingGsm" type="s:string" />
    <wsdl:part name="deliveryFirstName" type="s:string" />
    <wsdl:part name="deliveryLastName" type="s:string" />
    <wsdl:part name="deliveryAddress1" type="s:string" />
    <wsdl:part name="deliveryAddress2" type="s:string" />
    <wsdl:part name="deliveryAddress3" type="s:string" />
    <wsdl:part name="deliveryPostNumber" type="s:string" />
    <wsdl:part name="deliveryCity" type="s:string" />
    <wsdl:part name="deliveryState" type="s:string" />
    <wsdl:part name="deliveryCountry" type="s:string" />
    <wsdl:part name="deliveryCountryCode" type="s:string" />
    <wsdl:part name="deliveryEmail" type="s:string" />
    <wsdl:part name="deliveryPhone" type="s:string" />
    <wsdl:part name="deliveryGsm" type="s:string" />
    <wsdl:part name="hash" type="s:string" />
  </wsdl:message>
  <wsdl:message name="AddOrderAddress2HttpPostOut">
    <wsdl:part name="Body" element="tns:string" />
  </wsdl:message>
  <wsdl:message name="AuthorizeGCHttpPostIn">
    <wsdl:part name="accountNumber" type="s:string" />
    <wsdl:part name="orderRef" type="s:string" />
    <wsdl:part name="userType" type="s:string" />
    <wsdl:part name="userRef" type="s:string" />
    <wsdl:part name="pan" type="s:string" />
    <wsdl:part name="expireMonth" type="s:string" />
    <wsdl:part name="expireYear" type="s:string" />
    <wsdl:part name="cvc" type="s:string" />
    <wsdl:part name="hash" type="s:string" />
  </wsdl:message>
  <wsdl:message name="AuthorizeGCHttpPostOut">
    <wsdl:part name="Body" element="tns:string" />
  </wsdl:message>
  <wsdl:message name="SaleGCHttpPostIn">
    <wsdl:part name="accountNumber" type="s:string" />
    <wsdl:part name="orderRef" type="s:string" />
    <wsdl:part name="userType" type="s:string" />
    <wsdl:part name="userRef" type="s:string" />
    <wsdl:part name="pan" type="s:string" />
    <wsdl:part name="expireMonth" type="s:string" />
    <wsdl:part name="expireYear" type="s:string" />
    <wsdl:part name="cvc" type="s:string" />
    <wsdl:part name="hash" type="s:string" />
  </wsdl:message>
  <wsdl:message name="SaleGCHttpPostOut">
    <wsdl:part name="Body" element="tns:string" />
  </wsdl:message>
  <wsdl:message name="GetTransactionDetails2HttpPostIn">
    <wsdl:part name="accountNumber" type="s:string" />
    <wsdl:part name="transactionNumber" type="s:string" />
    <wsdl:part name="hash" type="s:string" />
  </wsdl:message>
  <wsdl:message name="GetTransactionDetails2HttpPostOut">
    <wsdl:part name="Body" element="tns:string" />
  </wsdl:message>
  <wsdl:message name="GetTransactionDetailsHttpPostIn">
    <wsdl:part name="accountNumber" type="s:string" />
    <wsdl:part name="transactionRef" type="s:string" />
    <wsdl:part name="hash" type="s:string" />
  </wsdl:message>
  <wsdl:message name="GetTransactionDetailsHttpPostOut">
    <wsdl:part name="Body" element="tns:string" />
  </wsdl:message>
  <wsdl:message name="TransactionCheck2HttpPostIn">
    <wsdl:part name="accountNumber" type="s:string" />
    <wsdl:part name="transactionNumber" type="s:string" />
    <wsdl:part name="hash" type="s:string" />
  </wsdl:message>
  <wsdl:message name="TransactionCheck2HttpPostOut">
    <wsdl:part name="Body" element="tns:string" />
  </wsdl:message>
  <wsdl:message name="AuthorizeInvoiceHttpPostIn">
    <wsdl:part name="accountNumber" type="s:string" />
    <wsdl:part name="orderRef" type="s:string" />
    <wsdl:part name="userType" type="s:string" />
    <wsdl:part name="userRef" type="s:string" />
    <wsdl:part name="invoiceText" type="s:string" />
    <wsdl:part name="mediaDistribution" type="s:string" />
    <wsdl:part name="customerId" type="s:string" />
    <wsdl:part name="customerName" type="s:string" />
    <wsdl:part name="customerPostNumber" type="s:string" />
    <wsdl:part name="customerCity" type="s:string" />
    <wsdl:part name="customerCountry" type="s:string" />
    <wsdl:part name="customerSosialSecurityNumber" type="s:string" />
    <wsdl:part name="customerPhoneNumber" type="s:string" />
    <wsdl:part name="customerEmailAddress" type="s:string" />
    <wsdl:part name="customerCOAddress" type="s:string" />
    <wsdl:part name="customerStreetAddress" type="s:string" />
    <wsdl:part name="productCode" type="s:string" />
    <wsdl:part name="dueDateExceeded" type="s:string" />
    <wsdl:part name="creditcheckRef" type="s:string" />
    <wsdl:part name="invoiceLayout" type="s:string" />
    <wsdl:part name="hash" type="s:string" />
  </wsdl:message>
  <wsdl:message name="AuthorizeInvoiceHttpPostOut">
    <wsdl:part name="Body" element="tns:string" />
  </wsdl:message>
  <wsdl:message name="AuthorizeInvoiceLedgerHttpPostIn">
    <wsdl:part name="accountNumber" type="s:string" />
    <wsdl:part name="orderRef" type="s:string" />
    <wsdl:part name="userType" type="s:string" />
    <wsdl:part name="userRef" type="s:string" />
    <wsdl:part name="invoiceText" type="s:string" />
    <wsdl:part name="mediaDistribution" type="s:string" />
    <wsdl:part name="customerId" type="s:string" />
    <wsdl:part name="customerName" type="s:string" />
    <wsdl:part name="customerPostNumber" type="s:string" />
    <wsdl:part name="customerCity" type="s:string" />
    <wsdl:part name="customerCountry" type="s:string" />
    <wsdl:part name="customerSosialSecurityNumber" type="s:string" />
    <wsdl:part name="customerPhoneNumber" type="s:string" />
    <wsdl:part name="customerEmailAddress" type="s:string" />
    <wsdl:part name="customerCOAddress" type="s:string" />
    <wsdl:part name="customerStreetAddress" type="s:string" />
    <wsdl:part name="productCode" type="s:string" />
    <wsdl:part name="dueDate" type="s:string" />
    <wsdl:part name="creditcheckRef" type="s:string" />
    <wsdl:part name="invoiceNumber" type="s:string" />
    <wsdl:part name="invoiceDate" type="s:string" />
    <wsdl:part name="hash" type="s:string" />
  </wsdl:message>
  <wsdl:message name="AuthorizeInvoiceLedgerHttpPostOut">
    <wsdl:part name="Body" element="tns:string" />
  </wsdl:message>
  <wsdl:message name="PurchaseInvoicePrivateHttpPostIn">
    <wsdl:part name="accountNumber" type="s:string" />
    <wsdl:part name="orderRef" type="s:string" />
    <wsdl:part name="customerRef" type="s:string" />
    <wsdl:part name="customerName" type="s:string" />
    <wsdl:part name="streetAddress" type="s:string" />
    <wsdl:part name="coAddress" type="s:string" />
    <wsdl:part name="postalCode" type="s:string" />
    <wsdl:part name="city" type="s:string" />
    <wsdl:part name="country" type="s:string" />
    <wsdl:part name="socialSecurityNumber" type="s:string" />
    <wsdl:part name="phoneNumber" type="s:string" />
    <wsdl:part name="email" type="s:string" />
    <wsdl:part name="productCode" type="s:string" />
    <wsdl:part name="creditcheckRef" type="s:string" />
    <wsdl:part name="mediaDistribution" type="s:string" />
    <wsdl:part name="invoiceText" type="s:string" />
    <wsdl:part name="invoiceDate" type="s:string" />
    <wsdl:part name="invoiceDueDays" type="s:string" />
    <wsdl:part name="invoiceNumber" type="s:string" />
    <wsdl:part name="invoiceLayout" type="s:string" />
    <wsdl:part name="hash" type="s:string" />
  </wsdl:message>
  <wsdl:message name="PurchaseInvoicePrivateHttpPostOut">
    <wsdl:part name="Body" element="tns:string" />
  </wsdl:message>
  <wsdl:message name="PurchaseInvoiceCorporateHttpPostIn">
    <wsdl:part name="accountNumber" type="s:string" />
    <wsdl:part name="orderRef" type="s:string" />
    <wsdl:part name="companyRef" type="s:string" />
    <wsdl:part name="companyName" type="s:string" />
    <wsdl:part name="streetAddress" type="s:string" />
    <wsdl:part name="coAddress" type="s:string" />
    <wsdl:part name="postalCode" type="s:string" />
    <wsdl:part name="city" type="s:string" />
    <wsdl:part name="country" type="s:string" />
    <wsdl:part name="organizationNumber" type="s:string" />
    <wsdl:part name="phoneNumber" type="s:string" />
    <wsdl:part name="email" type="s:string" />
    <wsdl:part name="productCode" type="s:string" />
    <wsdl:part name="creditcheckRef" type="s:string" />
    <wsdl:part name="mediaDistribution" type="s:string" />
    <wsdl:part name="invoiceText" type="s:string" />
    <wsdl:part name="invoiceDate" type="s:string" />
    <wsdl:part name="invoiceDueDays" type="s:string" />
    <wsdl:part name="invoiceNumber" type="s:string" />
    <wsdl:part name="invoiceLayout" type="s:string" />
    <wsdl:part name="hash" type="s:string" />
  </wsdl:message>
  <wsdl:message name="PurchaseInvoiceCorporateHttpPostOut">
    <wsdl:part name="Body" element="tns:string" />
  </wsdl:message>
  <wsdl:message name="PurchaseFinancingHttpPostIn">
    <wsdl:part name="accountNumber" type="s:string" />
    <wsdl:part name="orderRef" type="s:string" />
    <wsdl:part name="accountId" type="s:string" />
    <wsdl:part name="socialSecurityNumber" type="s:string" />
    <wsdl:part name="countryCode" type="s:string" />
    <wsdl:part name="contractType" type="s:string" />
    <wsdl:part name="hash" type="s:string" />
  </wsdl:message>
  <wsdl:message name="PurchaseFinancingHttpPostOut">
    <wsdl:part name="Body" element="tns:string" />
  </wsdl:message>
  <wsdl:portType name="PxOrderSoap">
    <wsdl:operation name="Initialize8">
      <wsdl:input message="tns:Initialize8SoapIn" />
      <wsdl:output message="tns:Initialize8SoapOut" />
    </wsdl:operation>
    <wsdl:operation name="Initialize">
      <wsdl:input name="Initialize2" message="tns:Initialize2SoapIn" />
      <wsdl:output name="Initialize2" message="tns:Initialize2SoapOut" />
    </wsdl:operation>
    <wsdl:operation name="Initialize3">
      <wsdl:input message="tns:Initialize3SoapIn" />
      <wsdl:output message="tns:Initialize3SoapOut" />
    </wsdl:operation>
    <wsdl:operation name="Initialize4">
      <wsdl:input message="tns:Initialize4SoapIn" />
      <wsdl:output message="tns:Initialize4SoapOut" />
    </wsdl:operation>
    <wsdl:operation name="Initialize5">
      <wsdl:input message="tns:Initialize5SoapIn" />
      <wsdl:output message="tns:Initialize5SoapOut" />
    </wsdl:operation>
    <wsdl:operation name="Initialize6">
      <wsdl:input message="tns:Initialize6SoapIn" />
      <wsdl:output message="tns:Initialize6SoapOut" />
    </wsdl:operation>
    <wsdl:operation name="Initialize7">
      <wsdl:input message="tns:Initialize7SoapIn" />
      <wsdl:output message="tns:Initialize7SoapOut" />
    </wsdl:operation>
    <wsdl:operation name="Initialize">
      <wsdl:input message="tns:InitializeSoapIn" />
      <wsdl:output message="tns:InitializeSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="InitializeBasic">
      <wsdl:input message="tns:InitializeBasicSoapIn" />
      <wsdl:output message="tns:InitializeBasicSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="Complete">
      <wsdl:input message="tns:CompleteSoapIn" />
      <wsdl:output message="tns:CompleteSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="Check2">
      <wsdl:input message="tns:Check2SoapIn" />
      <wsdl:output message="tns:Check2SoapOut" />
    </wsdl:operation>
    <wsdl:operation name="Check">
      <wsdl:input message="tns:CheckSoapIn" />
      <wsdl:output message="tns:CheckSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="SalePX">
      <wsdl:input message="tns:SalePXSoapIn" />
      <wsdl:output message="tns:SalePXSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="AuthorizePX">
      <wsdl:input message="tns:AuthorizePXSoapIn" />
      <wsdl:output message="tns:AuthorizePXSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="PurchasePX">
      <wsdl:input message="tns:PurchasePXSoapIn" />
      <wsdl:output message="tns:PurchasePXSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="PurchaseActivate">
      <wsdl:input message="tns:PurchaseActivateSoapIn" />
      <wsdl:output message="tns:PurchaseActivateSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="PurchaseOTT">
      <wsdl:input message="tns:PurchaseOTTSoapIn" />
      <wsdl:output message="tns:PurchaseOTTSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="SaleCPA">
      <wsdl:input message="tns:SaleCPASoapIn" />
      <wsdl:output message="tns:SaleCPASoapOut" />
    </wsdl:operation>
    <wsdl:operation name="ReserveIVR">
      <wsdl:input message="tns:ReserveIVRSoapIn" />
      <wsdl:output message="tns:ReserveIVRSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="SaleIVR">
      <wsdl:input message="tns:SaleIVRSoapIn" />
      <wsdl:output message="tns:SaleIVRSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="Cancel2">
      <wsdl:input message="tns:Cancel2SoapIn" />
      <wsdl:output message="tns:Cancel2SoapOut" />
    </wsdl:operation>
    <wsdl:operation name="Cancel">
      <wsdl:input message="tns:CancelSoapIn" />
      <wsdl:output message="tns:CancelSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="Credit2">
      <wsdl:input message="tns:Credit2SoapIn" />
      <wsdl:output message="tns:Credit2SoapOut" />
    </wsdl:operation>
    <wsdl:operation name="Credit3">
      <wsdl:input message="tns:Credit3SoapIn" />
      <wsdl:output message="tns:Credit3SoapOut" />
    </wsdl:operation>
    <wsdl:operation name="Credit4">
      <wsdl:input message="tns:Credit4SoapIn" />
      <wsdl:output message="tns:Credit4SoapOut" />
    </wsdl:operation>
    <wsdl:operation name="Credit5">
      <wsdl:input message="tns:Credit5SoapIn" />
      <wsdl:output message="tns:Credit5SoapOut" />
    </wsdl:operation>
    <wsdl:operation name="Credit">
      <wsdl:input message="tns:CreditSoapIn" />
      <wsdl:output message="tns:CreditSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="CreditOrderLine2">
      <wsdl:input message="tns:CreditOrderLine2SoapIn" />
      <wsdl:output message="tns:CreditOrderLine2SoapOut" />
    </wsdl:operation>
    <wsdl:operation name="CreditOrderLine3">
      <wsdl:input message="tns:CreditOrderLine3SoapIn" />
      <wsdl:output message="tns:CreditOrderLine3SoapOut" />
    </wsdl:operation>
    <wsdl:operation name="CreditOrderLine">
      <wsdl:input message="tns:CreditOrderLineSoapIn" />
      <wsdl:output message="tns:CreditOrderLineSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="Capture">
      <wsdl:input message="tns:CaptureSoapIn" />
      <wsdl:output message="tns:CaptureSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="Capture2">
      <wsdl:input message="tns:Capture2SoapIn" />
      <wsdl:output message="tns:Capture2SoapOut" />
    </wsdl:operation>
    <wsdl:operation name="Capture3">
      <wsdl:input message="tns:Capture3SoapIn" />
      <wsdl:output message="tns:Capture3SoapOut" />
    </wsdl:operation>
    <wsdl:operation name="Capture4">
      <wsdl:input message="tns:Capture4SoapIn" />
      <wsdl:output message="tns:Capture4SoapOut" />
    </wsdl:operation>
    <wsdl:operation name="Capture5">
      <wsdl:input message="tns:Capture5SoapIn" />
      <wsdl:output message="tns:Capture5SoapOut" />
    </wsdl:operation>
    <wsdl:operation name="SaleEVC">
      <wsdl:input message="tns:SaleEVCSoapIn" />
      <wsdl:output message="tns:SaleEVCSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="AuthorizeEVC">
      <wsdl:input message="tns:AuthorizeEVCSoapIn" />
      <wsdl:output message="tns:AuthorizeEVCSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="AddSingleOrderLine">
      <wsdl:input message="tns:AddSingleOrderLineSoapIn" />
      <wsdl:output message="tns:AddSingleOrderLineSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="AddSingleOrderLine2">
      <wsdl:input message="tns:AddSingleOrderLine2SoapIn" />
      <wsdl:output message="tns:AddSingleOrderLine2SoapOut" />
    </wsdl:operation>
    <wsdl:operation name="AddMultipleOrderLines">
      <wsdl:input message="tns:AddMultipleOrderLinesSoapIn" />
      <wsdl:output message="tns:AddMultipleOrderLinesSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="PrepareSaleDD">
      <wsdl:input message="tns:PrepareSaleDDSoapIn" />
      <wsdl:output message="tns:PrepareSaleDDSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="PrepareSaleDD2">
      <wsdl:input message="tns:PrepareSaleDD2SoapIn" />
      <wsdl:output message="tns:PrepareSaleDD2SoapOut" />
    </wsdl:operation>
    <wsdl:operation name="PrepareAuthorizeDD">
      <wsdl:input message="tns:PrepareAuthorizeDDSoapIn" />
      <wsdl:output message="tns:PrepareAuthorizeDDSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="SaleInvoice">
      <wsdl:input message="tns:SaleInvoiceSoapIn" />
      <wsdl:output message="tns:SaleInvoiceSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="SaleInvoice2">
      <wsdl:input message="tns:SaleInvoice2SoapIn" />
      <wsdl:output message="tns:SaleInvoice2SoapOut" />
    </wsdl:operation>
    <wsdl:operation name="SaleInvoiceLedger">
      <wsdl:input message="tns:SaleInvoiceLedgerSoapIn" />
      <wsdl:output message="tns:SaleInvoiceLedgerSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="AddLoan">
      <wsdl:input message="tns:AddLoanSoapIn" />
      <wsdl:output message="tns:AddLoanSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="CalculateLoan">
      <wsdl:input message="tns:CalculateLoanSoapIn" />
      <wsdl:output message="tns:CalculateLoanSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="SaleLoan">
      <wsdl:input message="tns:SaleLoanSoapIn" />
      <wsdl:output message="tns:SaleLoanSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="AuthorizeLoan">
      <wsdl:input message="tns:AuthorizeLoanSoapIn" />
      <wsdl:output message="tns:AuthorizeLoanSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="AddOrderAddress">
      <wsdl:input message="tns:AddOrderAddressSoapIn" />
      <wsdl:output message="tns:AddOrderAddressSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="AddOrderAddress2">
      <wsdl:input message="tns:AddOrderAddress2SoapIn" />
      <wsdl:output message="tns:AddOrderAddress2SoapOut" />
    </wsdl:operation>
    <wsdl:operation name="AuthorizeGC">
      <wsdl:input message="tns:AuthorizeGCSoapIn" />
      <wsdl:output message="tns:AuthorizeGCSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="SaleGC">
      <wsdl:input message="tns:SaleGCSoapIn" />
      <wsdl:output message="tns:SaleGCSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="GetTransactionDetails2">
      <wsdl:input message="tns:GetTransactionDetails2SoapIn" />
      <wsdl:output message="tns:GetTransactionDetails2SoapOut" />
    </wsdl:operation>
    <wsdl:operation name="GetTransactionDetails">
      <wsdl:input message="tns:GetTransactionDetailsSoapIn" />
      <wsdl:output message="tns:GetTransactionDetailsSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="TransactionCheck2">
      <wsdl:input message="tns:TransactionCheck2SoapIn" />
      <wsdl:output message="tns:TransactionCheck2SoapOut" />
    </wsdl:operation>
    <wsdl:operation name="AuthorizeInvoice">
      <wsdl:input message="tns:AuthorizeInvoiceSoapIn" />
      <wsdl:output message="tns:AuthorizeInvoiceSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="AuthorizeInvoiceLedger">
      <wsdl:input message="tns:AuthorizeInvoiceLedgerSoapIn" />
      <wsdl:output message="tns:AuthorizeInvoiceLedgerSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="PurchaseInvoicePrivate">
      <wsdl:input message="tns:PurchaseInvoicePrivateSoapIn" />
      <wsdl:output message="tns:PurchaseInvoicePrivateSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="PurchaseInvoiceCorporate">
      <wsdl:input message="tns:PurchaseInvoiceCorporateSoapIn" />
      <wsdl:output message="tns:PurchaseInvoiceCorporateSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="PurchaseFinancing">
      <wsdl:input message="tns:PurchaseFinancingSoapIn" />
      <wsdl:output message="tns:PurchaseFinancingSoapOut" />
    </wsdl:operation>
  </wsdl:portType>
  <wsdl:portType name="PxOrderHttpPost">
    <wsdl:operation name="Initialize8">
      <wsdl:input message="tns:Initialize8HttpPostIn" />
      <wsdl:output message="tns:Initialize8HttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="Initialize">
      <wsdl:input name="Initialize2" message="tns:Initialize2HttpPostIn" />
      <wsdl:output name="Initialize2" message="tns:Initialize2HttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="Initialize3">
      <wsdl:input message="tns:Initialize3HttpPostIn" />
      <wsdl:output message="tns:Initialize3HttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="Initialize4">
      <wsdl:input message="tns:Initialize4HttpPostIn" />
      <wsdl:output message="tns:Initialize4HttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="Initialize5">
      <wsdl:input message="tns:Initialize5HttpPostIn" />
      <wsdl:output message="tns:Initialize5HttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="Initialize6">
      <wsdl:input message="tns:Initialize6HttpPostIn" />
      <wsdl:output message="tns:Initialize6HttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="Initialize7">
      <wsdl:input message="tns:Initialize7HttpPostIn" />
      <wsdl:output message="tns:Initialize7HttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="Initialize">
      <wsdl:input message="tns:InitializeHttpPostIn" />
      <wsdl:output message="tns:InitializeHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="InitializeBasic">
      <wsdl:input message="tns:InitializeBasicHttpPostIn" />
      <wsdl:output message="tns:InitializeBasicHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="Complete">
      <wsdl:input message="tns:CompleteHttpPostIn" />
      <wsdl:output message="tns:CompleteHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="Check2">
      <wsdl:input message="tns:Check2HttpPostIn" />
      <wsdl:output message="tns:Check2HttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="Check">
      <wsdl:input message="tns:CheckHttpPostIn" />
      <wsdl:output message="tns:CheckHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="SalePX">
      <wsdl:input message="tns:SalePXHttpPostIn" />
      <wsdl:output message="tns:SalePXHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="AuthorizePX">
      <wsdl:input message="tns:AuthorizePXHttpPostIn" />
      <wsdl:output message="tns:AuthorizePXHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="PurchasePX">
      <wsdl:input message="tns:PurchasePXHttpPostIn" />
      <wsdl:output message="tns:PurchasePXHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="PurchaseActivate">
      <wsdl:input message="tns:PurchaseActivateHttpPostIn" />
      <wsdl:output message="tns:PurchaseActivateHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="PurchaseOTT">
      <wsdl:input message="tns:PurchaseOTTHttpPostIn" />
      <wsdl:output message="tns:PurchaseOTTHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="SaleCPA">
      <wsdl:input message="tns:SaleCPAHttpPostIn" />
      <wsdl:output message="tns:SaleCPAHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="ReserveIVR">
      <wsdl:input message="tns:ReserveIVRHttpPostIn" />
      <wsdl:output message="tns:ReserveIVRHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="SaleIVR">
      <wsdl:input message="tns:SaleIVRHttpPostIn" />
      <wsdl:output message="tns:SaleIVRHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="Cancel2">
      <wsdl:input message="tns:Cancel2HttpPostIn" />
      <wsdl:output message="tns:Cancel2HttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="Cancel">
      <wsdl:input message="tns:CancelHttpPostIn" />
      <wsdl:output message="tns:CancelHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="Credit2">
      <wsdl:input message="tns:Credit2HttpPostIn" />
      <wsdl:output message="tns:Credit2HttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="Credit3">
      <wsdl:input message="tns:Credit3HttpPostIn" />
      <wsdl:output message="tns:Credit3HttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="Credit4">
      <wsdl:input message="tns:Credit4HttpPostIn" />
      <wsdl:output message="tns:Credit4HttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="Credit5">
      <wsdl:input message="tns:Credit5HttpPostIn" />
      <wsdl:output message="tns:Credit5HttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="Credit">
      <wsdl:input message="tns:CreditHttpPostIn" />
      <wsdl:output message="tns:CreditHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="CreditOrderLine2">
      <wsdl:input message="tns:CreditOrderLine2HttpPostIn" />
      <wsdl:output message="tns:CreditOrderLine2HttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="CreditOrderLine3">
      <wsdl:input message="tns:CreditOrderLine3HttpPostIn" />
      <wsdl:output message="tns:CreditOrderLine3HttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="CreditOrderLine">
      <wsdl:input message="tns:CreditOrderLineHttpPostIn" />
      <wsdl:output message="tns:CreditOrderLineHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="Capture">
      <wsdl:input message="tns:CaptureHttpPostIn" />
      <wsdl:output message="tns:CaptureHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="Capture2">
      <wsdl:input message="tns:Capture2HttpPostIn" />
      <wsdl:output message="tns:Capture2HttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="Capture3">
      <wsdl:input message="tns:Capture3HttpPostIn" />
      <wsdl:output message="tns:Capture3HttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="Capture4">
      <wsdl:input message="tns:Capture4HttpPostIn" />
      <wsdl:output message="tns:Capture4HttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="Capture5">
      <wsdl:input message="tns:Capture5HttpPostIn" />
      <wsdl:output message="tns:Capture5HttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="SaleEVC">
      <wsdl:input message="tns:SaleEVCHttpPostIn" />
      <wsdl:output message="tns:SaleEVCHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="AuthorizeEVC">
      <wsdl:input message="tns:AuthorizeEVCHttpPostIn" />
      <wsdl:output message="tns:AuthorizeEVCHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="AddSingleOrderLine">
      <wsdl:input message="tns:AddSingleOrderLineHttpPostIn" />
      <wsdl:output message="tns:AddSingleOrderLineHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="AddSingleOrderLine2">
      <wsdl:input message="tns:AddSingleOrderLine2HttpPostIn" />
      <wsdl:output message="tns:AddSingleOrderLine2HttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="PrepareSaleDD">
      <wsdl:input message="tns:PrepareSaleDDHttpPostIn" />
      <wsdl:output message="tns:PrepareSaleDDHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="PrepareSaleDD2">
      <wsdl:input message="tns:PrepareSaleDD2HttpPostIn" />
      <wsdl:output message="tns:PrepareSaleDD2HttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="PrepareAuthorizeDD">
      <wsdl:input message="tns:PrepareAuthorizeDDHttpPostIn" />
      <wsdl:output message="tns:PrepareAuthorizeDDHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="SaleInvoice">
      <wsdl:input message="tns:SaleInvoiceHttpPostIn" />
      <wsdl:output message="tns:SaleInvoiceHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="SaleInvoice2">
      <wsdl:input message="tns:SaleInvoice2HttpPostIn" />
      <wsdl:output message="tns:SaleInvoice2HttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="SaleInvoiceLedger">
      <wsdl:input message="tns:SaleInvoiceLedgerHttpPostIn" />
      <wsdl:output message="tns:SaleInvoiceLedgerHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="AddLoan">
      <wsdl:input message="tns:AddLoanHttpPostIn" />
      <wsdl:output message="tns:AddLoanHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="CalculateLoan">
      <wsdl:input message="tns:CalculateLoanHttpPostIn" />
      <wsdl:output message="tns:CalculateLoanHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="SaleLoan">
      <wsdl:input message="tns:SaleLoanHttpPostIn" />
      <wsdl:output message="tns:SaleLoanHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="AuthorizeLoan">
      <wsdl:input message="tns:AuthorizeLoanHttpPostIn" />
      <wsdl:output message="tns:AuthorizeLoanHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="AddOrderAddress">
      <wsdl:input message="tns:AddOrderAddressHttpPostIn" />
      <wsdl:output message="tns:AddOrderAddressHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="AddOrderAddress2">
      <wsdl:input message="tns:AddOrderAddress2HttpPostIn" />
      <wsdl:output message="tns:AddOrderAddress2HttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="AuthorizeGC">
      <wsdl:input message="tns:AuthorizeGCHttpPostIn" />
      <wsdl:output message="tns:AuthorizeGCHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="SaleGC">
      <wsdl:input message="tns:SaleGCHttpPostIn" />
      <wsdl:output message="tns:SaleGCHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="GetTransactionDetails2">
      <wsdl:input message="tns:GetTransactionDetails2HttpPostIn" />
      <wsdl:output message="tns:GetTransactionDetails2HttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="GetTransactionDetails">
      <wsdl:input message="tns:GetTransactionDetailsHttpPostIn" />
      <wsdl:output message="tns:GetTransactionDetailsHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="TransactionCheck2">
      <wsdl:input message="tns:TransactionCheck2HttpPostIn" />
      <wsdl:output message="tns:TransactionCheck2HttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="AuthorizeInvoice">
      <wsdl:input message="tns:AuthorizeInvoiceHttpPostIn" />
      <wsdl:output message="tns:AuthorizeInvoiceHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="AuthorizeInvoiceLedger">
      <wsdl:input message="tns:AuthorizeInvoiceLedgerHttpPostIn" />
      <wsdl:output message="tns:AuthorizeInvoiceLedgerHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="PurchaseInvoicePrivate">
      <wsdl:input message="tns:PurchaseInvoicePrivateHttpPostIn" />
      <wsdl:output message="tns:PurchaseInvoicePrivateHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="PurchaseInvoiceCorporate">
      <wsdl:input message="tns:PurchaseInvoiceCorporateHttpPostIn" />
      <wsdl:output message="tns:PurchaseInvoiceCorporateHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="PurchaseFinancing">
      <wsdl:input message="tns:PurchaseFinancingHttpPostIn" />
      <wsdl:output message="tns:PurchaseFinancingHttpPostOut" />
    </wsdl:operation>
  </wsdl:portType>
  <wsdl:binding name="PxOrderSoap" type="tns:PxOrderSoap">
    <soap:binding transport="http://schemas.xmlsoap.org/soap/http" />
    <wsdl:operation name="Initialize8">
      <soap:operation soapAction="http://external.payex.com/PxOrder/Initialize8" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="Initialize">
      <soap:operation soapAction="http://external.payex.com/PxOrder/Initialize2" style="document" />
      <wsdl:input name="Initialize2">
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output name="Initialize2">
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="Initialize3">
      <soap:operation soapAction="http://external.payex.com/PxOrder/Initialize3" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="Initialize4">
      <soap:operation soapAction="http://external.payex.com/PxOrder/Initialize4" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="Initialize5">
      <soap:operation soapAction="http://external.payex.com/PxOrder/Initialize5" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="Initialize6">
      <soap:operation soapAction="http://external.payex.com/PxOrder/Initialize6" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="Initialize7">
      <soap:operation soapAction="http://external.payex.com/PxOrder/Initialize7" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="Initialize">
      <soap:operation soapAction="http://external.payex.com/PxOrder/Initialize" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="InitializeBasic">
      <soap:operation soapAction="http://external.payex.com/PxOrder/InitializeBasic" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="Complete">
      <soap:operation soapAction="http://external.payex.com/PxOrder/Complete" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="Check2">
      <soap:operation soapAction="http://external.payex.com/PxOrder/Check2" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="Check">
      <soap:operation soapAction="http://external.payex.com/PxOrder/Check" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SalePX">
      <soap:operation soapAction="http://external.payex.com/PxOrder/SalePX" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="AuthorizePX">
      <soap:operation soapAction="http://external.payex.com/PxOrder/AuthorizePX" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="PurchasePX">
      <soap:operation soapAction="http://external.payex.com/PxOrder/PurchasePX" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="PurchaseActivate">
      <soap:operation soapAction="http://external.payex.com/PxOrder/PurchaseActivate" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="PurchaseOTT">
      <soap:operation soapAction="http://external.payex.com/PxOrder/PurchaseOTT" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SaleCPA">
      <soap:operation soapAction="http://external.payex.com/PxOrder/SaleCPA" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ReserveIVR">
      <soap:operation soapAction="http://external.payex.com/PxOrder/ReserveIVR" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SaleIVR">
      <soap:operation soapAction="http://external.payex.com/PxOrder/SaleIVR" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="Cancel2">
      <soap:operation soapAction="http://external.payex.com/PxOrder/Cancel2" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="Cancel">
      <soap:operation soapAction="http://external.payex.com/PxOrder/Cancel" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="Credit2">
      <soap:operation soapAction="http://external.payex.com/PxOrder/Credit2" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="Credit3">
      <soap:operation soapAction="http://external.payex.com/PxOrder/Credit3" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="Credit4">
      <soap:operation soapAction="http://external.payex.com/PxOrder/Credit4" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="Credit5">
      <soap:operation soapAction="http://external.payex.com/PxOrder/Credit5" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="Credit">
      <soap:operation soapAction="http://external.payex.com/PxOrder/Credit" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CreditOrderLine2">
      <soap:operation soapAction="http://external.payex.com/PxOrder/CreditOrderLine2" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CreditOrderLine3">
      <soap:operation soapAction="http://external.payex.com/PxOrder/CreditOrderLine3" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CreditOrderLine">
      <soap:operation soapAction="http://external.payex.com/PxOrder/CreditOrderLine" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="Capture">
      <soap:operation soapAction="http://external.payex.com/PxOrder/Capture" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="Capture2">
      <soap:operation soapAction="http://external.payex.com/PxOrder/Capture2" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="Capture3">
      <soap:operation soapAction="http://external.payex.com/PxOrder/Capture3" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="Capture4">
      <soap:operation soapAction="http://external.payex.com/PxOrder/Capture4" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="Capture5">
      <soap:operation soapAction="http://external.payex.com/PxOrder/Capture5" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SaleEVC">
      <soap:operation soapAction="http://external.payex.com/PxOrder/SaleEVC" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="AuthorizeEVC">
      <soap:operation soapAction="http://external.payex.com/PxOrder/AuthorizeEVC" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="AddSingleOrderLine">
      <soap:operation soapAction="http://external.payex.com/PxOrder/AddSingleOrderLine" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="AddSingleOrderLine2">
      <soap:operation soapAction="http://external.payex.com/PxOrder/AddSingleOrderLine2" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="AddMultipleOrderLines">
      <soap:operation soapAction="http://external.payex.com/PxOrder/AddMultipleOrderLines" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="PrepareSaleDD">
      <soap:operation soapAction="http://external.payex.com/PxOrder/PrepareSaleDD" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="PrepareSaleDD2">
      <soap:operation soapAction="http://external.payex.com/PxOrder/PrepareSaleDD2" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="PrepareAuthorizeDD">
      <soap:operation soapAction="http://external.payex.com/PxOrder/PrepareAuthorizeDD" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SaleInvoice">
      <soap:operation soapAction="http://external.payex.com/PxOrder/SaleInvoice" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SaleInvoice2">
      <soap:operation soapAction="http://external.payex.com/PxOrder/SaleInvoice2" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SaleInvoiceLedger">
      <soap:operation soapAction="http://external.payex.com/PxOrder/SaleInvoiceLedger" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="AddLoan">
      <soap:operation soapAction="http://external.payex.com/PxOrder/AddLoan" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CalculateLoan">
      <soap:operation soapAction="http://external.payex.com/PxOrder/CalculateLoan" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SaleLoan">
      <soap:operation soapAction="http://external.payex.com/PxOrder/SaleLoan" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="AuthorizeLoan">
      <soap:operation soapAction="http://external.payex.com/PxOrder/AuthorizeLoan" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="AddOrderAddress">
      <soap:operation soapAction="http://external.payex.com/PxOrder/AddOrderAddress" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="AddOrderAddress2">
      <soap:operation soapAction="http://external.payex.com/PxOrder/AddOrderAddress2" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="AuthorizeGC">
      <soap:operation soapAction="http://external.payex.com/PxOrder/AuthorizeGC" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SaleGC">
      <soap:operation soapAction="http://external.payex.com/PxOrder/SaleGC" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetTransactionDetails2">
      <soap:operation soapAction="http://external.payex.com/PxOrder/GetTransactionDetails2" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetTransactionDetails">
      <soap:operation soapAction="http://external.payex.com/PxOrder/GetTransactionDetails" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="TransactionCheck2">
      <soap:operation soapAction="http://external.payex.com/PxOrder/TransactionCheck2" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="AuthorizeInvoice">
      <soap:operation soapAction="http://external.payex.com/PxOrder/AuthorizeInvoice" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="AuthorizeInvoiceLedger">
      <soap:operation soapAction="http://external.payex.com/PxOrder/AuthorizeInvoiceLedger" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="PurchaseInvoicePrivate">
      <soap:operation soapAction="http://external.payex.com/PxOrder/PurchaseInvoicePrivate" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="PurchaseInvoiceCorporate">
      <soap:operation soapAction="http://external.payex.com/PxOrder/PurchaseInvoiceCorporate" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="PurchaseFinancing">
      <soap:operation soapAction="http://external.payex.com/PxOrder/PurchaseFinancing" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
  </wsdl:binding>
  <wsdl:binding name="PxOrderSoap12" type="tns:PxOrderSoap">
    <soap12:binding transport="http://schemas.xmlsoap.org/soap/http" />
    <wsdl:operation name="Initialize8">
      <soap12:operation soapAction="http://external.payex.com/PxOrder/Initialize8" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="Initialize">
      <soap12:operation soapAction="http://external.payex.com/PxOrder/Initialize2" style="document" />
      <wsdl:input name="Initialize2">
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output name="Initialize2">
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="Initialize3">
      <soap12:operation soapAction="http://external.payex.com/PxOrder/Initialize3" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="Initialize4">
      <soap12:operation soapAction="http://external.payex.com/PxOrder/Initialize4" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="Initialize5">
      <soap12:operation soapAction="http://external.payex.com/PxOrder/Initialize5" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="Initialize6">
      <soap12:operation soapAction="http://external.payex.com/PxOrder/Initialize6" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="Initialize7">
      <soap12:operation soapAction="http://external.payex.com/PxOrder/Initialize7" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="Initialize">
      <soap12:operation soapAction="http://external.payex.com/PxOrder/Initialize" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="InitializeBasic">
      <soap12:operation soapAction="http://external.payex.com/PxOrder/InitializeBasic" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="Complete">
      <soap12:operation soapAction="http://external.payex.com/PxOrder/Complete" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="Check2">
      <soap12:operation soapAction="http://external.payex.com/PxOrder/Check2" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="Check">
      <soap12:operation soapAction="http://external.payex.com/PxOrder/Check" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SalePX">
      <soap12:operation soapAction="http://external.payex.com/PxOrder/SalePX" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="AuthorizePX">
      <soap12:operation soapAction="http://external.payex.com/PxOrder/AuthorizePX" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="PurchasePX">
      <soap12:operation soapAction="http://external.payex.com/PxOrder/PurchasePX" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="PurchaseActivate">
      <soap12:operation soapAction="http://external.payex.com/PxOrder/PurchaseActivate" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="PurchaseOTT">
      <soap12:operation soapAction="http://external.payex.com/PxOrder/PurchaseOTT" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SaleCPA">
      <soap12:operation soapAction="http://external.payex.com/PxOrder/SaleCPA" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ReserveIVR">
      <soap12:operation soapAction="http://external.payex.com/PxOrder/ReserveIVR" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SaleIVR">
      <soap12:operation soapAction="http://external.payex.com/PxOrder/SaleIVR" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="Cancel2">
      <soap12:operation soapAction="http://external.payex.com/PxOrder/Cancel2" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="Cancel">
      <soap12:operation soapAction="http://external.payex.com/PxOrder/Cancel" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="Credit2">
      <soap12:operation soapAction="http://external.payex.com/PxOrder/Credit2" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="Credit3">
      <soap12:operation soapAction="http://external.payex.com/PxOrder/Credit3" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="Credit4">
      <soap12:operation soapAction="http://external.payex.com/PxOrder/Credit4" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="Credit5">
      <soap12:operation soapAction="http://external.payex.com/PxOrder/Credit5" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="Credit">
      <soap12:operation soapAction="http://external.payex.com/PxOrder/Credit" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CreditOrderLine2">
      <soap12:operation soapAction="http://external.payex.com/PxOrder/CreditOrderLine2" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CreditOrderLine3">
      <soap12:operation soapAction="http://external.payex.com/PxOrder/CreditOrderLine3" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CreditOrderLine">
      <soap12:operation soapAction="http://external.payex.com/PxOrder/CreditOrderLine" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="Capture">
      <soap12:operation soapAction="http://external.payex.com/PxOrder/Capture" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="Capture2">
      <soap12:operation soapAction="http://external.payex.com/PxOrder/Capture2" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="Capture3">
      <soap12:operation soapAction="http://external.payex.com/PxOrder/Capture3" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="Capture4">
      <soap12:operation soapAction="http://external.payex.com/PxOrder/Capture4" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="Capture5">
      <soap12:operation soapAction="http://external.payex.com/PxOrder/Capture5" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SaleEVC">
      <soap12:operation soapAction="http://external.payex.com/PxOrder/SaleEVC" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="AuthorizeEVC">
      <soap12:operation soapAction="http://external.payex.com/PxOrder/AuthorizeEVC" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="AddSingleOrderLine">
      <soap12:operation soapAction="http://external.payex.com/PxOrder/AddSingleOrderLine" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="AddSingleOrderLine2">
      <soap12:operation soapAction="http://external.payex.com/PxOrder/AddSingleOrderLine2" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="AddMultipleOrderLines">
      <soap12:operation soapAction="http://external.payex.com/PxOrder/AddMultipleOrderLines" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="PrepareSaleDD">
      <soap12:operation soapAction="http://external.payex.com/PxOrder/PrepareSaleDD" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="PrepareSaleDD2">
      <soap12:operation soapAction="http://external.payex.com/PxOrder/PrepareSaleDD2" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="PrepareAuthorizeDD">
      <soap12:operation soapAction="http://external.payex.com/PxOrder/PrepareAuthorizeDD" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SaleInvoice">
      <soap12:operation soapAction="http://external.payex.com/PxOrder/SaleInvoice" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SaleInvoice2">
      <soap12:operation soapAction="http://external.payex.com/PxOrder/SaleInvoice2" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SaleInvoiceLedger">
      <soap12:operation soapAction="http://external.payex.com/PxOrder/SaleInvoiceLedger" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="AddLoan">
      <soap12:operation soapAction="http://external.payex.com/PxOrder/AddLoan" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CalculateLoan">
      <soap12:operation soapAction="http://external.payex.com/PxOrder/CalculateLoan" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SaleLoan">
      <soap12:operation soapAction="http://external.payex.com/PxOrder/SaleLoan" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="AuthorizeLoan">
      <soap12:operation soapAction="http://external.payex.com/PxOrder/AuthorizeLoan" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="AddOrderAddress">
      <soap12:operation soapAction="http://external.payex.com/PxOrder/AddOrderAddress" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="AddOrderAddress2">
      <soap12:operation soapAction="http://external.payex.com/PxOrder/AddOrderAddress2" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="AuthorizeGC">
      <soap12:operation soapAction="http://external.payex.com/PxOrder/AuthorizeGC" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SaleGC">
      <soap12:operation soapAction="http://external.payex.com/PxOrder/SaleGC" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetTransactionDetails2">
      <soap12:operation soapAction="http://external.payex.com/PxOrder/GetTransactionDetails2" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetTransactionDetails">
      <soap12:operation soapAction="http://external.payex.com/PxOrder/GetTransactionDetails" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="TransactionCheck2">
      <soap12:operation soapAction="http://external.payex.com/PxOrder/TransactionCheck2" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="AuthorizeInvoice">
      <soap12:operation soapAction="http://external.payex.com/PxOrder/AuthorizeInvoice" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="AuthorizeInvoiceLedger">
      <soap12:operation soapAction="http://external.payex.com/PxOrder/AuthorizeInvoiceLedger" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="PurchaseInvoicePrivate">
      <soap12:operation soapAction="http://external.payex.com/PxOrder/PurchaseInvoicePrivate" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="PurchaseInvoiceCorporate">
      <soap12:operation soapAction="http://external.payex.com/PxOrder/PurchaseInvoiceCorporate" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="PurchaseFinancing">
      <soap12:operation soapAction="http://external.payex.com/PxOrder/PurchaseFinancing" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
  </wsdl:binding>
  <wsdl:binding name="PxOrderHttpPost" type="tns:PxOrderHttpPost">
    <http:binding verb="POST" />
    <wsdl:operation name="Initialize8">
      <http:operation location="/Initialize8" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="Initialize">
      <http:operation location="/Initialize2" />
      <wsdl:input name="Initialize2">
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output name="Initialize2">
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="Initialize3">
      <http:operation location="/Initialize3" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="Initialize4">
      <http:operation location="/Initialize4" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="Initialize5">
      <http:operation location="/Initialize5" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="Initialize6">
      <http:operation location="/Initialize6" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="Initialize7">
      <http:operation location="/Initialize7" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="Initialize">
      <http:operation location="/Initialize" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="InitializeBasic">
      <http:operation location="/InitializeBasic" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="Complete">
      <http:operation location="/Complete" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="Check2">
      <http:operation location="/Check2" />
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
    <wsdl:operation name="SalePX">
      <http:operation location="/SalePX" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="AuthorizePX">
      <http:operation location="/AuthorizePX" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="PurchasePX">
      <http:operation location="/PurchasePX" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="PurchaseActivate">
      <http:operation location="/PurchaseActivate" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="PurchaseOTT">
      <http:operation location="/PurchaseOTT" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SaleCPA">
      <http:operation location="/SaleCPA" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ReserveIVR">
      <http:operation location="/ReserveIVR" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SaleIVR">
      <http:operation location="/SaleIVR" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="Cancel2">
      <http:operation location="/Cancel2" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="Cancel">
      <http:operation location="/Cancel" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="Credit2">
      <http:operation location="/Credit2" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="Credit3">
      <http:operation location="/Credit3" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="Credit4">
      <http:operation location="/Credit4" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="Credit5">
      <http:operation location="/Credit5" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="Credit">
      <http:operation location="/Credit" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CreditOrderLine2">
      <http:operation location="/CreditOrderLine2" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CreditOrderLine3">
      <http:operation location="/CreditOrderLine3" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CreditOrderLine">
      <http:operation location="/CreditOrderLine" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="Capture">
      <http:operation location="/Capture" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="Capture2">
      <http:operation location="/Capture2" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="Capture3">
      <http:operation location="/Capture3" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="Capture4">
      <http:operation location="/Capture4" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="Capture5">
      <http:operation location="/Capture5" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SaleEVC">
      <http:operation location="/SaleEVC" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="AuthorizeEVC">
      <http:operation location="/AuthorizeEVC" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="AddSingleOrderLine">
      <http:operation location="/AddSingleOrderLine" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="AddSingleOrderLine2">
      <http:operation location="/AddSingleOrderLine2" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="PrepareSaleDD">
      <http:operation location="/PrepareSaleDD" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="PrepareSaleDD2">
      <http:operation location="/PrepareSaleDD2" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="PrepareAuthorizeDD">
      <http:operation location="/PrepareAuthorizeDD" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SaleInvoice">
      <http:operation location="/SaleInvoice" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SaleInvoice2">
      <http:operation location="/SaleInvoice2" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SaleInvoiceLedger">
      <http:operation location="/SaleInvoiceLedger" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="AddLoan">
      <http:operation location="/AddLoan" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CalculateLoan">
      <http:operation location="/CalculateLoan" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SaleLoan">
      <http:operation location="/SaleLoan" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="AuthorizeLoan">
      <http:operation location="/AuthorizeLoan" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="AddOrderAddress">
      <http:operation location="/AddOrderAddress" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="AddOrderAddress2">
      <http:operation location="/AddOrderAddress2" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="AuthorizeGC">
      <http:operation location="/AuthorizeGC" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SaleGC">
      <http:operation location="/SaleGC" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetTransactionDetails2">
      <http:operation location="/GetTransactionDetails2" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetTransactionDetails">
      <http:operation location="/GetTransactionDetails" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="TransactionCheck2">
      <http:operation location="/TransactionCheck2" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="AuthorizeInvoice">
      <http:operation location="/AuthorizeInvoice" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="AuthorizeInvoiceLedger">
      <http:operation location="/AuthorizeInvoiceLedger" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="PurchaseInvoicePrivate">
      <http:operation location="/PurchaseInvoicePrivate" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="PurchaseInvoiceCorporate">
      <http:operation location="/PurchaseInvoiceCorporate" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="PurchaseFinancing">
      <http:operation location="/PurchaseFinancing" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
  </wsdl:binding>
  <wsdl:service name="PxOrder">
    <wsdl:port name="PxOrderSoap" binding="tns:PxOrderSoap">
      <soap:address location="https://external.payex.com/pxorder/pxorder.asmx" />
    </wsdl:port>
    <wsdl:port name="PxOrderSoap12" binding="tns:PxOrderSoap12">
      <soap12:address location="https://external.payex.com/pxorder/pxorder.asmx" />
    </wsdl:port>
    <wsdl:port name="PxOrderHttpPost" binding="tns:PxOrderHttpPost">
      <http:address location="http://external.payex.com/pxorder/pxorder.asmx" />
    </wsdl:port>
  </wsdl:service>
</wsdl:definitions>