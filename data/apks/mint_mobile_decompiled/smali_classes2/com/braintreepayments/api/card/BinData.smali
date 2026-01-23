.class public final Lcom/braintreepayments/api/card/BinData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braintreepayments/api/card/BinData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0018\u0008\u0087\u0008\u0018\u0000 @2\u00020\u0001:\u0001@Bc\u0008\u0000\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0010J\u0010\u0010\u0016\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0017Jj\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u0017J\u0010\u0010\u001e\u001a\u00020\u001dH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001a\u0010#\u001a\u00020\"2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u00d6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u001dH\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010\u001fJ \u0010*\u001a\u00020)2\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020\u001dH\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010+R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010\u0010R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010-\u001a\u0004\u00080\u0010\u0010R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010-\u001a\u0004\u00082\u0010\u0010R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010-\u001a\u0004\u00084\u0010\u0010R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00085\u0010-\u001a\u0004\u00086\u0010\u0010R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00087\u0010-\u001a\u0004\u00088\u0010\u0010R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010\u0017R\u0017\u0010\u000b\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010:\u001a\u0004\u0008=\u0010\u0017R\u0017\u0010\u000c\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010:\u001a\u0004\u0008?\u0010\u0017\u00a8\u0006A"
    }
    d2 = {
        "Lcom/braintreepayments/api/card/BinData;",
        "Landroid/os/Parcelable;",
        "Lcom/braintreepayments/api/card/BinType;",
        "prepaid",
        "healthcare",
        "debit",
        "durbinRegulated",
        "commercial",
        "payroll",
        "",
        "issuingBank",
        "countryOfIssuance",
        "productId",
        "<init>",
        "(Lcom/braintreepayments/api/card/BinType;Lcom/braintreepayments/api/card/BinType;Lcom/braintreepayments/api/card/BinType;Lcom/braintreepayments/api/card/BinType;Lcom/braintreepayments/api/card/BinType;Lcom/braintreepayments/api/card/BinType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()Lcom/braintreepayments/api/card/BinType;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "()Ljava/lang/String;",
        "component8",
        "component9",
        "copy",
        "(Lcom/braintreepayments/api/card/BinType;Lcom/braintreepayments/api/card/BinType;Lcom/braintreepayments/api/card/BinType;Lcom/braintreepayments/api/card/BinType;Lcom/braintreepayments/api/card/BinType;Lcom/braintreepayments/api/card/BinType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/braintreepayments/api/card/BinData;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "a",
        "Lcom/braintreepayments/api/card/BinType;",
        "getPrepaid",
        "b",
        "getHealthcare",
        "c",
        "getDebit",
        "d",
        "getDurbinRegulated",
        "e",
        "getCommercial",
        "f",
        "getPayroll",
        "g",
        "Ljava/lang/String;",
        "getIssuingBank",
        "h",
        "getCountryOfIssuance",
        "i",
        "getProductId",
        "Companion",
        "Card_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final BIN_DATA_KEY:Ljava/lang/String; = "binData"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/braintreepayments/api/card/BinData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/braintreepayments/api/card/BinData$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/braintreepayments/api/card/BinType;

.field public final b:Lcom/braintreepayments/api/card/BinType;

.field public final c:Lcom/braintreepayments/api/card/BinType;

.field public final d:Lcom/braintreepayments/api/card/BinType;

.field public final e:Lcom/braintreepayments/api/card/BinType;

.field public final f:Lcom/braintreepayments/api/card/BinType;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braintreepayments/api/card/BinData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/card/BinData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braintreepayments/api/card/BinData;->Companion:Lcom/braintreepayments/api/card/BinData$Companion;

    new-instance v0, Lcom/braintreepayments/api/card/BinData$Creator;

    invoke-direct {v0}, Lcom/braintreepayments/api/card/BinData$Creator;-><init>()V

    sput-object v0, Lcom/braintreepayments/api/card/BinData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 1
    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/braintreepayments/api/card/BinData;-><init>(Lcom/braintreepayments/api/card/BinType;Lcom/braintreepayments/api/card/BinType;Lcom/braintreepayments/api/card/BinType;Lcom/braintreepayments/api/card/BinType;Lcom/braintreepayments/api/card/BinType;Lcom/braintreepayments/api/card/BinType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/braintreepayments/api/card/BinType;Lcom/braintreepayments/api/card/BinType;Lcom/braintreepayments/api/card/BinType;Lcom/braintreepayments/api/card/BinType;Lcom/braintreepayments/api/card/BinType;Lcom/braintreepayments/api/card/BinType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/braintreepayments/api/card/BinType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/braintreepayments/api/card/BinType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/braintreepayments/api/card/BinType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/braintreepayments/api/card/BinType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/braintreepayments/api/card/BinType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/braintreepayments/api/card/BinType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "prepaid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "healthcare"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "durbinRegulated"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commercial"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payroll"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "issuingBank"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryOfIssuance"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productId"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/braintreepayments/api/card/BinData;->a:Lcom/braintreepayments/api/card/BinType;

    .line 4
    iput-object p2, p0, Lcom/braintreepayments/api/card/BinData;->b:Lcom/braintreepayments/api/card/BinType;

    .line 5
    iput-object p3, p0, Lcom/braintreepayments/api/card/BinData;->c:Lcom/braintreepayments/api/card/BinType;

    .line 6
    iput-object p4, p0, Lcom/braintreepayments/api/card/BinData;->d:Lcom/braintreepayments/api/card/BinType;

    .line 7
    iput-object p5, p0, Lcom/braintreepayments/api/card/BinData;->e:Lcom/braintreepayments/api/card/BinType;

    .line 8
    iput-object p6, p0, Lcom/braintreepayments/api/card/BinData;->f:Lcom/braintreepayments/api/card/BinType;

    .line 9
    iput-object p7, p0, Lcom/braintreepayments/api/card/BinData;->g:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/braintreepayments/api/card/BinData;->h:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lcom/braintreepayments/api/card/BinData;->i:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/braintreepayments/api/card/BinType;Lcom/braintreepayments/api/card/BinType;Lcom/braintreepayments/api/card/BinType;Lcom/braintreepayments/api/card/BinType;Lcom/braintreepayments/api/card/BinType;Lcom/braintreepayments/api/card/BinType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    .line 12
    sget-object p1, Lcom/braintreepayments/api/card/BinType;->Unknown:Lcom/braintreepayments/api/card/BinType;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    .line 13
    sget-object p2, Lcom/braintreepayments/api/card/BinType;->Unknown:Lcom/braintreepayments/api/card/BinType;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    .line 14
    sget-object p3, Lcom/braintreepayments/api/card/BinType;->Unknown:Lcom/braintreepayments/api/card/BinType;

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    .line 15
    sget-object p4, Lcom/braintreepayments/api/card/BinType;->Unknown:Lcom/braintreepayments/api/card/BinType;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    .line 16
    sget-object p5, Lcom/braintreepayments/api/card/BinType;->Unknown:Lcom/braintreepayments/api/card/BinType;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    .line 17
    sget-object p6, Lcom/braintreepayments/api/card/BinType;->Unknown:Lcom/braintreepayments/api/card/BinType;

    :cond_5
    and-int/lit8 p11, p10, 0x40

    .line 18
    const-string v0, "Unknown"

    if-eqz p11, :cond_6

    move-object p7, v0

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    move-object p8, v0

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    move-object p11, v0

    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    goto :goto_0

    :cond_8
    move-object p11, p9

    move-object p10, p8

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    :goto_0
    invoke-direct/range {p2 .. p11}, Lcom/braintreepayments/api/card/BinData;-><init>(Lcom/braintreepayments/api/card/BinType;Lcom/braintreepayments/api/card/BinType;Lcom/braintreepayments/api/card/BinType;Lcom/braintreepayments/api/card/BinType;Lcom/braintreepayments/api/card/BinType;Lcom/braintreepayments/api/card/BinType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/braintreepayments/api/card/BinData;Lcom/braintreepayments/api/card/BinType;Lcom/braintreepayments/api/card/BinType;Lcom/braintreepayments/api/card/BinType;Lcom/braintreepayments/api/card/BinType;Lcom/braintreepayments/api/card/BinType;Lcom/braintreepayments/api/card/BinType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/braintreepayments/api/card/BinData;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lcom/braintreepayments/api/card/BinData;->a:Lcom/braintreepayments/api/card/BinType;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-object p2, p0, Lcom/braintreepayments/api/card/BinData;->b:Lcom/braintreepayments/api/card/BinType;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-object p3, p0, Lcom/braintreepayments/api/card/BinData;->c:Lcom/braintreepayments/api/card/BinType;

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-object p4, p0, Lcom/braintreepayments/api/card/BinData;->d:Lcom/braintreepayments/api/card/BinType;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-object p5, p0, Lcom/braintreepayments/api/card/BinData;->e:Lcom/braintreepayments/api/card/BinType;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-object p6, p0, Lcom/braintreepayments/api/card/BinData;->f:Lcom/braintreepayments/api/card/BinType;

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-object p7, p0, Lcom/braintreepayments/api/card/BinData;->g:Ljava/lang/String;

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget-object p8, p0, Lcom/braintreepayments/api/card/BinData;->h:Ljava/lang/String;

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-object p9, p0, Lcom/braintreepayments/api/card/BinData;->i:Ljava/lang/String;

    :cond_8
    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/braintreepayments/api/card/BinData;->copy(Lcom/braintreepayments/api/card/BinType;Lcom/braintreepayments/api/card/BinType;Lcom/braintreepayments/api/card/BinType;Lcom/braintreepayments/api/card/BinType;Lcom/braintreepayments/api/card/BinType;Lcom/braintreepayments/api/card/BinType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/braintreepayments/api/card/BinData;

    move-result-object p0

    return-object p0
.end method

.method public static final fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/card/BinData;
    .locals 1
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/braintreepayments/api/card/BinData;->Companion:Lcom/braintreepayments/api/card/BinData$Companion;

    invoke-virtual {v0, p0}, Lcom/braintreepayments/api/card/BinData$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/card/BinData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/braintreepayments/api/card/BinType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/braintreepayments/api/card/BinData;->a:Lcom/braintreepayments/api/card/BinType;

    return-object v0
.end method

.method public final component2()Lcom/braintreepayments/api/card/BinType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/braintreepayments/api/card/BinData;->b:Lcom/braintreepayments/api/card/BinType;

    return-object v0
.end method

.method public final component3()Lcom/braintreepayments/api/card/BinType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/braintreepayments/api/card/BinData;->c:Lcom/braintreepayments/api/card/BinType;

    return-object v0
.end method

.method public final component4()Lcom/braintreepayments/api/card/BinType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/braintreepayments/api/card/BinData;->d:Lcom/braintreepayments/api/card/BinType;

    return-object v0
.end method

.method public final component5()Lcom/braintreepayments/api/card/BinType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/braintreepayments/api/card/BinData;->e:Lcom/braintreepayments/api/card/BinType;

    return-object v0
.end method

.method public final component6()Lcom/braintreepayments/api/card/BinType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/braintreepayments/api/card/BinData;->f:Lcom/braintreepayments/api/card/BinType;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/braintreepayments/api/card/BinData;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/braintreepayments/api/card/BinData;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/braintreepayments/api/card/BinData;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/braintreepayments/api/card/BinType;Lcom/braintreepayments/api/card/BinType;Lcom/braintreepayments/api/card/BinType;Lcom/braintreepayments/api/card/BinType;Lcom/braintreepayments/api/card/BinType;Lcom/braintreepayments/api/card/BinType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/braintreepayments/api/card/BinData;
    .locals 11
    .param p1    # Lcom/braintreepayments/api/card/BinType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/braintreepayments/api/card/BinType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/braintreepayments/api/card/BinType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/braintreepayments/api/card/BinType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/braintreepayments/api/card/BinType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/braintreepayments/api/card/BinType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "prepaid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "healthcare"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "durbinRegulated"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commercial"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payroll"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "issuingBank"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryOfIssuance"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productId"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/braintreepayments/api/card/BinData;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v10}, Lcom/braintreepayments/api/card/BinData;-><init>(Lcom/braintreepayments/api/card/BinType;Lcom/braintreepayments/api/card/BinType;Lcom/braintreepayments/api/card/BinType;Lcom/braintreepayments/api/card/BinType;Lcom/braintreepayments/api/card/BinType;Lcom/braintreepayments/api/card/BinType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/braintreepayments/api/card/BinData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/braintreepayments/api/card/BinData;

    iget-object v1, p0, Lcom/braintreepayments/api/card/BinData;->a:Lcom/braintreepayments/api/card/BinType;

    iget-object v3, p1, Lcom/braintreepayments/api/card/BinData;->a:Lcom/braintreepayments/api/card/BinType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/braintreepayments/api/card/BinData;->b:Lcom/braintreepayments/api/card/BinType;

    iget-object v3, p1, Lcom/braintreepayments/api/card/BinData;->b:Lcom/braintreepayments/api/card/BinType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/braintreepayments/api/card/BinData;->c:Lcom/braintreepayments/api/card/BinType;

    iget-object v3, p1, Lcom/braintreepayments/api/card/BinData;->c:Lcom/braintreepayments/api/card/BinType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/braintreepayments/api/card/BinData;->d:Lcom/braintreepayments/api/card/BinType;

    iget-object v3, p1, Lcom/braintreepayments/api/card/BinData;->d:Lcom/braintreepayments/api/card/BinType;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/braintreepayments/api/card/BinData;->e:Lcom/braintreepayments/api/card/BinType;

    iget-object v3, p1, Lcom/braintreepayments/api/card/BinData;->e:Lcom/braintreepayments/api/card/BinType;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/braintreepayments/api/card/BinData;->f:Lcom/braintreepayments/api/card/BinType;

    iget-object v3, p1, Lcom/braintreepayments/api/card/BinData;->f:Lcom/braintreepayments/api/card/BinType;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/braintreepayments/api/card/BinData;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/braintreepayments/api/card/BinData;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/braintreepayments/api/card/BinData;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/braintreepayments/api/card/BinData;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/braintreepayments/api/card/BinData;->i:Ljava/lang/String;

    iget-object p1, p1, Lcom/braintreepayments/api/card/BinData;->i:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getCommercial()Lcom/braintreepayments/api/card/BinType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/card/BinData;->e:Lcom/braintreepayments/api/card/BinType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCountryOfIssuance()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/card/BinData;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDebit()Lcom/braintreepayments/api/card/BinType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/card/BinData;->c:Lcom/braintreepayments/api/card/BinType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDurbinRegulated()Lcom/braintreepayments/api/card/BinType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/card/BinData;->d:Lcom/braintreepayments/api/card/BinType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHealthcare()Lcom/braintreepayments/api/card/BinType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/card/BinData;->b:Lcom/braintreepayments/api/card/BinType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIssuingBank()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/card/BinData;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPayroll()Lcom/braintreepayments/api/card/BinType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/card/BinData;->f:Lcom/braintreepayments/api/card/BinType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrepaid()Lcom/braintreepayments/api/card/BinType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/card/BinData;->a:Lcom/braintreepayments/api/card/BinType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/card/BinData;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/braintreepayments/api/card/BinData;->a:Lcom/braintreepayments/api/card/BinType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/braintreepayments/api/card/BinData;->b:Lcom/braintreepayments/api/card/BinType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/braintreepayments/api/card/BinData;->c:Lcom/braintreepayments/api/card/BinType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/braintreepayments/api/card/BinData;->d:Lcom/braintreepayments/api/card/BinType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/braintreepayments/api/card/BinData;->e:Lcom/braintreepayments/api/card/BinType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/braintreepayments/api/card/BinData;->f:Lcom/braintreepayments/api/card/BinType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/braintreepayments/api/card/BinData;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/braintreepayments/api/card/BinData;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/braintreepayments/api/card/BinData;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/braintreepayments/api/card/BinData;->a:Lcom/braintreepayments/api/card/BinType;

    iget-object v1, p0, Lcom/braintreepayments/api/card/BinData;->b:Lcom/braintreepayments/api/card/BinType;

    iget-object v2, p0, Lcom/braintreepayments/api/card/BinData;->c:Lcom/braintreepayments/api/card/BinType;

    iget-object v3, p0, Lcom/braintreepayments/api/card/BinData;->d:Lcom/braintreepayments/api/card/BinType;

    iget-object v4, p0, Lcom/braintreepayments/api/card/BinData;->e:Lcom/braintreepayments/api/card/BinType;

    iget-object v5, p0, Lcom/braintreepayments/api/card/BinData;->f:Lcom/braintreepayments/api/card/BinType;

    iget-object v6, p0, Lcom/braintreepayments/api/card/BinData;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/braintreepayments/api/card/BinData;->h:Ljava/lang/String;

    iget-object v8, p0, Lcom/braintreepayments/api/card/BinData;->i:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "BinData(prepaid="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", healthcare="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", debit="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", durbinRegulated="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", commercial="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", payroll="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", issuingBank="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", countryOfIssuance="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", productId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/braintreepayments/api/card/BinData;->a:Lcom/braintreepayments/api/card/BinType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/braintreepayments/api/card/BinData;->b:Lcom/braintreepayments/api/card/BinType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/braintreepayments/api/card/BinData;->c:Lcom/braintreepayments/api/card/BinType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/braintreepayments/api/card/BinData;->d:Lcom/braintreepayments/api/card/BinType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/braintreepayments/api/card/BinData;->e:Lcom/braintreepayments/api/card/BinType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/braintreepayments/api/card/BinData;->f:Lcom/braintreepayments/api/card/BinType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/braintreepayments/api/card/BinData;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/braintreepayments/api/card/BinData;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/braintreepayments/api/card/BinData;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
