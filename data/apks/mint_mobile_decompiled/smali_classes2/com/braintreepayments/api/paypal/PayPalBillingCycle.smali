.class public final Lcom/braintreepayments/api/paypal/PayPalBillingCycle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braintreepayments/api/paypal/PayPalBillingCycle$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008 \u0008\u0087\u0008\u0018\u0000 K2\u00020\u0001:\u0001KBU\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ`\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00c6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010\u001dJ\u0010\u0010#\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010\u0016J\u001a\u0010&\u001a\u00020\u00022\u0008\u0010%\u001a\u0004\u0018\u00010$H\u00d6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010\u0016J \u0010-\u001a\u00020,2\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008-\u0010.R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u0008\u0003\u0010\u0014R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u0010\u0016R$\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u0010\u0018\"\u0004\u00087\u00108R$\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010\u001a\"\u0004\u0008<\u0010=R$\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010:\u001a\u0004\u0008?\u0010\u001a\"\u0004\u0008@\u0010=R$\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010\u001d\"\u0004\u0008D\u0010ER$\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010\u001f\"\u0004\u0008I\u0010J\u00a8\u0006L"
    }
    d2 = {
        "Lcom/braintreepayments/api/paypal/PayPalBillingCycle;",
        "Landroid/os/Parcelable;",
        "",
        "isTrial",
        "",
        "numberOfExecutions",
        "Lcom/braintreepayments/api/paypal/PayPalBillingInterval;",
        "interval",
        "intervalCount",
        "sequence",
        "",
        "startDate",
        "Lcom/braintreepayments/api/paypal/PayPalBillingPricing;",
        "pricing",
        "<init>",
        "(ZILcom/braintreepayments/api/paypal/PayPalBillingInterval;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/braintreepayments/api/paypal/PayPalBillingPricing;)V",
        "Lorg/json/JSONObject;",
        "toJson",
        "()Lorg/json/JSONObject;",
        "component1",
        "()Z",
        "component2",
        "()I",
        "component3",
        "()Lcom/braintreepayments/api/paypal/PayPalBillingInterval;",
        "component4",
        "()Ljava/lang/Integer;",
        "component5",
        "component6",
        "()Ljava/lang/String;",
        "component7",
        "()Lcom/braintreepayments/api/paypal/PayPalBillingPricing;",
        "copy",
        "(ZILcom/braintreepayments/api/paypal/PayPalBillingInterval;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/braintreepayments/api/paypal/PayPalBillingPricing;)Lcom/braintreepayments/api/paypal/PayPalBillingCycle;",
        "toString",
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
        "I",
        "getNumberOfExecutions",
        "c",
        "Lcom/braintreepayments/api/paypal/PayPalBillingInterval;",
        "getInterval",
        "setInterval",
        "(Lcom/braintreepayments/api/paypal/PayPalBillingInterval;)V",
        "d",
        "Ljava/lang/Integer;",
        "getIntervalCount",
        "setIntervalCount",
        "(Ljava/lang/Integer;)V",
        "e",
        "getSequence",
        "setSequence",
        "f",
        "Ljava/lang/String;",
        "getStartDate",
        "setStartDate",
        "(Ljava/lang/String;)V",
        "g",
        "Lcom/braintreepayments/api/paypal/PayPalBillingPricing;",
        "getPricing",
        "setPricing",
        "(Lcom/braintreepayments/api/paypal/PayPalBillingPricing;)V",
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
            "Lcom/braintreepayments/api/paypal/PayPalBillingCycle;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/braintreepayments/api/paypal/PayPalBillingCycle$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:I

.field public c:Lcom/braintreepayments/api/paypal/PayPalBillingInterval;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/String;

.field public g:Lcom/braintreepayments/api/paypal/PayPalBillingPricing;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/paypal/PayPalBillingCycle$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->Companion:Lcom/braintreepayments/api/paypal/PayPalBillingCycle$Companion;

    new-instance v0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle$Creator;

    invoke-direct {v0}, Lcom/braintreepayments/api/paypal/PayPalBillingCycle$Creator;-><init>()V

    sput-object v0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 10
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/16 v8, 0x7c

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v9}, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;-><init>(ZILcom/braintreepayments/api/paypal/PayPalBillingInterval;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/braintreepayments/api/paypal/PayPalBillingPricing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZILcom/braintreepayments/api/paypal/PayPalBillingInterval;)V
    .locals 10
    .param p3    # Lcom/braintreepayments/api/paypal/PayPalBillingInterval;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const/16 v8, 0x78

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v9}, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;-><init>(ZILcom/braintreepayments/api/paypal/PayPalBillingInterval;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/braintreepayments/api/paypal/PayPalBillingPricing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZILcom/braintreepayments/api/paypal/PayPalBillingInterval;Ljava/lang/Integer;)V
    .locals 10
    .param p3    # Lcom/braintreepayments/api/paypal/PayPalBillingInterval;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    const/16 v8, 0x70

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v9}, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;-><init>(ZILcom/braintreepayments/api/paypal/PayPalBillingInterval;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/braintreepayments/api/paypal/PayPalBillingPricing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZILcom/braintreepayments/api/paypal/PayPalBillingInterval;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 10
    .param p3    # Lcom/braintreepayments/api/paypal/PayPalBillingInterval;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 4
    const/16 v8, 0x60

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v9}, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;-><init>(ZILcom/braintreepayments/api/paypal/PayPalBillingInterval;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/braintreepayments/api/paypal/PayPalBillingPricing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZILcom/braintreepayments/api/paypal/PayPalBillingInterval;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 10
    .param p3    # Lcom/braintreepayments/api/paypal/PayPalBillingInterval;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 5
    const/16 v8, 0x40

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v9}, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;-><init>(ZILcom/braintreepayments/api/paypal/PayPalBillingInterval;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/braintreepayments/api/paypal/PayPalBillingPricing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZILcom/braintreepayments/api/paypal/PayPalBillingInterval;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/braintreepayments/api/paypal/PayPalBillingPricing;)V
    .locals 0
    .param p3    # Lcom/braintreepayments/api/paypal/PayPalBillingInterval;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/braintreepayments/api/paypal/PayPalBillingPricing;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p1, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->a:Z

    .line 8
    iput p2, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->b:I

    .line 9
    iput-object p3, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->c:Lcom/braintreepayments/api/paypal/PayPalBillingInterval;

    .line 10
    iput-object p4, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->d:Ljava/lang/Integer;

    .line 11
    iput-object p5, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->e:Ljava/lang/Integer;

    .line 12
    iput-object p6, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->f:Ljava/lang/String;

    .line 13
    iput-object p7, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->g:Lcom/braintreepayments/api/paypal/PayPalBillingPricing;

    return-void
.end method

.method public synthetic constructor <init>(ZILcom/braintreepayments/api/paypal/PayPalBillingInterval;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/braintreepayments/api/paypal/PayPalBillingPricing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x4

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_2

    move-object p5, v0

    :cond_2
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_3

    move-object p6, v0

    :cond_3
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_4

    move-object p8, v0

    :goto_0
    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_4
    move-object p8, p7

    goto :goto_0

    .line 14
    :goto_1
    invoke-direct/range {p1 .. p8}, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;-><init>(ZILcom/braintreepayments/api/paypal/PayPalBillingInterval;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/braintreepayments/api/paypal/PayPalBillingPricing;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/braintreepayments/api/paypal/PayPalBillingCycle;ZILcom/braintreepayments/api/paypal/PayPalBillingInterval;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/braintreepayments/api/paypal/PayPalBillingPricing;ILjava/lang/Object;)Lcom/braintreepayments/api/paypal/PayPalBillingCycle;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-boolean p1, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->a:Z

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->b:I

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->c:Lcom/braintreepayments/api/paypal/PayPalBillingInterval;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->d:Ljava/lang/Integer;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->e:Ljava/lang/Integer;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->f:Ljava/lang/String;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->g:Lcom/braintreepayments/api/paypal/PayPalBillingPricing;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->copy(ZILcom/braintreepayments/api/paypal/PayPalBillingInterval;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/braintreepayments/api/paypal/PayPalBillingPricing;)Lcom/braintreepayments/api/paypal/PayPalBillingCycle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->a:Z

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->b:I

    return v0
.end method

.method public final component3()Lcom/braintreepayments/api/paypal/PayPalBillingInterval;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->c:Lcom/braintreepayments/api/paypal/PayPalBillingInterval;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Lcom/braintreepayments/api/paypal/PayPalBillingPricing;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->g:Lcom/braintreepayments/api/paypal/PayPalBillingPricing;

    return-object v0
.end method

.method public final copy(ZILcom/braintreepayments/api/paypal/PayPalBillingInterval;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/braintreepayments/api/paypal/PayPalBillingPricing;)Lcom/braintreepayments/api/paypal/PayPalBillingCycle;
    .locals 8
    .param p3    # Lcom/braintreepayments/api/paypal/PayPalBillingInterval;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/braintreepayments/api/paypal/PayPalBillingPricing;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;-><init>(ZILcom/braintreepayments/api/paypal/PayPalBillingInterval;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/braintreepayments/api/paypal/PayPalBillingPricing;)V

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
    instance-of v1, p1, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;

    iget-boolean v1, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->a:Z

    iget-boolean v3, p1, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->b:I

    iget v3, p1, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->c:Lcom/braintreepayments/api/paypal/PayPalBillingInterval;

    iget-object v3, p1, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->c:Lcom/braintreepayments/api/paypal/PayPalBillingInterval;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->d:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->d:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->e:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->e:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->g:Lcom/braintreepayments/api/paypal/PayPalBillingPricing;

    iget-object p1, p1, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->g:Lcom/braintreepayments/api/paypal/PayPalBillingPricing;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getInterval()Lcom/braintreepayments/api/paypal/PayPalBillingInterval;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->c:Lcom/braintreepayments/api/paypal/PayPalBillingInterval;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIntervalCount()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNumberOfExecutions()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPricing()Lcom/braintreepayments/api/paypal/PayPalBillingPricing;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->g:Lcom/braintreepayments/api/paypal/PayPalBillingPricing;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSequence()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartDate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->c:Lcom/braintreepayments/api/paypal/PayPalBillingInterval;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->d:Ljava/lang/Integer;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->e:Ljava/lang/Integer;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->f:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->g:Lcom/braintreepayments/api/paypal/PayPalBillingPricing;

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Lcom/braintreepayments/api/paypal/PayPalBillingPricing;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public final isTrial()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setInterval(Lcom/braintreepayments/api/paypal/PayPalBillingInterval;)V
    .locals 0
    .param p1    # Lcom/braintreepayments/api/paypal/PayPalBillingInterval;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->c:Lcom/braintreepayments/api/paypal/PayPalBillingInterval;

    .line 2
    .line 3
    return-void
.end method

.method public final setIntervalCount(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setPricing(Lcom/braintreepayments/api/paypal/PayPalBillingPricing;)V
    .locals 0
    .param p1    # Lcom/braintreepayments/api/paypal/PayPalBillingPricing;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->g:Lcom/braintreepayments/api/paypal/PayPalBillingPricing;

    .line 2
    .line 3
    return-void
.end method

.method public final setSequence(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setStartDate(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "trial"

    .line 7
    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->a:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string v1, "number_of_executions"

    .line 15
    .line 16
    iget v2, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->b:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v1, "billing_frequency_unit"

    .line 22
    .line 23
    iget-object v2, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->c:Lcom/braintreepayments/api/paypal/PayPalBillingInterval;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v1, "billing_frequency"

    .line 29
    .line 30
    iget-object v2, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->d:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string/jumbo v1, "sequence"

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->e:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string/jumbo v1, "start_date"

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->f:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->g:Lcom/braintreepayments/api/paypal/PayPalBillingPricing;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const-string v2, "pricing_scheme"

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/braintreepayments/api/paypal/PayPalBillingPricing;->toJson()Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->a:Z

    iget v1, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->b:I

    iget-object v2, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->c:Lcom/braintreepayments/api/paypal/PayPalBillingInterval;

    iget-object v3, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->d:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->e:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->g:Lcom/braintreepayments/api/paypal/PayPalBillingPricing;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "PayPalBillingCycle(isTrial="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", numberOfExecutions="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", interval="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", intervalCount="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sequence="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startDate="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pricing="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    iget-boolean v0, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->a:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->c:Lcom/braintreepayments/api/paypal/PayPalBillingInterval;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->d:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->e:Ljava/lang/Integer;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->g:Lcom/braintreepayments/api/paypal/PayPalBillingPricing;

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/braintreepayments/api/paypal/PayPalBillingPricing;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
