.class public final Lcom/ultramobile/mint/model/SplitPaymentDict;
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
        Lcom/ultramobile/mint/model/SplitPaymentDict$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u001b\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0014H\u0016R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/ultramobile/mint/model/SplitPaymentDict;",
        "Landroid/os/Parcelable;",
        "creditCard",
        "Lcom/ultramobile/mint/model/CreditCardDict;",
        "wallet",
        "Lcom/ultramobile/mint/model/WalletDict;",
        "<init>",
        "(Lcom/ultramobile/mint/model/CreditCardDict;Lcom/ultramobile/mint/model/WalletDict;)V",
        "source",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "getCreditCard",
        "()Lcom/ultramobile/mint/model/CreditCardDict;",
        "setCreditCard",
        "(Lcom/ultramobile/mint/model/CreditCardDict;)V",
        "getWallet",
        "()Lcom/ultramobile/mint/model/WalletDict;",
        "setWallet",
        "(Lcom/ultramobile/mint/model/WalletDict;)V",
        "describeContents",
        "",
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
            "Lcom/ultramobile/mint/model/SplitPaymentDict;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/ultramobile/mint/model/SplitPaymentDict$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private creditCard:Lcom/ultramobile/mint/model/CreditCardDict;
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
    new-instance v0, Lcom/ultramobile/mint/model/SplitPaymentDict$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/ultramobile/mint/model/SplitPaymentDict$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/ultramobile/mint/model/SplitPaymentDict;->Companion:Lcom/ultramobile/mint/model/SplitPaymentDict$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/ultramobile/mint/model/SplitPaymentDict$Companion$CREATOR$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/ultramobile/mint/model/SplitPaymentDict$Companion$CREATOR$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/ultramobile/mint/model/SplitPaymentDict;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    :try_start_0
    const-class v1, Lcom/ultramobile/mint/model/CreditCardDict;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/ultramobile/mint/model/CreditCardDict;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    .line 5
    :goto_0
    :try_start_1
    const-class v2, Lcom/ultramobile/mint/model/WalletDict;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/ultramobile/mint/model/WalletDict;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, p1

    .line 6
    :catch_1
    invoke-direct {p0, v1, v0}, Lcom/ultramobile/mint/model/SplitPaymentDict;-><init>(Lcom/ultramobile/mint/model/CreditCardDict;Lcom/ultramobile/mint/model/WalletDict;)V

    return-void
.end method

.method public constructor <init>(Lcom/ultramobile/mint/model/CreditCardDict;Lcom/ultramobile/mint/model/WalletDict;)V
    .locals 0
    .param p1    # Lcom/ultramobile/mint/model/CreditCardDict;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/ultramobile/mint/model/WalletDict;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ultramobile/mint/model/SplitPaymentDict;->creditCard:Lcom/ultramobile/mint/model/CreditCardDict;

    .line 3
    iput-object p2, p0, Lcom/ultramobile/mint/model/SplitPaymentDict;->wallet:Lcom/ultramobile/mint/model/WalletDict;

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
    iget-object v0, p0, Lcom/ultramobile/mint/model/SplitPaymentDict;->creditCard:Lcom/ultramobile/mint/model/CreditCardDict;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWallet()Lcom/ultramobile/mint/model/WalletDict;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/SplitPaymentDict;->wallet:Lcom/ultramobile/mint/model/WalletDict;

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
    iput-object p1, p0, Lcom/ultramobile/mint/model/SplitPaymentDict;->creditCard:Lcom/ultramobile/mint/model/CreditCardDict;

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
    iput-object p1, p0, Lcom/ultramobile/mint/model/SplitPaymentDict;->wallet:Lcom/ultramobile/mint/model/WalletDict;

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
    iget-object p2, p0, Lcom/ultramobile/mint/model/SplitPaymentDict;->creditCard:Lcom/ultramobile/mint/model/CreditCardDict;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/ultramobile/mint/model/SplitPaymentDict;->wallet:Lcom/ultramobile/mint/model/WalletDict;

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
