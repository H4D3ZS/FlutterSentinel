.class public final Lcom/ultramobile/mint/model/CheckoutResult;
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
        Lcom/ultramobile/mint/model/CheckoutResult$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008$\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 <2\u00020\u0001:\u0001<B]\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0000\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012B\u0011\u0008\u0016\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0015J\u0008\u00107\u001a\u00020\u0005H\u0016J\u0018\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020\u00142\u0006\u0010;\u001a\u00020\u0005H\u0016R\u001e\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001a\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001f\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R$\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010,\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0000X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0000X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00102\"\u0004\u00086\u00104\u00a8\u0006="
    }
    d2 = {
        "Lcom/ultramobile/mint/model/CheckoutResult;",
        "Landroid/os/Parcelable;",
        "itemCost",
        "",
        "trialConversionPrice",
        "",
        "creditCard",
        "Lcom/ultramobile/mint/model/CreditCardDict;",
        "wallet",
        "Lcom/ultramobile/mint/model/WalletDict;",
        "promos",
        "",
        "Lcom/ultramobile/mint/model/PromoDict;",
        "splitPayment",
        "Lcom/ultramobile/mint/model/SplitPaymentDict;",
        "phone",
        "internet",
        "<init>",
        "(Ljava/lang/Double;Ljava/lang/Integer;Lcom/ultramobile/mint/model/CreditCardDict;Lcom/ultramobile/mint/model/WalletDict;[Lcom/ultramobile/mint/model/PromoDict;Lcom/ultramobile/mint/model/SplitPaymentDict;Lcom/ultramobile/mint/model/CheckoutResult;Lcom/ultramobile/mint/model/CheckoutResult;)V",
        "source",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "getItemCost",
        "()Ljava/lang/Double;",
        "setItemCost",
        "(Ljava/lang/Double;)V",
        "Ljava/lang/Double;",
        "getTrialConversionPrice",
        "()Ljava/lang/Integer;",
        "setTrialConversionPrice",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getCreditCard",
        "()Lcom/ultramobile/mint/model/CreditCardDict;",
        "setCreditCard",
        "(Lcom/ultramobile/mint/model/CreditCardDict;)V",
        "getWallet",
        "()Lcom/ultramobile/mint/model/WalletDict;",
        "setWallet",
        "(Lcom/ultramobile/mint/model/WalletDict;)V",
        "getPromos",
        "()[Lcom/ultramobile/mint/model/PromoDict;",
        "setPromos",
        "([Lcom/ultramobile/mint/model/PromoDict;)V",
        "[Lcom/ultramobile/mint/model/PromoDict;",
        "getSplitPayment",
        "()Lcom/ultramobile/mint/model/SplitPaymentDict;",
        "setSplitPayment",
        "(Lcom/ultramobile/mint/model/SplitPaymentDict;)V",
        "getPhone",
        "()Lcom/ultramobile/mint/model/CheckoutResult;",
        "setPhone",
        "(Lcom/ultramobile/mint/model/CheckoutResult;)V",
        "getInternet",
        "setInternet",
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
            "Lcom/ultramobile/mint/model/CheckoutResult;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/ultramobile/mint/model/CheckoutResult$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private creditCard:Lcom/ultramobile/mint/model/CreditCardDict;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private internet:Lcom/ultramobile/mint/model/CheckoutResult;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private itemCost:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private phone:Lcom/ultramobile/mint/model/CheckoutResult;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private promos:[Lcom/ultramobile/mint/model/PromoDict;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private splitPayment:Lcom/ultramobile/mint/model/SplitPaymentDict;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private trialConversionPrice:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private wallet:Lcom/ultramobile/mint/model/WalletDict;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ultramobile/mint/model/CheckoutResult$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/ultramobile/mint/model/CheckoutResult$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/ultramobile/mint/model/CheckoutResult;->Companion:Lcom/ultramobile/mint/model/CheckoutResult$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/ultramobile/mint/model/CheckoutResult$Companion$CREATOR$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/ultramobile/mint/model/CheckoutResult$Companion$CREATOR$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/ultramobile/mint/model/CheckoutResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 11
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-class v0, Lcom/ultramobile/mint/model/CheckoutResult;

    const-string v1, "source"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/Double;

    .line 11
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 12
    :try_start_0
    const-class v2, Lcom/ultramobile/mint/model/CreditCardDict;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/ultramobile/mint/model/CreditCardDict;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v2

    goto :goto_0

    :catch_0
    move-object v5, v1

    .line 13
    :goto_0
    :try_start_1
    const-class v2, Lcom/ultramobile/mint/model/WalletDict;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/ultramobile/mint/model/WalletDict;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v6, v2

    goto :goto_1

    :catch_1
    move-object v6, v1

    .line 14
    :goto_1
    :try_start_2
    const-class v2, [Lcom/ultramobile/mint/model/PromoDict;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/ultramobile/mint/model/PromoDict;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v7, v2

    goto :goto_2

    :catch_2
    move-object v7, v1

    .line 15
    :goto_2
    :try_start_3
    const-class v2, Lcom/ultramobile/mint/model/SplitPaymentDict;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/ultramobile/mint/model/SplitPaymentDict;
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v8, v2

    goto :goto_3

    :catch_3
    move-object v8, v1

    .line 16
    :goto_3
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/ultramobile/mint/model/CheckoutResult;
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_4

    move-object v9, v2

    goto :goto_4

    :catch_4
    move-object v9, v1

    .line 17
    :goto_4
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/ultramobile/mint/model/CheckoutResult;
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_5

    move-object v10, p1

    :goto_5
    move-object v2, p0

    goto :goto_6

    :catch_5
    move-object v10, v1

    goto :goto_5

    .line 18
    :goto_6
    invoke-direct/range {v2 .. v10}, Lcom/ultramobile/mint/model/CheckoutResult;-><init>(Ljava/lang/Double;Ljava/lang/Integer;Lcom/ultramobile/mint/model/CreditCardDict;Lcom/ultramobile/mint/model/WalletDict;[Lcom/ultramobile/mint/model/PromoDict;Lcom/ultramobile/mint/model/SplitPaymentDict;Lcom/ultramobile/mint/model/CheckoutResult;Lcom/ultramobile/mint/model/CheckoutResult;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Integer;Lcom/ultramobile/mint/model/CreditCardDict;Lcom/ultramobile/mint/model/WalletDict;[Lcom/ultramobile/mint/model/PromoDict;Lcom/ultramobile/mint/model/SplitPaymentDict;Lcom/ultramobile/mint/model/CheckoutResult;Lcom/ultramobile/mint/model/CheckoutResult;)V
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/ultramobile/mint/model/CreditCardDict;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/ultramobile/mint/model/WalletDict;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # [Lcom/ultramobile/mint/model/PromoDict;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/ultramobile/mint/model/SplitPaymentDict;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/ultramobile/mint/model/CheckoutResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/ultramobile/mint/model/CheckoutResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ultramobile/mint/model/CheckoutResult;->itemCost:Ljava/lang/Double;

    .line 3
    iput-object p2, p0, Lcom/ultramobile/mint/model/CheckoutResult;->trialConversionPrice:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, Lcom/ultramobile/mint/model/CheckoutResult;->creditCard:Lcom/ultramobile/mint/model/CreditCardDict;

    .line 5
    iput-object p4, p0, Lcom/ultramobile/mint/model/CheckoutResult;->wallet:Lcom/ultramobile/mint/model/WalletDict;

    .line 6
    iput-object p5, p0, Lcom/ultramobile/mint/model/CheckoutResult;->promos:[Lcom/ultramobile/mint/model/PromoDict;

    .line 7
    iput-object p6, p0, Lcom/ultramobile/mint/model/CheckoutResult;->splitPayment:Lcom/ultramobile/mint/model/SplitPaymentDict;

    .line 8
    iput-object p7, p0, Lcom/ultramobile/mint/model/CheckoutResult;->phone:Lcom/ultramobile/mint/model/CheckoutResult;

    .line 9
    iput-object p8, p0, Lcom/ultramobile/mint/model/CheckoutResult;->internet:Lcom/ultramobile/mint/model/CheckoutResult;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCreditCard()Lcom/ultramobile/mint/model/CreditCardDict;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/CheckoutResult;->creditCard:Lcom/ultramobile/mint/model/CreditCardDict;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInternet()Lcom/ultramobile/mint/model/CheckoutResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/CheckoutResult;->internet:Lcom/ultramobile/mint/model/CheckoutResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getItemCost()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/CheckoutResult;->itemCost:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPhone()Lcom/ultramobile/mint/model/CheckoutResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/CheckoutResult;->phone:Lcom/ultramobile/mint/model/CheckoutResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPromos()[Lcom/ultramobile/mint/model/PromoDict;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/CheckoutResult;->promos:[Lcom/ultramobile/mint/model/PromoDict;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSplitPayment()Lcom/ultramobile/mint/model/SplitPaymentDict;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/CheckoutResult;->splitPayment:Lcom/ultramobile/mint/model/SplitPaymentDict;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrialConversionPrice()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/CheckoutResult;->trialConversionPrice:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWallet()Lcom/ultramobile/mint/model/WalletDict;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/CheckoutResult;->wallet:Lcom/ultramobile/mint/model/WalletDict;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCreditCard(Lcom/ultramobile/mint/model/CreditCardDict;)V
    .locals 0
    .param p1    # Lcom/ultramobile/mint/model/CreditCardDict;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/CheckoutResult;->creditCard:Lcom/ultramobile/mint/model/CreditCardDict;

    .line 2
    .line 3
    return-void
.end method

.method public final setInternet(Lcom/ultramobile/mint/model/CheckoutResult;)V
    .locals 0
    .param p1    # Lcom/ultramobile/mint/model/CheckoutResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/CheckoutResult;->internet:Lcom/ultramobile/mint/model/CheckoutResult;

    .line 2
    .line 3
    return-void
.end method

.method public final setItemCost(Ljava/lang/Double;)V
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/CheckoutResult;->itemCost:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setPhone(Lcom/ultramobile/mint/model/CheckoutResult;)V
    .locals 0
    .param p1    # Lcom/ultramobile/mint/model/CheckoutResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/CheckoutResult;->phone:Lcom/ultramobile/mint/model/CheckoutResult;

    .line 2
    .line 3
    return-void
.end method

.method public final setPromos([Lcom/ultramobile/mint/model/PromoDict;)V
    .locals 0
    .param p1    # [Lcom/ultramobile/mint/model/PromoDict;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/CheckoutResult;->promos:[Lcom/ultramobile/mint/model/PromoDict;

    .line 2
    .line 3
    return-void
.end method

.method public final setSplitPayment(Lcom/ultramobile/mint/model/SplitPaymentDict;)V
    .locals 0
    .param p1    # Lcom/ultramobile/mint/model/SplitPaymentDict;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/CheckoutResult;->splitPayment:Lcom/ultramobile/mint/model/SplitPaymentDict;

    .line 2
    .line 3
    return-void
.end method

.method public final setTrialConversionPrice(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/CheckoutResult;->trialConversionPrice:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setWallet(Lcom/ultramobile/mint/model/WalletDict;)V
    .locals 0
    .param p1    # Lcom/ultramobile/mint/model/WalletDict;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/CheckoutResult;->wallet:Lcom/ultramobile/mint/model/WalletDict;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p2, "dest"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/ultramobile/mint/model/CheckoutResult;->itemCost:Ljava/lang/Double;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/ultramobile/mint/model/CheckoutResult;->trialConversionPrice:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/ultramobile/mint/model/CheckoutResult;->creditCard:Lcom/ultramobile/mint/model/CreditCardDict;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/ultramobile/mint/model/CheckoutResult;->wallet:Lcom/ultramobile/mint/model/WalletDict;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/ultramobile/mint/model/CheckoutResult;->promos:[Lcom/ultramobile/mint/model/PromoDict;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/ultramobile/mint/model/CheckoutResult;->splitPayment:Lcom/ultramobile/mint/model/SplitPaymentDict;

    .line 33
    .line 34
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/ultramobile/mint/model/CheckoutResult;->phone:Lcom/ultramobile/mint/model/CheckoutResult;

    .line 38
    .line 39
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/ultramobile/mint/model/CheckoutResult;->internet:Lcom/ultramobile/mint/model/CheckoutResult;

    .line 43
    .line 44
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
