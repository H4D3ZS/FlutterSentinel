.class public final Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braintreepayments/api/paypal/PayPalCreditFinancing$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0012\u0008\u0087\u0008\u0018\u0000 52\u00020\u0001:\u00015BK\u0008\u0000\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u0010\u0010\u0014\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JR\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u0015J\u001a\u0010\u001e\u001a\u00020\u00022\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010\u0015J \u0010%\u001a\u00020$2\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010&R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008\u0003\u0010\u000eR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010\u0010R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010(\u001a\u0004\u0008-\u0010\u000eR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010*\u001a\u0004\u0008/\u0010\u0010R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u00080\u0010*\u001a\u0004\u00081\u0010\u0010R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u0010\u0015\u00a8\u00066"
    }
    d2 = {
        "Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;",
        "Landroid/os/Parcelable;",
        "",
        "isCardAmountImmutable",
        "Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;",
        "monthlyPayment",
        "hasPayerAcceptance",
        "totalCost",
        "totalInterest",
        "",
        "term",
        "<init>",
        "(ZLcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;ZLcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;I)V",
        "component1",
        "()Z",
        "component2",
        "()Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;",
        "component3",
        "component4",
        "component5",
        "component6",
        "()I",
        "copy",
        "(ZLcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;ZLcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;I)Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
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
        "Z",
        "b",
        "Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;",
        "getMonthlyPayment",
        "c",
        "getHasPayerAcceptance",
        "d",
        "getTotalCost",
        "e",
        "getTotalInterest",
        "f",
        "I",
        "getTerm",
        "Companion",
        "PayPal_release"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/braintreepayments/api/paypal/PayPalCreditFinancing$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;

.field public final c:Z

.field public final d:Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;

.field public final e:Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->Companion:Lcom/braintreepayments/api/paypal/PayPalCreditFinancing$Companion;

    new-instance v0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing$Creator;

    invoke-direct {v0}, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing$Creator;-><init>()V

    sput-object v0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;-><init>(ZLcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;ZLcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;ZLcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;I)V
    .locals 0
    .param p2    # Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->a:Z

    .line 4
    iput-object p2, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->b:Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;

    .line 5
    iput-boolean p3, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->c:Z

    .line 6
    iput-object p4, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->d:Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;

    .line 7
    iput-object p5, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->e:Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;

    .line 8
    iput p6, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->f:I

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;ZLcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    const/4 v1, 0x0

    if-eqz p8, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    move-object p4, v1

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    move-object p5, v1

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    move p7, v0

    :goto_0
    move-object p6, p5

    move-object p5, p4

    move p4, p3

    move-object p3, p2

    move p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_5
    move p7, p6

    goto :goto_0

    .line 9
    :goto_1
    invoke-direct/range {p1 .. p7}, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;-><init>(ZLcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;ZLcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;ZLcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;ZLcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;IILjava/lang/Object;)Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-boolean p1, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->a:Z

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->b:Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-boolean p3, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->c:Z

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->d:Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->e:Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget p6, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->f:I

    :cond_5
    move-object p7, p5

    move p8, p6

    move p5, p3

    move-object p6, p4

    move p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->copy(ZLcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;ZLcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;I)Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;

    move-result-object p0

    return-object p0
.end method

.method public static final fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->Companion:Lcom/braintreepayments/api/paypal/PayPalCreditFinancing$Companion;

    invoke-virtual {v0, p0}, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->a:Z

    return v0
.end method

.method public final component2()Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->b:Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->c:Z

    return v0
.end method

.method public final component4()Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->d:Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;

    return-object v0
.end method

.method public final component5()Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->e:Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->f:I

    return v0
.end method

.method public final copy(ZLcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;ZLcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;I)Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;
    .locals 7
    .param p2    # Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;-><init>(ZLcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;ZLcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;I)V

    return-object v0
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
    instance-of v1, p1, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;

    iget-boolean v1, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->a:Z

    iget-boolean v3, p1, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->b:Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;

    iget-object v3, p1, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->b:Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->c:Z

    iget-boolean v3, p1, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->d:Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;

    iget-object v3, p1, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->d:Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->e:Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;

    iget-object v3, p1, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->e:Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->f:I

    iget p1, p1, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->f:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getHasPayerAcceptance()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMonthlyPayment()Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->b:Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTerm()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTotalCost()Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->d:Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalInterest()Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->e:Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->b:Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->c:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->d:Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;

    if-nez v1, :cond_3

    move v1, v3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->e:Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final isCardAmountImmutable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->a:Z

    iget-object v1, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->b:Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;

    iget-boolean v2, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->c:Z

    iget-object v3, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->d:Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;

    iget-object v4, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->e:Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;

    iget v5, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->f:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "PayPalCreditFinancing(isCardAmountImmutable="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", monthlyPayment="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasPayerAcceptance="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", totalCost="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", totalInterest="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", term="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->a:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->b:Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-boolean v0, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->c:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->d:Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->e:Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget p2, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
