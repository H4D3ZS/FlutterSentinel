.class public final Lcom/launchdarkly/sdk/internal/events/Event$MigrationOp$ErrorMeasurement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/launchdarkly/sdk/internal/events/Event$MigrationOp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ErrorMeasurement"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/launchdarkly/sdk/internal/events/Event$MigrationOp$ErrorMeasurement;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/launchdarkly/sdk/internal/events/Event$MigrationOp$ErrorMeasurement;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hasMeasurement()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/launchdarkly/sdk/internal/events/Event$MigrationOp$ErrorMeasurement;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/launchdarkly/sdk/internal/events/Event$MigrationOp$ErrorMeasurement;->b:Z

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

.method public hasNewError()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/launchdarkly/sdk/internal/events/Event$MigrationOp$ErrorMeasurement;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public hasOldError()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/launchdarkly/sdk/internal/events/Event$MigrationOp$ErrorMeasurement;->a:Z

    .line 2
    .line 3
    return v0
.end method
