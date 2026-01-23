.class public Lcom/launchdarkly/sdk/internal/events/Event;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/launchdarkly/sdk/internal/events/Event$MigrationOp;,
        Lcom/launchdarkly/sdk/internal/events/Event$FeatureRequest;,
        Lcom/launchdarkly/sdk/internal/events/Event$Index;,
        Lcom/launchdarkly/sdk/internal/events/Event$Identify;,
        Lcom/launchdarkly/sdk/internal/events/Event$Custom;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lcom/launchdarkly/sdk/LDContext;


# direct methods
.method public constructor <init>(JLcom/launchdarkly/sdk/LDContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/launchdarkly/sdk/internal/events/Event;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/launchdarkly/sdk/internal/events/Event;->b:Lcom/launchdarkly/sdk/LDContext;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getContext()Lcom/launchdarkly/sdk/LDContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/internal/events/Event;->b:Lcom/launchdarkly/sdk/LDContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCreationDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/launchdarkly/sdk/internal/events/Event;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSamplingRatio()J
    .locals 2

    const-wide/16 v0, 0x1

    return-wide v0
.end method
