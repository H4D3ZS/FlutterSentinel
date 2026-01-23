.class public Lcom/ipqualityscore/fraudengine/MobileTracker$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ipqualityscore/fraudengine/MobileTracker;->handleFailure(Lcom/ipqualityscore/fraudengine/interfaces/iOnMobileTrackerResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ipqualityscore/fraudengine/interfaces/iOnMobileTrackerResult;

.field public final synthetic b:Lcom/ipqualityscore/fraudengine/results/MobileTrackerResult;


# direct methods
.method public constructor <init>(Lcom/ipqualityscore/fraudengine/interfaces/iOnMobileTrackerResult;Lcom/ipqualityscore/fraudengine/results/MobileTrackerResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ipqualityscore/fraudengine/MobileTracker$c;->a:Lcom/ipqualityscore/fraudengine/interfaces/iOnMobileTrackerResult;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ipqualityscore/fraudengine/MobileTracker$c;->b:Lcom/ipqualityscore/fraudengine/results/MobileTrackerResult;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ipqualityscore/fraudengine/MobileTracker$c;->a:Lcom/ipqualityscore/fraudengine/interfaces/iOnMobileTrackerResult;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ipqualityscore/fraudengine/MobileTracker$c;->b:Lcom/ipqualityscore/fraudengine/results/MobileTrackerResult;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/ipqualityscore/fraudengine/interfaces/iOnMobileTrackerResult;->onResult(Lcom/ipqualityscore/fraudengine/results/MobileTrackerResult;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
