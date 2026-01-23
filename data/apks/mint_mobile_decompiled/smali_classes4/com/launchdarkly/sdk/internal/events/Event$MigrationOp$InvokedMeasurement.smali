.class public final Lcom/launchdarkly/sdk/internal/events/Event$MigrationOp$InvokedMeasurement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/launchdarkly/sdk/internal/events/Event$MigrationOp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InvokedMeasurement"
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
    iput-boolean p1, p0, Lcom/launchdarkly/sdk/internal/events/Event$MigrationOp$InvokedMeasurement;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/launchdarkly/sdk/internal/events/Event$MigrationOp$InvokedMeasurement;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public wasNewInvoked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/launchdarkly/sdk/internal/events/Event$MigrationOp$InvokedMeasurement;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public wasOldInvoked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/launchdarkly/sdk/internal/events/Event$MigrationOp$InvokedMeasurement;->a:Z

    .line 2
    .line 3
    return v0
.end method
