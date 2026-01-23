.class public final Lcom/launchdarkly/sdk/internal/events/Event$FeatureRequest;
.super Lcom/launchdarkly/sdk/internal/events/Event;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/launchdarkly/sdk/internal/events/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FeatureRequest"
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Lcom/launchdarkly/sdk/LDValue;

.field public final f:Lcom/launchdarkly/sdk/LDValue;

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Ljava/lang/Long;

.field public final k:Lcom/launchdarkly/sdk/EvaluationReason;

.field public final l:Z

.field public final m:J

.field public final n:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/launchdarkly/sdk/LDContext;IILcom/launchdarkly/sdk/LDValue;Lcom/launchdarkly/sdk/LDValue;Lcom/launchdarkly/sdk/EvaluationReason;Ljava/lang/String;ZLjava/lang/Long;Z)V
    .locals 17

    const-wide/16 v14, 0x1

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    .line 14
    invoke-direct/range {v0 .. v16}, Lcom/launchdarkly/sdk/internal/events/Event$FeatureRequest;-><init>(JLjava/lang/String;Lcom/launchdarkly/sdk/LDContext;IILcom/launchdarkly/sdk/LDValue;Lcom/launchdarkly/sdk/LDValue;Lcom/launchdarkly/sdk/EvaluationReason;Ljava/lang/String;ZLjava/lang/Long;ZJZ)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lcom/launchdarkly/sdk/LDContext;IILcom/launchdarkly/sdk/LDValue;Lcom/launchdarkly/sdk/LDValue;Lcom/launchdarkly/sdk/EvaluationReason;Ljava/lang/String;ZLjava/lang/Long;ZJZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/launchdarkly/sdk/internal/events/Event;-><init>(JLcom/launchdarkly/sdk/LDContext;)V

    .line 2
    iput-object p3, p0, Lcom/launchdarkly/sdk/internal/events/Event$FeatureRequest;->c:Ljava/lang/String;

    .line 3
    iput p5, p0, Lcom/launchdarkly/sdk/internal/events/Event$FeatureRequest;->g:I

    .line 4
    iput p6, p0, Lcom/launchdarkly/sdk/internal/events/Event$FeatureRequest;->d:I

    .line 5
    iput-object p7, p0, Lcom/launchdarkly/sdk/internal/events/Event$FeatureRequest;->e:Lcom/launchdarkly/sdk/LDValue;

    .line 6
    iput-object p8, p0, Lcom/launchdarkly/sdk/internal/events/Event$FeatureRequest;->f:Lcom/launchdarkly/sdk/LDValue;

    .line 7
    iput-object p10, p0, Lcom/launchdarkly/sdk/internal/events/Event$FeatureRequest;->h:Ljava/lang/String;

    .line 8
    iput-boolean p11, p0, Lcom/launchdarkly/sdk/internal/events/Event$FeatureRequest;->i:Z

    .line 9
    iput-object p12, p0, Lcom/launchdarkly/sdk/internal/events/Event$FeatureRequest;->j:Ljava/lang/Long;

    .line 10
    iput-object p9, p0, Lcom/launchdarkly/sdk/internal/events/Event$FeatureRequest;->k:Lcom/launchdarkly/sdk/EvaluationReason;

    .line 11
    iput-boolean p13, p0, Lcom/launchdarkly/sdk/internal/events/Event$FeatureRequest;->l:Z

    move/from16 p1, p16

    .line 12
    iput-boolean p1, p0, Lcom/launchdarkly/sdk/internal/events/Event$FeatureRequest;->n:Z

    .line 13
    iput-wide p14, p0, Lcom/launchdarkly/sdk/internal/events/Event$FeatureRequest;->m:J

    return-void
.end method


# virtual methods
.method public getDebugEventsUntilDate()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/internal/events/Event$FeatureRequest;->j:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultVal()Lcom/launchdarkly/sdk/LDValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/internal/events/Event$FeatureRequest;->f:Lcom/launchdarkly/sdk/LDValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/internal/events/Event$FeatureRequest;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrereqOf()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/internal/events/Event$FeatureRequest;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReason()Lcom/launchdarkly/sdk/EvaluationReason;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/internal/events/Event$FeatureRequest;->k:Lcom/launchdarkly/sdk/EvaluationReason;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSamplingRatio()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/launchdarkly/sdk/internal/events/Event$FeatureRequest;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getValue()Lcom/launchdarkly/sdk/LDValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/internal/events/Event$FeatureRequest;->e:Lcom/launchdarkly/sdk/LDValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVariation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/launchdarkly/sdk/internal/events/Event$FeatureRequest;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/launchdarkly/sdk/internal/events/Event$FeatureRequest;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public isDebug()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/launchdarkly/sdk/internal/events/Event$FeatureRequest;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public isExcludeFromSummaries()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/launchdarkly/sdk/internal/events/Event$FeatureRequest;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTrackEvents()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/launchdarkly/sdk/internal/events/Event$FeatureRequest;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public toDebugEvent()Lcom/launchdarkly/sdk/internal/events/Event$FeatureRequest;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/launchdarkly/sdk/internal/events/Event$FeatureRequest;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/internal/events/Event;->getCreationDate()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/internal/events/Event$FeatureRequest;->getKey()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/internal/events/Event;->getContext()Lcom/launchdarkly/sdk/LDContext;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/internal/events/Event$FeatureRequest;->getVersion()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/internal/events/Event$FeatureRequest;->getVariation()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/internal/events/Event$FeatureRequest;->getValue()Lcom/launchdarkly/sdk/LDValue;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/internal/events/Event$FeatureRequest;->getDefaultVal()Lcom/launchdarkly/sdk/LDValue;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/internal/events/Event$FeatureRequest;->getReason()Lcom/launchdarkly/sdk/EvaluationReason;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/internal/events/Event$FeatureRequest;->getPrereqOf()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    iget-wide v12, v0, Lcom/launchdarkly/sdk/internal/events/Event$FeatureRequest;->m:J

    .line 42
    .line 43
    iget-boolean v14, v0, Lcom/launchdarkly/sdk/internal/events/Event$FeatureRequest;->n:Z

    .line 44
    .line 45
    move-wide v15, v12

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    move/from16 v17, v14

    .line 49
    .line 50
    const/4 v14, 0x1

    .line 51
    invoke-direct/range {v1 .. v17}, Lcom/launchdarkly/sdk/internal/events/Event$FeatureRequest;-><init>(JLjava/lang/String;Lcom/launchdarkly/sdk/LDContext;IILcom/launchdarkly/sdk/LDValue;Lcom/launchdarkly/sdk/LDValue;Lcom/launchdarkly/sdk/EvaluationReason;Ljava/lang/String;ZLjava/lang/Long;ZJZ)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method
