.class public final Lcom/launchdarkly/sdk/internal/events/Event$MigrationOp$LatencyMeasurement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/launchdarkly/sdk/internal/events/Event$MigrationOp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LatencyMeasurement"
.end annotation


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/launchdarkly/sdk/internal/events/Event$MigrationOp$LatencyMeasurement;->a:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/launchdarkly/sdk/internal/events/Event$MigrationOp$LatencyMeasurement;->b:Ljava/lang/Long;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getNewLatencyMs()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/internal/events/Event$MigrationOp$LatencyMeasurement;->b:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOldLatencyMs()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/internal/events/Event$MigrationOp$LatencyMeasurement;->a:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasMeasurement()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/internal/events/Event$MigrationOp$LatencyMeasurement;->a:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/launchdarkly/sdk/internal/events/Event$MigrationOp$LatencyMeasurement;->b:Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method
