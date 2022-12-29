<?xml version="1.0"?><?xml-stylesheet type="text/xsl" href="wsdl-viewer.xsl" ?>
<definitions targetNamespace="urn:http://ws.webgains.com/aws.php" xmlns="http://schemas.xmlsoap.org/wsdl/">
    <types>
        <xsd:schema targetNamespace="urn:http://ws.webgains.com/aws.php" xmlns:xsd="http://www.w3.org/2001/XMLSchema">
            <xsd:import namespace="http://schemas.xmlsoap.org/soap/encoding/"/>
            <xsd:import namespace="http://schemas.xmlsoap.org/wsdl/"/>
            <xsd:complexType name="linesArray">
                <xsd:all>
                    <xsd:element name="campaignName" type="xsd:string"/>
                    <xsd:element name="campaignID" type="xsd:int"/>
                    <xsd:element name="date" type="xsd:dateTime"/>
                    <xsd:element name="programName" type="xsd:string"/>
                    <xsd:element name="programID" type="xsd:int"/>
                    <xsd:element name="commission" type="xsd:float"/>
                    <xsd:element name="saleValue" type="xsd:float"/>
                    <xsd:element name="clickRef" type="xsd:string"/>
                    <xsd:element name="clickthroughTime" type="xsd:dateTime"/>
                </xsd:all>
            </xsd:complexType>
            <xsd:complexType name="detailedLinesArray">
                <xsd:all>
                    <xsd:element name="affiliateID" type="xsd:int"/>
                    <xsd:element name="campaignName" type="xsd:string"/>
                    <xsd:element name="campaignID" type="xsd:int"/>
                    <xsd:element name="date" type="xsd:dateTime"/>
                    <xsd:element name="validationDate" type="xsd:dateTime"/>
                    <xsd:element name="delayedUntilDate" type="xsd:string"/>
                    <xsd:element name="programName" type="xsd:string"/>
                    <xsd:element name="programID" type="xsd:int"/>
                    <xsd:element name="linkID" type="xsd:string"/>
                    <xsd:element name="eventID" type="xsd:int"/>
                    <xsd:element name="commission" type="xsd:float"/>
                    <xsd:element name="saleValue" type="xsd:float"/>
                    <xsd:element name="status" type="xsd:string"/>
                    <xsd:element name="paymentStatus" type="xsd:string"/>
                    <xsd:element name="changeReason" type="xsd:string"/>
                    <xsd:element name="clickRef" type="xsd:string"/>
                    <xsd:element name="clickthroughTime" type="xsd:dateTime"/>
                    <xsd:element name="landingPage" type="xsd:string"/>
                    <xsd:element name="country" type="xsd:string"/>
                    <xsd:element name="referrer" type="xsd:string"/>
                </xsd:all>
            </xsd:complexType>
            <xsd:complexType name="fullEarningsWithCurrencyArray">
                <xsd:all>
                    <xsd:element name="transactionID" type="xsd:int"/>
                    <xsd:element name="affiliateID" type="xsd:int"/>
                    <xsd:element name="campaignName" type="xsd:string"/>
                    <xsd:element name="campaignID" type="xsd:int"/>
                    <xsd:element name="date" type="xsd:dateTime"/>
                    <xsd:element name="validationDate" type="xsd:dateTime"/>
                    <xsd:element name="delayedUntilDate" type="xsd:string"/>
                    <xsd:element name="programName" type="xsd:string"/>
                    <xsd:element name="programID" type="xsd:int"/>
                    <xsd:element name="linkID" type="xsd:string"/>
                    <xsd:element name="eventID" type="xsd:int"/>
                    <xsd:element name="commission" type="xsd:float"/>
                    <xsd:element name="saleValue" type="xsd:float"/>
                    <xsd:element name="status" type="xsd:string"/>
                    <xsd:element name="paymentStatus" type="xsd:string"/>
                    <xsd:element name="changeReason" type="xsd:string"/>
                    <xsd:element name="clickRef" type="xsd:string"/>
                    <xsd:element name="clickthroughTime" type="xsd:dateTime"/>
                    <xsd:element name="landingPage" type="xsd:string"/>
                    <xsd:element name="country" type="xsd:string"/>
                    <xsd:element name="referrer" type="xsd:string"/>
                    <xsd:element name="currency" type="xsd:string"/>
                </xsd:all>
            </xsd:complexType>
            <xsd:complexType name="fullEarningsWithPaymentDateArray">
                <xsd:all>
                    <xsd:element name="transactionID" type="xsd:int"/>
                    <xsd:element name="affiliateID" type="xsd:int"/>
                    <xsd:element name="campaignName" type="xsd:string"/>
                    <xsd:element name="campaignID" type="xsd:int"/>
                    <xsd:element name="date" type="xsd:dateTime"/>
                    <xsd:element name="validationDate" type="xsd:dateTime"/>
                    <xsd:element name="delayedUntilDate" type="xsd:string"/>
                    <xsd:element name="programName" type="xsd:string"/>
                    <xsd:element name="programID" type="xsd:int"/>
                    <xsd:element name="linkID" type="xsd:string"/>
                    <xsd:element name="eventID" type="xsd:int"/>
                    <xsd:element name="commission" type="xsd:float"/>
                    <xsd:element name="saleValue" type="xsd:float"/>
                    <xsd:element name="status" type="xsd:string"/>
                    <xsd:element name="paymentStatus" type="xsd:string"/>
                    <xsd:element name="changeReason" type="xsd:string"/>
                    <xsd:element name="clickRef" type="xsd:string"/>
                    <xsd:element name="clickthroughTime" type="xsd:dateTime"/>
                    <xsd:element name="landingPage" type="xsd:string"/>
                    <xsd:element name="country" type="xsd:string"/>
                    <xsd:element name="referrer" type="xsd:string"/>
                    <xsd:element name="currency" type="xsd:string"/>
                    <xsd:element name="paymentDate" type="xsd:dateTime"/>
                    <xsd:element name="voucherCode" type="xsd:string"/>
                </xsd:all>
            </xsd:complexType>
            <xsd:complexType name="fullEarningsWithViewReferenceArray">
                <xsd:all>
                    <xsd:element name="transactionID" type="xsd:int"/>
                    <xsd:element name="affiliateID" type="xsd:int"/>
                    <xsd:element name="campaignName" type="xsd:string"/>
                    <xsd:element name="campaignID" type="xsd:int"/>
                    <xsd:element name="date" type="xsd:dateTime"/>
                    <xsd:element name="validationDate" type="xsd:dateTime"/>
                    <xsd:element name="delayedUntilDate" type="xsd:string"/>
                    <xsd:element name="programName" type="xsd:string"/>
                    <xsd:element name="programID" type="xsd:int"/>
                    <xsd:element name="linkID" type="xsd:string"/>
                    <xsd:element name="eventID" type="xsd:int"/>
                    <xsd:element name="commission" type="xsd:float"/>
                    <xsd:element name="saleValue" type="xsd:float"/>
                    <xsd:element name="status" type="xsd:string"/>
                    <xsd:element name="paymentStatus" type="xsd:string"/>
                    <xsd:element name="changeReason" type="xsd:string"/>
                    <xsd:element name="clickRef" type="xsd:string"/>
                    <xsd:element name="clickthroughTime" type="xsd:dateTime"/>
                    <xsd:element name="viewReference" type="xsd:string"/>
                    <xsd:element name="landingPage" type="xsd:string"/>
                    <xsd:element name="country" type="xsd:string"/>
                    <xsd:element name="referrer" type="xsd:string"/>
                    <xsd:element name="currency" type="xsd:string"/>
                    <xsd:element name="paymentDate" type="xsd:dateTime"/>
                    <xsd:element name="voucherCode" type="xsd:string"/>
                </xsd:all>
            </xsd:complexType>
            <xsd:complexType name="fullLinesArray">
                <xsd:all>
                    <xsd:element name="transactionID" type="xsd:int"/>
                    <xsd:element name="affiliateID" type="xsd:int"/>
                    <xsd:element name="campaignName" type="xsd:string"/>
                    <xsd:element name="campaignID" type="xsd:int"/>
                    <xsd:element name="date" type="xsd:dateTime"/>
                    <xsd:element name="validationDate" type="xsd:dateTime"/>
                    <xsd:element name="delayedUntilDate" type="xsd:string"/>
                    <xsd:element name="programName" type="xsd:string"/>
                    <xsd:element name="programID" type="xsd:int"/>
                    <xsd:element name="linkID" type="xsd:string"/>
                    <xsd:element name="eventID" type="xsd:int"/>
                    <xsd:element name="commission" type="xsd:float"/>
                    <xsd:element name="saleValue" type="xsd:float"/>
                    <xsd:element name="status" type="xsd:string"/>
                    <xsd:element name="paymentStatus" type="xsd:string"/>
                    <xsd:element name="changeReason" type="xsd:string"/>
                    <xsd:element name="clickRef" type="xsd:string"/>
                    <xsd:element name="clickthroughTime" type="xsd:dateTime"/>
                    <xsd:element name="landingPage" type="xsd:string"/>
                    <xsd:element name="country" type="xsd:string"/>
                    <xsd:element name="referrer" type="xsd:string"/>
                </xsd:all>
            </xsd:complexType>
            <xsd:complexType name="fullEarningsWithLockDateArray">
                <xsd:all>
                    <xsd:element name="transactionID" type="xsd:int"/>
                    <xsd:element name="affiliateID" type="xsd:int"/>
                    <xsd:element name="campaignName" type="xsd:string"/>
                    <xsd:element name="campaignID" type="xsd:int"/>
                    <xsd:element name="date" type="xsd:dateTime"/>
                    <xsd:element name="validationDate" type="xsd:dateTime"/>
                    <xsd:element name="delayedUntilDate" type="xsd:string"/>
                    <xsd:element name="programName" type="xsd:string"/>
                    <xsd:element name="programID" type="xsd:int"/>
                    <xsd:element name="linkID" type="xsd:string"/>
                    <xsd:element name="eventID" type="xsd:int"/>
                    <xsd:element name="commission" type="xsd:float"/>
                    <xsd:element name="saleValue" type="xsd:float"/>
                    <xsd:element name="status" type="xsd:string"/>
                    <xsd:element name="paymentStatus" type="xsd:string"/>
                    <xsd:element name="changeReason" type="xsd:string"/>
                    <xsd:element name="clickRef" type="xsd:string"/>
                    <xsd:element name="clickthroughTime" type="xsd:dateTime"/>
                    <xsd:element name="landingPage" type="xsd:string"/>
                    <xsd:element name="country" type="xsd:string"/>
                    <xsd:element name="referrer" type="xsd:string"/>
                    <xsd:element name="lockDate" type="xsd:dateTime"/>
                </xsd:all>
            </xsd:complexType>
            <xsd:complexType name="fullEarningsLinesArray">
                <xsd:all>
                    <xsd:element name="transactionID" type="xsd:int"/>
                    <xsd:element name="affiliateID" type="xsd:int"/>
                    <xsd:element name="campaignName" type="xsd:string"/>
                    <xsd:element name="campaignID" type="xsd:int"/>
                    <xsd:element name="date" type="xsd:dateTime"/>
                    <xsd:element name="validationDate" type="xsd:dateTime"/>
                    <xsd:element name="delayedUntilDate" type="xsd:string"/>
                    <xsd:element name="programName" type="xsd:string"/>
                    <xsd:element name="programID" type="xsd:int"/>
                    <xsd:element name="linkID" type="xsd:string"/>
                    <xsd:element name="eventID" type="xsd:int"/>
                    <xsd:element name="eventName" type="xsd:string"/>
                    <xsd:element name="commission" type="xsd:float"/>
                    <xsd:element name="saleValue" type="xsd:float"/>
                    <xsd:element name="status" type="xsd:string"/>
                    <xsd:element name="paymentStatus" type="xsd:string"/>
                    <xsd:element name="changeReason" type="xsd:string"/>
                    <xsd:element name="clickRef" type="xsd:string"/>
                    <xsd:element name="clickthroughTime" type="xsd:dateTime"/>
                    <xsd:element name="landingPage" type="xsd:string"/>
                    <xsd:element name="country" type="xsd:string"/>
                    <xsd:element name="referrer" type="xsd:string"/>
                </xsd:all>
            </xsd:complexType>
            <xsd:complexType name="programLineArray">
                <xsd:all>
                    <xsd:element name="programName" type="xsd:string"/>
                    <xsd:element name="programID" type="xsd:int"/>
                    <xsd:element name="commissionTotals" type="xsd:float"/>
                    <xsd:element name="transactionTotals" type="xsd:float"/>
                    <xsd:element name="transactionNumber" type="xsd:int"/>
                    <xsd:element name="clickTotals" type="xsd:int"/>
                    <xsd:element name="viewTotals" type="xsd:int"/>
                    <xsd:element name="convRate" type="xsd:float"/>
                    <xsd:element name="ephc" type="xsd:float"/>
                </xsd:all>
            </xsd:complexType>
            <xsd:complexType name="programContainerArray">
                <xsd:complexContent>
                    <xsd:restriction base="SOAP-ENC:Array">
                        <xsd:attribute ref="SOAP-ENC:arrayType" wsdl:arrayType="tns:programArray[]"/>
                    </xsd:restriction>
                </xsd:complexContent>
            </xsd:complexType>
            <xsd:complexType name="programArray">
                <xsd:all>
                    <xsd:element name="programID" type="xsd:int"/>
                    <xsd:element name="programURL" type="xsd:string"/>
                    <xsd:element name="programName" type="xsd:string"/>
                    <xsd:element name="programDescription" type="xsd:string"/>
                    <xsd:element name="programShortDescription" type="xsd:string"/>
                </xsd:all>
            </xsd:complexType>
            <xsd:complexType name="programNetworkContainerArray">
                <xsd:complexContent>
                    <xsd:restriction base="SOAP-ENC:Array">
                        <xsd:attribute ref="SOAP-ENC:arrayType" wsdl:arrayType="tns:programNetworkArray[]"/>
                    </xsd:restriction>
                </xsd:complexContent>
            </xsd:complexType>
            <xsd:complexType name="programMembershipStatusContainerArray">
                <xsd:complexContent>
                    <xsd:restriction base="SOAP-ENC:Array">
                        <xsd:attribute ref="SOAP-ENC:arrayType" wsdl:arrayType="tns:programMembershipStatusArray[]"/>
                    </xsd:restriction>
                </xsd:complexContent>
            </xsd:complexType>
            <xsd:complexType name="programMembershipStatusArray">
                <xsd:all>
                    <xsd:element name="programID" type="xsd:int"/>
                    <xsd:element name="programURL" type="xsd:string"/>
                    <xsd:element name="programName" type="xsd:string"/>
                    <xsd:element name="programDescription" type="xsd:string"/>
                    <xsd:element name="programShortDescription" type="xsd:string"/>
                    <xsd:element name="programNetworkID" type="xsd:int"/>
                    <xsd:element name="programNetworkName" type="xsd:string"/>
                    <xsd:element name="programMembershipStatusCode" type="xsd:int"/>
                    <xsd:element name="programMembershipStatusName" type="xsd:string"/>
                </xsd:all>
            </xsd:complexType>
            <xsd:complexType name="programNetworkArray">
                <xsd:all>
                    <xsd:element name="programID" type="xsd:int"/>
                    <xsd:element name="programURL" type="xsd:string"/>
                    <xsd:element name="programName" type="xsd:string"/>
                    <xsd:element name="programDescription" type="xsd:string"/>
                    <xsd:element name="programShortDescription" type="xsd:string"/>
                    <xsd:element name="programNetworkID" type="xsd:int"/>
                    <xsd:element name="programNetworkName" type="xsd:string"/>
                </xsd:all>
            </xsd:complexType>
            <xsd:complexType name="reportArray">
                <xsd:complexContent>
                    <xsd:restriction base="SOAP-ENC:Array">
                        <xsd:attribute ref="SOAP-ENC:arrayType" wsdl:arrayType="tns:linesArray[]"/>
                    </xsd:restriction>
                </xsd:complexContent>
            </xsd:complexType>
            <xsd:complexType name="programReportArray">
                <xsd:complexContent>
                    <xsd:restriction base="SOAP-ENC:Array">
                        <xsd:attribute ref="SOAP-ENC:arrayType" wsdl:arrayType="tns:programLineArray[]"/>
                    </xsd:restriction>
                </xsd:complexContent>
            </xsd:complexType>
            <xsd:complexType name="detailedReportArray">
                <xsd:complexContent>
                    <xsd:restriction base="SOAP-ENC:Array">
                        <xsd:attribute ref="SOAP-ENC:arrayType" wsdl:arrayType="tns:detailedLinesArray[]"/>
                    </xsd:restriction>
                </xsd:complexContent>
            </xsd:complexType>
            <xsd:complexType name="fullReportArray">
                <xsd:complexContent>
                    <xsd:restriction base="SOAP-ENC:Array">
                        <xsd:attribute ref="SOAP-ENC:arrayType" wsdl:arrayType="tns:fullLinesArray[]"/>
                    </xsd:restriction>
                </xsd:complexContent>
            </xsd:complexType>
            <xsd:complexType name="fullEarningsWithCurrencyReportArray">
                <xsd:complexContent>
                    <xsd:restriction base="SOAP-ENC:Array">
                        <xsd:attribute ref="SOAP-ENC:arrayType" wsdl:arrayType="tns:fullEarningsWithCurrencyArray[]"/>
                    </xsd:restriction>
                </xsd:complexContent>
            </xsd:complexType>
            <xsd:complexType name="fullEarningsWithPaymentDateReportArray">
                <xsd:complexContent>
                    <xsd:restriction base="SOAP-ENC:Array">
                        <xsd:attribute ref="SOAP-ENC:arrayType"
                                       wsdl:arrayType="tns:fullEarningsWithPaymentDateArray[]"/>
                    </xsd:restriction>
                </xsd:complexContent>
            </xsd:complexType>
            <xsd:complexType name="fullEarningsWithViewReferenceReportArray">
                <xsd:complexContent>
                    <xsd:restriction base="SOAP-ENC:Array">
                        <xsd:attribute ref="SOAP-ENC:arrayType"
                                       wsdl:arrayType="tns:fullEarningsWithViewReferenceArray[]"/>
                    </xsd:restriction>
                </xsd:complexContent>
            </xsd:complexType>
            <xsd:complexType name="fullEarningsWithLockDateReportArray">
                <xsd:complexContent>
                    <xsd:restriction base="SOAP-ENC:Array">
                        <xsd:attribute ref="SOAP-ENC:arrayType" wsdl:arrayType="tns:fullEarningsWithLockDateArray[]"/>
                    </xsd:restriction>
                </xsd:complexContent>
            </xsd:complexType>
            <xsd:complexType name="fullEarningsReportArray">
                <xsd:complexContent>
                    <xsd:restriction base="SOAP-ENC:Array">
                        <xsd:attribute ref="SOAP-ENC:arrayType" wsdl:arrayType="tns:fullEarningsLinesArray[]"/>
                    </xsd:restriction>
                </xsd:complexContent>
            </xsd:complexType>
        </xsd:schema>
    </types>
    <message name="getEarningsRequest">
        <part name="startdate" type="xsd:dateTime"/>
        <part name="enddate" type="xsd:dateTime"/>
        <part name="campaignid" type="xsd:int"/>
        <part name="username" type="xsd:string"/>
        <part name="password" type="xsd:string"/>
    </message>
    <message name="getEarningsResponse">
        <part name="return" type="tns:reportArray"/>
    </message>
    <message name="getDetailedEarningsRequest">
        <part name="startdate" type="xsd:dateTime"/>
        <part name="enddate" type="xsd:dateTime"/>
        <part name="campaignid" type="xsd:int"/>
        <part name="username" type="xsd:string"/>
        <part name="password" type="xsd:string"/>
    </message>
    <message name="getDetailedEarningsResponse">
        <part name="return" type="tns:detailedReportArray"/>
    </message>
    <message name="getFullEarningsRequest">
        <part name="startdate" type="xsd:dateTime"/>
        <part name="enddate" type="xsd:dateTime"/>
        <part name="campaignid" type="xsd:int"/>
        <part name="username" type="xsd:string"/>
        <part name="password" type="xsd:string"/>
    </message>
    <message name="getFullEarningsResponse">
        <part name="return" type="tns:fullReportArray"/>
    </message>
    <message name="getFullEarningsWithEventNameRequest">
        <part name="startdate" type="xsd:dateTime"/>
        <part name="enddate" type="xsd:dateTime"/>
        <part name="campaignid" type="xsd:int"/>
        <part name="username" type="xsd:string"/>
        <part name="password" type="xsd:string"/>
    </message>
    <message name="getFullEarningsWithEventNameResponse">
        <part name="return" type="tns:fullEarningsReportArray"/>
    </message>
    <message name="getFullUpdatedEarningsRequest">
        <part name="startdate" type="xsd:dateTime"/>
        <part name="enddate" type="xsd:dateTime"/>
        <part name="campaignid" type="xsd:int"/>
        <part name="username" type="xsd:string"/>
        <part name="password" type="xsd:string"/>
    </message>
    <message name="getFullEarningsWithPaymentDateRequest">
        <part name="startdate" type="xsd:dateTime"/>
        <part name="enddate" type="xsd:dateTime"/>
        <part name="campaignid" type="xsd:int"/>
        <part name="username" type="xsd:string"/>
        <part name="password" type="xsd:string"/>
    </message>
    <message name="getFullEarningsWithPaymentDateResponse">
        <part name="return" type="tns:fullEarningsWithPaymentDateReportArray"/>
    </message>
    <message name="getFullEarningsWithViewReferenceRequest">
        <part name="startdate" type="xsd:dateTime"/>
        <part name="enddate" type="xsd:dateTime"/>
        <part name="campaignid" type="xsd:int"/>
        <part name="username" type="xsd:string"/>
        <part name="password" type="xsd:string"/>
    </message>
    <message name="getFullEarningsWithViewReferenceResponse">
        <part name="return" type="tns:fullEarningsWithViewReferenceReportArray"/>
    </message>
    <message name="getFullEarningsWithLockDateRequest">
        <part name="startdate" type="xsd:dateTime"/>
        <part name="enddate" type="xsd:dateTime"/>
        <part name="campaignid" type="xsd:int"/>
        <part name="username" type="xsd:string"/>
        <part name="password" type="xsd:string"/>
    </message>
    <message name="getFullEarningsWithLockDateResponse">
        <part name="return" type="tns:fullEarningsWithLockDateReportArray"/>
    </message>
    <message name="getFullEarningsWithCurrencyRequest">
        <part name="startdate" type="xsd:dateTime"/>
        <part name="enddate" type="xsd:dateTime"/>
        <part name="campaignid" type="xsd:int"/>
        <part name="username" type="xsd:string"/>
        <part name="password" type="xsd:string"/>
    </message>
    <message name="getFullEarningsWithCurrencyResponse">
        <part name="return" type="tns:fullEarningsWithCurrencyReportArray"/>
    </message>
    <message name="getFullUpdatedEarningsResponse">
        <part name="return" type="tns:fullReportArray"/>
    </message>
    <message name="getProgramReportRequest">
        <part name="startdate" type="xsd:dateTime"/>
        <part name="enddate" type="xsd:dateTime"/>
        <part name="campaignid" type="xsd:int"/>
        <part name="username" type="xsd:string"/>
        <part name="password" type="xsd:string"/>
    </message>
    <message name="getProgramReportResponse">
        <part name="return" type="tns:programReportArray"/>
    </message>
    <message name="getProgramsRequest">
        <part name="username" type="xsd:string"/>
        <part name="password" type="xsd:string"/>
        <part name="campaignid" type="xsd:int"/>
    </message>
    <message name="getProgramsResponse">
        <part name="return" type="tns:programContainerArray"/>
    </message>
    <message name="getProgramsWithCountryRequest">
        <part name="username" type="xsd:string"/>
        <part name="password" type="xsd:string"/>
        <part name="campaignid" type="xsd:int"/>
    </message>
    <message name="getProgramsWithCountryResponse">
        <part name="return" type="tns:programNetworkContainerArray"/>
    </message>
    <message name="getProgramsWithMembershipStatusRequest">
        <part name="username" type="xsd:string"/>
        <part name="password" type="xsd:string"/>
        <part name="campaignid" type="xsd:int"/>
    </message>
    <message name="getProgramsWithMembershipStatusResponse">
        <part name="return" type="tns:programMembershipStatusContainerArray"/>
    </message>
    <message name="getEarningsAsStringRequest">
        <part name="startdate" type="xsd:dateTime"/>
        <part name="enddate" type="xsd:dateTime"/>
        <part name="campaignid" type="xsd:int"/>
        <part name="username" type="xsd:string"/>
        <part name="password" type="xsd:string"/>
    </message>
    <message name="getEarningsAsStringResponse">
        <part name="return" type="xsd:string"/>
    </message>
    <message name="getEarningsAsStringWithIDRequest">
        <part name="startdate" type="xsd:dateTime"/>
        <part name="enddate" type="xsd:dateTime"/>
        <part name="campaignid" type="xsd:int"/>
        <part name="username" type="xsd:string"/>
        <part name="password" type="xsd:string"/>
    </message>
    <message name="getEarningsAsStringWithIDResponse">
        <part name="return" type="xsd:string"/>
    </message>
    <message name="getProgramReportAsStringRequest">
        <part name="startdate" type="xsd:dateTime"/>
        <part name="enddate" type="xsd:dateTime"/>
        <part name="campaignid" type="xsd:int"/>
        <part name="username" type="xsd:string"/>
        <part name="password" type="xsd:string"/>
    </message>
    <message name="getProgramReportAsStringResponse">
        <part name="return" type="xsd:string"/>
    </message>
    <message name="getProgramsAsStringRequest">
        <part name="username" type="xsd:string"/>
        <part name="password" type="xsd:string"/>
        <part name="campaignid" type="xsd:int"/>
    </message>
    <message name="getProgramsAsStringResponse">
        <part name="return" type="xsd:string"/>
    </message>
    <message name="getBriefProgramsAsStringRequest">
        <part name="username" type="xsd:string"/>
        <part name="password" type="xsd:string"/>
        <part name="campaignid" type="xsd:int"/>
    </message>
    <message name="getBriefProgramsAsStringResponse">
        <part name="return" type="xsd:string"/>
    </message>
    <message name="getAccountBalanceRequest">
        <part name="username" type="xsd:string"/>
        <part name="password" type="xsd:string"/>
        <part name="campaignid" type="xsd:int"/>
    </message>
    <message name="getAccountBalanceResponse">
        <part name="return" type="xsd:string"/>
    </message>
    <portType name="WebgainsPortType">
        <operation name="getEarnings">
            <documentation>Get details of commissions; returns array containing: Web site/keyword campaign name, Web
                site/keyword campaign ID, date, Program name, Program ID, commission, Value of Sale, Click Reference,
                Clickthrough Time
            </documentation>
            <input message="tns:getEarningsRequest"/>
            <output message="tns:getEarningsResponse"/>
        </operation>
        <operation name="getDetailedEarnings">
            <documentation>Get details of commissions; returns array containing: Affiliate ID, Web site/keyword campaign
                name, Web site/keyword campaign ID, date, validation date, Delayed Until Date, Program name, Program ID,
                link ID, Event ID, commission, Value of Sale, Payment Status, Status, Change Reason, Click Reference,
                Clickthrough Time, Landing Page, Country, Referrer
            </documentation>
            <input message="tns:getDetailedEarningsRequest"/>
            <output message="tns:getDetailedEarningsResponse"/>
        </operation>
        <operation name="getFullEarnings">
            <documentation>Get full details of commissions; returns array containing: Network transaction ID, Affiliate
                ID, Web site/keyword campaign name, Web site/keyword campaign ID, date, validation date, Delayed Until
                Date, Program name, Program ID, link ID, Event ID, commission, Value of Sale, Status, Payment Status,
                Change Reason, Click Reference, Clickthrough Time, Landing Page, Country, Referrer
            </documentation>
            <input message="tns:getFullEarningsRequest"/>
            <output message="tns:getFullEarningsResponse"/>
        </operation>
        <operation name="getFullEarningsWithEventName">
            <documentation>Get full details of commissions; returns array containing: Network transaction ID, Affiliate
                ID, Web site/keyword campaign name, Web site/keyword campaign ID, date, validation date, Delayed Until
                Date, Program name, Program ID, link ID, Event ID, Event name, commission, Value of Sale, Status,
                Payment Status, Change Reason, Click Reference, Clickthrough Time, Landing Page, Country, Referrer
            </documentation>
            <input message="tns:getFullEarningsWithEventNameRequest"/>
            <output message="tns:getFullEarningsWithEventNameResponse"/>
        </operation>
        <operation name="getFullUpdatedEarnings">
            <documentation>Get full details of commissions last updated between the two dates; returns array containing:
                Network transaction ID, Affiliate ID, Web site/keyword campaign name, Web site/keyword campaign ID,
                date, validation date, Delayed Until Date, Program name, Program ID, link ID, Event ID, commission,
                Value of Sale, Status, Payment Status, Change Reason, Click Reference, Clickthrough Time, Landing Page,
                Country, Referrer
            </documentation>
            <input message="tns:getFullUpdatedEarningsRequest"/>
            <output message="tns:getFullUpdatedEarningsResponse"/>
        </operation>
        <operation name="getFullEarningsWithCurrency">
            <documentation>Get full details of commissions; returns array containing: Network transaction ID, Affiliate
                ID, Web site/keyword campaign name, Web site/keyword campaign ID, date, validation date, Delayed Until
                Date, Program name, Program ID, link ID, Event ID, Event name, commission, Value of Sale, Status,
                Payment Status, Change Reason, Click Reference, Clickthrough Time, Landing Page, Country, Referrer,
                Currency
            </documentation>
            <input message="tns:getFullEarningsWithCurrencyRequest"/>
            <output message="tns:getFullEarningsWithCurrencyResponse"/>
        </operation>
        <operation name="getFullEarningsWithPaymentDate">
            <documentation>Get full details of commissions; returns array containing: Network transaction ID, Affiliate
                ID, Web site/keyword campaign name, Web site/keyword campaign ID, date, validation date, Delayed Until
                Date, Program name, Program ID, link ID, Event ID, Event name, commission, Value of Sale, Status,
                Payment Status, Change Reason, Click Reference, Clickthrough Time, Landing Page, Country, Referrer,
                Currency, Payment Date, Voucher Code
            </documentation>
            <input message="tns:getFullEarningsWithPaymentDateRequest"/>
            <output message="tns:getFullEarningsWithPaymentDateResponse"/>
        </operation>
        <operation name="getFullEarningsWithViewReference">
            <documentation>Get full details of commissions; returns array containing: Network transaction ID, Affiliate
                ID, Web site/keyword campaign name, Web site/keyword campaign ID, date, validation date, Delayed Until
                Date, Program name, Program ID, link ID, Event ID, Event name, commission, Value of Sale, Status,
                Payment Status, Change Reason, Click Reference, Clickthrough Time, View Reference, Landing Page,
                Country, Referrer, Currency, Payment Date, Voucher Code
            </documentation>
            <input message="tns:getFullEarningsWithViewReferenceRequest"/>
            <output message="tns:getFullEarningsWithViewReferenceResponse"/>
        </operation>
        <operation name="getFullEarningsWithLockDate">
            <documentation>Get full details of commissions; returns array containing: Network transaction ID, Affiliate
                ID, Web site/keyword campaign name, Web site/keyword campaign ID, date, validation date, Delayed Until
                Date, Program name, Program ID, link ID, Event ID, Event name, commission, Value of Sale, Status,
                Payment Status, Change Reason, Click Reference, Clickthrough Time, Landing Page, Country, Referrer,
                Currency, Payment Date, Voucher Code, Lock Date
            </documentation>
            <input message="tns:getFullEarningsWithLockDateRequest"/>
            <output message="tns:getFullEarningsWithLockDateResponse"/>
        </operation>
        <operation name="getProgramReport">
            <documentation>Get performance by program; returns array containing: Program Name, programID, Amount of
                commission, Amount of sale, Number of sales, Clicks, impressions, Conversion rate, Earnings per hundred
                clicks
            </documentation>
            <input message="tns:getProgramReportRequest"/>
            <output message="tns:getProgramReportResponse"/>
        </operation>
        <operation name="getPrograms">
            <documentation>Get details of current programs/advertisers.</documentation>
            <input message="tns:getProgramsRequest"/>
            <output message="tns:getProgramsResponse"/>
        </operation>
        <operation name="getProgramsWithCountry">
            <documentation>Get details of current programs/advertisers: id, name, homepage URL, full description, short
                description, ID of webgains country, name of webgains country
            </documentation>
            <input message="tns:getProgramsWithCountryRequest"/>
            <output message="tns:getProgramsWithCountryResponse"/>
        </operation>
        <operation name="getProgramsWithMembershipStatus">
            <documentation>Get details of current programs/advertisers: id, name, homepage URL, full description, short
                description, ID of webgains country, name of webgains country, membership status
            </documentation>
            <input message="tns:getProgramsWithMembershipStatusRequest"/>
            <output message="tns:getProgramsWithMembershipStatusResponse"/>
        </operation>
        <operation name="getEarningsAsString">
            <documentation>Get details of commissions; returns string containing: Web site/keyword campaign name, Web
                site/keyword campaign ID, date, Program name, Program ID, commission, Value of Sale, Click Reference,
                Clickthrough Time
            </documentation>
            <input message="tns:getEarningsAsStringRequest"/>
            <output message="tns:getEarningsAsStringResponse"/>
        </operation>
        <operation name="getEarningsAsStringWithID">
            <documentation>Get details of commissions; returns string containing: Web site/keyword campaign name, Web
                site/keyword campaign ID, date, Program name, Program ID, commission, Value of Sale, Click Reference,
                Clickthrough Time, Transaction ID
            </documentation>
            <input message="tns:getEarningsAsStringWithIDRequest"/>
            <output message="tns:getEarningsAsStringWithIDResponse"/>
        </operation>
        <operation name="getProgramReportAsString">
            <documentation>Get performance by program; returns string containing: Program Name, programID, Amount of
                commission, Amount of sale, Number of sales, Clicks, impressions, Conversion rate, Earnings per hundred
                clicks
            </documentation>
            <input message="tns:getProgramReportAsStringRequest"/>
            <output message="tns:getProgramReportAsStringResponse"/>
        </operation>
        <operation name="getProgramsAsString">
            <documentation>Get details of current programs/advertisers.</documentation>
            <input message="tns:getProgramsAsStringRequest"/>
            <output message="tns:getProgramsAsStringResponse"/>
        </operation>
        <operation name="getBriefProgramsAsString">
            <documentation>Get brief details of current programs/advertisers (Program ID and Program Name)
            </documentation>
            <input message="tns:getBriefProgramsAsStringRequest"/>
            <output message="tns:getBriefProgramsAsStringResponse"/>
        </operation>
        <operation name="getAccountBalance">
            <documentation>Get account balance</documentation>
            <input message="tns:getAccountBalanceRequest"/>
            <output message="tns:getAccountBalanceResponse"/>
        </operation>
    </portType>
    <binding name="WebgainsBinding" type="tns:WebgainsPortType">
        <soap:binding style="rpc" transport="http://schemas.xmlsoap.org/soap/http"
                      xmlns:soap="http://schemas.xmlsoap.org/wsdl/soap/"/>
        <operation name="getEarnings">
            <soap:operation soapAction="urn:http://ws.webgains.com/aws.php#getEarnings" style="rpc"
                            xmlns:soap="http://schemas.xmlsoap.org/wsdl/soap/"/>
            <input>
                <soap:body use="encoded" namespace="urn:http://ws.webgains.com/aws.php"
                           encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"
                           xmlns:soap="http://schemas.xmlsoap.org/wsdl/soap/"/>
            </input>
            <output>
                <soap:body use="encoded" namespace="urn:http://ws.webgains.com/aws.php"
                           encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"
                           xmlns:soap="http://schemas.xmlsoap.org/wsdl/soap/"/>
            </output>
        </operation>
        <operation name="getDetailedEarnings">
            <soap:operation soapAction="urn:http://ws.webgains.com/aws.php#getDetailedEarnings" style="rpc"
                            xmlns:soap="http://schemas.xmlsoap.org/wsdl/soap/"/>
            <input>
                <soap:body use="encoded" namespace="urn:http://ws.webgains.com/aws.php"
                           encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"
                           xmlns:soap="http://schemas.xmlsoap.org/wsdl/soap/"/>
            </input>
            <output>
                <soap:body use="encoded" namespace="urn:http://ws.webgains.com/aws.php"
                           encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"
                           xmlns:soap="http://schemas.xmlsoap.org/wsdl/soap/"/>
            </output>
        </operation>
        <operation name="getFullEarnings">
            <soap:operation soapAction="urn:http://ws.webgains.com/aws.php#getFullEarnings" style="rpc"
                            xmlns:soap="http://schemas.xmlsoap.org/wsdl/soap/"/>
            <input>
                <soap:body use="encoded" namespace="urn:http://ws.webgains.com/aws.php"
                           encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"
                           xmlns:soap="http://schemas.xmlsoap.org/wsdl/soap/"/>
            </input>
            <output>
                <soap:body use="encoded" namespace="urn:http://ws.webgains.com/aws.php"
                           encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"
                           xmlns:soap="http://schemas.xmlsoap.org/wsdl/soap/"/>
            </output>
        </operation>
        <operation name="getFullEarningsWithEventName">
            <soap:operation soapAction="urn:http://ws.webgains.com/aws.php#getFullEarningsWithEventName" style="rpc"
                            xmlns:soap="http://schemas.xmlsoap.org/wsdl/soap/"/>
            <input>
                <soap:body use="encoded" namespace="urn:http://ws.webgains.com/aws.php"
                           encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"
                           xmlns:soap="http://schemas.xmlsoap.org/wsdl/soap/"/>
            </input>
            <output>
                <soap:body use="encoded" namespace="urn:http://ws.webgains.com/aws.php"
                           encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"
                           xmlns:soap="http://schemas.xmlsoap.org/wsdl/soap/"/>
            </output>
        </operation>
        <operation name="getFullUpdatedEarnings">
            <soap:operation soapAction="urn:http://ws.webgains.com/aws.php#getFullUpdatedEarnings" style="rpc"
                            xmlns:soap="http://schemas.xmlsoap.org/wsdl/soap/"/>
            <input>
                <soap:body use="encoded" namespace="urn:http://ws.webgains.com/aws.php"
                           encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"
                           xmlns:soap="http://schemas.xmlsoap.org/wsdl/soap/"/>
            </input>
            <output>
                <soap:body use="encoded" namespace="urn:http://ws.webgains.com/aws.php"
                           encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"
                           xmlns:soap="http://schemas.xmlsoap.org/wsdl/soap/"/>
            </output>
        </operation>
        <operation name="getFullEarningsWithCurrency">
            <soap:operation soapAction="urn:http://ws.webgains.com/aws.php#getFullEarningsWithCurrency" style="rpc"
                            xmlns:soap="http://schemas.xmlsoap.org/wsdl/soap/"/>
            <input>
                <soap:body use="encoded" namespace="urn:http://ws.webgains.com/aws.php"
                           encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"
                           xmlns:soap="http://schemas.xmlsoap.org/wsdl/soap/"/>
            </input>
            <output>
                <soap:body use="encoded" namespace="urn:http://ws.webgains.com/aws.php"
                           encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"
                           xmlns:soap="http://schemas.xmlsoap.org/wsdl/soap/"/>
            </output>
        </operation>
        <operation name="getFullEarningsWithPaymentDate">
            <soap:operation soapAction="urn:http://ws.webgains.com/aws.php#getFullEarningsWithPaymentDate" style="rpc"
                            xmlns:soap="http://schemas.xmlsoap.org/wsdl/soap/"/>
            <input>
                <soap:body use="encoded" namespace="urn:http://ws.webgains.com/aws.php"
                           encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"
                           xmlns:soap="http://schemas.xmlsoap.org/wsdl/soap/"/>
            </input>
            <output>
                <soap:body use="encoded" namespace="urn:http://ws.webgains.com/aws.php"
                           encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"
                           xmlns:soap="http://schemas.xmlsoap.org/wsdl/soap/"/>
            </output>
        </operation>
        <operation name="getFullEarningsWithViewReference">
            <soap:operation soapAction="urn:http://ws.webgains.com/aws.php#getFullEarningsWithViewReference" style="rpc"
                            xmlns:soap="http://schemas.xmlsoap.org/wsdl/soap/"/>
            <input>
                <soap:body use="encoded" namespace="urn:http://ws.webgains.com/aws.php"
                           encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"
                           xmlns:soap="http://schemas.xmlsoap.org/wsdl/soap/"/>
            </input>
            <output>
                <soap:body use="encoded" namespace="urn:http://ws.webgains.com/aws.php"
                           encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"
                           xmlns:soap="http://schemas.xmlsoap.org/wsdl/soap/"/>
            </output>
        </operation>
        <operation name="getFullEarningsWithLockDate">
            <soap:operation soapAction="urn:http://ws.webgains.com/aws.php#getFullEarningsWithLockDate" style="rpc"
                            xmlns:soap="http://schemas.xmlsoap.org/wsdl/soap/"/>
            <input>
                <soap:body use="encoded" namespace="urn:http://ws.webgains.com/aws.php"
                           encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"
                           xmlns:soap="http://schemas.xmlsoap.org/wsdl/soap/"/>
            </input>
            <output>
                <soap:body use="encoded" namespace="urn:http://ws.webgains.com/aws.php"
                           encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"
                           xmlns:soap="http://schemas.xmlsoap.org/wsdl/soap/"/>
            </output>
        </operation>
        <operation name="getProgramReport">
            <soap:operation soapAction="urn:http://ws.webgains.com/aws.php#getProgramReport" style="rpc"
                            xmlns:soap="http://schemas.xmlsoap.org/wsdl/soap/"/>
            <input>
                <soap:body use="encoded" namespace="urn:http://ws.webgains.com/aws.php"
                           encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"
                           xmlns:soap="http://schemas.xmlsoap.org/wsdl/soap/"/>
            </input>
            <output>
                <soap:body use="encoded" namespace="urn:http://ws.webgains.com/aws.php"
                           encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"
                           xmlns:soap="http://schemas.xmlsoap.org/wsdl/soap/"/>
            </output>
        </operation>
        <operation name="getPrograms">
            <soap:operation soapAction="urn:http://ws.webgains.com/aws.php#getPrograms" style="rpc"
                            xmlns:soap="http://schemas.xmlsoap.org/wsdl/soap/"/>
            <input>
                <soap:body use="encoded" namespace="urn:http://ws.webgains.com/aws.php"
                           encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"
                           xmlns:soap="http://schemas.xmlsoap.org/wsdl/soap/"/>
            </input>
            <output>
                <soap:body use="encoded" namespace="urn:http://ws.webgains.com/aws.php"
                           encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"
                           xmlns:soap="http://schemas.xmlsoap.org/wsdl/soap/"/>
            </output>
        </operation>
        <operation name="getProgramsWithCountry">
            <soap:operation soapAction="urn:http://ws.webgains.com/aws.php#getProgramsWithCountry" style="rpc"
                            xmlns:soap="http://schemas.xmlsoap.org/wsdl/soap/"/>
            <input>
                <soap:body use="encoded" namespace="urn:http://ws.webgains.com/aws.php"
                           encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"
                           xmlns:soap="http://schemas.xmlsoap.org/wsdl/soap/"/>
            </input>
            <output>
                <soap:body use="encoded" namespace="urn:http://ws.webgains.com/aws.php"
                           encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"
                           xmlns:soap="http://schemas.xmlsoap.org/wsdl/soap/"/>
            </output>
        </operation>
        <operation name="getEarningsAsString">
            <soap:operation soapAction="urn:http://ws.webgains.com/aws.php#getEarningsAsString" style="rpc"
                            xmlns:soap="http://schemas.xmlsoap.org/wsdl/soap/"/>
            <input>
                <soap:body use="encoded" namespace="urn:http://ws.webgains.com/aws.php"
                           encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"
                           xmlns:soap="http://schemas.xmlsoap.org/wsdl/soap/"/>
            </input>
            <output>
                <soap:body use="encoded" namespace="urn:http://ws.webgains.com/aws.php"
                           encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"
                           xmlns:soap="http://schemas.xmlsoap.org/wsdl/soap/"/>
            </output>
        </operation>
        <operation name="getEarningsAsStringWithID">
            <soap:operation soapAction="urn:http://ws.webgains.com/aws.php#getEarningsAsStringWithID" style="rpc"
                            xmlns:soap="http://schemas.xmlsoap.org/wsdl/soap/"/>
            <input>
                <soap:body use="encoded" namespace="urn:http://ws.webgains.com/aws.php"
                           encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"
                           xmlns:soap="http://schemas.xmlsoap.org/wsdl/soap/"/>
            </input>
            <output>
                <soap:body use="encoded" namespace="urn:http://ws.webgains.com/aws.php"
                           encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"
                           xmlns:soap="http://schemas.xmlsoap.org/wsdl/soap/"/>
            </output>
        </operation>
        <operation name="getProgramReportAsString">
            <soap:operation soapAction="urn:http://ws.webgains.com/aws.php#getProgramReportAsString" style="rpc"
                            xmlns:soap="http://schemas.xmlsoap.org/wsdl/soap/"/>
            <input>
                <soap:body use="encoded" namespace="urn:http://ws.webgains.com/aws.php"
                           encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"
                           xmlns:soap="http://schemas.xmlsoap.org/wsdl/soap/"/>
            </input>
            <output>
                <soap:body use="encoded" namespace="urn:http://ws.webgains.com/aws.php"
                           encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"
                           xmlns:soap="http://schemas.xmlsoap.org/wsdl/soap/"/>
            </output>
        </operation>
        <operation name="getProgramsAsString">
            <soap:operation soapAction="urn:http://ws.webgains.com/aws.php#getProgramsAsString" style="rpc"
                            xmlns:soap="http://schemas.xmlsoap.org/wsdl/soap/"/>
            <input>
                <soap:body use="encoded" namespace="urn:http://ws.webgains.com/aws.php"
                           encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"
                           xmlns:soap="http://schemas.xmlsoap.org/wsdl/soap/"/>
            </input>
            <output>
                <soap:body use="encoded" namespace="urn:http://ws.webgains.com/aws.php"
                           encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"
                           xmlns:soap="http://schemas.xmlsoap.org/wsdl/soap/"/>
            </output>
        </operation>
        <operation name="getBriefProgramsAsString">
            <soap:operation soapAction="urn:http://ws.webgains.com/aws.php#getBriefProgramsAsString" style="rpc"
                            xmlns:soap="http://schemas.xmlsoap.org/wsdl/soap/"/>
            <input>
                <soap:body use="encoded" namespace="urn:http://ws.webgains.com/aws.php"
                           encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"
                           xmlns:soap="http://schemas.xmlsoap.org/wsdl/soap/"/>
            </input>
            <output>
                <soap:body use="encoded" namespace="urn:http://ws.webgains.com/aws.php"
                           encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"
                           xmlns:soap="http://schemas.xmlsoap.org/wsdl/soap/"/>
            </output>
        </operation>
        <operation name="getProgramsWithMembershipStatus">
            <soap:operation soapAction="urn:http://ws.webgains.com/aws.php#getProgramsWithMembershipStatus" style="rpc"
                            xmlns:soap="http://schemas.xmlsoap.org/wsdl/soap/"/>
            <input>
                <soap:body use="encoded" namespace="urn:http://ws.webgains.com/aws.php"
                           encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"
                           xmlns:soap="http://schemas.xmlsoap.org/wsdl/soap/"/>
            </input>
            <output>
                <soap:body use="encoded" namespace="urn:http://ws.webgains.com/aws.php"
                           encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"
                           xmlns:soap="http://schemas.xmlsoap.org/wsdl/soap/"/>
            </output>
        </operation>
        <operation name="getAccountBalance">
            <soap:operation soapAction="urn:http://ws.webgains.com/aws.php#getAccountBalance" style="rpc"
                            xmlns:soap="http://schemas.xmlsoap.org/wsdl/soap/"/>
            <input>
                <soap:body use="encoded" namespace="urn:http://ws.webgains.com/aws.php"
                           encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"
                           xmlns:soap="http://schemas.xmlsoap.org/wsdl/soap/"/>
            </input>
            <output>
                <soap:body use="encoded" namespace="urn:http://ws.webgains.com/aws.php"
                           encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"
                           xmlns:soap="http://schemas.xmlsoap.org/wsdl/soap/"/>
            </output>
        </operation>
    </binding>
    <service name="Webgains">
        <port name="WebgainsPort" binding="tns:WebgainsBinding">
            <soap:address location="http://ws.webgains.com/aws.php" xmlns:soap="http://schemas.xmlsoap.org/wsdl/soap/"/>
        </port>
    </service>
</definitions>