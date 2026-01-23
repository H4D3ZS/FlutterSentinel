.class public final Lcom/ultramobile/mint/model/PlanResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ultramobile/mint/model/PlanResult$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008>\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008+\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u0099\u00012\u00020\u0001:\u0002\u0099\u0001B\u00c1\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cB\u0011\u0008\u0016\u0012\u0006\u0010\u001d\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\u001b\u0010\u001fJ\t\u0010\u0094\u0001\u001a\u00020\u0003H\u0016J\u001c\u0010\u0095\u0001\u001a\u00030\u0096\u00012\u0007\u0010\u0097\u0001\u001a\u00020\u001e2\u0007\u0010\u0098\u0001\u001a\u00020\u0003H\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010!\"\u0004\u0008%\u0010#R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001a\u0010\t\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\'\"\u0004\u0008/\u0010)R\u001c\u0010\n\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010+\"\u0004\u00081\u0010-R\u001a\u0010\u000b\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\'\"\u0004\u00083\u0010)R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010+\"\u0004\u00085\u0010-R\u001a\u0010\r\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010!\"\u0004\u00087\u0010#R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010+\"\u0004\u00089\u0010-R\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010+\"\u0004\u0008?\u0010-R\u001e\u0010\u0012\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010D\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010+\"\u0004\u0008F\u0010-R\u001e\u0010\u0014\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010D\u001a\u0004\u0008G\u0010A\"\u0004\u0008H\u0010CR\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010+\"\u0004\u0008J\u0010-R\u001e\u0010\u0016\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010O\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010+\"\u0004\u0008Q\u0010-R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010+\"\u0004\u0008S\u0010-R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR\u001a\u0010X\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010\'\"\u0004\u0008Y\u0010)R\u001a\u0010Z\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Z\u0010\'\"\u0004\u0008[\u0010)R\u001c\u0010\\\u001a\u0004\u0018\u00010]X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR\u001c\u0010b\u001a\u0004\u0018\u00010cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gR\"\u0010h\u001a\n\u0012\u0004\u0012\u00020j\u0018\u00010iX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008k\u0010l\"\u0004\u0008m\u0010nR\"\u0010o\u001a\n\u0012\u0004\u0012\u00020j\u0018\u00010iX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008p\u0010l\"\u0004\u0008q\u0010nR\"\u0010r\u001a\n\u0012\u0004\u0012\u00020j\u0018\u00010iX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008s\u0010l\"\u0004\u0008t\u0010nR\"\u0010u\u001a\n\u0012\u0004\u0012\u00020j\u0018\u00010iX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008v\u0010l\"\u0004\u0008w\u0010nR\"\u0010x\u001a\n\u0012\u0004\u0012\u00020j\u0018\u00010iX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008y\u0010l\"\u0004\u0008z\u0010nR\"\u0010{\u001a\n\u0012\u0004\u0012\u00020j\u0018\u00010iX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008|\u0010l\"\u0004\u0008}\u0010nR#\u0010~\u001a\n\u0012\u0004\u0012\u00020j\u0018\u00010iX\u0086\u000e\u00a2\u0006\u000f\n\u0000\u001a\u0004\u0008\u007f\u0010l\"\u0005\u0008\u0080\u0001\u0010nR%\u0010\u0081\u0001\u001a\n\u0012\u0004\u0012\u00020j\u0018\u00010iX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0082\u0001\u0010l\"\u0005\u0008\u0083\u0001\u0010nR%\u0010\u0084\u0001\u001a\n\u0012\u0004\u0012\u00020j\u0018\u00010iX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0085\u0001\u0010l\"\u0005\u0008\u0086\u0001\u0010nR%\u0010\u0087\u0001\u001a\n\u0012\u0004\u0012\u00020j\u0018\u00010iX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0088\u0001\u0010l\"\u0005\u0008\u0089\u0001\u0010nR%\u0010\u008a\u0001\u001a\n\u0012\u0004\u0012\u00020j\u0018\u00010iX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008b\u0001\u0010l\"\u0005\u0008\u008c\u0001\u0010nR!\u0010\u008d\u0001\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010D\u001a\u0005\u0008\u008d\u0001\u0010A\"\u0005\u0008\u008e\u0001\u0010CR%\u0010\u008f\u0001\u001a\n\u0012\u0004\u0012\u00020j\u0018\u00010iX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0090\u0001\u0010l\"\u0005\u0008\u0091\u0001\u0010nR\u001d\u0010\u0092\u0001\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0092\u0001\u0010\'\"\u0005\u0008\u0093\u0001\u0010)\u00a8\u0006\u009a\u0001"
    }
    d2 = {
        "Lcom/ultramobile/mint/model/PlanResult;",
        "Landroid/os/Parcelable;",
        "active",
        "",
        "callAnywhere",
        "classicMultimonth",
        "",
        "displayName",
        "",
        "flex",
        "id",
        "multimonth",
        "offerName",
        "renewalPeriod",
        "renewalPeriodUnit",
        "roamingCredit",
        "",
        "wholesaleType",
        "immediate",
        "activationRestrictionType",
        "deferred",
        "contractDisplayName",
        "contractRenewalPeriodCount",
        "talkMinutes",
        "text",
        "metadata",
        "Lcom/ultramobile/mint/model/MetadataDict;",
        "<init>",
        "(IIZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;DLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/ultramobile/mint/model/MetadataDict;)V",
        "source",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "getActive",
        "()I",
        "setActive",
        "(I)V",
        "getCallAnywhere",
        "setCallAnywhere",
        "getClassicMultimonth",
        "()Z",
        "setClassicMultimonth",
        "(Z)V",
        "getDisplayName",
        "()Ljava/lang/String;",
        "setDisplayName",
        "(Ljava/lang/String;)V",
        "getFlex",
        "setFlex",
        "getId",
        "setId",
        "getMultimonth",
        "setMultimonth",
        "getOfferName",
        "setOfferName",
        "getRenewalPeriod",
        "setRenewalPeriod",
        "getRenewalPeriodUnit",
        "setRenewalPeriodUnit",
        "getRoamingCredit",
        "()D",
        "setRoamingCredit",
        "(D)V",
        "getWholesaleType",
        "setWholesaleType",
        "getImmediate",
        "()Ljava/lang/Boolean;",
        "setImmediate",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "getActivationRestrictionType",
        "setActivationRestrictionType",
        "getDeferred",
        "setDeferred",
        "getContractDisplayName",
        "setContractDisplayName",
        "getContractRenewalPeriodCount",
        "()Ljava/lang/Integer;",
        "setContractRenewalPeriodCount",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getTalkMinutes",
        "setTalkMinutes",
        "getText",
        "setText",
        "getMetadata",
        "()Lcom/ultramobile/mint/model/MetadataDict;",
        "setMetadata",
        "(Lcom/ultramobile/mint/model/MetadataDict;)V",
        "isManagePlanAvailable",
        "setManagePlanAvailable",
        "isMintechAvailable",
        "setMintechAvailable",
        "cost",
        "Lcom/ultramobile/mint/model/CostDict;",
        "getCost",
        "()Lcom/ultramobile/mint/model/CostDict;",
        "setCost",
        "(Lcom/ultramobile/mint/model/CostDict;)V",
        "data",
        "Lcom/ultramobile/mint/model/DataDict;",
        "getData",
        "()Lcom/ultramobile/mint/model/DataDict;",
        "setData",
        "(Lcom/ultramobile/mint/model/DataDict;)V",
        "recurringDataAddOns",
        "",
        "Lcom/ultramobile/mint/model/AddOn;",
        "getRecurringDataAddOns",
        "()Ljava/util/List;",
        "setRecurringDataAddOns",
        "(Ljava/util/List;)V",
        "recurringCreditAddOns",
        "getRecurringCreditAddOns",
        "setRecurringCreditAddOns",
        "recurringRoamingAddOns",
        "getRecurringRoamingAddOns",
        "setRecurringRoamingAddOns",
        "recurringGlobeAddOns",
        "getRecurringGlobeAddOns",
        "setRecurringGlobeAddOns",
        "dataAddOns",
        "getDataAddOns",
        "setDataAddOns",
        "creditAddOns",
        "getCreditAddOns",
        "setCreditAddOns",
        "roamingAddOns",
        "getRoamingAddOns",
        "setRoamingAddOns",
        "globeAddOns",
        "getGlobeAddOns",
        "setGlobeAddOns",
        "walletAddOns",
        "getWalletAddOns",
        "setWalletAddOns",
        "mintechAddOns",
        "getMintechAddOns",
        "setMintechAddOns",
        "canadaDataAddOns",
        "getCanadaDataAddOns",
        "setCanadaDataAddOns",
        "isUnnecessary",
        "setUnnecessary",
        "deviceProtectionAddOns",
        "getDeviceProtectionAddOns",
        "setDeviceProtectionAddOns",
        "isDeviceProtectionAvailable",
        "setDeviceProtectionAvailable",
        "describeContents",
        "writeToParcel",
        "",
        "dest",
        "flags",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ultramobile/mint/model/PlanResult;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/ultramobile/mint/model/PlanResult$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private activationRestrictionType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private active:I

.field private callAnywhere:I

.field private canadaDataAddOns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ultramobile/mint/model/AddOn;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private classicMultimonth:Z

.field private contractDisplayName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private contractRenewalPeriodCount:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private cost:Lcom/ultramobile/mint/model/CostDict;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private creditAddOns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ultramobile/mint/model/AddOn;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private data:Lcom/ultramobile/mint/model/DataDict;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private dataAddOns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ultramobile/mint/model/AddOn;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private deferred:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private deviceProtectionAddOns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ultramobile/mint/model/AddOn;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private displayName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private flex:Z

.field private globeAddOns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ultramobile/mint/model/AddOn;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private immediate:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isDeviceProtectionAvailable:Z

.field private isManagePlanAvailable:Z

.field private isMintechAvailable:Z

.field private isUnnecessary:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private metadata:Lcom/ultramobile/mint/model/MetadataDict;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mintechAddOns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ultramobile/mint/model/AddOn;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private multimonth:Z

.field private offerName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private recurringCreditAddOns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ultramobile/mint/model/AddOn;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private recurringDataAddOns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ultramobile/mint/model/AddOn;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private recurringGlobeAddOns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ultramobile/mint/model/AddOn;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private recurringRoamingAddOns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ultramobile/mint/model/AddOn;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private renewalPeriod:I

.field private renewalPeriodUnit:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private roamingAddOns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ultramobile/mint/model/AddOn;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private roamingCredit:D

.field private talkMinutes:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private text:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private walletAddOns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ultramobile/mint/model/AddOn;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private wholesaleType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ultramobile/mint/model/PlanResult$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/ultramobile/mint/model/PlanResult$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/ultramobile/mint/model/PlanResult;->Companion:Lcom/ultramobile/mint/model/PlanResult$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/ultramobile/mint/model/PlanResult$Companion$CREATOR$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/ultramobile/mint/model/PlanResult$Companion$CREATOR$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/ultramobile/mint/model/PlanResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(IIZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;DLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/ultramobile/mint/model/MetadataDict;)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
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
    .param p18    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Lcom/ultramobile/mint/model/MetadataDict;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/ultramobile/mint/model/PlanResult;->active:I

    .line 3
    iput p2, p0, Lcom/ultramobile/mint/model/PlanResult;->callAnywhere:I

    .line 4
    iput-boolean p3, p0, Lcom/ultramobile/mint/model/PlanResult;->classicMultimonth:Z

    .line 5
    iput-object p4, p0, Lcom/ultramobile/mint/model/PlanResult;->displayName:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lcom/ultramobile/mint/model/PlanResult;->flex:Z

    .line 7
    iput-object p6, p0, Lcom/ultramobile/mint/model/PlanResult;->id:Ljava/lang/String;

    .line 8
    iput-boolean p7, p0, Lcom/ultramobile/mint/model/PlanResult;->multimonth:Z

    .line 9
    iput-object p8, p0, Lcom/ultramobile/mint/model/PlanResult;->offerName:Ljava/lang/String;

    .line 10
    iput p9, p0, Lcom/ultramobile/mint/model/PlanResult;->renewalPeriod:I

    .line 11
    iput-object p10, p0, Lcom/ultramobile/mint/model/PlanResult;->renewalPeriodUnit:Ljava/lang/String;

    .line 12
    iput-wide p11, p0, Lcom/ultramobile/mint/model/PlanResult;->roamingCredit:D

    .line 13
    iput-object p13, p0, Lcom/ultramobile/mint/model/PlanResult;->wholesaleType:Ljava/lang/String;

    .line 14
    iput-object p14, p0, Lcom/ultramobile/mint/model/PlanResult;->immediate:Ljava/lang/Boolean;

    .line 15
    iput-object p15, p0, Lcom/ultramobile/mint/model/PlanResult;->activationRestrictionType:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 16
    iput-object p1, p0, Lcom/ultramobile/mint/model/PlanResult;->deferred:Ljava/lang/Boolean;

    move-object/from16 p1, p17

    .line 17
    iput-object p1, p0, Lcom/ultramobile/mint/model/PlanResult;->contractDisplayName:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 18
    iput-object p1, p0, Lcom/ultramobile/mint/model/PlanResult;->contractRenewalPeriodCount:Ljava/lang/Integer;

    move-object/from16 p1, p19

    .line 19
    iput-object p1, p0, Lcom/ultramobile/mint/model/PlanResult;->talkMinutes:Ljava/lang/String;

    move-object/from16 p1, p20

    .line 20
    iput-object p1, p0, Lcom/ultramobile/mint/model/PlanResult;->text:Ljava/lang/String;

    move-object/from16 p1, p21

    .line 21
    iput-object p1, p0, Lcom/ultramobile/mint/model/PlanResult;->metadata:Lcom/ultramobile/mint/model/MetadataDict;

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/ultramobile/mint/model/PlanResult;->isManagePlanAvailable:Z

    .line 23
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/ultramobile/mint/model/PlanResult;->isUnnecessary:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 24
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p1

    const-string v1, "source"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 25
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 26
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/16 v22, 0x0

    const/4 v4, 0x1

    if-ne v4, v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move/from16 v3, v22

    .line 27
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 28
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-ne v4, v6, :cond_1

    move-object v6, v5

    move v5, v4

    goto :goto_1

    :cond_1
    move-object v6, v5

    move/from16 v5, v22

    .line 29
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 30
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-ne v4, v8, :cond_2

    move-object v8, v6

    move-object v6, v7

    move v7, v4

    goto :goto_2

    :cond_2
    move-object v8, v6

    move-object v6, v7

    move/from16 v7, v22

    .line 31
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    move-object v10, v8

    move-object v8, v9

    .line 32
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v9

    move-object v11, v10

    .line 33
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object v13, v11

    .line 34
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v11

    move-object v14, v13

    .line 35
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 36
    :try_start_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v15
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v4, v15, :cond_3

    move v15, v4

    goto :goto_3

    :catch_0
    :cond_3
    move/from16 v15, v22

    :goto_3
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object/from16 v16, v14

    move-object v14, v15

    .line 37
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    move/from16 v17, v1

    .line 38
    :try_start_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v4, v1, :cond_4

    move v1, v4

    goto :goto_4

    :catch_1
    :cond_4
    move/from16 v1, v22

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move/from16 v18, v4

    move-object/from16 v4, v16

    move-object/from16 v16, v1

    move/from16 v1, v17

    .line 39
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    .line 40
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move/from16 v20, v18

    move-object/from16 v18, v19

    .line 41
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    move/from16 v21, v20

    .line 42
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    move/from16 v23, v1

    .line 43
    sget-object v1, Lcom/ultramobile/mint/model/PlanResult;->Companion:Lcom/ultramobile/mint/model/PlanResult$Companion;

    invoke-static {v1, v0}, Lcom/ultramobile/mint/model/PlanResult$Companion;->access$readMetadata(Lcom/ultramobile/mint/model/PlanResult$Companion;Landroid/os/Parcel;)Lcom/ultramobile/mint/model/MetadataDict;

    move-result-object v1

    move-object/from16 v0, p0

    move-object/from16 v21, v1

    move/from16 v1, v23

    .line 44
    invoke-direct/range {v0 .. v21}, Lcom/ultramobile/mint/model/PlanResult;-><init>(IIZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;DLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/ultramobile/mint/model/MetadataDict;)V

    .line 45
    sget-object v1, Lcom/ultramobile/mint/model/CostDict;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ultramobile/mint/model/CostDict;

    iput-object v1, v0, Lcom/ultramobile/mint/model/PlanResult;->cost:Lcom/ultramobile/mint/model/CostDict;

    .line 46
    sget-object v1, Lcom/ultramobile/mint/model/DataDict;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ultramobile/mint/model/DataDict;

    iput-object v1, v0, Lcom/ultramobile/mint/model/PlanResult;->data:Lcom/ultramobile/mint/model/DataDict;

    .line 47
    iget-object v1, v0, Lcom/ultramobile/mint/model/PlanResult;->displayName:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v2, "internet"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-ne v1, v3, :cond_8

    .line 48
    iget-object v1, v0, Lcom/ultramobile/mint/model/PlanResult;->data:Lcom/ultramobile/mint/model/DataDict;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v3}, Lcom/ultramobile/mint/model/DataDict;->setUnlimitedLTE(Z)V

    .line 49
    :cond_5
    iget-object v1, v0, Lcom/ultramobile/mint/model/PlanResult;->data:Lcom/ultramobile/mint/model/DataDict;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v3}, Lcom/ultramobile/mint/model/DataDict;->setUnlimited(Z)V

    .line 50
    :cond_6
    iget-object v1, v0, Lcom/ultramobile/mint/model/PlanResult;->data:Lcom/ultramobile/mint/model/DataDict;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v3}, Lcom/ultramobile/mint/model/DataDict;->setUnlimited3G(Z)V

    goto :goto_5

    :cond_7
    const/4 v3, 0x1

    .line 51
    :cond_8
    :goto_5
    iget-object v1, v0, Lcom/ultramobile/mint/model/PlanResult;->data:Lcom/ultramobile/mint/model/DataDict;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ultramobile/mint/model/DataDict;->getUnnecessary()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    :cond_9
    if-eqz v22, :cond_a

    .line 52
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/ultramobile/mint/model/PlanResult;->isUnnecessary:Ljava/lang/Boolean;

    goto :goto_7

    .line 53
    :cond_a
    iget-object v1, v0, Lcom/ultramobile/mint/model/PlanResult;->displayName:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v2, "unnecessary"

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    :goto_6
    iput-object v1, v0, Lcom/ultramobile/mint/model/PlanResult;->isUnnecessary:Ljava/lang/Boolean;

    :goto_7
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getActivationRestrictionType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/PlanResult;->activationRestrictionType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getActive()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ultramobile/mint/model/PlanResult;->active:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCallAnywhere()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ultramobile/mint/model/PlanResult;->callAnywhere:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCanadaDataAddOns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ultramobile/mint/model/AddOn;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/PlanResult;->canadaDataAddOns:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getClassicMultimonth()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ultramobile/mint/model/PlanResult;->classicMultimonth:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getContractDisplayName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/PlanResult;->contractDisplayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContractRenewalPeriodCount()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/PlanResult;->contractRenewalPeriodCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCost()Lcom/ultramobile/mint/model/CostDict;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/PlanResult;->cost:Lcom/ultramobile/mint/model/CostDict;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCreditAddOns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ultramobile/mint/model/AddOn;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/PlanResult;->creditAddOns:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getData()Lcom/ultramobile/mint/model/DataDict;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/PlanResult;->data:Lcom/ultramobile/mint/model/DataDict;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDataAddOns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ultramobile/mint/model/AddOn;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/PlanResult;->dataAddOns:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeferred()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/PlanResult;->deferred:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceProtectionAddOns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ultramobile/mint/model/AddOn;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/PlanResult;->deviceProtectionAddOns:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/PlanResult;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFlex()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ultramobile/mint/model/PlanResult;->flex:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getGlobeAddOns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ultramobile/mint/model/AddOn;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/PlanResult;->globeAddOns:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/PlanResult;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImmediate()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/PlanResult;->immediate:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMetadata()Lcom/ultramobile/mint/model/MetadataDict;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/PlanResult;->metadata:Lcom/ultramobile/mint/model/MetadataDict;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMintechAddOns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ultramobile/mint/model/AddOn;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/PlanResult;->mintechAddOns:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMultimonth()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ultramobile/mint/model/PlanResult;->multimonth:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getOfferName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/PlanResult;->offerName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRecurringCreditAddOns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ultramobile/mint/model/AddOn;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/PlanResult;->recurringCreditAddOns:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRecurringDataAddOns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ultramobile/mint/model/AddOn;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/PlanResult;->recurringDataAddOns:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRecurringGlobeAddOns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ultramobile/mint/model/AddOn;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/PlanResult;->recurringGlobeAddOns:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRecurringRoamingAddOns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ultramobile/mint/model/AddOn;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/PlanResult;->recurringRoamingAddOns:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRenewalPeriod()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ultramobile/mint/model/PlanResult;->renewalPeriod:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRenewalPeriodUnit()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/PlanResult;->renewalPeriodUnit:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRoamingAddOns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ultramobile/mint/model/AddOn;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/PlanResult;->roamingAddOns:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRoamingCredit()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ultramobile/mint/model/PlanResult;->roamingCredit:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTalkMinutes()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/PlanResult;->talkMinutes:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/PlanResult;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWalletAddOns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ultramobile/mint/model/AddOn;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/PlanResult;->walletAddOns:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWholesaleType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/PlanResult;->wholesaleType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isDeviceProtectionAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ultramobile/mint/model/PlanResult;->isDeviceProtectionAvailable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isManagePlanAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ultramobile/mint/model/PlanResult;->isManagePlanAvailable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isMintechAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ultramobile/mint/model/PlanResult;->isMintechAvailable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isUnnecessary()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/PlanResult;->isUnnecessary:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setActivationRestrictionType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/PlanResult;->activationRestrictionType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setActive(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ultramobile/mint/model/PlanResult;->active:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCallAnywhere(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ultramobile/mint/model/PlanResult;->callAnywhere:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCanadaDataAddOns(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ultramobile/mint/model/AddOn;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/PlanResult;->canadaDataAddOns:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setClassicMultimonth(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ultramobile/mint/model/PlanResult;->classicMultimonth:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setContractDisplayName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/PlanResult;->contractDisplayName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setContractRenewalPeriodCount(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/PlanResult;->contractRenewalPeriodCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setCost(Lcom/ultramobile/mint/model/CostDict;)V
    .locals 0
    .param p1    # Lcom/ultramobile/mint/model/CostDict;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/PlanResult;->cost:Lcom/ultramobile/mint/model/CostDict;

    .line 2
    .line 3
    return-void
.end method

.method public final setCreditAddOns(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ultramobile/mint/model/AddOn;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/PlanResult;->creditAddOns:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setData(Lcom/ultramobile/mint/model/DataDict;)V
    .locals 0
    .param p1    # Lcom/ultramobile/mint/model/DataDict;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/PlanResult;->data:Lcom/ultramobile/mint/model/DataDict;

    .line 2
    .line 3
    return-void
.end method

.method public final setDataAddOns(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ultramobile/mint/model/AddOn;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/PlanResult;->dataAddOns:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setDeferred(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/PlanResult;->deferred:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setDeviceProtectionAddOns(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ultramobile/mint/model/AddOn;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/PlanResult;->deviceProtectionAddOns:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setDeviceProtectionAvailable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ultramobile/mint/model/PlanResult;->isDeviceProtectionAvailable:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDisplayName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/PlanResult;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFlex(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ultramobile/mint/model/PlanResult;->flex:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setGlobeAddOns(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ultramobile/mint/model/AddOn;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/PlanResult;->globeAddOns:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/PlanResult;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setImmediate(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/PlanResult;->immediate:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setManagePlanAvailable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ultramobile/mint/model/PlanResult;->isManagePlanAvailable:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMetadata(Lcom/ultramobile/mint/model/MetadataDict;)V
    .locals 0
    .param p1    # Lcom/ultramobile/mint/model/MetadataDict;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/PlanResult;->metadata:Lcom/ultramobile/mint/model/MetadataDict;

    .line 2
    .line 3
    return-void
.end method

.method public final setMintechAddOns(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ultramobile/mint/model/AddOn;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/PlanResult;->mintechAddOns:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setMintechAvailable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ultramobile/mint/model/PlanResult;->isMintechAvailable:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMultimonth(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ultramobile/mint/model/PlanResult;->multimonth:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setOfferName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/PlanResult;->offerName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRecurringCreditAddOns(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ultramobile/mint/model/AddOn;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/PlanResult;->recurringCreditAddOns:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setRecurringDataAddOns(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ultramobile/mint/model/AddOn;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/PlanResult;->recurringDataAddOns:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setRecurringGlobeAddOns(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ultramobile/mint/model/AddOn;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/PlanResult;->recurringGlobeAddOns:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setRecurringRoamingAddOns(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ultramobile/mint/model/AddOn;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/PlanResult;->recurringRoamingAddOns:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setRenewalPeriod(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ultramobile/mint/model/PlanResult;->renewalPeriod:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRenewalPeriodUnit(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/PlanResult;->renewalPeriodUnit:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRoamingAddOns(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ultramobile/mint/model/AddOn;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/PlanResult;->roamingAddOns:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setRoamingCredit(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ultramobile/mint/model/PlanResult;->roamingCredit:D

    .line 2
    .line 3
    return-void
.end method

.method public final setTalkMinutes(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/PlanResult;->talkMinutes:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/PlanResult;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUnnecessary(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/PlanResult;->isUnnecessary:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setWalletAddOns(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ultramobile/mint/model/AddOn;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/PlanResult;->walletAddOns:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setWholesaleType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/PlanResult;->wholesaleType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/ultramobile/mint/model/PlanResult;->active:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/ultramobile/mint/model/PlanResult;->callAnywhere:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/ultramobile/mint/model/PlanResult;->classicMultimonth:Z

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/ultramobile/mint/model/PlanResult;->displayName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/ultramobile/mint/model/PlanResult;->flex:Z

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/ultramobile/mint/model/PlanResult;->id:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/ultramobile/mint/model/PlanResult;->multimonth:Z

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/ultramobile/mint/model/PlanResult;->offerName:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lcom/ultramobile/mint/model/PlanResult;->renewalPeriod:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/ultramobile/mint/model/PlanResult;->renewalPeriodUnit:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-wide v0, p0, Lcom/ultramobile/mint/model/PlanResult;->roamingCredit:D

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/ultramobile/mint/model/PlanResult;->wholesaleType:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/ultramobile/mint/model/PlanResult;->immediate:Ljava/lang/Boolean;

    .line 67
    .line 68
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/ultramobile/mint/model/PlanResult;->activationRestrictionType:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/ultramobile/mint/model/PlanResult;->deferred:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/ultramobile/mint/model/PlanResult;->contractDisplayName:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/ultramobile/mint/model/PlanResult;->contractRenewalPeriodCount:Ljava/lang/Integer;

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    const/4 v0, 0x0

    .line 106
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/ultramobile/mint/model/PlanResult;->talkMinutes:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/ultramobile/mint/model/PlanResult;->text:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/ultramobile/mint/model/PlanResult;->metadata:Lcom/ultramobile/mint/model/MetadataDict;

    .line 120
    .line 121
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/ultramobile/mint/model/PlanResult;->cost:Lcom/ultramobile/mint/model/CostDict;

    .line 125
    .line 126
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/ultramobile/mint/model/PlanResult;->data:Lcom/ultramobile/mint/model/DataDict;

    .line 130
    .line 131
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
