.class public final Lcom/ultramobile/mint/model/multiline/FamilyLine;
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
        Lcom/ultramobile/mint/model/multiline/FamilyLine$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 f2\u00020\u0001:\u0001fBo\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014B\u0011\u0008\u0016\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0017J\u0018\u0010b\u001a\u00020c2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010d\u001a\u00020\tH\u0016J\u0008\u0010e\u001a\u00020\tH\u0016R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0019R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0019R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0019\"\u0004\u0008)\u0010*R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0019\"\u0004\u0008,\u0010*R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\u0019\"\u0004\u0008.\u0010*R\u001a\u0010/\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010!\"\u0004\u00081\u0010#R\u001c\u00102\u001a\u0004\u0018\u000103X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u001c\u00108\u001a\u0004\u0018\u000109X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u001a\u0010>\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010!\"\u0004\u0008@\u0010#R\u001a\u0010A\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010!\"\u0004\u0008B\u0010#R\u001a\u0010C\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010!\"\u0004\u0008D\u0010#R\u001a\u0010E\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010!\"\u0004\u0008F\u0010#R\u001e\u0010G\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010L\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\u001a\u0010M\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010!\"\u0004\u0008N\u0010#R\u001e\u0010O\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010L\u001a\u0004\u0008P\u0010I\"\u0004\u0008Q\u0010KR\u001a\u0010R\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010!\"\u0004\u0008S\u0010#R$\u0010T\u001a\n\u0012\u0004\u0012\u00020V\u0018\u00010UX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010[\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR\u001c\u0010\\\u001a\u0004\u0018\u00010]X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010a\u00a8\u0006g"
    }
    d2 = {
        "Lcom/ultramobile/mint/model/multiline/FamilyLine;",
        "Landroid/os/Parcelable;",
        "id",
        "",
        "joinDate",
        "",
        "nickName",
        "msisdn",
        "walletAmount",
        "",
        "suspended",
        "",
        "currentPlan",
        "Lcom/ultramobile/mint/model/multiline/CurrentPlan;",
        "nextPlan",
        "Lcom/ultramobile/mint/model/multiline/NextPlan;",
        "avatar",
        "avatarLarge",
        "promoStatus",
        "<init>",
        "(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IZLcom/ultramobile/mint/model/multiline/CurrentPlan;Lcom/ultramobile/mint/model/multiline/NextPlan;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "getId",
        "()Ljava/lang/String;",
        "getJoinDate",
        "()J",
        "getNickName",
        "getMsisdn",
        "getWalletAmount",
        "()I",
        "getSuspended",
        "()Z",
        "setSuspended",
        "(Z)V",
        "getCurrentPlan",
        "()Lcom/ultramobile/mint/model/multiline/CurrentPlan;",
        "getNextPlan",
        "()Lcom/ultramobile/mint/model/multiline/NextPlan;",
        "getAvatar",
        "setAvatar",
        "(Ljava/lang/String;)V",
        "getAvatarLarge",
        "setAvatarLarge",
        "getPromoStatus",
        "setPromoStatus",
        "paidInSession",
        "getPaidInSession",
        "setPaidInSession",
        "roaming",
        "Lcom/ultramobile/mint/model/multiline/Roam;",
        "getRoaming",
        "()Lcom/ultramobile/mint/model/multiline/Roam;",
        "setRoaming",
        "(Lcom/ultramobile/mint/model/multiline/Roam;)V",
        "data",
        "Lcom/ultramobile/mint/model/multiline/Data;",
        "getData",
        "()Lcom/ultramobile/mint/model/multiline/Data;",
        "setData",
        "(Lcom/ultramobile/mint/model/multiline/Data;)V",
        "unlimited",
        "getUnlimited",
        "setUnlimited",
        "isUnnecessary",
        "setUnnecessary",
        "isNextUnnecessary",
        "setNextUnnecessary",
        "isUserOnCostco",
        "setUserOnCostco",
        "costcoDiscount",
        "getCostcoDiscount",
        "()Ljava/lang/Integer;",
        "setCostcoDiscount",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "isUserOnB12G12",
        "setUserOnB12G12",
        "b12g12Discount",
        "getB12g12Discount",
        "setB12g12Discount",
        "isCanadaAvailable",
        "setCanadaAvailable",
        "plans",
        "",
        "Lcom/ultramobile/mint/model/PlanResult;",
        "getPlans",
        "()[Lcom/ultramobile/mint/model/PlanResult;",
        "setPlans",
        "([Lcom/ultramobile/mint/model/PlanResult;)V",
        "[Lcom/ultramobile/mint/model/PlanResult;",
        "contract",
        "Lcom/ultramobile/mint/model/multiline/FamilyContract;",
        "getContract",
        "()Lcom/ultramobile/mint/model/multiline/FamilyContract;",
        "setContract",
        "(Lcom/ultramobile/mint/model/multiline/FamilyContract;)V",
        "writeToParcel",
        "",
        "flags",
        "describeContents",
        "CREATOR",
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
.field public static final CREATOR:Lcom/ultramobile/mint/model/multiline/FamilyLine$CREATOR;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private avatar:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private avatarLarge:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b12g12Discount:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private contract:Lcom/ultramobile/mint/model/multiline/FamilyContract;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private costcoDiscount:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final currentPlan:Lcom/ultramobile/mint/model/multiline/CurrentPlan;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private data:Lcom/ultramobile/mint/model/multiline/Data;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isCanadaAvailable:Z

.field private isNextUnnecessary:Z

.field private isUnnecessary:Z

.field private isUserOnB12G12:Z

.field private isUserOnCostco:Z

.field private final joinDate:J

.field private final msisdn:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final nextPlan:Lcom/ultramobile/mint/model/multiline/NextPlan;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final nickName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private paidInSession:Z

.field private plans:[Lcom/ultramobile/mint/model/PlanResult;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private promoStatus:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private roaming:Lcom/ultramobile/mint/model/multiline/Roam;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private suspended:Z

.field private unlimited:Z

.field private final walletAmount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ultramobile/mint/model/multiline/FamilyLine$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ultramobile/mint/model/multiline/FamilyLine$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ultramobile/mint/model/multiline/FamilyLine;->CREATOR:Lcom/ultramobile/mint/model/multiline/FamilyLine$CREATOR;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 16
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v13, p1

    const-string v0, "parcel"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v13}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v13}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 15
    invoke-virtual {v13}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {v13}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 18
    invoke-virtual {v13}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eqz v0, :cond_0

    move v7, v15

    goto :goto_0

    :cond_0
    move v7, v14

    .line 19
    :goto_0
    const-class v0, Lcom/ultramobile/mint/model/multiline/CurrentPlan;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/ultramobile/mint/model/multiline/CurrentPlan;

    .line 20
    const-class v0, Lcom/ultramobile/mint/model/multiline/NextPlan;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/ultramobile/mint/model/multiline/NextPlan;

    .line 21
    invoke-virtual {v13}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 22
    invoke-virtual {v13}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    .line 23
    invoke-virtual {v13}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    .line 24
    invoke-direct/range {v0 .. v12}, Lcom/ultramobile/mint/model/multiline/FamilyLine;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IZLcom/ultramobile/mint/model/multiline/CurrentPlan;Lcom/ultramobile/mint/model/multiline/NextPlan;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v13}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    move v14, v15

    :cond_1
    iput-boolean v14, v0, Lcom/ultramobile/mint/model/multiline/FamilyLine;->paidInSession:Z

    .line 26
    const-class v1, Lcom/ultramobile/mint/model/multiline/Roam;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/ultramobile/mint/model/multiline/Roam;

    iput-object v1, v0, Lcom/ultramobile/mint/model/multiline/FamilyLine;->roaming:Lcom/ultramobile/mint/model/multiline/Roam;

    .line 27
    const-class v1, Lcom/ultramobile/mint/model/multiline/Data;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/ultramobile/mint/model/multiline/Data;

    iput-object v1, v0, Lcom/ultramobile/mint/model/multiline/FamilyLine;->data:Lcom/ultramobile/mint/model/multiline/Data;

    .line 28
    sget-object v1, Lcom/ultramobile/mint/model/PlanResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/ultramobile/mint/model/PlanResult;

    iput-object v1, v0, Lcom/ultramobile/mint/model/multiline/FamilyLine;->plans:[Lcom/ultramobile/mint/model/PlanResult;

    .line 29
    const-class v1, Lcom/ultramobile/mint/model/multiline/FamilyContract;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/ultramobile/mint/model/multiline/FamilyContract;

    iput-object v1, v0, Lcom/ultramobile/mint/model/multiline/FamilyLine;->contract:Lcom/ultramobile/mint/model/multiline/FamilyContract;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IZLcom/ultramobile/mint/model/multiline/CurrentPlan;Lcom/ultramobile/mint/model/multiline/NextPlan;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/ultramobile/mint/model/multiline/CurrentPlan;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/ultramobile/mint/model/multiline/NextPlan;
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ultramobile/mint/model/multiline/FamilyLine;->id:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/ultramobile/mint/model/multiline/FamilyLine;->joinDate:J

    .line 4
    iput-object p4, p0, Lcom/ultramobile/mint/model/multiline/FamilyLine;->nickName:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/ultramobile/mint/model/multiline/FamilyLine;->msisdn:Ljava/lang/String;

    .line 6
    iput p6, p0, Lcom/ultramobile/mint/model/multiline/FamilyLine;->walletAmount:I

    .line 7
    iput-boolean p7, p0, Lcom/ultramobile/mint/model/multiline/FamilyLine;->suspended:Z

    .line 8
    iput-object p8, p0, Lcom/ultramobile/mint/model/multiline/FamilyLine;->currentPlan:Lcom/ultramobile/mint/model/multiline/CurrentPlan;

    .line 9
    iput-object p9, p0, Lcom/ultramobile/mint/model/multiline/FamilyLine;->nextPlan:Lcom/ultramobile/mint/model/multiline/NextPlan;

    .line 10
    iput-object p10, p0, Lcom/ultramobile/mint/model/multiline/FamilyLine;->avatar:Ljava/lang/String;

    .line 11
    iput-object p11, p0, Lcom/ultramobile/mint/model/multiline/FamilyLine;->avatarLarge:Ljava/lang/String;

    .line 12
    iput-object p12, p0, Lcom/ultramobile/mint/model/multiline/FamilyLine;->promoStatus:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAvatar()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/multiline/FamilyLine;->avatar:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAvatarLarge()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/multiline/FamilyLine;->avatarLarge:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getB12g12Discount()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/multiline/FamilyLine;->b12g12Discount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContract()Lcom/ultramobile/mint/model/multiline/FamilyContract;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/multiline/FamilyLine;->contract:Lcom/ultramobile/mint/model/multiline/FamilyContract;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCostcoDiscount()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/multiline/FamilyLine;->costcoDiscount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentPlan()Lcom/ultramobile/mint/model/multiline/CurrentPlan;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/multiline/FamilyLine;->currentPlan:Lcom/ultramobile/mint/model/multiline/CurrentPlan;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getData()Lcom/ultramobile/mint/model/multiline/Data;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/multiline/FamilyLine;->data:Lcom/ultramobile/mint/model/multiline/Data;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/multiline/FamilyLine;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJoinDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ultramobile/mint/model/multiline/FamilyLine;->joinDate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMsisdn()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/multiline/FamilyLine;->msisdn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNextPlan()Lcom/ultramobile/mint/model/multiline/NextPlan;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/multiline/FamilyLine;->nextPlan:Lcom/ultramobile/mint/model/multiline/NextPlan;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNickName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/multiline/FamilyLine;->nickName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPaidInSession()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ultramobile/mint/model/multiline/FamilyLine;->paidInSession:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPlans()[Lcom/ultramobile/mint/model/PlanResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/multiline/FamilyLine;->plans:[Lcom/ultramobile/mint/model/PlanResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPromoStatus()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/multiline/FamilyLine;->promoStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRoaming()Lcom/ultramobile/mint/model/multiline/Roam;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/multiline/FamilyLine;->roaming:Lcom/ultramobile/mint/model/multiline/Roam;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSuspended()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ultramobile/mint/model/multiline/FamilyLine;->suspended:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getUnlimited()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ultramobile/mint/model/multiline/FamilyLine;->unlimited:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getWalletAmount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ultramobile/mint/model/multiline/FamilyLine;->walletAmount:I

    .line 2
    .line 3
    return v0
.end method

.method public final isCanadaAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ultramobile/mint/model/multiline/FamilyLine;->isCanadaAvailable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isNextUnnecessary()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ultramobile/mint/model/multiline/FamilyLine;->isNextUnnecessary:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isUnnecessary()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ultramobile/mint/model/multiline/FamilyLine;->isUnnecessary:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isUserOnB12G12()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ultramobile/mint/model/multiline/FamilyLine;->isUserOnB12G12:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isUserOnCostco()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ultramobile/mint/model/multiline/FamilyLine;->isUserOnCostco:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setAvatar(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/multiline/FamilyLine;->avatar:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAvatarLarge(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/multiline/FamilyLine;->avatarLarge:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setB12g12Discount(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/multiline/FamilyLine;->b12g12Discount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setCanadaAvailable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ultramobile/mint/model/multiline/FamilyLine;->isCanadaAvailable:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setContract(Lcom/ultramobile/mint/model/multiline/FamilyContract;)V
    .locals 0
    .param p1    # Lcom/ultramobile/mint/model/multiline/FamilyContract;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/multiline/FamilyLine;->contract:Lcom/ultramobile/mint/model/multiline/FamilyContract;

    .line 2
    .line 3
    return-void
.end method

.method public final setCostcoDiscount(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/multiline/FamilyLine;->costcoDiscount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setData(Lcom/ultramobile/mint/model/multiline/Data;)V
    .locals 0
    .param p1    # Lcom/ultramobile/mint/model/multiline/Data;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/multiline/FamilyLine;->data:Lcom/ultramobile/mint/model/multiline/Data;

    .line 2
    .line 3
    return-void
.end method

.method public final setNextUnnecessary(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ultramobile/mint/model/multiline/FamilyLine;->isNextUnnecessary:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPaidInSession(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ultramobile/mint/model/multiline/FamilyLine;->paidInSession:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPlans([Lcom/ultramobile/mint/model/PlanResult;)V
    .locals 0
    .param p1    # [Lcom/ultramobile/mint/model/PlanResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/multiline/FamilyLine;->plans:[Lcom/ultramobile/mint/model/PlanResult;

    .line 2
    .line 3
    return-void
.end method

.method public final setPromoStatus(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/multiline/FamilyLine;->promoStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRoaming(Lcom/ultramobile/mint/model/multiline/Roam;)V
    .locals 0
    .param p1    # Lcom/ultramobile/mint/model/multiline/Roam;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/multiline/FamilyLine;->roaming:Lcom/ultramobile/mint/model/multiline/Roam;

    .line 2
    .line 3
    return-void
.end method

.method public final setSuspended(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ultramobile/mint/model/multiline/FamilyLine;->suspended:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setUnlimited(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ultramobile/mint/model/multiline/FamilyLine;->unlimited:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setUnnecessary(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ultramobile/mint/model/multiline/FamilyLine;->isUnnecessary:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setUserOnB12G12(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ultramobile/mint/model/multiline/FamilyLine;->isUserOnB12G12:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setUserOnCostco(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ultramobile/mint/model/multiline/FamilyLine;->isUserOnCostco:Z

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
    const-string v0, "parcel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ultramobile/mint/model/multiline/FamilyLine;->id:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/ultramobile/mint/model/multiline/FamilyLine;->joinDate:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/ultramobile/mint/model/multiline/FamilyLine;->nickName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/ultramobile/mint/model/multiline/FamilyLine;->msisdn:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/ultramobile/mint/model/multiline/FamilyLine;->walletAmount:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/ultramobile/mint/model/multiline/FamilyLine;->suspended:Z

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/ultramobile/mint/model/multiline/FamilyLine;->currentPlan:Lcom/ultramobile/mint/model/multiline/CurrentPlan;

    .line 37
    .line 38
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/ultramobile/mint/model/multiline/FamilyLine;->nextPlan:Lcom/ultramobile/mint/model/multiline/NextPlan;

    .line 42
    .line 43
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/ultramobile/mint/model/multiline/FamilyLine;->paidInSession:Z

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/ultramobile/mint/model/multiline/FamilyLine;->roaming:Lcom/ultramobile/mint/model/multiline/Roam;

    .line 52
    .line 53
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/ultramobile/mint/model/multiline/FamilyLine;->data:Lcom/ultramobile/mint/model/multiline/Data;

    .line 57
    .line 58
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/ultramobile/mint/model/multiline/FamilyLine;->plans:[Lcom/ultramobile/mint/model/PlanResult;

    .line 62
    .line 63
    check-cast v0, [Landroid/os/Parcelable;

    .line 64
    .line 65
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/ultramobile/mint/model/multiline/FamilyLine;->promoStatus:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/ultramobile/mint/model/multiline/FamilyLine;->contract:Lcom/ultramobile/mint/model/multiline/FamilyContract;

    .line 74
    .line 75
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
