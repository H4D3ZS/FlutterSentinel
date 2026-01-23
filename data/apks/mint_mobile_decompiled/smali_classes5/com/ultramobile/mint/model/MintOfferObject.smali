.class public final Lcom/ultramobile/mint/model/MintOfferObject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ultramobile/mint/model/MintOfferObject$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B-\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001e\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/ultramobile/mint/model/MintOfferObject;",
        "",
        "offerAccepted",
        "",
        "acceptanceExpirationDt",
        "",
        "usagesRemaining",
        "",
        "promo",
        "Lcom/ultramobile/mint/model/MintOfferPromo;",
        "<init>",
        "(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Lcom/ultramobile/mint/model/MintOfferPromo;)V",
        "getOfferAccepted",
        "()Ljava/lang/Boolean;",
        "setOfferAccepted",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "getAcceptanceExpirationDt",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getUsagesRemaining",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getPromo",
        "()Lcom/ultramobile/mint/model/MintOfferPromo;",
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
.field public static final Companion:Lcom/ultramobile/mint/model/MintOfferObject$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final acceptanceExpirationDt:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private offerAccepted:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final promo:Lcom/ultramobile/mint/model/MintOfferPromo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final usagesRemaining:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ultramobile/mint/model/MintOfferObject$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ultramobile/mint/model/MintOfferObject$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ultramobile/mint/model/MintOfferObject;->Companion:Lcom/ultramobile/mint/model/MintOfferObject$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Lcom/ultramobile/mint/model/MintOfferPromo;)V
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/ultramobile/mint/model/MintOfferPromo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "promo"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ultramobile/mint/model/MintOfferObject;->offerAccepted:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ultramobile/mint/model/MintOfferObject;->acceptanceExpirationDt:Ljava/lang/Long;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/ultramobile/mint/model/MintOfferObject;->usagesRemaining:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/ultramobile/mint/model/MintOfferObject;->promo:Lcom/ultramobile/mint/model/MintOfferPromo;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getAcceptanceExpirationDt()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/MintOfferObject;->acceptanceExpirationDt:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOfferAccepted()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/MintOfferObject;->offerAccepted:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPromo()Lcom/ultramobile/mint/model/MintOfferPromo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/MintOfferObject;->promo:Lcom/ultramobile/mint/model/MintOfferPromo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUsagesRemaining()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/MintOfferObject;->usagesRemaining:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setOfferAccepted(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/MintOfferObject;->offerAccepted:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
