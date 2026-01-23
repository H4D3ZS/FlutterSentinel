.class public final Lcom/ultramobile/mint/model/CheckoutEsimCampusTotalDict;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/ultramobile/mint/model/CheckoutEsimCampusTotalDict;",
        "",
        "wallet",
        "Lcom/ultramobile/mint/model/CheckoutEsimCampusWalletDict;",
        "creditCard",
        "Lcom/ultramobile/mint/model/CheckoutEsimCampusCardDict;",
        "<init>",
        "(Lcom/ultramobile/mint/model/CheckoutEsimCampusWalletDict;Lcom/ultramobile/mint/model/CheckoutEsimCampusCardDict;)V",
        "getWallet",
        "()Lcom/ultramobile/mint/model/CheckoutEsimCampusWalletDict;",
        "setWallet",
        "(Lcom/ultramobile/mint/model/CheckoutEsimCampusWalletDict;)V",
        "getCreditCard",
        "()Lcom/ultramobile/mint/model/CheckoutEsimCampusCardDict;",
        "setCreditCard",
        "(Lcom/ultramobile/mint/model/CheckoutEsimCampusCardDict;)V",
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
.field private creditCard:Lcom/ultramobile/mint/model/CheckoutEsimCampusCardDict;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private wallet:Lcom/ultramobile/mint/model/CheckoutEsimCampusWalletDict;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ultramobile/mint/model/CheckoutEsimCampusWalletDict;Lcom/ultramobile/mint/model/CheckoutEsimCampusCardDict;)V
    .locals 0
    .param p1    # Lcom/ultramobile/mint/model/CheckoutEsimCampusWalletDict;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/ultramobile/mint/model/CheckoutEsimCampusCardDict;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ultramobile/mint/model/CheckoutEsimCampusTotalDict;->wallet:Lcom/ultramobile/mint/model/CheckoutEsimCampusWalletDict;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ultramobile/mint/model/CheckoutEsimCampusTotalDict;->creditCard:Lcom/ultramobile/mint/model/CheckoutEsimCampusCardDict;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCreditCard()Lcom/ultramobile/mint/model/CheckoutEsimCampusCardDict;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/CheckoutEsimCampusTotalDict;->creditCard:Lcom/ultramobile/mint/model/CheckoutEsimCampusCardDict;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWallet()Lcom/ultramobile/mint/model/CheckoutEsimCampusWalletDict;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/CheckoutEsimCampusTotalDict;->wallet:Lcom/ultramobile/mint/model/CheckoutEsimCampusWalletDict;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCreditCard(Lcom/ultramobile/mint/model/CheckoutEsimCampusCardDict;)V
    .locals 0
    .param p1    # Lcom/ultramobile/mint/model/CheckoutEsimCampusCardDict;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/CheckoutEsimCampusTotalDict;->creditCard:Lcom/ultramobile/mint/model/CheckoutEsimCampusCardDict;

    .line 2
    .line 3
    return-void
.end method

.method public final setWallet(Lcom/ultramobile/mint/model/CheckoutEsimCampusWalletDict;)V
    .locals 0
    .param p1    # Lcom/ultramobile/mint/model/CheckoutEsimCampusWalletDict;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/CheckoutEsimCampusTotalDict;->wallet:Lcom/ultramobile/mint/model/CheckoutEsimCampusWalletDict;

    .line 2
    .line 3
    return-void
.end method
