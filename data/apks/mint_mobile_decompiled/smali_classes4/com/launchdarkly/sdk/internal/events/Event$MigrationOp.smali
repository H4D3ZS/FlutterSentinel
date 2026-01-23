.class public final Lcom/launchdarkly/sdk/internal/events/Event$MigrationOp;
.super Lcom/launchdarkly/sdk/internal/events/Event;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/launchdarkly/sdk/internal/events/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MigrationOp"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/launchdarkly/sdk/internal/events/Event$MigrationOp$InvokedMeasurement;,
        Lcom/launchdarkly/sdk/internal/events/Event$MigrationOp$ErrorMeasurement;,
        Lcom/launchdarkly/sdk/internal/events/Event$MigrationOp$LatencyMeasurement;,
        Lcom/launchdarkly/sdk/internal/events/Event$MigrationOp$ConsistencyMeasurement;
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Lcom/launchdarkly/sdk/LDValue;

.field public final f:Lcom/launchdarkly/sdk/LDValue;

.field public final g:Lcom/launchdarkly/sdk/EvaluationReason;

.field public final h:J

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:Lcom/launchdarkly/sdk/internal/events/Event$MigrationOp$ConsistencyMeasurement;

.field public final l:Lcom/launchdarkly/sdk/internal/events/Event$MigrationOp$LatencyMeasurement;

.field public final m:Lcom/launchdarkly/sdk/internal/events/Event$MigrationOp$ErrorMeasurement;

.field public final n:Lcom/launchdarkly/sdk/internal/events/Event$MigrationOp$InvokedMeasurement;


# direct methods
.method public constructor <init>(JLcom/launchdarkly/sdk/LDContext;Ljava/lang/String;IILcom/launchdarkly/sdk/LDValue;Lcom/launchdarkly/sdk/LDValue;Lcom/launchdarkly/sdk/EvaluationReason;JLjava/lang/String;Lcom/launchdarkly/sdk/internal/events/Event$MigrationOp$InvokedMeasurement;Lcom/launchdarkly/sdk/internal/events/Event$MigrationOp$ConsistencyMeasurement;Lcom/launchdarkly/sdk/internal/events/Event$MigrationOp$LatencyMeasurement;Lcom/launchdarkly/sdk/internal/events/Event$MigrationOp$ErrorMeasurement;)V
    .locals 0
    .param p3    # Lcom/launchdarkly/sdk/LDContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/launchdarkly/sdk/LDValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/launchdarkly/sdk/LDValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/launchdarkly/sdk/EvaluationReason;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/launchdarkly/sdk/internal/events/Event$MigrationOp$InvokedMeasurement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lcom/launchdarkly/sdk/internal/events/Event$MigrationOp$ConsistencyMeasurement;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Lcom/launchdarkly/sdk/internal/events/Event$MigrationOp$LatencyMeasurement;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Lcom/launchdarkly/sdk/internal/events/Event$MigrationOp$ErrorMeasurement;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct/range {p0 .. p3}, Lcom/launchdarkly/sdk/internal/events/Event;-><init>(JLcom/launchdarkly/sdk/LDContext;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/launchdarkly/sdk/internal/events/Event$MigrationOp;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput p5, p0, Lcom/launchdarkly/sdk/internal/events/Event$MigrationOp;->d:I

    .line 7
    .line 8
    iput p6, p0, Lcom/launchdarkly/sdk/internal/events/Event$MigrationOp;->j:I

    .line 9
    .line 10
    iput-object p7, p0, Lcom/launchdarkly/sdk/internal/events/Event$MigrationOp;->e:Lcom/launchdarkly/sdk/LDValue;

    .line 11
    .line 12
    iput-object p8, p0, Lcom/launchdarkly/sdk/internal/events/Event$MigrationOp;->f:Lcom/launchdarkly/sdk/LDValue;

    .line 13
    .line 14
    iput-object p9, p0, Lcom/launchdarkly/sdk/internal/events/Event$MigrationOp;->g:Lcom/launchdarkly/sdk/EvaluationReason;

    .line 15
    .line 16
    iput-wide p10, p0, Lcom/launchdarkly/sdk/internal/events/Event$MigrationOp;->h:J

    .line 17
    .line 18
    iput-object p12, p0, Lcom/launchdarkly/sdk/internal/events/Event$MigrationOp;->i:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p14, p0, Lcom/launchdarkly/sdk/internal/events/Event$MigrationOp;->k:Lcom/launchdarkly/sdk/internal/events/Event$MigrationOp$ConsistencyMeasurement;

    .line 21
    .line 22
    iput-object p15, p0, Lcom/launchdarkly/sdk/internal/events/Event$MigrationOp;->l:Lcom/launchdarkly/sdk/internal/events/Event$MigrationOp$LatencyMeasurement;

    .line 23
    .line 24
    move-object/from16 p1, p16

    .line 25
    .line 26
    iput-object p1, p0, Lcom/launchdarkly/sdk/internal/events/Event$MigrationOp;->m:Lcom/launchdarkly/sdk/internal/events/Event$MigrationOp$ErrorMeasurement;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/launchdarkly/sdk/internal/events/Event$MigrationOp;->n:Lcom/launchdarkly/sdk/internal/events/Event$MigrationOp$InvokedMeasurement;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public getConsistencyMeasurement()Lcom/launchdarkly/sdk/internal/events/Event$MigrationOp$ConsistencyMeasurement;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/internal/events/Event$MigrationOp;->k:Lcom/launchdarkly/sdk/internal/events/Event$MigrationOp$ConsistencyMeasurement;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultVal()Lcom/launchdarkly/sdk/LDValue;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/internal/events/Event$MigrationOp;->f:Lcom/launchdarkly/sdk/LDValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErrorMeasurement()Lcom/launchdarkly/sdk/internal/events/Event$MigrationOp$ErrorMeasurement;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/internal/events/Event$MigrationOp;->m:Lcom/launchdarkly/sdk/internal/events/Event$MigrationOp$ErrorMeasurement;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFeatureKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/internal/events/Event$MigrationOp;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFlagVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/launchdarkly/sdk/internal/events/Event$MigrationOp;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public getInvokedMeasurement()Lcom/launchdarkly/sdk/internal/events/Event$MigrationOp$InvokedMeasurement;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/internal/events/Event$MigrationOp;->n:Lcom/launchdarkly/sdk/internal/events/Event$MigrationOp$InvokedMeasurement;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLatencyMeasurement()Lcom/launchdarkly/sdk/internal/events/Event$MigrationOp$LatencyMeasurement;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/internal/events/Event$MigrationOp;->l:Lcom/launchdarkly/sdk/internal/events/Event$MigrationOp$LatencyMeasurement;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOperation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/internal/events/Event$MigrationOp;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReason()Lcom/launchdarkly/sdk/EvaluationReason;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/internal/events/Event$MigrationOp;->g:Lcom/launchdarkly/sdk/EvaluationReason;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSamplingRatio()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/launchdarkly/sdk/internal/events/Event$MigrationOp;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getValue()Lcom/launchdarkly/sdk/LDValue;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/internal/events/Event$MigrationOp;->e:Lcom/launchdarkly/sdk/LDValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVariation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/launchdarkly/sdk/internal/events/Event$MigrationOp;->d:I

    .line 2
    .line 3
    return v0
.end method
