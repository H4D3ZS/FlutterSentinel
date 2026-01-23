.class public final Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;
.super Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008$\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u001d\u0010\r\u001a\u00020\u00062\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0008J\u000f\u0010\u0010\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0008J!\u0010\u0014\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0016\u0010\u0008J\r\u0010\u0017\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0017\u0010\u0008J\u0015\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001e\u001a\u00020\u00062\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0019\u0010 \u001a\u00020\u00062\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0015\u0010\"\u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\"\u0010#J\r\u0010$\u001a\u00020\u0006\u00a2\u0006\u0004\u0008$\u0010\u0008J\r\u0010%\u001a\u00020\u0011\u00a2\u0006\u0004\u0008%\u0010&J\r\u0010\'\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\'\u0010\u0008J\u0015\u0010*\u001a\u00020)2\u0006\u0010(\u001a\u00020\u001c\u00a2\u0006\u0004\u0008*\u0010+J\r\u0010,\u001a\u00020\u0006\u00a2\u0006\u0004\u0008,\u0010\u0008J\r\u0010-\u001a\u00020\u0006\u00a2\u0006\u0004\u0008-\u0010\u0008R\u001f\u00104\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010/0.8\u0006\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R%\u00108\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u000205\u0018\u00010\n0.8\u0006\u00a2\u0006\u000c\n\u0004\u00086\u00101\u001a\u0004\u00087\u00103R%\u0010;\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\n0.8\u0006\u00a2\u0006\u000c\n\u0004\u00089\u00101\u001a\u0004\u0008:\u00103R%\u0010?\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020<\u0018\u00010\n0.8\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u00101\u001a\u0004\u0008>\u00103R#\u0010D\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020A0@0.8\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u00101\u001a\u0004\u0008C\u00103R\u001d\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00110.8\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u00101\u001a\u0004\u0008F\u00103R\u001d\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00110.8\u0006\u00a2\u0006\u000c\n\u0004\u0008G\u00101\u001a\u0004\u0008H\u00103R\u001d\u0010L\u001a\u0008\u0012\u0004\u0012\u00020I0.8\u0006\u00a2\u0006\u000c\n\u0004\u0008J\u00101\u001a\u0004\u0008K\u00103R\u001f\u0010O\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0.8\u0006\u00a2\u0006\u000c\n\u0004\u0008M\u00101\u001a\u0004\u0008N\u00103R\u001f\u0010R\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0.8\u0006\u00a2\u0006\u000c\n\u0004\u0008P\u00101\u001a\u0004\u0008Q\u00103R#\u0010U\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0.8\u0006\u00a2\u0006\u000c\n\u0004\u0008S\u00101\u001a\u0004\u0008T\u00103R%\u0010X\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n0.8\u0006\u00a2\u0006\u000c\n\u0004\u0008V\u00101\u001a\u0004\u0008W\u00103R%\u0010[\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n0.8\u0006\u00a2\u0006\u000c\n\u0004\u0008Y\u00101\u001a\u0004\u0008Z\u00103R#\u0010^\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\n0.8\u0006\u00a2\u0006\u000c\n\u0004\u0008\\\u00101\u001a\u0004\u0008]\u00103R\u001d\u0010`\u001a\u0008\u0012\u0004\u0012\u00020\u00110.8\u0006\u00a2\u0006\u000c\n\u0004\u0008_\u00101\u001a\u0004\u0008`\u00103R1\u0010f\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020b\u0018\u00010aj\n\u0012\u0004\u0012\u00020b\u0018\u0001`c0.8\u0006\u00a2\u0006\u000c\n\u0004\u0008d\u00101\u001a\u0004\u0008e\u00103R\"\u0010l\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010&\"\u0004\u0008j\u0010kR\u001d\u0010p\u001a\u0008\u0012\u0004\u0012\u00020m0.8\u0006\u00a2\u0006\u000c\n\u0004\u0008n\u00101\u001a\u0004\u0008o\u00103R\u001d\u0010s\u001a\u0008\u0012\u0004\u0012\u00020I0.8\u0006\u00a2\u0006\u000c\n\u0004\u0008q\u00101\u001a\u0004\u0008r\u00103R\u001f\u0010w\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010t0.8\u0006\u00a2\u0006\u000c\n\u0004\u0008u\u00101\u001a\u0004\u0008v\u00103R\u0018\u0010z\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0018\u0010|\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010yR\u0019\u0010\u0080\u0001\u001a\u0004\u0018\u00010}8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u001a\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u0010yR \u0010\u0085\u0001\u001a\u0008\u0012\u0004\u0012\u00020I0.8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0083\u0001\u00101\u001a\u0005\u0008\u0084\u0001\u00103R \u0010\u0088\u0001\u001a\u0008\u0012\u0004\u0012\u00020I0.8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0086\u0001\u00101\u001a\u0005\u0008\u0087\u0001\u00103R \u0010\u008b\u0001\u001a\u0008\u0012\u0004\u0012\u00020I0.8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0089\u0001\u00101\u001a\u0005\u0008\u008a\u0001\u00103R \u0010\u008e\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00110.8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u008c\u0001\u00101\u001a\u0005\u0008\u008d\u0001\u00103R#\u0010\u0092\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u008f\u00010.8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0090\u0001\u00101\u001a\u0005\u0008\u0091\u0001\u00103R#\u0010\u0096\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u0093\u00010.8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0094\u0001\u00101\u001a\u0005\u0008\u0095\u0001\u00103R#\u0010\u0099\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u0093\u00010.8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0097\u0001\u00101\u001a\u0005\u0008\u0098\u0001\u00103R#\u0010\u009d\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u009a\u00010.8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u009b\u0001\u00101\u001a\u0005\u0008\u009c\u0001\u00103R\"\u0010\u00a0\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0.8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u009e\u0001\u00101\u001a\u0005\u0008\u009f\u0001\u00103R\"\u0010\u00a3\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0.8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00a1\u0001\u00101\u001a\u0005\u0008\u00a2\u0001\u00103R\"\u0010\u00a6\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0.8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00a4\u0001\u00101\u001a\u0005\u0008\u00a5\u0001\u00103R \u0010\u00a9\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00110.8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00a7\u0001\u00101\u001a\u0005\u0008\u00a8\u0001\u00103R&\u0010\u00ad\u0001\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00aa\u0001\u0010h\u001a\u0005\u0008\u00ab\u0001\u0010&\"\u0005\u0008\u00ac\u0001\u0010kR&\u0010\u00b1\u0001\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00ae\u0001\u0010h\u001a\u0005\u0008\u00af\u0001\u0010&\"\u0005\u0008\u00b0\u0001\u0010kR&\u0010\u00b5\u0001\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b2\u0001\u0010h\u001a\u0005\u0008\u00b3\u0001\u0010&\"\u0005\u0008\u00b4\u0001\u0010kR!\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0.8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00b6\u0001\u00101\u001a\u0005\u0008\u00b7\u0001\u00103R\"\u0010\u00ba\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0.8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00b8\u0001\u00101\u001a\u0005\u0008\u00b9\u0001\u00103R\"\u0010\u00bd\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0.8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00bb\u0001\u00101\u001a\u0005\u0008\u00bc\u0001\u00103\u00a8\u0006\u00be\u0001"
    }
    d2 = {
        "Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;",
        "Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "",
        "w",
        "()V",
        "u",
        "",
        "Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;",
        "plans",
        "v",
        "([Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;)V",
        "startEcommFlow",
        "setupEmptyModel",
        "",
        "includes12m",
        "includes6m",
        "getEcommPlans",
        "(ZZ)V",
        "performPriceCalculation",
        "performEstimatedPriceCalculation",
        "Lcom/braintreepayments/api/paypal/PayPalAccountNonce;",
        "paypalNonce",
        "processPaypalNonce",
        "(Lcom/braintreepayments/api/paypal/PayPalAccountNonce;)V",
        "",
        "deviceData",
        "performPurchase",
        "(Ljava/lang/String;)V",
        "performPurchasePaypal",
        "plan",
        "setSelectedPlan",
        "(Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;)V",
        "checkCompatibility",
        "shouldPresentEcommInitially",
        "()Z",
        "loadStoredValues",
        "bin",
        "Lcom/ultramobile/mint/baseFiles/ui_utils/CreditCardType;",
        "detectCreditCardType",
        "(Ljava/lang/String;)Lcom/ultramobile/mint/baseFiles/ui_utils/CreditCardType;",
        "getLexisNexisSessionId",
        "resetLexisNexisSessionId",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/ultramobile/mint/viewmodels/ecomm/EcommFlowStatus;",
        "p0",
        "Landroidx/lifecycle/MutableLiveData;",
        "getEcommFlowStatus",
        "()Landroidx/lifecycle/MutableLiveData;",
        "ecommFlowStatus",
        "Lcom/ultramobile/mint/model/compatibility/BrandModel;",
        "q0",
        "getBrandList",
        "brandList",
        "r0",
        "getBrandNamesList",
        "brandNamesList",
        "Lcom/ultramobile/mint/model/compatibility/DeviceModel;",
        "s0",
        "getDeviceList",
        "deviceList",
        "",
        "Lcom/ultramobile/mint/viewmodels/activation/Device;",
        "t0",
        "getESimCompatibleDevices",
        "eSimCompatibleDevices",
        "u0",
        "isEsimDevice",
        "v0",
        "isEsimFlow",
        "Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;",
        "w0",
        "getLoadingPlansStatus",
        "loadingPlansStatus",
        "x0",
        "getSelectedTrialPlan",
        "selectedTrialPlan",
        "y0",
        "getVisiblePlanData",
        "visiblePlanData",
        "z0",
        "getTrialPlans",
        "trialPlans",
        "A0",
        "getClearedTrialPlans",
        "clearedTrialPlans",
        "B0",
        "getClearedPromoPlans",
        "clearedPromoPlans",
        "C0",
        "getTrialDataValues",
        "trialDataValues",
        "D0",
        "isNetworkBlocked",
        "Ljava/util/ArrayList;",
        "Lcom/ultramobile/mint/model/compatibility/LocationCompatibilityPrediction;",
        "Lkotlin/collections/ArrayList;",
        "E0",
        "getCompatibilityPredictionArray",
        "compatibilityPredictionArray",
        "F0",
        "Z",
        "getEditCompatibilityAddress",
        "setEditCompatibilityAddress",
        "(Z)V",
        "editCompatibilityAddress",
        "Lcom/ultramobile/mint/model/CompatibilityResult;",
        "G0",
        "getCompatibility",
        "compatibility",
        "H0",
        "getCompatibilityLoadingStatus",
        "compatibilityLoadingStatus",
        "Lcom/ultramobile/mint/viewmodels/ecomm/EcommDeliveryMethods;",
        "I0",
        "getSelectedDeliveryMethod",
        "selectedDeliveryMethod",
        "J0",
        "Ljava/lang/String;",
        "loadedPlanSKU",
        "K0",
        "loadedPlanId",
        "",
        "L0",
        "Ljava/lang/Integer;",
        "loadedPlanDuration",
        "M0",
        "loadedPlanAmount",
        "N0",
        "getLoadingPriceStatus",
        "loadingPriceStatus",
        "O0",
        "getLoadingEstimatedPriceStatus",
        "loadingEstimatedPriceStatus",
        "P0",
        "getLoadingPurchaseStatus",
        "loadingPurchaseStatus",
        "Q0",
        "getAreTaxesExpanded",
        "areTaxesExpanded",
        "Lcom/ultramobile/mint/model/BillingInfo;",
        "R0",
        "getEcommBillingInfo",
        "ecommBillingInfo",
        "Lcom/ultramobile/mint/model/EcommCheckoutResult;",
        "S0",
        "getEcommCheckout",
        "ecommCheckout",
        "T0",
        "getEcommEstimatedCheckout",
        "ecommEstimatedCheckout",
        "Lcom/ultramobile/mint/model/EcommPurchaseResult;",
        "U0",
        "getEcommPurchase",
        "ecommPurchase",
        "V0",
        "getEcommEsimActCode",
        "ecommEsimActCode",
        "W0",
        "getEcommEsimICCID",
        "ecommEsimICCID",
        "X0",
        "getEcommOrderId",
        "ecommOrderId",
        "Y0",
        "getEcommUnderReview",
        "ecommUnderReview",
        "Z0",
        "getUpdatePaymentDetails",
        "setUpdatePaymentDetails",
        "updatePaymentDetails",
        "a1",
        "getUpdatePersonalDetails",
        "setUpdatePersonalDetails",
        "updatePersonalDetails",
        "b1",
        "getUpdateShippingDetails",
        "setUpdateShippingDetails",
        "updateShippingDetails",
        "c1",
        "getPaypalNonce",
        "d1",
        "getPaypalAccount",
        "paypalAccount",
        "e1",
        "getLnSessionId",
        "lnSessionId",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEcommViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EcommViewModel.kt\ncom/ultramobile/mint/viewmodels/ecomm/EcommViewModel\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,743:1\n37#2:744\n36#2,3:745\n37#2:751\n36#2,3:752\n37#2:759\n36#2,3:760\n3829#3:748\n4344#3,2:749\n3829#3:756\n4344#3,2:757\n1#4:755\n*S KotlinDebug\n*F\n+ 1 EcommViewModel.kt\ncom/ultramobile/mint/viewmodels/ecomm/EcommViewModel\n*L\n445#1:744\n445#1:745,3\n459#1:751\n459#1:752,3\n509#1:759\n509#1:760,3\n456#1:748\n456#1:749,2\n507#1:756\n507#1:757,2\n*E\n"
    }
