.class public final Lcom/ultramobile/mint/model/promotion/PromotionResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ultramobile/mint/model/promotion/PromotionResult$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019BC\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0006\u0010\u0018\u001a\u00020\u0008R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0015\u001a\u0004\u0008\u0007\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/ultramobile/mint/model/promotion/PromotionResult;",
        "",
        "userId",
        "",
        "featureName",
        "startDt",
        "endDt",
        "isActive",
        "",
        "userFeatureData",
        "Lcom/ultramobile/mint/model/promotion/UserFeatureData;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ultramobile/mint/model/promotion/UserFeatureData;)V",
        "getUserId",
        "()Ljava/lang/String;",
        "getFeatureName",
        "getStartDt",
        "getEndDt",
        "()Ljava/lang/Boolean;",
        "setActive",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "getUserFeatureData",
        "()Lcom/ultramobile/mint/model/promotion/UserFeatureData;",
        "isEmpty",
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
.field public static final Companion:Lcom/ultramobile/mint/model/promotion/PromotionResult$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final endDt:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final featureName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isActive:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final startDt:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final userFeatureData:Lcom/ultramobile/mint/model/promotion/UserFeatureData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final userId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ultramobile/mint/model/promotion/PromotionResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ultramobile/mint/model/promotion/PromotionResult$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ultramobile/mint/model/promotion/PromotionResult;->Companion:Lcom/ultramobile/mint/model/promotion/PromotionResult$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ultramobile/mint/model/promotion/UserFeatureData;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/ultramobile/mint/model/promotion/UserFeatureData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ultramobile/mint/model/promotion/PromotionResult;->userId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ultramobile/mint/model/promotion/PromotionResult;->featureName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/ultramobile/mint/model/promotion/PromotionResult;->startDt:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/ultramobile/mint/model/promotion/PromotionResult;->endDt:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/ultramobile/mint/model/promotion/PromotionResult;->isActive:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/ultramobile/mint/model/promotion/PromotionResult;->userFeatureData:Lcom/ultramobile/mint/model/promotion/UserFeatureData;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getEndDt()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/promotion/PromotionResult;->endDt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFeatureName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/promotion/PromotionResult;->featureName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartDt()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/promotion/PromotionResult;->startDt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserFeatureData()Lcom/ultramobile/mint/model/promotion/UserFeatureData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/promotion/PromotionResult;->userFeatureData:Lcom/ultramobile/mint/model/promotion/UserFeatureData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/promotion/PromotionResult;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isActive()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/promotion/PromotionResult;->isActive:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/promotion/PromotionResult;->userId:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ultramobile/mint/model/promotion/PromotionResult;->featureName:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ultramobile/mint/model/promotion/PromotionResult;->userFeatureData:Lcom/ultramobile/mint/model/promotion/UserFeatureData;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final setActive(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/promotion/PromotionResult;->isActive:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
