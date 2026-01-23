.class public final Lcom/ultramobile/mint/viewmodels/data/RafInterstitialDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ultramobile/mint/viewmodels/data/RafInterstitialDetails$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u001f\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/ultramobile/mint/viewmodels/data/RafInterstitialDetails;",
        "",
        "Lcom/ultramobile/mint/viewmodels/data/InterstitialContent;",
        "interstitial",
        "Lcom/ultramobile/mint/viewmodels/data/PopupContent;",
        "popup",
        "<init>",
        "(Lcom/ultramobile/mint/viewmodels/data/InterstitialContent;Lcom/ultramobile/mint/viewmodels/data/PopupContent;)V",
        "a",
        "Lcom/ultramobile/mint/viewmodels/data/InterstitialContent;",
        "getInterstitial",
        "()Lcom/ultramobile/mint/viewmodels/data/InterstitialContent;",
        "setInterstitial",
        "(Lcom/ultramobile/mint/viewmodels/data/InterstitialContent;)V",
        "b",
        "Lcom/ultramobile/mint/viewmodels/data/PopupContent;",
        "getPopup",
        "()Lcom/ultramobile/mint/viewmodels/data/PopupContent;",
        "setPopup",
        "(Lcom/ultramobile/mint/viewmodels/data/PopupContent;)V",
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
.field public static final Companion:Lcom/ultramobile/mint/viewmodels/data/RafInterstitialDetails$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:Lcom/ultramobile/mint/viewmodels/data/InterstitialContent;

.field public b:Lcom/ultramobile/mint/viewmodels/data/PopupContent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ultramobile/mint/viewmodels/data/RafInterstitialDetails$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ultramobile/mint/viewmodels/data/RafInterstitialDetails$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ultramobile/mint/viewmodels/data/RafInterstitialDetails;->Companion:Lcom/ultramobile/mint/viewmodels/data/RafInterstitialDetails$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/ultramobile/mint/viewmodels/data/RafInterstitialDetails;-><init>(Lcom/ultramobile/mint/viewmodels/data/InterstitialContent;Lcom/ultramobile/mint/viewmodels/data/PopupContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/ultramobile/mint/viewmodels/data/InterstitialContent;Lcom/ultramobile/mint/viewmodels/data/PopupContent;)V
    .locals 0
    .param p1    # Lcom/ultramobile/mint/viewmodels/data/InterstitialContent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/ultramobile/mint/viewmodels/data/PopupContent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/data/RafInterstitialDetails;->a:Lcom/ultramobile/mint/viewmodels/data/InterstitialContent;

    .line 4
    iput-object p2, p0, Lcom/ultramobile/mint/viewmodels/data/RafInterstitialDetails;->b:Lcom/ultramobile/mint/viewmodels/data/PopupContent;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ultramobile/mint/viewmodels/data/InterstitialContent;Lcom/ultramobile/mint/viewmodels/data/PopupContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ultramobile/mint/viewmodels/data/RafInterstitialDetails;-><init>(Lcom/ultramobile/mint/viewmodels/data/InterstitialContent;Lcom/ultramobile/mint/viewmodels/data/PopupContent;)V

    return-void
.end method


# virtual methods
.method public final getInterstitial()Lcom/ultramobile/mint/viewmodels/data/InterstitialContent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/RafInterstitialDetails;->a:Lcom/ultramobile/mint/viewmodels/data/InterstitialContent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPopup()Lcom/ultramobile/mint/viewmodels/data/PopupContent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/RafInterstitialDetails;->b:Lcom/ultramobile/mint/viewmodels/data/PopupContent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setInterstitial(Lcom/ultramobile/mint/viewmodels/data/InterstitialContent;)V
    .locals 0
    .param p1    # Lcom/ultramobile/mint/viewmodels/data/InterstitialContent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/data/RafInterstitialDetails;->a:Lcom/ultramobile/mint/viewmodels/data/InterstitialContent;

    .line 2
    .line 3
    return-void
.end method

.method public final setPopup(Lcom/ultramobile/mint/viewmodels/data/PopupContent;)V
    .locals 0
    .param p1    # Lcom/ultramobile/mint/viewmodels/data/PopupContent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/data/RafInterstitialDetails;->b:Lcom/ultramobile/mint/viewmodels/data/PopupContent;

    .line 2
    .line 3
    return-void
.end method