.end annotation


# instance fields
.field public final A0:Landroidx/lifecycle/MutableLiveData;

.field public final B0:Landroidx/lifecycle/MutableLiveData;

.field public final C0:Landroidx/lifecycle/MutableLiveData;

.field public final D0:Landroidx/lifecycle/MutableLiveData;

.field public final E0:Landroidx/lifecycle/MutableLiveData;

.field public F0:Z

.field public final G0:Landroidx/lifecycle/MutableLiveData;

.field public final H0:Landroidx/lifecycle/MutableLiveData;

.field public final I0:Landroidx/lifecycle/MutableLiveData;

.field public J0:Ljava/lang/String;

.field public K0:Ljava/lang/String;

.field public L0:Ljava/lang/Integer;

.field public M0:Ljava/lang/String;

.field public final N0:Landroidx/lifecycle/MutableLiveData;

.field public final O0:Landroidx/lifecycle/MutableLiveData;

.field public final P0:Landroidx/lifecycle/MutableLiveData;

.field public final Q0:Landroidx/lifecycle/MutableLiveData;

.field public final R0:Landroidx/lifecycle/MutableLiveData;

.field public final S0:Landroidx/lifecycle/MutableLiveData;

.field public final T0:Landroidx/lifecycle/MutableLiveData;

.field public final U0:Landroidx/lifecycle/MutableLiveData;

.field public final V0:Landroidx/lifecycle/MutableLiveData;

.field public final W0:Landroidx/lifecycle/MutableLiveData;

.field public final X0:Landroidx/lifecycle/MutableLiveData;

.field public final Y0:Landroidx/lifecycle/MutableLiveData;

.field public Z0:Z

.field public a1:Z

.field public b1:Z

.field public final c1:Landroidx/lifecycle/MutableLiveData;

.field public final d1:Landroidx/lifecycle/MutableLiveData;

.field public final e1:Landroidx/lifecycle/MutableLiveData;

.field public final p0:Landroidx/lifecycle/MutableLiveData;

.field public final q0:Landroidx/lifecycle/MutableLiveData;

.field public final r0:Landroidx/lifecycle/MutableLiveData;

.field public final s0:Landroidx/lifecycle/MutableLiveData;

.field public final t0:Landroidx/lifecycle/MutableLiveData;

.field public final u0:Landroidx/lifecycle/MutableLiveData;

.field public final v0:Landroidx/lifecycle/MutableLiveData;

.field public final w0:Landroidx/lifecycle/MutableLiveData;

.field public final x0:Landroidx/lifecycle/MutableLiveData;

.field public final y0:Landroidx/lifecycle/MutableLiveData;

