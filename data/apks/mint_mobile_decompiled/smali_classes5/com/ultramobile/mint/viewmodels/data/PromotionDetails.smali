.class public final Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ultramobile/mint/viewmodels/data/PromotionDetails$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001c\n\u0002\u0010\t\n\u0002\u0008g\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 \u009a\u00012\u00020\u0001:\u0002\u009a\u0001B\u00bf\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u000e\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0008\u0010$\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010%\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010&\u0012\u0008\u0010(\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010)\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0008\u0010*\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010+\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010,\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010-\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010.\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010/\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u00080\u00101R\u001f\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u00107\u001a\u0004\u0008;\u00109R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u00107\u001a\u0004\u0008E\u00109R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u00107\u001a\u0004\u0008G\u00109R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u00107\u001a\u0004\u0008I\u00109R\u001f\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008J\u00103\u001a\u0004\u0008K\u00105R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008L\u00107\u001a\u0004\u0008M\u00109R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008N\u00107\u001a\u0004\u0008O\u00109R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008P\u00107\u001a\u0004\u0008Q\u00109R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008R\u0010A\u001a\u0004\u0008S\u0010CR\u0019\u0010\u0013\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008T\u0010A\u001a\u0004\u0008U\u0010CR\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008V\u00107\u001a\u0004\u0008W\u00109R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008X\u0010A\u001a\u0004\u0008Y\u0010CR\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008Z\u00107\u001a\u0004\u0008[\u00109R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\\\u0010A\u001a\u0004\u0008]\u0010CR\u0019\u0010\u0018\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008^\u0010A\u001a\u0004\u0008_\u0010CR\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008`\u0010=\u001a\u0004\u0008a\u0010?R\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008b\u00107\u001a\u0004\u0008c\u00109R\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008d\u00107\u001a\u0004\u0008e\u00109R\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008f\u00107\u001a\u0004\u0008g\u00109R\u0019\u0010\u001d\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008h\u00107\u001a\u0004\u0008i\u00109R\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008j\u00107\u001a\u0004\u0008k\u00109R\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008l\u00107\u001a\u0004\u0008m\u00109R\u0019\u0010 \u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008n\u00107\u001a\u0004\u0008o\u00109R\u0019\u0010!\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008p\u00107\u001a\u0004\u0008q\u00109R\u001f\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008r\u00103\u001a\u0004\u0008s\u00105R\u001f\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008t\u00103\u001a\u0004\u0008u\u00105R\u0019\u0010$\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008v\u00107\u001a\u0004\u0008w\u00109R\u0019\u0010%\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008x\u00107\u001a\u0004\u0008y\u00109R\u0019\u0010\'\u001a\u0004\u0018\u00010&8\u0006\u00a2\u0006\u000c\n\u0004\u0008z\u0010{\u001a\u0004\u0008|\u0010}R\u0019\u0010(\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008~\u00107\u001a\u0004\u0008\u007f\u00109R!\u0010)\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0080\u0001\u00103\u001a\u0005\u0008\u0081\u0001\u00105R\u001b\u0010*\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0082\u0001\u00107\u001a\u0005\u0008\u0083\u0001\u00109R\u001b\u0010+\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0084\u0001\u00107\u001a\u0005\u0008\u0085\u0001\u00109R\u001b\u0010,\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0086\u0001\u00107\u001a\u0005\u0008\u0087\u0001\u00109R\u001b\u0010-\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0088\u0001\u00107\u001a\u0005\u0008\u0089\u0001\u00109R\u001b\u0010.\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u008a\u0001\u0010A\u001a\u0005\u0008\u008b\u0001\u0010CR\u001b\u0010/\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u008c\u0001\u0010A\u001a\u0005\u0008\u008d\u0001\u0010CR2\u0010\u0095\u0001\u001a\u000b\u0012\u0005\u0012\u00030\u008e\u0001\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001\"\u0006\u0008\u0093\u0001\u0010\u0094\u0001R2\u0010\u0099\u0001\u001a\u000b\u0012\u0005\u0012\u00030\u008e\u0001\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0096\u0001\u0010\u0090\u0001\u001a\u0006\u0008\u0097\u0001\u0010\u0092\u0001\"\u0006\u0008\u0098\u0001\u0010\u0094\u0001\u00a8\u0006\u009b\u0001"
    }
    d2 = {
        "Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;",
        "",
        "",
        "",
        "applicablePlans",
        "checkoutText",
        "image",
        "",
        "regularAcquisitionPrice",
        "",
        "showImage",
        "dashboardImage",
        "planSelectionImage",
        "bannerImage",
        "backgroundGradient",
        "selectorTextColor",
        "tooltipAlertTitle",
        "tooltipAlertMessage",
        "defaultPlanColors",
        "tooltipBackgroundVisible",
        "promoBackgroundColor",
        "gradientHorizontal",
        "buttonTitle",
        "includesCampus",
        "forceDefaultSelector",
        "deflationPrice",
        "termsLink",
        "tooltipText",
        "planSelectionText",
        "planSelectionCallout",
        "promoId",
        "promoName",
        "promoCalloutText",
        "promoCalloutTextColor",
        "promoCalloutBackgroundGradient",
        "applicablePlansECOMM",
        "mainTitle",
        "mainSubtitle",
        "",
        "countdownTime",
        "footerText",
        "topGradient",
        "plansFooterText",
        "buttonFooterText",
        "cardFooterText",
        "unlimitedPlanDisclaimer",
        "includes12m",
        "includes6m",
        "<init>",
        "([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "a",
        "[Ljava/lang/String;",
        "getApplicablePlans",
        "()[Ljava/lang/String;",
        "b",
        "Ljava/lang/String;",
        "getCheckoutText",
        "()Ljava/lang/String;",
        "c",
        "getImage",
        "d",
        "Ljava/lang/Double;",
        "getRegularAcquisitionPrice",
        "()Ljava/lang/Double;",
        "e",
        "Ljava/lang/Boolean;",
        "getShowImage",
        "()Ljava/lang/Boolean;",
        "f",
        "getDashboardImage",
        "g",
        "getPlanSelectionImage",
        "h",
        "getBannerImage",
        "i",
        "getBackgroundGradient",
        "j",
        "getSelectorTextColor",
        "k",
        "getTooltipAlertTitle",
        "l",
        "getTooltipAlertMessage",
        "m",
        "getDefaultPlanColors",
        "n",
        "getTooltipBackgroundVisible",
        "o",
        "getPromoBackgroundColor",
        "p",
        "getGradientHorizontal",
        "q",
        "getButtonTitle",
        "r",
        "getIncludesCampus",
        "s",
        "getForceDefaultSelector",
        "t",
        "getDeflationPrice",
        "u",
        "getTermsLink",
        "v",
        "getTooltipText",
        "w",
        "getPlanSelectionText",
        "x",
        "getPlanSelectionCallout",
        "y",
        "getPromoId",
        "z",
        "getPromoName",
        "A",
        "getPromoCalloutText",
        "B",
        "getPromoCalloutTextColor",
        "C",
        "getPromoCalloutBackgroundGradient",
        "D",
        "getApplicablePlansECOMM",
        "E",
        "getMainTitle",
        "F",
        "getMainSubtitle",
        "G",
        "Ljava/lang/Long;",
        "getCountdownTime",
        "()Ljava/lang/Long;",
        "H",
        "getFooterText",
        "I",
        "getTopGradient",
        "J",
        "getPlansFooterText",
        "K",
        "getButtonFooterText",
        "L",
        "getCardFooterText",
        "M",
        "getUnlimitedPlanDisclaimer",
        "N",
        "getIncludes12m",
        "O",
        "getIncludes6m",
        "Lcom/ultramobile/mint/viewmodels/data/PricePair;",
        "P",
        "[Lcom/ultramobile/mint/viewmodels/data/PricePair;",
        "getTotal3MonthPrices",
        "()[Lcom/ultramobile/mint/viewmodels/data/PricePair;",
        "setTotal3MonthPrices",
        "([Lcom/ultramobile/mint/viewmodels/data/PricePair;)V",
        "total3MonthPrices",
        "Q",
        "getRegularAcquisitionPrices",
        "setRegularAcquisitionPrices",
        "regularAcquisitionPrices",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/ultramobile/mint/viewmodels/data/PromotionDetails$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public final C:[Ljava/lang/String;

.field public final D:[Ljava/lang/String;

.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/String;

.field public final G:Ljava/lang/Long;

.field public final H:Ljava/lang/String;

.field public final I:[Ljava/lang/String;

.field public final J:Ljava/lang/String;

.field public final K:Ljava/lang/String;

.field public final L:Ljava/lang/String;

.field public final M:Ljava/lang/String;

.field public final N:Ljava/lang/Boolean;

.field public final O:Ljava/lang/Boolean;

.field public P:[Lcom/ultramobile/mint/viewmodels/data/PricePair;

.field public Q:[Lcom/ultramobile/mint/viewmodels/data/PricePair;

.field public final a:[Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Double;

.field public final e:Ljava/lang/Boolean;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:[Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/Boolean;

.field public final n:Ljava/lang/Boolean;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/Boolean;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/Boolean;

.field public final s:Ljava/lang/Boolean;

.field public final t:Ljava/lang/Double;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->Companion:Lcom/ultramobile/mint/viewmodels/data/PromotionDetails$Companion;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p27    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p28    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p29    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p30    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p31    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p32    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p33    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p34    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p35    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p36    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p37    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p38    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p39    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p40    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p41    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->a:[Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->d:Ljava/lang/Double;

    .line 6
    iput-object p5, p0, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->e:Ljava/lang/Boolean;

    .line 7
    iput-object p6, p0, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->h:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->i:[Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->j:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->k:Ljava/lang/String;

    .line 13
    iput-object p12, p0, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->l:Ljava/lang/String;

    .line 14
    iput-object p13, p0, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->m:Ljava/lang/Boolean;

    .line 15
    iput-object p14, p0, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->n:Ljava/lang/Boolean;

    .line 16
    iput-object p15, p0, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->o:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->p:Ljava/lang/Boolean;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->q:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->r:Ljava/lang/Boolean;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->s:Ljava/lang/Boolean;

    move-object/from16 p1, p20

    .line 21
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->t:Ljava/lang/Double;

    move-object/from16 p1, p21

    .line 22
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->u:Ljava/lang/String;

    move-object/from16 p1, p22

    .line 23
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->v:Ljava/lang/String;

    move-object/from16 p1, p23

    .line 24
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->w:Ljava/lang/String;

    move-object/from16 p1, p24

    .line 25
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->x:Ljava/lang/String;

    move-object/from16 p1, p25

    .line 26
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->y:Ljava/lang/String;

    move-object/from16 p1, p26

    .line 27
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->z:Ljava/lang/String;

    move-object/from16 p1, p27

    .line 28
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->A:Ljava/lang/String;

    move-object/from16 p1, p28

    .line 29
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->B:Ljava/lang/String;

    move-object/from16 p1, p29

    .line 30
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->C:[Ljava/lang/String;

    move-object/from16 p1, p30

    .line 31
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->D:[Ljava/lang/String;

    move-object/from16 p1, p31

    .line 32
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->E:Ljava/lang/String;

    move-object/from16 p1, p32

    .line 33
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->F:Ljava/lang/String;

    move-object/from16 p1, p33

    .line 34
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->G:Ljava/lang/Long;

    move-object/from16 p1, p34

    .line 35
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->H:Ljava/lang/String;

    move-object/from16 p1, p35

    .line 36
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->I:[Ljava/lang/String;

    move-object/from16 p1, p36

    .line 37
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->J:Ljava/lang/String;

    move-object/from16 p1, p37

    .line 38
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->K:Ljava/lang/String;

    move-object/from16 p1, p38

    .line 39
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->L:Ljava/lang/String;

    move-object/from16 p1, p39

    .line 40
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->M:Ljava/lang/String;

    move-object/from16 p1, p40

    .line 41
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->N:Ljava/lang/Boolean;

    move-object/from16 p1, p41

    .line 42
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->O:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final getApplicablePlans()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->a:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getApplicablePlansECOMM()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->D:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBackgroundGradient()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->i:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBannerImage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getButtonFooterText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->K:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getButtonTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCardFooterText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->L:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCheckoutText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCountdownTime()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->G:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDashboardImage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDefaultPlanColors()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->m:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeflationPrice()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->t:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFooterText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getForceDefaultSelector()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->s:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGradientHorizontal()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->p:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIncludes12m()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->N:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIncludes6m()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->O:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIncludesCampus()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->r:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMainSubtitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMainTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->E:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlanSelectionCallout()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlanSelectionImage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlanSelectionText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlansFooterText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->J:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPromoBackgroundColor()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPromoCalloutBackgroundGradient()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->C:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPromoCalloutText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPromoCalloutTextColor()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->B:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPromoId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPromoName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRegularAcquisitionPrice()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->d:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRegularAcquisitionPrices()[Lcom/ultramobile/mint/viewmodels/data/PricePair;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->Q:[Lcom/ultramobile/mint/viewmodels/data/PricePair;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectorTextColor()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowImage()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTermsLink()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTooltipAlertMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTooltipAlertTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTooltipBackgroundVisible()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->n:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTooltipText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTopGradient()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->I:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotal3MonthPrices()[Lcom/ultramobile/mint/viewmodels/data/PricePair;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->P:[Lcom/ultramobile/mint/viewmodels/data/PricePair;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUnlimitedPlanDisclaimer()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->M:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setRegularAcquisitionPrices([Lcom/ultramobile/mint/viewmodels/data/PricePair;)V
    .locals 0
    .param p1    # [Lcom/ultramobile/mint/viewmodels/data/PricePair;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->Q:[Lcom/ultramobile/mint/viewmodels/data/PricePair;

    .line 2
    .line 3
    return-void
.end method

.method public final setTotal3MonthPrices([Lcom/ultramobile/mint/viewmodels/data/PricePair;)V
    .locals 0
    .param p1    # [Lcom/ultramobile/mint/viewmodels/data/PricePair;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->P:[Lcom/ultramobile/mint/viewmodels/data/PricePair;

    .line 2
    .line 3
    return-void
.end method
