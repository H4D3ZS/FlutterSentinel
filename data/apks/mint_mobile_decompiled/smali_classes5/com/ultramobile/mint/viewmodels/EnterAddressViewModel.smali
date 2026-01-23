.class public abstract Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;
.super Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008u\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0008J\r\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u0008J\r\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u001f\u0010\u0010\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0008J\r\u0010\u0013\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u0008J\u000f\u0010\u0014\u001a\u00020\u0006H\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0008J\u0017\u0010\u0016\u001a\u00020\u000e2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u000e2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u0017\u0010\u001b\u001a\u00020\u000e2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u001b\u0010\u0017J\u0017\u0010\u001c\u001a\u00020\u000e2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u001c\u0010\u0017J\u0017\u0010\u001e\u001a\u00020\u000e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u001e\u0010\u0017J\u0017\u0010 \u001a\u00020\u000e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008 \u0010\u0017J\u0017\u0010!\u001a\u00020\u000e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008!\u0010\u0017J\u0017\u0010\"\u001a\u00020\u000e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\"\u0010\u0017J\u0017\u0010#\u001a\u00020\u000e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008#\u0010\u0017J\u0017\u0010$\u001a\u00020\u000e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008$\u0010\u0017J\u0017\u0010%\u001a\u00020\u000e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008%\u0010\u0017J\u0017\u0010&\u001a\u00020\u000e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008&\u0010\u0017J\u0017\u0010\'\u001a\u00020\u000e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\'\u0010\u0017J\u0017\u0010(\u001a\u00020\u000e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008(\u0010\u0017J\u0017\u0010)\u001a\u00020\u000e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008)\u0010\u0017R\u001d\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u000e0*8\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u001d\u00102\u001a\u0008\u0012\u0004\u0012\u00020/0*8\u0006\u00a2\u0006\u000c\n\u0004\u00080\u0010,\u001a\u0004\u00081\u0010.R\u001f\u00105\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0*8\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010,\u001a\u0004\u00084\u0010.R\u001d\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u000e0*8\u0006\u00a2\u0006\u000c\n\u0004\u00086\u0010,\u001a\u0004\u00087\u0010.R\u001f\u0010;\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0*8\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010,\u001a\u0004\u0008:\u0010.R\u001f\u0010>\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0*8\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010,\u001a\u0004\u0008=\u0010.R\u001f\u0010A\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0*8\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010,\u001a\u0004\u0008@\u0010.R\u001f\u0010D\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0*8\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010,\u001a\u0004\u0008C\u0010.R\u001f\u0010G\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0*8\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u0010,\u001a\u0004\u0008F\u0010.R\u001f\u0010J\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0*8\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u0010,\u001a\u0004\u0008I\u0010.R\u001f\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0*8\u0006\u00a2\u0006\u000c\n\u0004\u0008K\u0010,\u001a\u0004\u0008L\u0010.R\u001f\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0*8\u0006\u00a2\u0006\u000c\n\u0004\u0008M\u0010,\u001a\u0004\u0008N\u0010.R\u001f\u0010Q\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0*8\u0006\u00a2\u0006\u000c\n\u0004\u0008O\u0010,\u001a\u0004\u0008P\u0010.R\u001f\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0*8\u0006\u00a2\u0006\u000c\n\u0004\u0008R\u0010,\u001a\u0004\u0008S\u0010.R\u001f\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0*8\u0006\u00a2\u0006\u000c\n\u0004\u0008T\u0010,\u001a\u0004\u0008U\u0010.R\u001f\u0010X\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0*8\u0006\u00a2\u0006\u000c\n\u0004\u0008V\u0010,\u001a\u0004\u0008W\u0010.R\u001d\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\u000e0*8\u0006\u00a2\u0006\u000c\n\u0004\u0008Y\u0010,\u001a\u0004\u0008Z\u0010.R\u001d\u0010^\u001a\u0008\u0012\u0004\u0012\u00020\u000e0*8\u0006\u00a2\u0006\u000c\n\u0004\u0008\\\u0010,\u001a\u0004\u0008]\u0010.R\u001d\u0010a\u001a\u0008\u0012\u0004\u0012\u00020\u000e0*8\u0006\u00a2\u0006\u000c\n\u0004\u0008_\u0010,\u001a\u0004\u0008`\u0010.R\u001d\u0010d\u001a\u0008\u0012\u0004\u0012\u00020\u000e0*8\u0006\u00a2\u0006\u000c\n\u0004\u0008b\u0010,\u001a\u0004\u0008c\u0010.R\u001f\u0010g\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0*8\u0006\u00a2\u0006\u000c\n\u0004\u0008e\u0010,\u001a\u0004\u0008f\u0010.R\u001f\u0010j\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0*8\u0006\u00a2\u0006\u000c\n\u0004\u0008h\u0010,\u001a\u0004\u0008i\u0010.R\u001f\u0010m\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0*8\u0006\u00a2\u0006\u000c\n\u0004\u0008k\u0010,\u001a\u0004\u0008l\u0010.R\u001f\u0010p\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0*8\u0006\u00a2\u0006\u000c\n\u0004\u0008n\u0010,\u001a\u0004\u0008o\u0010.R\u001f\u0010s\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0*8\u0006\u00a2\u0006\u000c\n\u0004\u0008q\u0010,\u001a\u0004\u0008r\u0010.R\u001d\u0010u\u001a\u0008\u0012\u0004\u0012\u00020\u000e0*8\u0006\u00a2\u0006\u000c\n\u0004\u0008t\u0010,\u001a\u0004\u0008u\u0010.R\u001d\u0010w\u001a\u0008\u0012\u0004\u0012\u00020\u000e0*8\u0006\u00a2\u0006\u000c\n\u0004\u0008v\u0010,\u001a\u0004\u0008w\u0010.R\u001f\u0010z\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0*8\u0006\u00a2\u0006\u000c\n\u0004\u0008x\u0010,\u001a\u0004\u0008y\u0010.R\u001f\u0010}\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0*8\u0006\u00a2\u0006\u000c\n\u0004\u0008{\u0010,\u001a\u0004\u0008|\u0010.R \u0010\u0080\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0*8\u0006\u00a2\u0006\u000c\n\u0004\u0008~\u0010,\u001a\u0004\u0008\u007f\u0010.R\"\u0010\u0083\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0*8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0081\u0001\u0010,\u001a\u0005\u0008\u0082\u0001\u0010.R\"\u0010\u0086\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0*8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0084\u0001\u0010,\u001a\u0005\u0008\u0085\u0001\u0010.R \u0010\u0089\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000e0*8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0087\u0001\u0010,\u001a\u0005\u0008\u0088\u0001\u0010.R \u0010\u008c\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000e0*8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u008a\u0001\u0010,\u001a\u0005\u0008\u008b\u0001\u0010.R \u0010\u008f\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000e0*8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u008d\u0001\u0010,\u001a\u0005\u0008\u008e\u0001\u0010.R \u0010\u0092\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000e0*8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0090\u0001\u0010,\u001a\u0005\u0008\u0091\u0001\u0010.R \u0010\u0095\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000e0*8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0093\u0001\u0010,\u001a\u0005\u0008\u0094\u0001\u0010.R \u0010\u0098\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000e0*8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0096\u0001\u0010,\u001a\u0005\u0008\u0097\u0001\u0010.R \u0010\u009b\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000e0*8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0099\u0001\u0010,\u001a\u0005\u0008\u009a\u0001\u0010.R \u0010\u009e\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000e0*8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u009c\u0001\u0010,\u001a\u0005\u0008\u009d\u0001\u0010.R \u0010\u00a1\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000e0*8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u009f\u0001\u0010,\u001a\u0005\u0008\u00a0\u0001\u0010.R \u0010\u00a4\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000e0*8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00a2\u0001\u0010,\u001a\u0005\u0008\u00a3\u0001\u0010.R!\u0010\u00a8\u0001\u001a\t\u0012\u0005\u0012\u00030\u00a5\u00010*8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00a6\u0001\u0010,\u001a\u0005\u0008\u00a7\u0001\u0010.R#\u0010\u00ac\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u00a9\u00010*8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00aa\u0001\u0010,\u001a\u0005\u0008\u00ab\u0001\u0010.R \u0010\u00af\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000e0*8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00ad\u0001\u0010,\u001a\u0005\u0008\u00ae\u0001\u0010.\u00a8\u0006\u00b0\u0001"
    }
    d2 = {
        "Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;",
        "Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "",
        "setupEmptyModel",
        "()V",
        "clearAddressValues",
        "clearLocationValues",
        "clearAddressValidationValues",
        "",
        "zip",
        "",
        "isFromEcomm",
        "processZipCode",
        "(Ljava/lang/String;Z)V",
        "verifyAddress",
        "resetZipDetection",
        "generateFullName",
        "firstName",
        "validateFirstName",
        "(Ljava/lang/String;)Z",
        "lastName",
        "validateLastName",
        "email",
        "validateEmail",
        "checkEmailPattern",
        "msisdn",
        "validateMsisdn",
        "address",
        "validateShippingAddress1",
        "validateShippingAddress2",
        "validateShippingCity",
        "validateShippingZip",
        "validateShippingState",
        "validateBillingAddress1",
        "validateBillingAddress2",
        "validateBillingCity",
        "validateBillingState",
        "validateBillingZip",
        "Landroidx/lifecycle/MutableLiveData;",
        "w",
        "Landroidx/lifecycle/MutableLiveData;",
        "isZipAutoDetection",
        "()Landroidx/lifecycle/MutableLiveData;",
        "Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;",
        "x",
        "getLoadingZipStatus",
        "loadingZipStatus",
        "y",
        "getZipError",
        "zipError",
        "z",
        "getLocationRejected",
        "locationRejected",
        "A",
        "getDetectedZip",
        "detectedZip",
        "B",
        "getDetectedCity",
        "detectedCity",
        "C",
        "getDetectedStreet",
        "detectedStreet",
        "D",
        "getDetectedState",
        "detectedState",
        "E",
        "getCompatibilityZip",
        "compatibilityZip",
        "F",
        "getDealerId",
        "dealerId",
        "G",
        "getFirstName",
        "H",
        "getLastName",
        "I",
        "getFullName",
        "fullName",
        "J",
        "getEmail",
        "K",
        "getMsisdn",
        "L",
        "getTenure",
        "tenure",
        "M",
        "getFirstNameValidated",
        "firstNameValidated",
        "N",
        "getLastNameValidated",
        "lastNameValidated",
        "O",
        "getEmailValidated",
        "emailValidated",
        "P",
        "getMsisdnValidated",
        "msisdnValidated",
        "Q",
        "getShippingAddress1",
        "shippingAddress1",
        "R",
        "getShippingAddress2",
        "shippingAddress2",
        "S",
        "getShippingCity",
        "shippingCity",
        "T",
        "getShippingState",
        "shippingState",
        "U",
        "getShippingZip",
        "shippingZip",
        "V",
        "isBillingAddressDifferent",
        "W",
        "isEcommBillingAddressSame",
        "X",
        "getBillingAddress1",
        "billingAddress1",
        "Y",
        "getBillingAddress2",
        "billingAddress2",
        "Z",
        "getBillingCity",
        "billingCity",
        "a0",
        "getBillingState",
        "billingState",
        "b0",
        "getBillingZip",
        "billingZip",
        "c0",
        "getShippingAddress1Validated",
        "shippingAddress1Validated",
        "d0",
        "getShippingAddress2Validated",
        "shippingAddress2Validated",
        "e0",
        "getShippingCityValidated",
        "shippingCityValidated",
        "f0",
        "getShippingZipValidated",
        "shippingZipValidated",
        "g0",
        "getShippingStateValidated",
        "shippingStateValidated",
        "h0",
        "getBillingAddress1Validated",
        "billingAddress1Validated",
        "i0",
        "getBillingAddress2Validated",
        "billingAddress2Validated",
        "j0",
        "getBillingCityValidated",
        "billingCityValidated",
        "k0",
        "getBillingZipValidated",
        "billingZipValidated",
        "l0",
        "getBillingStateValidated",
        "billingStateValidated",
        "Lcom/ultramobile/mint/viewmodels/AddressVerificationStatus;",
        "m0",
        "getAddressVerificationProcess",
        "addressVerificationProcess",
        "Lcom/ultramobile/mint/model/AddressVerificationResult;",
        "n0",
        "getValidatedAddress",
        "validatedAddress",
        "o0",
        "getLocationInitiallyRejected",
        "locationInitiallyRejected",
        "app_ProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final A:Landroidx/lifecycle/MutableLiveData;

.field public final B:Landroidx/lifecycle/MutableLiveData;

.field public final C:Landroidx/lifecycle/MutableLiveData;

.field public final D:Landroidx/lifecycle/MutableLiveData;

.field public final E:Landroidx/lifecycle/MutableLiveData;

.field public final F:Landroidx/lifecycle/MutableLiveData;

.field public final G:Landroidx/lifecycle/MutableLiveData;

.field public final H:Landroidx/lifecycle/MutableLiveData;

.field public final I:Landroidx/lifecycle/MutableLiveData;

.field public final J:Landroidx/lifecycle/MutableLiveData;

.field public final K:Landroidx/lifecycle/MutableLiveData;

.field public final L:Landroidx/lifecycle/MutableLiveData;

.field public final M:Landroidx/lifecycle/MutableLiveData;

.field public final N:Landroidx/lifecycle/MutableLiveData;

.field public final O:Landroidx/lifecycle/MutableLiveData;

.field public final P:Landroidx/lifecycle/MutableLiveData;

.field public final Q:Landroidx/lifecycle/MutableLiveData;

.field public final R:Landroidx/lifecycle/MutableLiveData;

.field public final S:Landroidx/lifecycle/MutableLiveData;

.field public final T:Landroidx/lifecycle/MutableLiveData;

.field public final U:Landroidx/lifecycle/MutableLiveData;

.field public final V:Landroidx/lifecycle/MutableLiveData;

.field public final W:Landroidx/lifecycle/MutableLiveData;

.field public final X:Landroidx/lifecycle/MutableLiveData;

.field public final Y:Landroidx/lifecycle/MutableLiveData;

.field public final Z:Landroidx/lifecycle/MutableLiveData;

.field public final a0:Landroidx/lifecycle/MutableLiveData;

.field public final b0:Landroidx/lifecycle/MutableLiveData;

.field public final c0:Landroidx/lifecycle/MutableLiveData;

.field public final d0:Landroidx/lifecycle/MutableLiveData;

.field public final e0:Landroidx/lifecycle/MutableLiveData;

.field public final f0:Landroidx/lifecycle/MutableLiveData;

.field public final g0:Landroidx/lifecycle/MutableLiveData;

.field public final h0:Landroidx/lifecycle/MutableLiveData;

.field public final i0:Landroidx/lifecycle/MutableLiveData;

.field public final j0:Landroidx/lifecycle/MutableLiveData;

.field public final k0:Landroidx/lifecycle/MutableLiveData;

.field public final l0:Landroidx/lifecycle/MutableLiveData;

.field public final m0:Landroidx/lifecycle/MutableLiveData;

.field public final n0:Landroidx/lifecycle/MutableLiveData;

.field public final o0:Landroidx/lifecycle/MutableLiveData;

.field public final w:Landroidx/lifecycle/MutableLiveData;

.field public final x:Landroidx/lifecycle/MutableLiveData;

.field public final y:Landroidx/lifecycle/MutableLiveData;

.field public final z:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 36
    .line 37
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 43
    .line 44
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->B:Landroidx/lifecycle/MutableLiveData;

    .line 50
    .line 51
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    .line 57
    .line 58
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 59
    .line 60
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    .line 64
    .line 65
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 66
    .line 67
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    .line 71
    .line 72
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 73
    .line 74
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->F:Landroidx/lifecycle/MutableLiveData;

    .line 78
    .line 79
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 80
    .line 81
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->G:Landroidx/lifecycle/MutableLiveData;

    .line 85
    .line 86
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 87
    .line 88
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->H:Landroidx/lifecycle/MutableLiveData;

    .line 92
    .line 93
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 94
    .line 95
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->I:Landroidx/lifecycle/MutableLiveData;

    .line 99
    .line 100
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 101
    .line 102
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 106
    .line 107
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 108
    .line 109
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->K:Landroidx/lifecycle/MutableLiveData;

    .line 113
    .line 114
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 115
    .line 116
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    .line 120
    .line 121
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 122
    .line 123
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->M:Landroidx/lifecycle/MutableLiveData;

    .line 127
    .line 128
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 129
    .line 130
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    .line 134
    .line 135
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 136
    .line 137
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->O:Landroidx/lifecycle/MutableLiveData;

    .line 141
    .line 142
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 143
    .line 144
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->P:Landroidx/lifecycle/MutableLiveData;

    .line 148
    .line 149
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 150
    .line 151
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->Q:Landroidx/lifecycle/MutableLiveData;

    .line 155
    .line 156
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 157
    .line 158
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->R:Landroidx/lifecycle/MutableLiveData;

    .line 162
    .line 163
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 164
    .line 165
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->S:Landroidx/lifecycle/MutableLiveData;

    .line 169
    .line 170
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 171
    .line 172
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->T:Landroidx/lifecycle/MutableLiveData;

    .line 176
    .line 177
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 178
    .line 179
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->U:Landroidx/lifecycle/MutableLiveData;

    .line 183
    .line 184
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 185
    .line 186
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->V:Landroidx/lifecycle/MutableLiveData;

    .line 190
    .line 191
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 192
    .line 193
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->W:Landroidx/lifecycle/MutableLiveData;

    .line 197
    .line 198
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 199
    .line 200
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->X:Landroidx/lifecycle/MutableLiveData;

    .line 204
    .line 205
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 206
    .line 207
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 208
    .line 209
    .line 210
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->Y:Landroidx/lifecycle/MutableLiveData;

    .line 211
    .line 212
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 213
    .line 214
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 215
    .line 216
    .line 217
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    .line 218
    .line 219
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 220
    .line 221
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 222
    .line 223
    .line 224
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->a0:Landroidx/lifecycle/MutableLiveData;

    .line 225
    .line 226
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 227
    .line 228
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 229
    .line 230
    .line 231
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->b0:Landroidx/lifecycle/MutableLiveData;

    .line 232
    .line 233
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 234
    .line 235
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 236
    .line 237
    .line 238
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->c0:Landroidx/lifecycle/MutableLiveData;

    .line 239
    .line 240
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 241
    .line 242
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 243
    .line 244
    .line 245
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->d0:Landroidx/lifecycle/MutableLiveData;

    .line 246
    .line 247
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 248
    .line 249
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 250
    .line 251
    .line 252
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->e0:Landroidx/lifecycle/MutableLiveData;

    .line 253
    .line 254
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 255
    .line 256
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 257
    .line 258
    .line 259
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->f0:Landroidx/lifecycle/MutableLiveData;

    .line 260
    .line 261
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 262
    .line 263
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 264
    .line 265
    .line 266
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->g0:Landroidx/lifecycle/MutableLiveData;

    .line 267
    .line 268
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 269
    .line 270
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 271
    .line 272
    .line 273
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->h0:Landroidx/lifecycle/MutableLiveData;

    .line 274
    .line 275
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 276
    .line 277
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 278
    .line 279
    .line 280
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->i0:Landroidx/lifecycle/MutableLiveData;

    .line 281
    .line 282
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 283
    .line 284
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 285
    .line 286
    .line 287
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->j0:Landroidx/lifecycle/MutableLiveData;

    .line 288
    .line 289
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 290
    .line 291
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 292
    .line 293
    .line 294
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->k0:Landroidx/lifecycle/MutableLiveData;

    .line 295
    .line 296
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 297
    .line 298
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 299
    .line 300
    .line 301
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->l0:Landroidx/lifecycle/MutableLiveData;

    .line 302
    .line 303
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 304
    .line 305
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 306
    .line 307
    .line 308
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->m0:Landroidx/lifecycle/MutableLiveData;

    .line 309
    .line 310
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 311
    .line 312
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 313
    .line 314
    .line 315
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->n0:Landroidx/lifecycle/MutableLiveData;

    .line 316
    .line 317
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 318
    .line 319
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 320
    .line 321
    .line 322
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->o0:Landroidx/lifecycle/MutableLiveData;

    .line 323
    .line 324
    return-void
.end method

.method public static synthetic a(Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;Ljava/lang/String;ZZ)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->e(Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;Ljava/lang/String;ZZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;[Lcom/ultramobile/mint/model/AddressVerificationResult;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->f(Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;[Lcom/ultramobile/mint/model/AddressVerificationResult;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;Lcom/ultramobile/mint/model/ZipGeocodeResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->d(Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;Lcom/ultramobile/mint/model/ZipGeocodeResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;Lcom/ultramobile/mint/model/ZipGeocodeResult;)Lkotlin/Unit;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->B:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    sget-object v1, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->createLocationString(Lcom/ultramobile/mint/model/ZipGeocodeResult;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->S:Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/ZipGeocodeResult;->getPlaceName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->T:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/ZipGeocodeResult;->getStateAbbreviation()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method

.method public static final e(Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;Ljava/lang/String;ZZ)Lkotlin/Unit;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    invoke-virtual {p3, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p3, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    sget-object v0, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->SUCCESS:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 11
    .line 12
    invoke-virtual {p3, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->U:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->f0:Landroidx/lifecycle/MutableLiveData;

    .line 23
    .line 24
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    const-string p2, "unsupported_zip"

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    sget-object p2, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->U:Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->S:Landroidx/lifecycle/MutableLiveData;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->T:Landroidx/lifecycle/MutableLiveData;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->e0:Landroidx/lifecycle/MutableLiveData;

    .line 61
    .line 62
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->f0:Landroidx/lifecycle/MutableLiveData;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->g0:Landroidx/lifecycle/MutableLiveData;

    .line 73
    .line 74
    invoke-virtual {p0, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0
.end method

.method public static final f(Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;[Lcom/ultramobile/mint/model/AddressVerificationResult;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    array-length p2, p1

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->m0:Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    sget-object p1, Lcom/ultramobile/mint/viewmodels/AddressVerificationStatus;->NOT_FOUND:Lcom/ultramobile/mint/viewmodels/AddressVerificationStatus;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    aget-object p1, p1, p2

    .line 21
    .line 22
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->Q:Landroidx/lifecycle/MutableLiveData;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AddressVerificationResult;->getAddress1()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->R:Landroidx/lifecycle/MutableLiveData;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AddressVerificationResult;->getAddress2()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->S:Landroidx/lifecycle/MutableLiveData;

    .line 55
    .line 56
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AddressVerificationResult;->getCity()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->U:Landroidx/lifecycle/MutableLiveData;

    .line 71
    .line 72
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AddressVerificationResult;->getZip()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_1

    .line 85
    .line 86
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->T:Landroidx/lifecycle/MutableLiveData;

    .line 87
    .line 88
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AddressVerificationResult;->getState()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_1

    .line 101
    .line 102
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->m0:Landroidx/lifecycle/MutableLiveData;

    .line 103
    .line 104
    sget-object p1, Lcom/ultramobile/mint/viewmodels/AddressVerificationStatus;->VALIDATED:Lcom/ultramobile/mint/viewmodels/AddressVerificationStatus;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->n0:Landroidx/lifecycle/MutableLiveData;

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->m0:Landroidx/lifecycle/MutableLiveData;

    .line 116
    .line 117
    sget-object p1, Lcom/ultramobile/mint/viewmodels/AddressVerificationStatus;->CORRECTION:Lcom/ultramobile/mint/viewmodels/AddressVerificationStatus;

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->m0:Landroidx/lifecycle/MutableLiveData;

    .line 124
    .line 125
    sget-object p1, Lcom/ultramobile/mint/viewmodels/AddressVerificationStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/AddressVerificationStatus;

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0
.end method

.method public static synthetic processZipCode$default(Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->processZipCode(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: processZipCode"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method


# virtual methods
.method public final checkEmailPattern(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "^([a-zA-Z0-9_\\-\\.+]+)@((\\[[0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}\\.)|(([a-zA-Z0-9\\-]+\\.)+))([a-zA-Z]{2,4}|[0-9]{1,3})(\\]?)$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final clearAddressValidationValues()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->m0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/viewmodels/AddressVerificationStatus;->NOT_STARTED:Lcom/ultramobile/mint/viewmodels/AddressVerificationStatus;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->n0:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final clearAddressValues()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->V:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->W:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->Q:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->R:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->S:Landroidx/lifecycle/MutableLiveData;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->T:Landroidx/lifecycle/MutableLiveData;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->U:Landroidx/lifecycle/MutableLiveData;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->X:Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->Y:Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->a0:Landroidx/lifecycle/MutableLiveData;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->b0:Landroidx/lifecycle/MutableLiveData;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->c0:Landroidx/lifecycle/MutableLiveData;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->d0:Landroidx/lifecycle/MutableLiveData;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->e0:Landroidx/lifecycle/MutableLiveData;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->f0:Landroidx/lifecycle/MutableLiveData;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->g0:Landroidx/lifecycle/MutableLiveData;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->h0:Landroidx/lifecycle/MutableLiveData;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->i0:Landroidx/lifecycle/MutableLiveData;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->j0:Landroidx/lifecycle/MutableLiveData;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->k0:Landroidx/lifecycle/MutableLiveData;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->l0:Landroidx/lifecycle/MutableLiveData;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final clearLocationValues()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    sget-object v2, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->NOT_STARTED:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->B:Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->o0:Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final generateFullName()V
    .locals 2

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->G:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/CharSequence;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->G:Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, " "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->H:Landroidx/lifecycle/MutableLiveData;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/CharSequence;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->H:Landroidx/lifecycle/MutableLiveData;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/CharSequence;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->I:Landroidx/lifecycle/MutableLiveData;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final getAddressVerificationProcess()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/viewmodels/AddressVerificationStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->m0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBillingAddress1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->X:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBillingAddress1Validated()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->h0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBillingAddress2()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->Y:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBillingAddress2Validated()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->i0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBillingCity()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBillingCityValidated()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->j0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBillingState()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->a0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBillingStateValidated()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->l0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBillingZip()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->b0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBillingZipValidated()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->k0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCompatibilityZip()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDealerId()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->F:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDetectedCity()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->B:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDetectedState()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDetectedStreet()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDetectedZip()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEmail()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEmailValidated()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->O:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFirstName()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->G:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFirstNameValidated()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->M:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFullName()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->I:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastName()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->H:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastNameValidated()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLoadingZipStatus()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocationInitiallyRejected()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->o0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocationRejected()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMsisdn()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->K:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMsisdnValidated()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->P:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShippingAddress1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->Q:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShippingAddress1Validated()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->c0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShippingAddress2()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->R:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShippingAddress2Validated()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->d0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShippingCity()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->S:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShippingCityValidated()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->e0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShippingState()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->T:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShippingStateValidated()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->g0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShippingZip()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->U:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShippingZipValidated()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->f0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTenure()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValidatedAddress()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/model/AddressVerificationResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->n0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getZipError()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isBillingAddressDifferent()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->V:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isEcommBillingAddressSame()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->W:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isZipAutoDetection()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final processZipCode(Ljava/lang/String;Z)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "zip"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->LOADING:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager$Companion;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lxd3;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lxd3;-><init>(Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1, v2}, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;->reverseGeocodeZip(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lyd3;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1, p2}, Lyd3;-><init>(Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;->checkZip(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final resetZipDetection()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->B:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->NOT_STARTED:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setupEmptyModel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->G:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->H:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->I:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->K:Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->M:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->O:Landroidx/lifecycle/MutableLiveData;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->P:Landroidx/lifecycle/MutableLiveData;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->clearLocationValues()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->clearAddressValues()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->clearAddressValidationValues()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->G:Landroidx/lifecycle/MutableLiveData;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->H:Landroidx/lifecycle/MutableLiveData;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->I:Landroidx/lifecycle/MutableLiveData;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->K:Landroidx/lifecycle/MutableLiveData;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->M:Landroidx/lifecycle/MutableLiveData;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->O:Landroidx/lifecycle/MutableLiveData;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->P:Landroidx/lifecycle/MutableLiveData;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->clearLocationValues()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->clearAddressValues()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->clearAddressValidationValues()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final validateBillingAddress1(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->X:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final validateBillingAddress2(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->Y:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final validateBillingCity(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final validateBillingState(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->a0:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final validateBillingZip(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x5

    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->b0:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_2
    :goto_0
    return v0
.end method

.method public final validateEmail(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "^([a-zA-Z0-9_\\-\\.+]+)@((\\[[0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}\\.)|(([a-zA-Z0-9\\-]+\\.)+))([a-zA-Z]{2,4}|[0-9]{1,3})(\\]?)$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    return v1
.end method

.method public final validateFirstName(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-ge v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->G:Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->generateFullName()V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final validateLastName(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-ge v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->H:Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->generateFullName()V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final validateMsisdn(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->K:Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    return v0
.end method

.method public final validateShippingAddress1(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->Q:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final validateShippingAddress2(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->R:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final validateShippingCity(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->S:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final validateShippingState(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->T:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final validateShippingZip(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x5

    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->U:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_2
    :goto_0
    return v0
.end method

.method public final verifyAddress()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->clearAddressValidationValues()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->m0:Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    sget-object v1, Lcom/ultramobile/mint/viewmodels/AddressVerificationStatus;->LOADING:Lcom/ultramobile/mint/viewmodels/AddressVerificationStatus;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->Q:Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->S:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->T:Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->U:Landroidx/lifecycle/MutableLiveData;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->R:Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->R:Landroidx/lifecycle/MutableLiveData;

    .line 53
    .line 54
    const-string v1, ""

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager$Companion;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->Q:Landroidx/lifecycle/MutableLiveData;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v2, v0

    .line 75
    check-cast v2, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->R:Landroidx/lifecycle/MutableLiveData;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v3, v0

    .line 84
    check-cast v3, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->S:Landroidx/lifecycle/MutableLiveData;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v4, v0

    .line 96
    check-cast v4, Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->T:Landroidx/lifecycle/MutableLiveData;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object v5, v0

    .line 108
    check-cast v5, Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->U:Landroidx/lifecycle/MutableLiveData;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move-object v6, v0

    .line 120
    check-cast v6, Ljava/lang/String;

    .line 121
    .line 122
    new-instance v7, Lzd3;

    .line 123
    .line 124
    invoke-direct {v7, p0}, Lzd3;-><init>(Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v1 .. v7}, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;->verifyAddress(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->m0:Landroidx/lifecycle/MutableLiveData;

    .line 132
    .line 133
    sget-object v1, Lcom/ultramobile/mint/viewmodels/AddressVerificationStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/AddressVerificationStatus;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method