.field public final z0:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 3
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
    invoke-direct {p0, p1}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    sget-object v0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommFlowStatus;->NOT_STARTED:Lcom/ultramobile/mint/viewmodels/ecomm/EcommFlowStatus;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->p0:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->q0:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->r0:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->s0:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->t0:Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 47
    .line 48
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->u0:Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 54
    .line 55
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->v0:Landroidx/lifecycle/MutableLiveData;

    .line 59
    .line 60
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 61
    .line 62
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->w0:Landroidx/lifecycle/MutableLiveData;

    .line 66
    .line 67
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 68
    .line 69
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->x0:Landroidx/lifecycle/MutableLiveData;

    .line 73
    .line 74
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 75
    .line 76
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->y0:Landroidx/lifecycle/MutableLiveData;

    .line 80
    .line 81
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 82
    .line 83
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->z0:Landroidx/lifecycle/MutableLiveData;

    .line 87
    .line 88
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 89
    .line 90
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->A0:Landroidx/lifecycle/MutableLiveData;

    .line 94
    .line 95
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 96
    .line 97
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->B0:Landroidx/lifecycle/MutableLiveData;

    .line 101
    .line 102
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 103
    .line 104
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->C0:Landroidx/lifecycle/MutableLiveData;

    .line 108
    .line 109
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 110
    .line 111
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->D0:Landroidx/lifecycle/MutableLiveData;

    .line 117
    .line 118
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 119
    .line 120
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->E0:Landroidx/lifecycle/MutableLiveData;

    .line 124
    .line 125
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-direct {p1, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->G0:Landroidx/lifecycle/MutableLiveData;

    .line 132
    .line 133
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 134
    .line 135
    sget-object v2, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->NOT_STARTED:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 136
    .line 137
    invoke-direct {p1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->H0:Landroidx/lifecycle/MutableLiveData;

    .line 141
    .line 142
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 143
    .line 144
    invoke-direct {p1, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->I0:Landroidx/lifecycle/MutableLiveData;

    .line 148
    .line 149
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 150
    .line 151
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->N0:Landroidx/lifecycle/MutableLiveData;

    .line 155
    .line 156
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 157
    .line 158
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->O0:Landroidx/lifecycle/MutableLiveData;

    .line 162
    .line 163
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 164
    .line 165
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->P0:Landroidx/lifecycle/MutableLiveData;

    .line 169
    .line 170
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 171
    .line 172
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->Q0:Landroidx/lifecycle/MutableLiveData;

    .line 176
    .line 177
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 178
    .line 179
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->R0:Landroidx/lifecycle/MutableLiveData;

    .line 183
    .line 184
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 185
    .line 186
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->S0:Landroidx/lifecycle/MutableLiveData;

    .line 190
    .line 191
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 192
    .line 193
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->T0:Landroidx/lifecycle/MutableLiveData;

    .line 197
    .line 198
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 199
    .line 200
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->U0:Landroidx/lifecycle/MutableLiveData;

    .line 204
    .line 205
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 206
    .line 207
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 208
    .line 209
    .line 210
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->V0:Landroidx/lifecycle/MutableLiveData;

    .line 211
    .line 212
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 213
    .line 214
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 215
    .line 216
    .line 217
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->W0:Landroidx/lifecycle/MutableLiveData;

    .line 218
    .line 219
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 220
    .line 221
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 222
    .line 223
    .line 224
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->X0:Landroidx/lifecycle/MutableLiveData;

    .line 225
    .line 226
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 227
    .line 228
    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->Y0:Landroidx/lifecycle/MutableLiveData;

    .line 232
    .line 233
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 234
    .line 235
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 236
    .line 237
    .line 238
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->c1:Landroidx/lifecycle/MutableLiveData;

    .line 239
    .line 240
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 241
    .line 242
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 243
    .line 244
    .line 245
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->d1:Landroidx/lifecycle/MutableLiveData;

    .line 246
    .line 247
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 248
    .line 249
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 250
    .line 251
    .line 252
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->e1:Landroidx/lifecycle/MutableLiveData;

    .line 253
    .line 254
    return-void
.end method

.method public static final A(Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;[Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;)Lkotlin/Unit;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ll43;

    .line 4
    .line 5
    invoke-direct {v0}, Ll43;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lm43;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lm43;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->sortWith([Ljava/lang/Object;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->v([Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method

.method public static final B(Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;)I
    .locals 4

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;->getRegularPrice()Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;->getRegularPrice()Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;->getRegularPrice()Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;->getRegularPrice()Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return p0

    .line 51
    :cond_1
    const/4 p0, -0x1

    .line 52
    return p0
.end method

.method public static final C(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final D(Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;ZLjava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "sessionId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->e1:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final E(Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;Lcom/ultramobile/mint/model/EcommCheckoutResult;)Lkotlin/Unit;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->T0:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->O0:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    sget-object p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->SUCCESS:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->T0:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->getError()Landroidx/lifecycle/MutableLiveData;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "Order not found"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->O0:Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    sget-object p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method

.method public static final F(Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;Lcom/ultramobile/mint/model/EcommCheckoutResult;)Lkotlin/Unit;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->S0:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->N0:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    sget-object p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->SUCCESS:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->S0:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->getError()Landroidx/lifecycle/MutableLiveData;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "Order not found"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->N0:Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    sget-object p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method

.method public static final G(Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;Lcom/ultramobile/mint/model/EcommPurchaseResult;Ljava/lang/String;Lcom/ultramobile/mint/viewmodels/activation/LnErrorStatus;)Lkotlin/Unit;
    .locals 10

    .line 1
    const-string v0, "fraud-hold"

    .line 2
    .line 3
    const-string v1, "lnErrorCode"

    .line 4
    .line 5
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p3, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->X0:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    invoke-virtual {p3, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    iget-object p3, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->X0:Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    invoke-virtual {p3, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    if-eqz p1, :cond_a

    .line 20
    .line 21
    :try_start_1
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->U0:Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->Y0:Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/EcommPurchaseResult;->getStatus()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p2, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_1
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->U0:Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->Y0:Landroidx/lifecycle/MutableLiveData;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/EcommPurchaseResult;->getStatus()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p2, p3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/EcommPurchaseResult;->getLine_items()[Lcom/ultramobile/mint/model/EcommLineItem;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const/4 p3, 0x0

    .line 71
    const/4 v0, 0x0

    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    array-length v1, p2

    .line 75
    move v2, p3

    .line 76
    :goto_2
    if-ge v2, v1, :cond_3

    .line 77
    .line 78
    aget-object v3, p2, v2

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/EcommLineItem;->getMeta_data()[Lcom/ultramobile/mint/model/EcommMetaDataItem;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    array-length v5, v4

    .line 87
    move v6, p3

    .line 88
    :goto_3
    if-ge v6, v5, :cond_1

    .line 89
    .line 90
    aget-object v7, v4, v6

    .line 91
    .line 92
    invoke-virtual {v7}, Lcom/ultramobile/mint/model/EcommMetaDataItem;->getKey()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    const-string v9, "simType"

    .line 97
    .line 98
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_0

    .line 103
    .line 104
    invoke-virtual {v7}, Lcom/ultramobile/mint/model/EcommMetaDataItem;->getValue()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    const-string v9, "esim"

    .line 109
    .line 110
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_0

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_1
    move-object v7, v0

    .line 121
    :goto_4
    if-eqz v7, :cond_2

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    move-object v3, v0

    .line 128
    :goto_5
    if-eqz v3, :cond_8

    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/EcommLineItem;->getMeta_data()[Lcom/ultramobile/mint/model/EcommMetaDataItem;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-eqz p2, :cond_5

    .line 135
    .line 136
    array-length v1, p2

    .line 137
    move v2, p3

    .line 138
    :goto_6
    if-ge v2, v1, :cond_5

    .line 139
    .line 140
    aget-object v3, p2, v2

    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/EcommMetaDataItem;->getKey()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const-string v5, "esimActCode"

    .line 147
    .line 148
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_4

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_5
    move-object v3, v0

    .line 159
    :goto_7
    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 160
    .line 161
    if-eqz v3, :cond_6

    .line 162
    .line 163
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/EcommMetaDataItem;->getValue()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    goto :goto_8

    .line 168
    :cond_6
    move-object v1, v0

    .line 169
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v4, "^^ eSIM ACT CODE: "

    .line 175
    .line 176
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-array p3, p3, [Ljava/lang/Object;

    .line 187
    .line 188
    invoke-virtual {p2, v1, p3}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    if-eqz v3, :cond_7

    .line 192
    .line 193
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/EcommMetaDataItem;->getValue()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :cond_7
    if-eqz v0, :cond_8

    .line 198
    .line 199
    :try_start_2
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->V0:Landroidx/lifecycle/MutableLiveData;

    .line 200
    .line 201
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/EcommMetaDataItem;->getValue()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    invoke-virtual {p2, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 206
    .line 207
    .line 208
    goto :goto_9

    .line 209
    :catch_2
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->V0:Landroidx/lifecycle/MutableLiveData;

    .line 210
    .line 211
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/EcommMetaDataItem;->getValue()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    invoke-virtual {p2, p3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_8
    :goto_9
    sget-object p2, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    .line 219
    .line 220
    invoke-virtual {p2}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    invoke-virtual {p3, p1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->setEcommPurchaseResult(Lcom/ultramobile/mint/model/EcommPurchaseResult;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->R0:Landroidx/lifecycle/MutableLiveData;

    .line 228
    .line 229
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-eqz p1, :cond_9

    .line 234
    .line 235
    invoke-virtual {p2}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->R0:Landroidx/lifecycle/MutableLiveData;

    .line 240
    .line 241
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    check-cast p2, Lcom/ultramobile/mint/model/BillingInfo;

    .line 249
    .line 250
    invoke-virtual {p1, p2}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->setEcommBilling(Lcom/ultramobile/mint/model/BillingInfo;)V

    .line 251
    .line 252
    .line 253
    :cond_9
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->P0:Landroidx/lifecycle/MutableLiveData;

    .line 254
    .line 255
    sget-object p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->SUCCESS:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 256
    .line 257
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_a
    sget-object p1, Lcom/ultramobile/mint/viewmodels/activation/LnErrorStatus;->NO_ERROR:Lcom/ultramobile/mint/viewmodels/activation/LnErrorStatus;

    .line 262
    .line 263
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->getError()Landroidx/lifecycle/MutableLiveData;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    const-string p2, "Order failed"

    .line 268
    .line 269
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->P0:Landroidx/lifecycle/MutableLiveData;

    .line 273
    .line 274
    sget-object p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 275
    .line 276
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :goto_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 280
    .line 281
    return-object p0
.end method

.method public static final H(Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;Lcom/ultramobile/mint/model/EcommPurchaseResult;Ljava/lang/String;Lcom/ultramobile/mint/viewmodels/activation/LnErrorStatus;)Lkotlin/Unit;
    .locals 10

    .line 1
    const-string v0, "fraud-hold"

    .line 2
    .line 3
    const-string v1, "lnErrorCode"

    .line 4
    .line 5
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p3, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->X0:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    invoke-virtual {p3, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    iget-object p3, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->X0:Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    invoke-virtual {p3, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    if-eqz p1, :cond_b

    .line 20
    .line 21
    :try_start_1
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->U0:Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->Y0:Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/EcommPurchaseResult;->getStatus()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p2, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_1
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->U0:Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->Y0:Landroidx/lifecycle/MutableLiveData;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/EcommPurchaseResult;->getStatus()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p2, p3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/EcommPurchaseResult;->getLine_items()[Lcom/ultramobile/mint/model/EcommLineItem;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const/4 p3, 0x0

    .line 71
    const/4 v0, 0x0

    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    array-length v1, p2

    .line 75
    move v2, p3

    .line 76
    :goto_2
    if-ge v2, v1, :cond_3

    .line 77
    .line 78
    aget-object v3, p2, v2

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/EcommLineItem;->getMeta_data()[Lcom/ultramobile/mint/model/EcommMetaDataItem;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    array-length v5, v4

    .line 87
    move v6, p3

    .line 88
    :goto_3
    if-ge v6, v5, :cond_1

    .line 89
    .line 90
    aget-object v7, v4, v6

    .line 91
    .line 92
    invoke-virtual {v7}, Lcom/ultramobile/mint/model/EcommMetaDataItem;->getKey()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    const-string v9, "simType"

    .line 97
    .line 98
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_0

    .line 103
    .line 104
    invoke-virtual {v7}, Lcom/ultramobile/mint/model/EcommMetaDataItem;->getValue()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    const-string v9, "esim"

    .line 109
    .line 110
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_0

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_1
    move-object v7, v0

    .line 121
    :goto_4
    if-eqz v7, :cond_2

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    move-object v3, v0

    .line 128
    :goto_5
    if-eqz v3, :cond_8

    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/EcommLineItem;->getMeta_data()[Lcom/ultramobile/mint/model/EcommMetaDataItem;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-eqz p2, :cond_5

    .line 135
    .line 136
    array-length v1, p2

    .line 137
    move v2, p3

    .line 138
    :goto_6
    if-ge v2, v1, :cond_5

    .line 139
    .line 140
    aget-object v3, p2, v2

    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/EcommMetaDataItem;->getKey()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const-string v5, "esimActCode"

    .line 147
    .line 148
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_4

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_5
    move-object v3, v0

    .line 159
    :goto_7
    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 160
    .line 161
    if-eqz v3, :cond_6

    .line 162
    .line 163
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/EcommMetaDataItem;->getValue()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    goto :goto_8

    .line 168
    :cond_6
    move-object v1, v0

    .line 169
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v4, "^^ eSIM ACT CODE: "

    .line 175
    .line 176
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-array p3, p3, [Ljava/lang/Object;

    .line 187
    .line 188
    invoke-virtual {p2, v1, p3}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    if-eqz v3, :cond_7

    .line 192
    .line 193
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/EcommMetaDataItem;->getValue()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :cond_7
    if-eqz v0, :cond_8

    .line 198
    .line 199
    :try_start_2
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->V0:Landroidx/lifecycle/MutableLiveData;

    .line 200
    .line 201
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/EcommMetaDataItem;->getValue()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    invoke-virtual {p2, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 206
    .line 207
    .line 208
    goto :goto_9

    .line 209
    :catch_2
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->V0:Landroidx/lifecycle/MutableLiveData;

    .line 210
    .line 211
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/EcommMetaDataItem;->getValue()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    invoke-virtual {p2, p3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_8
    :goto_9
    sget-object p2, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    .line 219
    .line 220
    invoke-virtual {p2}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    invoke-virtual {p3, p1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->setEcommPurchaseResult(Lcom/ultramobile/mint/model/EcommPurchaseResult;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->R0:Landroidx/lifecycle/MutableLiveData;

    .line 228
    .line 229
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-eqz p1, :cond_a

    .line 234
    .line 235
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->R0:Landroidx/lifecycle/MutableLiveData;

    .line 236
    .line 237
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Lcom/ultramobile/mint/model/BillingInfo;

    .line 242
    .line 243
    if-eqz p1, :cond_9

    .line 244
    .line 245
    const-string p3, "paypal"

    .line 246
    .line 247
    invoke-virtual {p1, p3}, Lcom/ultramobile/mint/model/BillingInfo;->setMethod(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_9
    invoke-virtual {p2}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->R0:Landroidx/lifecycle/MutableLiveData;

    .line 255
    .line 256
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    check-cast p2, Lcom/ultramobile/mint/model/BillingInfo;

    .line 264
    .line 265
    invoke-virtual {p1, p2}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->setEcommBilling(Lcom/ultramobile/mint/model/BillingInfo;)V

    .line 266
    .line 267
    .line 268
    :cond_a
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->P0:Landroidx/lifecycle/MutableLiveData;

    .line 269
    .line 270
    sget-object p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->SUCCESS:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 271
    .line 272
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    goto :goto_a

    .line 276
    :cond_b
    sget-object p1, Lcom/ultramobile/mint/viewmodels/activation/LnErrorStatus;->NO_ERROR:Lcom/ultramobile/mint/viewmodels/activation/LnErrorStatus;

    .line 277
    .line 278
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->getError()Landroidx/lifecycle/MutableLiveData;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    const-string p2, "Order failed"

    .line 283
    .line 284
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->P0:Landroidx/lifecycle/MutableLiveData;

    .line 288
    .line 289
    sget-object p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 290
    .line 291
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :goto_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 295
    .line 296
    return-object p0
.end method

.method public static final I(Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;ZLjava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "sessionId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->e1:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic g(Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;ZLjava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->I(Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;ZLjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getEcommPlans$default(Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;ZZILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->getEcommPlans(ZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic h(Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;Lcom/ultramobile/mint/model/EcommPurchaseResult;Ljava/lang/String;Lcom/ultramobile/mint/viewmodels/activation/LnErrorStatus;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->G(Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;Lcom/ultramobile/mint/model/EcommPurchaseResult;Ljava/lang/String;Lcom/ultramobile/mint/viewmodels/activation/LnErrorStatus;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;Lcom/ultramobile/mint/model/CompatibilityResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->t(Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;Lcom/ultramobile/mint/model/CompatibilityResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;[Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->A(Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;[Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;Z[Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->x(Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;Z[Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->B(Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;)I

    move-result p0

    return p0
.end method

.method public static synthetic m(Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;ZLjava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->D(Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;ZLjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;Lcom/ultramobile/mint/model/EcommCheckoutResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->E(Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;Lcom/ultramobile/mint/model/EcommCheckoutResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;Lcom/ultramobile/mint/model/EcommPurchaseResult;Ljava/lang/String;Lcom/ultramobile/mint/viewmodels/activation/LnErrorStatus;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->H(Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;Lcom/ultramobile/mint/model/EcommPurchaseResult;Ljava/lang/String;Lcom/ultramobile/mint/viewmodels/activation/LnErrorStatus;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->C(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic performPurchase$default(Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->performPurchase(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic performPurchasePaypal$default(Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->performPurchasePaypal(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic q(Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;Lcom/ultramobile/mint/model/EcommCheckoutResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->F(Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;Lcom/ultramobile/mint/model/EcommCheckoutResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->z(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic s(Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->y(Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;)I

    move-result p0

    return p0
.end method

.method public static final t(Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;Lcom/ultramobile/mint/model/CompatibilityResult;)Lkotlin/Unit;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->G0:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->H0:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    sget-object p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->SUCCESS:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->H0:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    sget-object p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method private final w()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->A0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->A0:Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->A0:Landroidx/lifecycle/MutableLiveData;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast v1, [Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;

    .line 32
    .line 33
    array-length v2, v1

    .line 34
    const/4 v3, 0x0

    .line 35
    move v4, v3

    .line 36
    :goto_0
    if-ge v4, v2, :cond_2

    .line 37
    .line 38
    aget-object v5, v1, v4

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;->getDataAmount()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v5, 0x0

    .line 48
    :goto_1
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v5, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->C0:Landroidx/lifecycle/MutableLiveData;

    .line 54
    .line 55
    new-array v6, v3, [Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v0, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v5, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-void
.end method

.method public static final x(Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;Z[Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;)Lkotlin/Unit;
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lu43;

    .line 4
    .line 5
    invoke-direct {v0}, Lu43;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lv43;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lv43;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->sortWith([Ljava/lang/Object;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->z0:Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->u()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->w()V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    sget-object p1, Lcom/ultramobile/mint/viewmodels/data/EcommDataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/EcommDataLayerManager$Companion;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/EcommDataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/EcommDataLayerManager;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lk43;

    .line 41
    .line 42
    invoke-direct {p2, p0}, Lk43;-><init>(Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/ultramobile/mint/viewmodels/data/EcommDataLayerManager;->getEcommPlans12(Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->B0:Landroidx/lifecycle/MutableLiveData;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->w0:Landroidx/lifecycle/MutableLiveData;

    .line 56
    .line 57
    sget-object p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->SUCCESS:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->getError()Landroidx/lifecycle/MutableLiveData;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "Plans not found"

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->w0:Landroidx/lifecycle/MutableLiveData;

    .line 73
    .line 74
    sget-object p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0
.end method

.method public static final y(Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;)I
    .locals 4

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;->getRegularPrice()Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;->getRegularPrice()Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;->getRegularPrice()Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;->getRegularPrice()Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return p0

    .line 51
    :cond_1
    const/4 p0, -0x1

    .line 52
    return p0
.end method

.method public static final z(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final checkCompatibility()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->H0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->LOADING:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getDetectedZip()Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager$Companion;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getDetectedZip()Landroidx/lifecycle/MutableLiveData;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v2, v0

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getDetectedStreet()Landroidx/lifecycle/MutableLiveData;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v3, v0

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getDetectedCity()Landroidx/lifecycle/MutableLiveData;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v4, v0

    .line 58
    check-cast v4, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getDetectedState()Landroidx/lifecycle/MutableLiveData;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v5, v0

    .line 69
    check-cast v5, Ljava/lang/String;

    .line 70
    .line 71
    new-instance v8, Lr43;

    .line 72
    .line 73
    invoke-direct {v8, p0}, Lr43;-><init>(Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;)V

    .line 74
    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-virtual/range {v1 .. v8}, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;->checkCompatibility(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->H0:Landroidx/lifecycle/MutableLiveData;

    .line 83
    .line 84
    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->NOT_STARTED:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final detectCreditCardType(Ljava/lang/String;)Lcom/ultramobile/mint/baseFiles/ui_utils/CreditCardType;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "bin"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/CreditCardType;->OTHER:Lcom/ultramobile/mint/baseFiles/ui_utils/CreditCardType;

    .line 7
    .line 8
    const-string v1, "4"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {p1, v1, v2, v3, v4}, Lqd9;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcom/ultramobile/mint/baseFiles/ui_utils/CreditCardType;->VISA:Lcom/ultramobile/mint/baseFiles/ui_utils/CreditCardType;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const-string v1, "34"

    .line 23
    .line 24
    invoke-static {p1, v1, v2, v3, v4}, Lqd9;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_c

    .line 29
    .line 30
    const-string v1, "37"

    .line 31
    .line 32
    invoke-static {p1, v1, v2, v3, v4}, Lqd9;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_1
    const-string v1, "5"

    .line 41
    .line 42
    invoke-static {p1, v1, v2, v3, v4}, Lqd9;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_9

    .line 47
    .line 48
    const-string v1, "2"

    .line 49
    .line 50
    invoke-static {p1, v1, v2, v3, v4}, Lqd9;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const-string v1, "6"

    .line 58
    .line 59
    invoke-static {p1, v1, v2, v3, v4}, Lqd9;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_8

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const v1, 0x92c0c

    .line 70
    .line 71
    .line 72
    if-gt v1, p1, :cond_3

    .line 73
    .line 74
    const v1, 0x92c16

    .line 75
    .line 76
    .line 77
    if-ge p1, v1, :cond_3

    .line 78
    .line 79
    sget-object p1, Lcom/ultramobile/mint/baseFiles/ui_utils/CreditCardType;->DISCOVER:Lcom/ultramobile/mint/baseFiles/ui_utils/CreditCardType;

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_3
    const v1, 0x92c20

    .line 83
    .line 84
    .line 85
    if-gt v1, p1, :cond_4

    .line 86
    .line 87
    const v1, 0x92c3e

    .line 88
    .line 89
    .line 90
    if-ge p1, v1, :cond_4

    .line 91
    .line 92
    sget-object p1, Lcom/ultramobile/mint/baseFiles/ui_utils/CreditCardType;->DISCOVER:Lcom/ultramobile/mint/baseFiles/ui_utils/CreditCardType;

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_4
    const v1, 0x92c59

    .line 96
    .line 97
    .line 98
    if-gt v1, p1, :cond_5

    .line 99
    .line 100
    const v1, 0x92c5c

    .line 101
    .line 102
    .line 103
    if-ge p1, v1, :cond_5

    .line 104
    .line 105
    sget-object p1, Lcom/ultramobile/mint/baseFiles/ui_utils/CreditCardType;->DISCOVER:Lcom/ultramobile/mint/baseFiles/ui_utils/CreditCardType;

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_5
    const v1, 0x92c62

    .line 109
    .line 110
    .line 111
    if-gt v1, p1, :cond_6

    .line 112
    .line 113
    const v1, 0x92c70

    .line 114
    .line 115
    .line 116
    if-ge p1, v1, :cond_6

    .line 117
    .line 118
    sget-object p1, Lcom/ultramobile/mint/baseFiles/ui_utils/CreditCardType;->DISCOVER:Lcom/ultramobile/mint/baseFiles/ui_utils/CreditCardType;

    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_6
    const v1, 0x9d3a0

    .line 122
    .line 123
    .line 124
    if-gt v1, p1, :cond_7

    .line 125
    .line 126
    const v1, 0xa1220

    .line 127
    .line 128
    .line 129
    if-ge p1, v1, :cond_7

    .line 130
    .line 131
    sget-object p1, Lcom/ultramobile/mint/baseFiles/ui_utils/CreditCardType;->DISCOVER:Lcom/ultramobile/mint/baseFiles/ui_utils/CreditCardType;

    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_7
    const v1, 0x92c56

    .line 135
    .line 136
    .line 137
    if-ne p1, v1, :cond_8

    .line 138
    .line 139
    sget-object p1, Lcom/ultramobile/mint/baseFiles/ui_utils/CreditCardType;->DISCOVER:Lcom/ultramobile/mint/baseFiles/ui_utils/CreditCardType;

    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_8
    return-object v0

    .line 143
    :cond_9
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    const v1, 0x7c830

    .line 148
    .line 149
    .line 150
    if-gt v1, p1, :cond_a

    .line 151
    .line 152
    const v1, 0x88b80

    .line 153
    .line 154
    .line 155
    if-ge p1, v1, :cond_a

    .line 156
    .line 157
    sget-object p1, Lcom/ultramobile/mint/baseFiles/ui_utils/CreditCardType;->MASTERCARD:Lcom/ultramobile/mint/baseFiles/ui_utils/CreditCardType;

    .line 158
    .line 159
    return-object p1

    .line 160
    :cond_a
    const v1, 0x36394

    .line 161
    .line 162
    .line 163
    if-gt v1, p1, :cond_b

    .line 164
    .line 165
    const v1, 0x426e4

    .line 166
    .line 167
    .line 168
    if-ge p1, v1, :cond_b

    .line 169
    .line 170
    sget-object p1, Lcom/ultramobile/mint/baseFiles/ui_utils/CreditCardType;->MASTERCARD:Lcom/ultramobile/mint/baseFiles/ui_utils/CreditCardType;

    .line 171
    .line 172
    return-object p1

    .line 173
    :cond_b
    return-object v0

    .line 174
    :cond_c
    :goto_1
    sget-object p1, Lcom/ultramobile/mint/baseFiles/ui_utils/CreditCardType;->AMEX:Lcom/ultramobile/mint/baseFiles/ui_utils/CreditCardType;

    .line 175
    .line 176
    return-object p1
.end method

.method public final getAreTaxesExpanded()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->Q0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBrandList()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "[",
            "Lcom/ultramobile/mint/model/compatibility/BrandModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->q0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBrandNamesList()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->r0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getClearedPromoPlans()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "[",
            "Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->B0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getClearedTrialPlans()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "[",
            "Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->A0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCompatibility()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/model/CompatibilityResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->G0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCompatibilityLoadingStatus()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->H0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCompatibilityPredictionArray()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Lcom/ultramobile/mint/model/compatibility/LocationCompatibilityPrediction;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->E0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceList()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "[",
            "Lcom/ultramobile/mint/model/compatibility/DeviceModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->s0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getESimCompatibleDevices()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/ultramobile/mint/viewmodels/activation/Device;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->t0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEcommBillingInfo()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/model/BillingInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->R0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEcommCheckout()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/model/EcommCheckoutResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->S0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEcommEsimActCode()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->V0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEcommEsimICCID()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->W0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEcommEstimatedCheckout()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/model/EcommCheckoutResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->T0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEcommFlowStatus()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/viewmodels/ecomm/EcommFlowStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->p0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEcommOrderId()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->X0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEcommPlans(ZZ)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->w0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    sget-object v0, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->LOADING:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p2, Lcom/ultramobile/mint/viewmodels/data/EcommDataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/EcommDataLayerManager$Companion;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/data/EcommDataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/EcommDataLayerManager;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Lj43;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lj43;-><init>(Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lcom/ultramobile/mint/viewmodels/data/EcommDataLayerManager;->getEcommPlans(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final getEcommPurchase()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/model/EcommPurchaseResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->U0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEcommUnderReview()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->Y0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEditCompatibilityAddress()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->F0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getLexisNexisSessionId()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ultramobile/mint/lexisnexis/LexisNexisProtection;->INSTANCE:Lcom/ultramobile/mint/lexisnexis/LexisNexisProtection;

    .line 2
    .line 3
    new-instance v1, Lp43;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lp43;-><init>(Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/lexisnexis/LexisNexisProtection;->profileUser(Lkotlin/jvm/functions/Function2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getLnSessionId()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->e1:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLoadingEstimatedPriceStatus()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->O0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLoadingPlansStatus()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->w0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLoadingPriceStatus()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->N0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLoadingPurchaseStatus()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->P0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPaypalAccount()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->d1:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPaypalNonce()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->c1:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedDeliveryMethod()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/viewmodels/ecomm/EcommDeliveryMethods;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->I0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedTrialPlan()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->x0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrialDataValues()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->C0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrialPlans()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "[",
            "Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->z0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdatePaymentDetails()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->Z0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getUpdatePersonalDetails()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->a1:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getUpdateShippingDetails()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->b1:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getVisiblePlanData()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->y0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isEsimDevice()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->u0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isEsimFlow()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->v0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isNetworkBlocked()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->D0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final loadStoredValues()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/viewmodels/ecomm/EcommFlowStatus;->NOT_STARTED:Lcom/ultramobile/mint/viewmodels/ecomm/EcommFlowStatus;

    .line 4
    .line 5
    sget-object v2, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getEcommPlan()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getEcommPlanDuration()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v2}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getEcommPlanAmount()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v2}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getEcommFlowEsim()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v2}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v7}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getEcommZip()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v2}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v8}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getEcommPurchaseResult()Lcom/ultramobile/mint/model/EcommPurchaseResult;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v2}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getEcommBilling()Lcom/ultramobile/mint/model/BillingInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v9, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 64
    .line 65
    new-instance v10, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v11, "** plan = "

    .line 71
    .line 72
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    const/4 v11, 0x0

    .line 83
    new-array v12, v11, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v9, v10, v12}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v10, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v12, "** flow = "

    .line 94
    .line 95
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    new-array v12, v11, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {v9, v10, v12}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v10, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v12, "**  zip = "

    .line 116
    .line 117
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    new-array v12, v11, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {v9, v10, v12}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    if-eqz v8, :cond_1f

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getFirstName()Landroidx/lifecycle/MutableLiveData;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v8}, Lcom/ultramobile/mint/model/EcommPurchaseResult;->getBilling()Lcom/ultramobile/mint/model/EcommBilling;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-eqz v3, :cond_0

    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/EcommBilling;->getFirst_name()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    goto :goto_0

    .line 149
    :cond_0
    const/4 v3, 0x0

    .line 150
    :goto_0
    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getLastName()Landroidx/lifecycle/MutableLiveData;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v8}, Lcom/ultramobile/mint/model/EcommPurchaseResult;->getBilling()Lcom/ultramobile/mint/model/EcommBilling;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-eqz v3, :cond_1

    .line 162
    .line 163
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/EcommBilling;->getLast_name()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    goto :goto_1

    .line 168
    :cond_1
    const/4 v3, 0x0

    .line 169
    :goto_1
    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getEmail()Landroidx/lifecycle/MutableLiveData;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v8}, Lcom/ultramobile/mint/model/EcommPurchaseResult;->getBilling()Lcom/ultramobile/mint/model/EcommBilling;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-eqz v3, :cond_2

    .line 181
    .line 182
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/EcommBilling;->getEmail()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    goto :goto_2

    .line 187
    :cond_2
    const/4 v3, 0x0

    .line 188
    :goto_2
    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getFullName()Landroidx/lifecycle/MutableLiveData;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v8}, Lcom/ultramobile/mint/model/EcommPurchaseResult;->getBilling()Lcom/ultramobile/mint/model/EcommBilling;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    if-eqz v3, :cond_3

    .line 200
    .line 201
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/EcommBilling;->getFirst_name()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    goto :goto_3

    .line 206
    :cond_3
    const/4 v3, 0x0

    .line 207
    :goto_3
    invoke-virtual {v8}, Lcom/ultramobile/mint/model/EcommPurchaseResult;->getBilling()Lcom/ultramobile/mint/model/EcommBilling;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    if-eqz v5, :cond_4

    .line 212
    .line 213
    invoke-virtual {v5}, Lcom/ultramobile/mint/model/EcommBilling;->getLast_name()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    goto :goto_4

    .line 218
    :cond_4
    const/4 v5, 0x0

    .line 219
    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v3, " "

    .line 228
    .line 229
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getBillingAddress1()Landroidx/lifecycle/MutableLiveData;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v8}, Lcom/ultramobile/mint/model/EcommPurchaseResult;->getBilling()Lcom/ultramobile/mint/model/EcommBilling;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    if-eqz v3, :cond_5

    .line 251
    .line 252
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/EcommBilling;->getAddress_1()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    goto :goto_5

    .line 257
    :cond_5
    const/4 v3, 0x0

    .line 258
    :goto_5
    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getBillingAddress2()Landroidx/lifecycle/MutableLiveData;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v8}, Lcom/ultramobile/mint/model/EcommPurchaseResult;->getBilling()Lcom/ultramobile/mint/model/EcommBilling;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    if-eqz v3, :cond_6

    .line 270
    .line 271
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/EcommBilling;->getAddress_2()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    goto :goto_6

    .line 276
    :cond_6
    const/4 v3, 0x0

    .line 277
    :goto_6
    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getBillingCity()Landroidx/lifecycle/MutableLiveData;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v8}, Lcom/ultramobile/mint/model/EcommPurchaseResult;->getBilling()Lcom/ultramobile/mint/model/EcommBilling;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    if-eqz v3, :cond_7

    .line 289
    .line 290
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/EcommBilling;->getCity()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    goto :goto_7

    .line 295
    :cond_7
    const/4 v3, 0x0

    .line 296
    :goto_7
    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getBillingZip()Landroidx/lifecycle/MutableLiveData;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v8}, Lcom/ultramobile/mint/model/EcommPurchaseResult;->getBilling()Lcom/ultramobile/mint/model/EcommBilling;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    if-eqz v3, :cond_8

    .line 308
    .line 309
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/EcommBilling;->getPostcode()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    goto :goto_8

    .line 314
    :cond_8
    const/4 v3, 0x0

    .line 315
    :goto_8
    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getBillingState()Landroidx/lifecycle/MutableLiveData;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v8}, Lcom/ultramobile/mint/model/EcommPurchaseResult;->getBilling()Lcom/ultramobile/mint/model/EcommBilling;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    if-eqz v3, :cond_9

    .line 327
    .line 328
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/EcommBilling;->getState()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    goto :goto_9

    .line 333
    :cond_9
    const/4 v3, 0x0

    .line 334
    :goto_9
    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getShippingAddress1()Landroidx/lifecycle/MutableLiveData;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v8}, Lcom/ultramobile/mint/model/EcommPurchaseResult;->getShipping()Lcom/ultramobile/mint/model/EcommShipping;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    if-eqz v3, :cond_a

    .line 346
    .line 347
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/EcommShipping;->getAddress_1()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    goto :goto_a

    .line 352
    :cond_a
    const/4 v3, 0x0

    .line 353
    :goto_a
    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getShippingAddress2()Landroidx/lifecycle/MutableLiveData;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v8}, Lcom/ultramobile/mint/model/EcommPurchaseResult;->getShipping()Lcom/ultramobile/mint/model/EcommShipping;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    if-eqz v3, :cond_b

    .line 365
    .line 366
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/EcommShipping;->getAddress_2()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    goto :goto_b

    .line 371
    :cond_b
    const/4 v3, 0x0

    .line 372
    :goto_b
    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getShippingCity()Landroidx/lifecycle/MutableLiveData;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v8}, Lcom/ultramobile/mint/model/EcommPurchaseResult;->getShipping()Lcom/ultramobile/mint/model/EcommShipping;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    if-eqz v3, :cond_c

    .line 384
    .line 385
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/EcommShipping;->getCity()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    goto :goto_c

    .line 390
    :cond_c
    const/4 v3, 0x0

    .line 391
    :goto_c
    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getShippingZip()Landroidx/lifecycle/MutableLiveData;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v8}, Lcom/ultramobile/mint/model/EcommPurchaseResult;->getShipping()Lcom/ultramobile/mint/model/EcommShipping;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    if-eqz v3, :cond_d

    .line 403
    .line 404
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/EcommShipping;->getPostcode()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    goto :goto_d

    .line 409
    :cond_d
    const/4 v3, 0x0

    .line 410
    :goto_d
    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getShippingState()Landroidx/lifecycle/MutableLiveData;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v8}, Lcom/ultramobile/mint/model/EcommPurchaseResult;->getShipping()Lcom/ultramobile/mint/model/EcommShipping;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    if-eqz v3, :cond_e

    .line 422
    .line 423
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/EcommShipping;->getState()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    goto :goto_e

    .line 428
    :cond_e
    const/4 v3, 0x0

    .line 429
    :goto_e
    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v8}, Lcom/ultramobile/mint/model/EcommPurchaseResult;->getLine_items()[Lcom/ultramobile/mint/model/EcommLineItem;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    const-string v3, "esim"

    .line 437
    .line 438
    const-string v5, "simType"

    .line 439
    .line 440
    if-eqz v1, :cond_12

    .line 441
    .line 442
    array-length v6, v1

    .line 443
    move v7, v11

    .line 444
    :goto_f
    if-ge v7, v6, :cond_12

    .line 445
    .line 446
    aget-object v9, v1, v7

    .line 447
    .line 448
    invoke-virtual {v9}, Lcom/ultramobile/mint/model/EcommLineItem;->getMeta_data()[Lcom/ultramobile/mint/model/EcommMetaDataItem;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    if-eqz v10, :cond_10

    .line 453
    .line 454
    array-length v12, v10

    .line 455
    move v13, v11

    .line 456
    :goto_10
    if-ge v13, v12, :cond_10

    .line 457
    .line 458
    aget-object v14, v10, v13

    .line 459
    .line 460
    invoke-virtual {v14}, Lcom/ultramobile/mint/model/EcommMetaDataItem;->getKey()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v15

    .line 464
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v15

    .line 468
    if-eqz v15, :cond_f

    .line 469
    .line 470
    invoke-virtual {v14}, Lcom/ultramobile/mint/model/EcommMetaDataItem;->getValue()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v15

    .line 474
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v15

    .line 478
    if-eqz v15, :cond_f

    .line 479
    .line 480
    goto :goto_11

    .line 481
    :cond_f
    add-int/lit8 v13, v13, 0x1

    .line 482
    .line 483
    goto :goto_10

    .line 484
    :cond_10
    const/4 v14, 0x0

    .line 485
    :goto_11
    if-eqz v14, :cond_11

    .line 486
    .line 487
    goto :goto_12

    .line 488
    :cond_11
    add-int/lit8 v7, v7, 0x1

    .line 489
    .line 490
    goto :goto_f

    .line 491
    :cond_12
    const/4 v9, 0x0

    .line 492
    :goto_12
    invoke-virtual {v8}, Lcom/ultramobile/mint/model/EcommPurchaseResult;->getLine_items()[Lcom/ultramobile/mint/model/EcommLineItem;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    if-eqz v1, :cond_16

    .line 497
    .line 498
    array-length v6, v1

    .line 499
    move v7, v11

    .line 500
    :goto_13
    if-ge v7, v6, :cond_16

    .line 501
    .line 502
    aget-object v10, v1, v7

    .line 503
    .line 504
    invoke-virtual {v10}, Lcom/ultramobile/mint/model/EcommLineItem;->getMeta_data()[Lcom/ultramobile/mint/model/EcommMetaDataItem;

    .line 505
    .line 506
    .line 507
    move-result-object v12

    .line 508
    if-eqz v12, :cond_14

    .line 509
    .line 510
    array-length v13, v12

    .line 511
    move v14, v11

    .line 512
    :goto_14
    if-ge v14, v13, :cond_14

    .line 513
    .line 514
    aget-object v15, v12, v14

    .line 515
    .line 516
    invoke-virtual {v15}, Lcom/ultramobile/mint/model/EcommMetaDataItem;->getKey()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    if-eqz v4, :cond_13

    .line 525
    .line 526
    invoke-virtual {v15}, Lcom/ultramobile/mint/model/EcommMetaDataItem;->getValue()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    const-string v11, "psim"

    .line 531
    .line 532
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    if-eqz v4, :cond_13

    .line 537
    .line 538
    goto :goto_15

    .line 539
    :cond_13
    add-int/lit8 v14, v14, 0x1

    .line 540
    .line 541
    const/4 v11, 0x0

    .line 542
    goto :goto_14

    .line 543
    :cond_14
    const/4 v15, 0x0

    .line 544
    :goto_15
    if-eqz v15, :cond_15

    .line 545
    .line 546
    goto :goto_16

    .line 547
    :cond_15
    add-int/lit8 v7, v7, 0x1

    .line 548
    .line 549
    const/4 v11, 0x0

    .line 550
    goto :goto_13

    .line 551
    :cond_16
    const/4 v10, 0x0

    .line 552
    :goto_16
    if-eqz v9, :cond_18

    .line 553
    .line 554
    invoke-virtual {v9}, Lcom/ultramobile/mint/model/EcommLineItem;->getMeta_data()[Lcom/ultramobile/mint/model/EcommMetaDataItem;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    if-eqz v1, :cond_18

    .line 559
    .line 560
    array-length v4, v1

    .line 561
    const/4 v6, 0x0

    .line 562
    :goto_17
    if-ge v6, v4, :cond_18

    .line 563
    .line 564
    aget-object v7, v1, v6

    .line 565
    .line 566
    invoke-virtual {v7}, Lcom/ultramobile/mint/model/EcommMetaDataItem;->getKey()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v11

    .line 570
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v11

    .line 574
    if-eqz v11, :cond_17

    .line 575
    .line 576
    invoke-virtual {v7}, Lcom/ultramobile/mint/model/EcommMetaDataItem;->getValue()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v11

    .line 580
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v11

    .line 584
    if-eqz v11, :cond_17

    .line 585
    .line 586
    goto :goto_18

    .line 587
    :cond_17
    add-int/lit8 v6, v6, 0x1

    .line 588
    .line 589
    goto :goto_17

    .line 590
    :cond_18
    const/4 v7, 0x0

    .line 591
    :goto_18
    if-eqz v7, :cond_1c

    .line 592
    .line 593
    invoke-virtual {v9}, Lcom/ultramobile/mint/model/EcommLineItem;->getProduct_id()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    iput-object v1, v0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->K0:Ljava/lang/String;

    .line 598
    .line 599
    invoke-virtual {v9}, Lcom/ultramobile/mint/model/EcommLineItem;->getMeta_data()[Lcom/ultramobile/mint/model/EcommMetaDataItem;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    array-length v3, v1

    .line 604
    const/4 v4, 0x0

    .line 605
    :goto_19
    if-ge v4, v3, :cond_1a

    .line 606
    .line 607
    aget-object v5, v1, v4

    .line 608
    .line 609
    invoke-virtual {v5}, Lcom/ultramobile/mint/model/EcommMetaDataItem;->getKey()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    const-string v7, "esimActCode"

    .line 614
    .line 615
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v6

    .line 619
    if-eqz v6, :cond_19

    .line 620
    .line 621
    goto :goto_1a

    .line 622
    :cond_19
    add-int/lit8 v4, v4, 0x1

    .line 623
    .line 624
    goto :goto_19

    .line 625
    :cond_1a
    const/4 v5, 0x0

    .line 626
    :goto_1a
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->v0:Landroidx/lifecycle/MutableLiveData;

    .line 627
    .line 628
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 629
    .line 630
    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    if-eqz v5, :cond_1b

    .line 634
    .line 635
    invoke-virtual {v5}, Lcom/ultramobile/mint/model/EcommMetaDataItem;->getValue()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    goto :goto_1b

    .line 640
    :cond_1b
    const/4 v4, 0x0

    .line 641
    :goto_1b
    if-eqz v4, :cond_1e

    .line 642
    .line 643
    :try_start_0
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->V0:Landroidx/lifecycle/MutableLiveData;

    .line 644
    .line 645
    invoke-virtual {v5}, Lcom/ultramobile/mint/model/EcommMetaDataItem;->getValue()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 650
    .line 651
    .line 652
    goto :goto_1d

    .line 653
    :catch_0
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->V0:Landroidx/lifecycle/MutableLiveData;

    .line 654
    .line 655
    invoke-virtual {v5}, Lcom/ultramobile/mint/model/EcommMetaDataItem;->getValue()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    goto :goto_1d

    .line 663
    :cond_1c
    if-eqz v10, :cond_1d

    .line 664
    .line 665
    invoke-virtual {v10}, Lcom/ultramobile/mint/model/EcommLineItem;->getProduct_id()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    goto :goto_1c

    .line 670
    :cond_1d
    const/4 v4, 0x0

    .line 671
    :goto_1c
    iput-object v4, v0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->K0:Ljava/lang/String;

    .line 672
    .line 673
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->v0:Landroidx/lifecycle/MutableLiveData;

    .line 674
    .line 675
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 676
    .line 677
    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    :cond_1e
    :goto_1d
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->R0:Landroidx/lifecycle/MutableLiveData;

    .line 681
    .line 682
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->U0:Landroidx/lifecycle/MutableLiveData;

    .line 686
    .line 687
    invoke-virtual {v1, v8}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->Y0:Landroidx/lifecycle/MutableLiveData;

    .line 691
    .line 692
    invoke-virtual {v8}, Lcom/ultramobile/mint/model/EcommPurchaseResult;->getStatus()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    const-string v3, "fraud-hold"

    .line 697
    .line 698
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    sget-object v1, Lcom/ultramobile/mint/viewmodels/ecomm/EcommFlowStatus;->ORDERED:Lcom/ultramobile/mint/viewmodels/ecomm/EcommFlowStatus;

    .line 710
    .line 711
    goto :goto_1f

    .line 712
    :cond_1f
    if-eqz v3, :cond_24

    .line 713
    .line 714
    iput-object v3, v0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->J0:Ljava/lang/String;

    .line 715
    .line 716
    if-eqz v4, :cond_20

    .line 717
    .line 718
    iput-object v4, v0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->L0:Ljava/lang/Integer;

    .line 719
    .line 720
    :cond_20
    if-eqz v5, :cond_21

    .line 721
    .line 722
    iput-object v5, v0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->M0:Ljava/lang/String;

    .line 723
    .line 724
    :cond_21
    sget-object v1, Lcom/ultramobile/mint/viewmodels/ecomm/EcommFlowStatus;->PLAN_SELECTED:Lcom/ultramobile/mint/viewmodels/ecomm/EcommFlowStatus;

    .line 725
    .line 726
    if-eqz v6, :cond_23

    .line 727
    .line 728
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->v0:Landroidx/lifecycle/MutableLiveData;

    .line 729
    .line 730
    const-string v2, "eSIM"

    .line 731
    .line 732
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    const/4 v3, 0x1

    .line 737
    if-ne v2, v3, :cond_22

    .line 738
    .line 739
    goto :goto_1e

    .line 740
    :cond_22
    const/4 v3, 0x0

    .line 741
    :goto_1e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    sget-object v1, Lcom/ultramobile/mint/viewmodels/ecomm/EcommFlowStatus;->FLOW_SELECTED:Lcom/ultramobile/mint/viewmodels/ecomm/EcommFlowStatus;

    .line 749
    .line 750
    if-eqz v7, :cond_24

    .line 751
    .line 752
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getDetectedZip()Landroidx/lifecycle/MutableLiveData;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    invoke-virtual {v1, v7}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    sget-object v1, Lcom/ultramobile/mint/viewmodels/ecomm/EcommFlowStatus;->COVERAGE_COMPLETED:Lcom/ultramobile/mint/viewmodels/ecomm/EcommFlowStatus;

    .line 760
    .line 761
    goto :goto_1f

    .line 762
    :cond_23
    iget-object v2, v0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->v0:Landroidx/lifecycle/MutableLiveData;

    .line 763
    .line 764
    iget-object v3, v0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->u0:Landroidx/lifecycle/MutableLiveData;

    .line 765
    .line 766
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    :cond_24
    :goto_1f
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 774
    .line 775
    new-instance v3, Ljava/lang/StringBuilder;

    .line 776
    .line 777
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 778
    .line 779
    .line 780
    const-string v4, "**  process = "

    .line 781
    .line 782
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    const/4 v4, 0x0

    .line 793
    new-array v4, v4, [Ljava/lang/Object;

    .line 794
    .line 795
    invoke-virtual {v2, v3, v4}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    iget-object v2, v0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->p0:Landroidx/lifecycle/MutableLiveData;

    .line 799
    .line 800
    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    return-void
.end method

.method public final performEstimatedPriceCalculation()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->O0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->LOADING:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getDetectedZip()Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->x0:Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->x0:Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;->getSku()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/EcommDataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/EcommDataLayerManager$Companion;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/EcommDataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/EcommDataLayerManager;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->x0:Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast v1, Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;->getSku()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getDetectedZip()Landroidx/lifecycle/MutableLiveData;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    new-instance v3, Lq43;

    .line 83
    .line 84
    invoke-direct {v3, p0}, Lq43;-><init>(Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, v2, v3}, Lcom/ultramobile/mint/viewmodels/data/EcommDataLayerManager;->postPriceCalculation(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->O0:Landroidx/lifecycle/MutableLiveData;

    .line 92
    .line 93
    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final performPriceCalculation()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->N0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->LOADING:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getShippingZip()Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->x0:Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->x0:Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;->getSku()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/EcommDataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/EcommDataLayerManager$Companion;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/EcommDataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/EcommDataLayerManager;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->x0:Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast v1, Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;->getSku()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getShippingZip()Landroidx/lifecycle/MutableLiveData;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    new-instance v3, Ls43;

    .line 83
    .line 84
    invoke-direct {v3, p0}, Ls43;-><init>(Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, v2, v3}, Lcom/ultramobile/mint/viewmodels/data/EcommDataLayerManager;->postPriceCalculation(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->N0:Landroidx/lifecycle/MutableLiveData;

    .line 92
    .line 93
    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final performPurchase(Ljava/lang/String;)V
    .locals 28
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->P0:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    sget-object v2, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->LOADING:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getFirstName()Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_8

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getLastName()Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_8

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getEmail()Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_8

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getBillingAddress1()Landroidx/lifecycle/MutableLiveData;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_8

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getBillingCity()Landroidx/lifecycle/MutableLiveData;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_8

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getBillingState()Landroidx/lifecycle/MutableLiveData;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_8

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getBillingZip()Landroidx/lifecycle/MutableLiveData;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_8

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getShippingAddress1()Landroidx/lifecycle/MutableLiveData;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_8

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getShippingCity()Landroidx/lifecycle/MutableLiveData;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getShippingState()Landroidx/lifecycle/MutableLiveData;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getShippingZip()Landroidx/lifecycle/MutableLiveData;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->x0:Landroidx/lifecycle/MutableLiveData;

    .line 121
    .line 122
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    if-eqz v1, :cond_0

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;->getId()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    goto :goto_0

    .line 136
    :cond_0
    move-object v1, v2

    .line 137
    :goto_0
    if-eqz v1, :cond_8

    .line 138
    .line 139
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->x0:Landroidx/lifecycle/MutableLiveData;

    .line 140
    .line 141
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;

    .line 146
    .line 147
    if-eqz v1, :cond_1

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;->getSku()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    goto :goto_1

    .line 154
    :cond_1
    move-object v1, v2

    .line 155
    :goto_1
    if-eqz v1, :cond_8

    .line 156
    .line 157
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->R0:Landroidx/lifecycle/MutableLiveData;

    .line 158
    .line 159
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lcom/ultramobile/mint/model/BillingInfo;

    .line 164
    .line 165
    if-eqz v1, :cond_2

    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/BillingInfo;->getPaypageRegistrationId()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    goto :goto_2

    .line 172
    :cond_2
    move-object v1, v2

    .line 173
    :goto_2
    if-nez v1, :cond_3

    .line 174
    .line 175
    goto/16 :goto_7

    .line 176
    .line 177
    :cond_3
    sget-object v1, Lcom/ultramobile/mint/viewmodels/data/EcommDataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/EcommDataLayerManager$Companion;

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/data/EcommDataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/EcommDataLayerManager;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getFirstName()Landroidx/lifecycle/MutableLiveData;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    move-object v4, v1

    .line 195
    check-cast v4, Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getLastName()Landroidx/lifecycle/MutableLiveData;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    move-object v5, v1

    .line 209
    check-cast v5, Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getEmail()Landroidx/lifecycle/MutableLiveData;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    move-object v6, v1

    .line 223
    check-cast v6, Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getBillingAddress1()Landroidx/lifecycle/MutableLiveData;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    move-object v8, v1

    .line 237
    check-cast v8, Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getBillingAddress2()Landroidx/lifecycle/MutableLiveData;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    move-object v9, v1

    .line 248
    check-cast v9, Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getBillingCity()Landroidx/lifecycle/MutableLiveData;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    move-object v10, v1

    .line 262
    check-cast v10, Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getBillingState()Landroidx/lifecycle/MutableLiveData;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    move-object v11, v1

    .line 276
    check-cast v11, Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getBillingZip()Landroidx/lifecycle/MutableLiveData;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    move-object v12, v1

    .line 290
    check-cast v12, Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getShippingAddress1()Landroidx/lifecycle/MutableLiveData;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    move-object v13, v1

    .line 304
    check-cast v13, Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getShippingAddress2()Landroidx/lifecycle/MutableLiveData;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    move-object v14, v1

    .line 315
    check-cast v14, Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getShippingCity()Landroidx/lifecycle/MutableLiveData;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    move-object v15, v1

    .line 329
    check-cast v15, Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getShippingState()Landroidx/lifecycle/MutableLiveData;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v16, v1

    .line 343
    .line 344
    check-cast v16, Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getShippingZip()Landroidx/lifecycle/MutableLiveData;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v17, v1

    .line 358
    .line 359
    check-cast v17, Ljava/lang/String;

    .line 360
    .line 361
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->R0:Landroidx/lifecycle/MutableLiveData;

    .line 362
    .line 363
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Lcom/ultramobile/mint/model/BillingInfo;

    .line 368
    .line 369
    if-eqz v1, :cond_4

    .line 370
    .line 371
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/BillingInfo;->getPaypageRegistrationId()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    move-object/from16 v18, v1

    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_4
    move-object/from16 v18, v2

    .line 379
    .line 380
    :goto_3
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->x0:Landroidx/lifecycle/MutableLiveData;

    .line 384
    .line 385
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;

    .line 390
    .line 391
    if-eqz v1, :cond_5

    .line 392
    .line 393
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;->getId()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    move-object/from16 v20, v1

    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_5
    move-object/from16 v20, v2

    .line 401
    .line 402
    :goto_4
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->x0:Landroidx/lifecycle/MutableLiveData;

    .line 406
    .line 407
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;

    .line 412
    .line 413
    if-eqz v1, :cond_6

    .line 414
    .line 415
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;->getSku()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    :cond_6
    move-object/from16 v21, v2

    .line 420
    .line 421
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->v0:Landroidx/lifecycle/MutableLiveData;

    .line 425
    .line 426
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 431
    .line 432
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v22

    .line 436
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->I0:Landroidx/lifecycle/MutableLiveData;

    .line 437
    .line 438
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    sget-object v2, Lcom/ultramobile/mint/viewmodels/ecomm/EcommDeliveryMethods;->PAID:Lcom/ultramobile/mint/viewmodels/ecomm/EcommDeliveryMethods;

    .line 443
    .line 444
    if-eq v1, v2, :cond_7

    .line 445
    .line 446
    const/4 v1, 0x1

    .line 447
    :goto_5
    move/from16 v23, v1

    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_7
    const/4 v1, 0x0

    .line 451
    goto :goto_5

    .line 452
    :goto_6
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->X0:Landroidx/lifecycle/MutableLiveData;

    .line 453
    .line 454
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    move-object/from16 v24, v1

    .line 459
    .line 460
    check-cast v24, Ljava/lang/String;

    .line 461
    .line 462
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->e1:Landroidx/lifecycle/MutableLiveData;

    .line 463
    .line 464
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    move-object/from16 v25, v1

    .line 469
    .line 470
    check-cast v25, Ljava/lang/String;

    .line 471
    .line 472
    new-instance v1, Lo43;

    .line 473
    .line 474
    invoke-direct {v1, v0}, Lo43;-><init>(Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;)V

    .line 475
    .line 476
    .line 477
    const/4 v7, 0x0

    .line 478
    const-string v19, "CC"

    .line 479
    .line 480
    move-object/from16 v26, p1

    .line 481
    .line 482
    move-object/from16 v27, v1

    .line 483
    .line 484
    invoke-virtual/range {v3 .. v27}, Lcom/ultramobile/mint/viewmodels/data/EcommDataLayerManager;->postPurchaseCheckout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :cond_8
    :goto_7
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->P0:Landroidx/lifecycle/MutableLiveData;

    .line 489
    .line 490
    sget-object v2, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 491
    .line 492
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    return-void
.end method

.method public final performPurchasePaypal(Ljava/lang/String;)V
    .locals 28
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->P0:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    sget-object v2, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->LOADING:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getFirstName()Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_6

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getLastName()Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_6

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getEmail()Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getBillingAddress1()Landroidx/lifecycle/MutableLiveData;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_6

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getBillingCity()Landroidx/lifecycle/MutableLiveData;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getBillingState()Landroidx/lifecycle/MutableLiveData;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getBillingZip()Landroidx/lifecycle/MutableLiveData;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getShippingAddress1()Landroidx/lifecycle/MutableLiveData;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getShippingCity()Landroidx/lifecycle/MutableLiveData;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getShippingState()Landroidx/lifecycle/MutableLiveData;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getShippingZip()Landroidx/lifecycle/MutableLiveData;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->x0:Landroidx/lifecycle/MutableLiveData;

    .line 121
    .line 122
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    if-eqz v1, :cond_0

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;->getId()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    goto :goto_0

    .line 136
    :cond_0
    move-object v1, v2

    .line 137
    :goto_0
    if-eqz v1, :cond_6

    .line 138
    .line 139
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->x0:Landroidx/lifecycle/MutableLiveData;

    .line 140
    .line 141
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;

    .line 146
    .line 147
    if-eqz v1, :cond_1

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;->getSku()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    goto :goto_1

    .line 154
    :cond_1
    move-object v1, v2

    .line 155
    :goto_1
    if-eqz v1, :cond_6

    .line 156
    .line 157
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->c1:Landroidx/lifecycle/MutableLiveData;

    .line 158
    .line 159
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-nez v1, :cond_2

    .line 164
    .line 165
    goto/16 :goto_5

    .line 166
    .line 167
    :cond_2
    sget-object v1, Lcom/ultramobile/mint/viewmodels/data/EcommDataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/EcommDataLayerManager$Companion;

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/data/EcommDataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/EcommDataLayerManager;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getFirstName()Landroidx/lifecycle/MutableLiveData;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    move-object v4, v1

    .line 185
    check-cast v4, Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getLastName()Landroidx/lifecycle/MutableLiveData;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    move-object v5, v1

    .line 199
    check-cast v5, Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getEmail()Landroidx/lifecycle/MutableLiveData;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    move-object v6, v1

    .line 213
    check-cast v6, Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getBillingAddress1()Landroidx/lifecycle/MutableLiveData;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    move-object v8, v1

    .line 227
    check-cast v8, Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getBillingAddress2()Landroidx/lifecycle/MutableLiveData;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    move-object v9, v1

    .line 238
    check-cast v9, Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getBillingCity()Landroidx/lifecycle/MutableLiveData;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    move-object v10, v1

    .line 252
    check-cast v10, Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getBillingState()Landroidx/lifecycle/MutableLiveData;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    move-object v11, v1

    .line 266
    check-cast v11, Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getBillingZip()Landroidx/lifecycle/MutableLiveData;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    move-object v12, v1

    .line 280
    check-cast v12, Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getShippingAddress1()Landroidx/lifecycle/MutableLiveData;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    move-object v13, v1

    .line 294
    check-cast v13, Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getShippingAddress2()Landroidx/lifecycle/MutableLiveData;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    move-object v14, v1

    .line 305
    check-cast v14, Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getShippingCity()Landroidx/lifecycle/MutableLiveData;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    move-object v15, v1

    .line 319
    check-cast v15, Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getShippingState()Landroidx/lifecycle/MutableLiveData;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v16, v1

    .line 333
    .line 334
    check-cast v16, Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getShippingZip()Landroidx/lifecycle/MutableLiveData;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v17, v1

    .line 348
    .line 349
    check-cast v17, Ljava/lang/String;

    .line 350
    .line 351
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->c1:Landroidx/lifecycle/MutableLiveData;

    .line 352
    .line 353
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v18, v1

    .line 361
    .line 362
    check-cast v18, Ljava/lang/String;

    .line 363
    .line 364
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->x0:Landroidx/lifecycle/MutableLiveData;

    .line 365
    .line 366
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;

    .line 371
    .line 372
    if-eqz v1, :cond_3

    .line 373
    .line 374
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;->getId()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    move-object/from16 v20, v1

    .line 379
    .line 380
    goto :goto_2

    .line 381
    :cond_3
    move-object/from16 v20, v2

    .line 382
    .line 383
    :goto_2
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->x0:Landroidx/lifecycle/MutableLiveData;

    .line 387
    .line 388
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;

    .line 393
    .line 394
    if-eqz v1, :cond_4

    .line 395
    .line 396
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;->getSku()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    :cond_4
    move-object/from16 v21, v2

    .line 401
    .line 402
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->v0:Landroidx/lifecycle/MutableLiveData;

    .line 406
    .line 407
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 412
    .line 413
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v22

    .line 417
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->I0:Landroidx/lifecycle/MutableLiveData;

    .line 418
    .line 419
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    sget-object v2, Lcom/ultramobile/mint/viewmodels/ecomm/EcommDeliveryMethods;->PAID:Lcom/ultramobile/mint/viewmodels/ecomm/EcommDeliveryMethods;

    .line 424
    .line 425
    if-eq v1, v2, :cond_5

    .line 426
    .line 427
    const/4 v1, 0x1

    .line 428
    :goto_3
    move/from16 v23, v1

    .line 429
    .line 430
    goto :goto_4

    .line 431
    :cond_5
    const/4 v1, 0x0

    .line 432
    goto :goto_3

    .line 433
    :goto_4
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->X0:Landroidx/lifecycle/MutableLiveData;

    .line 434
    .line 435
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    move-object/from16 v24, v1

    .line 440
    .line 441
    check-cast v24, Ljava/lang/String;

    .line 442
    .line 443
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->e1:Landroidx/lifecycle/MutableLiveData;

    .line 444
    .line 445
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    move-object/from16 v25, v1

    .line 450
    .line 451
    check-cast v25, Ljava/lang/String;

    .line 452
    .line 453
    new-instance v1, Lt43;

    .line 454
    .line 455
    invoke-direct {v1, v0}, Lt43;-><init>(Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;)V

    .line 456
    .line 457
    .line 458
    const/4 v7, 0x0

    .line 459
    const-string v19, "Paypal"

    .line 460
    .line 461
    move-object/from16 v26, p1

    .line 462
    .line 463
    move-object/from16 v27, v1

    .line 464
    .line 465
    invoke-virtual/range {v3 .. v27}, Lcom/ultramobile/mint/viewmodels/data/EcommDataLayerManager;->postPurchaseCheckout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :cond_6
    :goto_5
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->P0:Landroidx/lifecycle/MutableLiveData;

    .line 470
    .line 471
    sget-object v2, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 472
    .line 473
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    return-void
.end method

.method public final processPaypalNonce(Lcom/braintreepayments/api/paypal/PayPalAccountNonce;)V
    .locals 4
    .param p1    # Lcom/braintreepayments/api/paypal/PayPalAccountNonce;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "paypalNonce"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getBillingAddress1()Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->getBillingAddress()Lcom/braintreepayments/api/core/PostalAddress;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/braintreepayments/api/core/PostalAddress;->getStreetAddress()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getBillingAddress2()Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->getBillingAddress()Lcom/braintreepayments/api/core/PostalAddress;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/braintreepayments/api/core/PostalAddress;->getExtendedAddress()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getBillingCity()Landroidx/lifecycle/MutableLiveData;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->getBillingAddress()Lcom/braintreepayments/api/core/PostalAddress;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/braintreepayments/api/core/PostalAddress;->getLocality()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getBillingState()Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1}, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->getBillingAddress()Lcom/braintreepayments/api/core/PostalAddress;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/braintreepayments/api/core/PostalAddress;->getRegion()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getBillingZip()Landroidx/lifecycle/MutableLiveData;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1}, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->getBillingAddress()Lcom/braintreepayments/api/core/PostalAddress;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/braintreepayments/api/core/PostalAddress;->getPostalCode()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v3, 0x5

    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    invoke-static {v1, v3}, Lkotlin/text/StringsKt___StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    move-object v1, v2

    .line 88
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getShippingAddress1()Landroidx/lifecycle/MutableLiveData;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1}, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->getShippingAddress()Lcom/braintreepayments/api/core/PostalAddress;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lcom/braintreepayments/api/core/PostalAddress;->getStreetAddress()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->getShippingAddress()Lcom/braintreepayments/api/core/PostalAddress;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_1
    invoke-virtual {v1}, Lcom/braintreepayments/api/core/PostalAddress;->getStreetAddress()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    goto :goto_2

    .line 114
    :cond_1
    invoke-virtual {p1}, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->getBillingAddress()Lcom/braintreepayments/api/core/PostalAddress;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    goto :goto_1

    .line 119
    :goto_2
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getShippingAddress2()Landroidx/lifecycle/MutableLiveData;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1}, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->getShippingAddress()Lcom/braintreepayments/api/core/PostalAddress;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lcom/braintreepayments/api/core/PostalAddress;->getExtendedAddress()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->getShippingAddress()Lcom/braintreepayments/api/core/PostalAddress;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :goto_3
    invoke-virtual {v1}, Lcom/braintreepayments/api/core/PostalAddress;->getExtendedAddress()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    goto :goto_4

    .line 145
    :cond_2
    invoke-virtual {p1}, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->getBillingAddress()Lcom/braintreepayments/api/core/PostalAddress;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    goto :goto_3

    .line 150
    :goto_4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getShippingCity()Landroidx/lifecycle/MutableLiveData;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p1}, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->getShippingAddress()Lcom/braintreepayments/api/core/PostalAddress;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lcom/braintreepayments/api/core/PostalAddress;->getLocality()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_3

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->getShippingAddress()Lcom/braintreepayments/api/core/PostalAddress;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :goto_5
    invoke-virtual {v1}, Lcom/braintreepayments/api/core/PostalAddress;->getLocality()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    goto :goto_6

    .line 176
    :cond_3
    invoke-virtual {p1}, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->getBillingAddress()Lcom/braintreepayments/api/core/PostalAddress;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    goto :goto_5

    .line 181
    :goto_6
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getShippingState()Landroidx/lifecycle/MutableLiveData;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p1}, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->getShippingAddress()Lcom/braintreepayments/api/core/PostalAddress;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Lcom/braintreepayments/api/core/PostalAddress;->getRegion()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-eqz v1, :cond_4

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->getShippingAddress()Lcom/braintreepayments/api/core/PostalAddress;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    :goto_7
    invoke-virtual {v1}, Lcom/braintreepayments/api/core/PostalAddress;->getRegion()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    goto :goto_8

    .line 207
    :cond_4
    invoke-virtual {p1}, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->getBillingAddress()Lcom/braintreepayments/api/core/PostalAddress;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    goto :goto_7

    .line 212
    :goto_8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getShippingZip()Landroidx/lifecycle/MutableLiveData;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {p1}, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->getShippingAddress()Lcom/braintreepayments/api/core/PostalAddress;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1}, Lcom/braintreepayments/api/core/PostalAddress;->getPostalCode()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-eqz v1, :cond_5

    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->getShippingAddress()Lcom/braintreepayments/api/core/PostalAddress;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1}, Lcom/braintreepayments/api/core/PostalAddress;->getPostalCode()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-eqz v1, :cond_6

    .line 238
    .line 239
    :goto_9
    invoke-static {v1, v3}, Lkotlin/text/StringsKt___StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    goto :goto_a

    .line 244
    :cond_5
    invoke-virtual {p1}, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->getBillingAddress()Lcom/braintreepayments/api/core/PostalAddress;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1}, Lcom/braintreepayments/api/core/PostalAddress;->getPostalCode()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-eqz v1, :cond_6

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_6
    :goto_a
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->verifyAddress()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getFirstName()Landroidx/lifecycle/MutableLiveData;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {p1}, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->getFirstName()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getLastName()Landroidx/lifecycle/MutableLiveData;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {p1}, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->getLastName()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getFullName()Landroidx/lifecycle/MutableLiveData;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {p1}, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->getFirstName()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {p1}, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->getLastName()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    new-instance v3, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v1, " "

    .line 304
    .line 305
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getEmail()Landroidx/lifecycle/MutableLiveData;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {p1}, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->getEmail()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->d1:Landroidx/lifecycle/MutableLiveData;

    .line 330
    .line 331
    invoke-virtual {p1}, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->getEmail()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->c1:Landroidx/lifecycle/MutableLiveData;

    .line 339
    .line 340
    invoke-virtual {p1}, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->getString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    return-void
.end method

.method public final resetLexisNexisSessionId()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ultramobile/mint/lexisnexis/LexisNexisProtection;->INSTANCE:Lcom/ultramobile/mint/lexisnexis/LexisNexisProtection;

    .line 2
    .line 3
    new-instance v1, Ln43;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ln43;-><init>(Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/lexisnexis/LexisNexisProtection;->clearAndGetNewProfile(Lkotlin/jvm/functions/Function2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setEditCompatibilityAddress(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->F0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSelectedPlan(Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;)V
    .locals 1
    .param p1    # Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "plan"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->x0:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->y0:Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setUpdatePaymentDetails(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->Z0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setUpdatePersonalDetails(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->a1:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setUpdateShippingDetails(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->b1:Z

    .line 2
    .line 3
    return-void
.end method

.method public setupEmptyModel()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->setupEmptyModel()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->R0:Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->S0:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->T0:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->U0:Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->Y0:Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->V0:Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->W0:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->X0:Landroidx/lifecycle/MutableLiveData;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->I0:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    sget-object v2, Lcom/ultramobile/mint/viewmodels/ecomm/EcommDeliveryMethods;->FREE:Lcom/ultramobile/mint/viewmodels/ecomm/EcommDeliveryMethods;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->c1:Landroidx/lifecycle/MutableLiveData;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->d1:Landroidx/lifecycle/MutableLiveData;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final shouldPresentEcommInitially()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->loadStoredValues()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->p0:Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/ultramobile/mint/viewmodels/ecomm/EcommFlowStatus;->NOT_STARTED:Lcom/ultramobile/mint/viewmodels/ecomm/EcommFlowStatus;

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final startEcommFlow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->setupEmptyModel()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->loadStoredValues()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final u()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->z0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->z0:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    array-length v4, v0

    .line 27
    move v5, v1

    .line 28
    :goto_0
    if-ge v5, v4, :cond_2

    .line 29
    .line 30
    aget-object v6, v0, v5

    .line 31
    .line 32
    invoke-virtual {v6}, Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;->getPlanDuration()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    if-nez v7, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const/4 v8, 0x3

    .line 44
    if-ne v7, v8, :cond_1

    .line 45
    .line 46
    invoke-virtual {v6}, Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;->getActive()Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-object v0, v2

    .line 70
    :goto_2
    if-eqz v0, :cond_4

    .line 71
    .line 72
    check-cast v0, Ljava/util/Collection;

    .line 73
    .line 74
    new-array v3, v1, [Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;

    .line 75
    .line 76
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, [Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move-object v0, v2

    .line 84
    :goto_3
    :try_start_0
    iget-object v3, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->A0:Landroidx/lifecycle/MutableLiveData;

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :catch_0
    iget-object v3, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->A0:Landroidx/lifecycle/MutableLiveData;

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_4
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->J0:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->z0:Landroidx/lifecycle/MutableLiveData;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, [Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    array-length v3, v0

    .line 110
    move v4, v1

    .line 111
    :goto_5
    if-ge v4, v3, :cond_6

    .line 112
    .line 113
    aget-object v5, v0, v4

    .line 114
    .line 115
    invoke-virtual {v5}, Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;->getSku()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iget-object v7, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->J0:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_5

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_6
    move-object v5, v2

    .line 132
    :goto_6
    if-eqz v5, :cond_b

    .line 133
    .line 134
    :try_start_1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->x0:Landroidx/lifecycle/MutableLiveData;

    .line 135
    .line 136
    invoke-virtual {v0, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    .line 138
    .line 139
    goto :goto_9

    .line 140
    :catch_1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->x0:Landroidx/lifecycle/MutableLiveData;

    .line 141
    .line 142
    invoke-virtual {v0, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_7
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->K0:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->z0:Landroidx/lifecycle/MutableLiveData;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, [Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;

    .line 157
    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    array-length v3, v0

    .line 161
    move v4, v1

    .line 162
    :goto_7
    if-ge v4, v3, :cond_9

    .line 163
    .line 164
    aget-object v5, v0, v4

    .line 165
    .line 166
    invoke-virtual {v5}, Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;->getId()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    iget-object v7, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->K0:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_8

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_9
    move-object v5, v2

    .line 183
    :goto_8
    if-eqz v5, :cond_b

    .line 184
    .line 185
    :try_start_2
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->x0:Landroidx/lifecycle/MutableLiveData;

    .line 186
    .line 187
    invoke-virtual {v0, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 188
    .line 189
    .line 190
    goto :goto_9

    .line 191
    :catch_2
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->x0:Landroidx/lifecycle/MutableLiveData;

    .line 192
    .line 193
    invoke-virtual {v0, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_a
    move-object v5, v2

    .line 198
    :cond_b
    :goto_9
    if-nez v5, :cond_e

    .line 199
    .line 200
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->M0:Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v0, :cond_e

    .line 203
    .line 204
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->L0:Ljava/lang/Integer;

    .line 205
    .line 206
    if-eqz v0, :cond_e

    .line 207
    .line 208
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->z0:Landroidx/lifecycle/MutableLiveData;

    .line 209
    .line 210
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, [Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;

    .line 215
    .line 216
    if-eqz v0, :cond_d

    .line 217
    .line 218
    array-length v3, v0

    .line 219
    :goto_a
    if-ge v1, v3, :cond_d

    .line 220
    .line 221
    aget-object v4, v0, v1

    .line 222
    .line 223
    invoke-virtual {v4}, Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;->getPlanDuration()Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    iget-object v6, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->L0:Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_c

    .line 234
    .line 235
    invoke-virtual {v4}, Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;->getDataAmount()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    iget-object v6, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->M0:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_c

    .line 246
    .line 247
    move-object v2, v4

    .line 248
    goto :goto_b

    .line 249
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_d
    :goto_b
    if-eqz v2, :cond_e

    .line 253
    .line 254
    :try_start_3
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->x0:Landroidx/lifecycle/MutableLiveData;

    .line 255
    .line 256
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 257
    .line 258
    .line 259
    goto :goto_c

    .line 260
    :catch_3
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->x0:Landroidx/lifecycle/MutableLiveData;

    .line 261
    .line 262
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_e
    :goto_c
    return-void
.end method

.method public final v([Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->getAcquisitionPromotionDetails()Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->getApplicablePlansECOMM()[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    if-eqz v0, :cond_d

    .line 27
    .line 28
    array-length v0, v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto/16 :goto_a

    .line 32
    .line 33
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    array-length v2, p1

    .line 39
    const/4 v3, 0x0

    .line 40
    move v4, v3

    .line 41
    :goto_1
    if-ge v4, v2, :cond_3

    .line 42
    .line 43
    aget-object v5, p1, v4

    .line 44
    .line 45
    sget-object v6, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;

    .line 46
    .line 47
    invoke-virtual {v6}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->getAcquisitionPromotionDetails()Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;

    .line 60
    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    invoke-virtual {v6}, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->getApplicablePlansECOMM()[Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    invoke-virtual {v5}, Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;->getSku()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-static {v6, v7}, Lkotlin/collections/ArraysKt___ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    const/4 v7, 0x1

    .line 78
    if-ne v6, v7, :cond_2

    .line 79
    .line 80
    invoke-virtual {v5}, Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;->getActive()Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/util/Collection;

    .line 103
    .line 104
    new-array v2, v3, [Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;

    .line 105
    .line 106
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, [Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;

    .line 111
    .line 112
    :try_start_0
    iget-object v2, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->B0:Landroidx/lifecycle/MutableLiveData;

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catch_0
    iget-object v2, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->B0:Landroidx/lifecycle/MutableLiveData;

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->J0:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    array-length v0, p1

    .line 128
    move v2, v3

    .line 129
    :goto_3
    if-ge v2, v0, :cond_5

    .line 130
    .line 131
    aget-object v4, p1, v2

    .line 132
    .line 133
    invoke-virtual {v4}, Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;->getSku()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iget-object v6, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->J0:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_4

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    move-object v4, v1

    .line 150
    :goto_4
    if-eqz v4, :cond_a

    .line 151
    .line 152
    :try_start_1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->x0:Landroidx/lifecycle/MutableLiveData;

    .line 153
    .line 154
    invoke-virtual {v0, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 155
    .line 156
    .line 157
    goto :goto_7

    .line 158
    :catch_1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->x0:Landroidx/lifecycle/MutableLiveData;

    .line 159
    .line 160
    invoke-virtual {v0, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_6
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->K0:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    array-length v0, p1

    .line 169
    move v2, v3

    .line 170
    :goto_5
    if-ge v2, v0, :cond_8

    .line 171
    .line 172
    aget-object v4, p1, v2

    .line 173
    .line 174
    invoke-virtual {v4}, Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;->getId()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    iget-object v6, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->K0:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_7

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_8
    move-object v4, v1

    .line 191
    :goto_6
    if-eqz v4, :cond_a

    .line 192
    .line 193
    :try_start_2
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->x0:Landroidx/lifecycle/MutableLiveData;

    .line 194
    .line 195
    invoke-virtual {v0, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 196
    .line 197
    .line 198
    goto :goto_7

    .line 199
    :catch_2
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->x0:Landroidx/lifecycle/MutableLiveData;

    .line 200
    .line 201
    invoke-virtual {v0, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_9
    move-object v4, v1

    .line 206
    :cond_a
    :goto_7
    if-nez v4, :cond_d

    .line 207
    .line 208
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->M0:Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v0, :cond_d

    .line 211
    .line 212
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->L0:Ljava/lang/Integer;

    .line 213
    .line 214
    if-eqz v0, :cond_d

    .line 215
    .line 216
    array-length v0, p1

    .line 217
    :goto_8
    if-ge v3, v0, :cond_c

    .line 218
    .line 219
    aget-object v2, p1, v3

    .line 220
    .line 221
    invoke-virtual {v2}, Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;->getPlanDuration()Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    iget-object v5, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->L0:Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_b

    .line 232
    .line 233
    invoke-virtual {v2}, Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;->getDataAmount()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    iget-object v5, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->M0:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_b

    .line 244
    .line 245
    move-object v1, v2

    .line 246
    goto :goto_9

    .line 247
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_c
    :goto_9
    if-eqz v1, :cond_d

    .line 251
    .line 252
    :try_start_3
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->x0:Landroidx/lifecycle/MutableLiveData;

    .line 253
    .line 254
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 255
    .line 256
    .line 257
    goto :goto_a

    .line 258
    :catch_3
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->x0:Landroidx/lifecycle/MutableLiveData;

    .line 259
    .line 260
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_d
    :goto_a
    return-void
.end method
