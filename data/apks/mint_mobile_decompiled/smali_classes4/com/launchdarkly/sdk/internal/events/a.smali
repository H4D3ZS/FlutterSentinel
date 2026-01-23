.class public final Lcom/launchdarkly/sdk/internal/events/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnp3;


# direct methods
.method public constructor <init>(Lcom/launchdarkly/sdk/internal/events/EventsConfiguration;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnp3;

    .line 5
    .line 6
    iget-boolean v1, p1, Lcom/launchdarkly/sdk/internal/events/EventsConfiguration;->a:Z

    .line 7
    .line 8
    iget-object p1, p1, Lcom/launchdarkly/sdk/internal/events/EventsConfiguration;->l:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    new-array v2, v2, [Lcom/launchdarkly/sdk/AttributeRef;

    .line 15
    .line 16
    invoke-interface {p1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, [Lcom/launchdarkly/sdk/AttributeRef;

    .line 21
    .line 22
    invoke-direct {v0, v1, p1}, Lnp3;-><init>(Z[Lcom/launchdarkly/sdk/AttributeRef;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/launchdarkly/sdk/internal/events/a;->a:Lnp3;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Lcom/google/gson/stream/JsonWriter;Lcom/launchdarkly/sdk/internal/events/Event$MigrationOp;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/internal/events/Event$MigrationOp;->getConsistencyMeasurement()Lcom/launchdarkly/sdk/internal/events/Event$MigrationOp$ConsistencyMeasurement;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 8
    .line 9
    .line 10
    const-string v0, "key"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "consistent"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 19
    .line 20
    .line 21
    const-string v0, "value"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/internal/events/Event$MigrationOp$ConsistencyMeasurement;->isConsistent()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/internal/events/Event$MigrationOp$ConsistencyMeasurement;->getSamplingRatio()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    const-wide/16 v2, 0x1

    .line 39
    .line 40
    cmp-long v0, v0, v2

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const-string v0, "samplingRatio"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/internal/events/Event$MigrationOp$ConsistencyMeasurement;->getSamplingRatio()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public static c(Lcom/google/gson/stream/JsonWriter;Lcom/launchdarkly/sdk/internal/events/Event$MigrationOp;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/internal/events/Event$MigrationOp;->getErrorMeasurement()Lcom/launchdarkly/sdk/internal/events/Event$MigrationOp$ErrorMeasurement;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/internal/events/Event$MigrationOp$ErrorMeasurement;->hasMeasurement()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 14
    .line 15
    .line 16
    const-string v0, "key"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "error"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 25
    .line 26
    .line 27
    const-string v0, "values"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/internal/events/Event$MigrationOp$ErrorMeasurement;->hasOldError()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string v0, "old"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/internal/events/Event$MigrationOp$ErrorMeasurement;->hasOldError()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/internal/events/Event$MigrationOp$ErrorMeasurement;->hasNewError()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const-string v0, "new"

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/internal/events/Event$MigrationOp$ErrorMeasurement;->hasNewError()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {v0, p1}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public static e(Lcom/google/gson/stream/JsonWriter;Lcom/launchdarkly/sdk/internal/events/Event$MigrationOp;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 2
    .line 3
    .line 4
    const-string v0, "key"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "invoked"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/internal/events/Event$MigrationOp;->getInvokedMeasurement()Lcom/launchdarkly/sdk/internal/events/Event$MigrationOp$InvokedMeasurement;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "values"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/internal/events/Event$MigrationOp$InvokedMeasurement;->wasOldInvoked()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v0, "old"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/internal/events/Event$MigrationOp$InvokedMeasurement;->wasOldInvoked()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/internal/events/Event$MigrationOp$InvokedMeasurement;->wasNewInvoked()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const-string v0, "new"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/internal/events/Event$MigrationOp$InvokedMeasurement;->wasNewInvoked()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {v0, p1}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static h(Lcom/google/gson/stream/JsonWriter;Lcom/launchdarkly/sdk/internal/events/Event$MigrationOp;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/internal/events/Event$MigrationOp;->getLatencyMeasurement()Lcom/launchdarkly/sdk/internal/events/Event$MigrationOp$LatencyMeasurement;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/internal/events/Event$MigrationOp$LatencyMeasurement;->hasMeasurement()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 14
    .line 15
    .line 16
    const-string v0, "key"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "latency_ms"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 25
    .line 26
    .line 27
    const-string v0, "values"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/internal/events/Event$MigrationOp$LatencyMeasurement;->getOldLatencyMs()Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string v0, "old"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/internal/events/Event$MigrationOp$LatencyMeasurement;->getOldLatencyMs()Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/internal/events/Event$MigrationOp$LatencyMeasurement;->getNewLatencyMs()Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const-string v0, "new"

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/internal/events/Event$MigrationOp$LatencyMeasurement;->getNewLatencyMs()Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public static i(Lcom/google/gson/stream/JsonWriter;Lcom/launchdarkly/sdk/internal/events/Event$MigrationOp;)V
    .locals 1

    .line 1
    const-string v0, "measurements"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/launchdarkly/sdk/internal/events/a;->e(Lcom/google/gson/stream/JsonWriter;Lcom/launchdarkly/sdk/internal/events/Event$MigrationOp;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/launchdarkly/sdk/internal/events/a;->a(Lcom/google/gson/stream/JsonWriter;Lcom/launchdarkly/sdk/internal/events/Event$MigrationOp;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/launchdarkly/sdk/internal/events/a;->h(Lcom/google/gson/stream/JsonWriter;Lcom/launchdarkly/sdk/internal/events/Event$MigrationOp;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/launchdarkly/sdk/internal/events/a;->c(Lcom/google/gson/stream/JsonWriter;Lcom/launchdarkly/sdk/internal/events/Event$MigrationOp;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b(Lcom/launchdarkly/sdk/LDContext;Lcom/google/gson/stream/JsonWriter;Z)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/launchdarkly/sdk/internal/events/a;->a:Lnp3;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lnp3;->e(Lcom/launchdarkly/sdk/LDContext;Lcom/google/gson/stream/JsonWriter;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Lcom/launchdarkly/sdk/EvaluationReason;Lcom/google/gson/stream/JsonWriter;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "reason"

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/launchdarkly/sdk/internal/GsonHelpers;->gsonInstance()Lcom/google/gson/Gson;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/launchdarkly/sdk/EvaluationReason;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonWriter;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f(Lcom/google/gson/stream/JsonWriter;Ljava/lang/String;J)V
    .locals 1

    .line 1
    const-string v0, "kind"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 8
    .line 9
    .line 10
    const-string p2, "creationDate"

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p3, p4}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;Lcom/google/gson/stream/JsonWriter;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/launchdarkly/sdk/LDValue;->isNull()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p3, p1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/launchdarkly/sdk/internal/GsonHelpers;->gsonInstance()Lcom/google/gson/Gson;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-class v0, Lcom/launchdarkly/sdk/LDValue;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonWriter;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Lcom/google/gson/stream/JsonWriter;Lcom/launchdarkly/sdk/internal/events/Event$MigrationOp;)V
    .locals 2

    .line 1
    const-string v0, "evaluation"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 7
    .line 8
    .line 9
    const-string v0, "key"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2}, Lcom/launchdarkly/sdk/internal/events/Event$MigrationOp;->getFeatureKey()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/launchdarkly/sdk/internal/events/Event$MigrationOp;->getVariation()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ltz v0, :cond_0

    .line 27
    .line 28
    const-string v0, "variation"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/launchdarkly/sdk/internal/events/Event$MigrationOp;->getVariation()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-long v0, v0

    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p2}, Lcom/launchdarkly/sdk/internal/events/Event$MigrationOp;->getFlagVersion()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ltz v0, :cond_1

    .line 46
    .line 47
    const-string v0, "version"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/launchdarkly/sdk/internal/events/Event$MigrationOp;->getFlagVersion()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-long v0, v0

    .line 57
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 58
    .line 59
    .line 60
    :cond_1
    const-string v0, "value"

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/launchdarkly/sdk/internal/events/Event$MigrationOp;->getValue()Lcom/launchdarkly/sdk/LDValue;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0, v0, v1, p1}, Lcom/launchdarkly/sdk/internal/events/a;->g(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;Lcom/google/gson/stream/JsonWriter;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "default"

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/launchdarkly/sdk/internal/events/Event$MigrationOp;->getDefaultVal()Lcom/launchdarkly/sdk/LDValue;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0, v0, v1, p1}, Lcom/launchdarkly/sdk/internal/events/a;->g(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;Lcom/google/gson/stream/JsonWriter;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/launchdarkly/sdk/internal/events/Event$MigrationOp;->getReason()Lcom/launchdarkly/sdk/EvaluationReason;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p0, p2, p1}, Lcom/launchdarkly/sdk/internal/events/a;->d(Lcom/launchdarkly/sdk/EvaluationReason;Lcom/google/gson/stream/JsonWriter;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final k(Lcom/launchdarkly/sdk/internal/events/Event;Lcom/google/gson/stream/JsonWriter;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/internal/events/Event;->getContext()Lcom/launchdarkly/sdk/LDContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/internal/events/Event;->getContext()Lcom/launchdarkly/sdk/LDContext;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/LDContext;->isValid()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    instance-of v0, p1, Lcom/launchdarkly/sdk/internal/events/Event$FeatureRequest;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const-string v3, "key"

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Lcom/launchdarkly/sdk/internal/events/Event$FeatureRequest;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/internal/events/Event$FeatureRequest;->isDebug()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const-string v1, "debug"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v1, "feature"

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/internal/events/Event;->getCreationDate()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    invoke-virtual {p0, p2, v1, v4, v5}, Lcom/launchdarkly/sdk/internal/events/a;->f(Lcom/google/gson/stream/JsonWriter;Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v3}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/internal/events/Event$FeatureRequest;->getKey()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/internal/events/Event;->getContext()Lcom/launchdarkly/sdk/LDContext;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/internal/events/Event$FeatureRequest;->isDebug()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    xor-int/2addr v1, v2

    .line 71
    invoke-virtual {p0, p1, p2, v1}, Lcom/launchdarkly/sdk/internal/events/a;->b(Lcom/launchdarkly/sdk/LDContext;Lcom/google/gson/stream/JsonWriter;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/internal/events/Event$FeatureRequest;->getVersion()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-ltz p1, :cond_2

    .line 79
    .line 80
    const-string p1, "version"

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/internal/events/Event$FeatureRequest;->getVersion()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    int-to-long v3, p1

    .line 90
    invoke-virtual {p2, v3, v4}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/internal/events/Event$FeatureRequest;->getVariation()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-ltz p1, :cond_3

    .line 98
    .line 99
    const-string p1, "variation"

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/internal/events/Event$FeatureRequest;->getVariation()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    int-to-long v3, p1

    .line 109
    invoke-virtual {p2, v3, v4}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 110
    .line 111
    .line 112
    :cond_3
    const-string p1, "value"

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/internal/events/Event$FeatureRequest;->getValue()Lcom/launchdarkly/sdk/LDValue;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p0, p1, v1, p2}, Lcom/launchdarkly/sdk/internal/events/a;->g(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;Lcom/google/gson/stream/JsonWriter;)V

    .line 119
    .line 120
    .line 121
    const-string p1, "default"

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/internal/events/Event$FeatureRequest;->getDefaultVal()Lcom/launchdarkly/sdk/LDValue;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p0, p1, v1, p2}, Lcom/launchdarkly/sdk/internal/events/a;->g(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;Lcom/google/gson/stream/JsonWriter;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/internal/events/Event$FeatureRequest;->getPrereqOf()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    const-string p1, "prereqOf"

    .line 137
    .line 138
    invoke-virtual {p2, p1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/internal/events/Event$FeatureRequest;->getPrereqOf()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p2, p1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/internal/events/Event$FeatureRequest;->getReason()Lcom/launchdarkly/sdk/EvaluationReason;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p0, p1, p2}, Lcom/launchdarkly/sdk/internal/events/a;->d(Lcom/launchdarkly/sdk/EvaluationReason;Lcom/google/gson/stream/JsonWriter;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 156
    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :cond_5
    instance-of v0, p1, Lcom/launchdarkly/sdk/internal/events/Event$Identify;

    .line 161
    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 165
    .line 166
    .line 167
    const-string v0, "identify"

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/internal/events/Event;->getCreationDate()J

    .line 170
    .line 171
    .line 172
    move-result-wide v3

    .line 173
    invoke-virtual {p0, p2, v0, v3, v4}, Lcom/launchdarkly/sdk/internal/events/a;->f(Lcom/google/gson/stream/JsonWriter;Ljava/lang/String;J)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/internal/events/Event;->getContext()Lcom/launchdarkly/sdk/LDContext;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p0, p1, p2, v1}, Lcom/launchdarkly/sdk/internal/events/a;->b(Lcom/launchdarkly/sdk/LDContext;Lcom/google/gson/stream/JsonWriter;Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 184
    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_6
    instance-of v0, p1, Lcom/launchdarkly/sdk/internal/events/Event$Custom;

    .line 189
    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    move-object v0, p1

    .line 193
    check-cast v0, Lcom/launchdarkly/sdk/internal/events/Event$Custom;

    .line 194
    .line 195
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 196
    .line 197
    .line 198
    const-string v4, "custom"

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/internal/events/Event;->getCreationDate()J

    .line 201
    .line 202
    .line 203
    move-result-wide v5

    .line 204
    invoke-virtual {p0, p2, v4, v5, v6}, Lcom/launchdarkly/sdk/internal/events/a;->f(Lcom/google/gson/stream/JsonWriter;Ljava/lang/String;J)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, v3}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/internal/events/Event$Custom;->getKey()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {p1, v3}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/internal/events/Event;->getContext()Lcom/launchdarkly/sdk/LDContext;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p0, p1, p2, v1}, Lcom/launchdarkly/sdk/internal/events/a;->b(Lcom/launchdarkly/sdk/LDContext;Lcom/google/gson/stream/JsonWriter;Z)V

    .line 223
    .line 224
    .line 225
    const-string p1, "data"

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/internal/events/Event$Custom;->getData()Lcom/launchdarkly/sdk/LDValue;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {p0, p1, v1, p2}, Lcom/launchdarkly/sdk/internal/events/a;->g(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;Lcom/google/gson/stream/JsonWriter;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/internal/events/Event$Custom;->getMetricValue()Ljava/lang/Double;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-eqz p1, :cond_7

    .line 239
    .line 240
    const-string p1, "metricValue"

    .line 241
    .line 242
    invoke-virtual {p2, p1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/internal/events/Event$Custom;->getMetricValue()Ljava/lang/Double;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p2, p1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    .line 250
    .line 251
    .line 252
    :cond_7
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_8
    instance-of v0, p1, Lcom/launchdarkly/sdk/internal/events/Event$Index;

    .line 257
    .line 258
    if-eqz v0, :cond_9

    .line 259
    .line 260
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 261
    .line 262
    .line 263
    const-string v0, "index"

    .line 264
    .line 265
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/internal/events/Event;->getCreationDate()J

    .line 266
    .line 267
    .line 268
    move-result-wide v3

    .line 269
    invoke-virtual {p0, p2, v0, v3, v4}, Lcom/launchdarkly/sdk/internal/events/a;->f(Lcom/google/gson/stream/JsonWriter;Ljava/lang/String;J)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/internal/events/Event;->getContext()Lcom/launchdarkly/sdk/LDContext;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p0, p1, p2, v1}, Lcom/launchdarkly/sdk/internal/events/a;->b(Lcom/launchdarkly/sdk/LDContext;Lcom/google/gson/stream/JsonWriter;Z)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_9
    instance-of v0, p1, Lcom/launchdarkly/sdk/internal/events/Event$MigrationOp;

    .line 284
    .line 285
    if-eqz v0, :cond_b

    .line 286
    .line 287
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 288
    .line 289
    .line 290
    const-string v0, "migration_op"

    .line 291
    .line 292
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/internal/events/Event;->getCreationDate()J

    .line 293
    .line 294
    .line 295
    move-result-wide v3

    .line 296
    invoke-virtual {p0, p2, v0, v3, v4}, Lcom/launchdarkly/sdk/internal/events/a;->f(Lcom/google/gson/stream/JsonWriter;Ljava/lang/String;J)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/internal/events/Event;->getContext()Lcom/launchdarkly/sdk/LDContext;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {p0, v0, p2, v1}, Lcom/launchdarkly/sdk/internal/events/a;->b(Lcom/launchdarkly/sdk/LDContext;Lcom/google/gson/stream/JsonWriter;Z)V

    .line 304
    .line 305
    .line 306
    check-cast p1, Lcom/launchdarkly/sdk/internal/events/Event$MigrationOp;

    .line 307
    .line 308
    const-string v0, "operation"

    .line 309
    .line 310
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/internal/events/Event$MigrationOp;->getOperation()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/internal/events/Event$MigrationOp;->getSamplingRatio()J

    .line 322
    .line 323
    .line 324
    move-result-wide v0

    .line 325
    const-wide/16 v3, 0x1

    .line 326
    .line 327
    cmp-long v3, v0, v3

    .line 328
    .line 329
    if-eqz v3, :cond_a

    .line 330
    .line 331
    const-string v3, "samplingRatio"

    .line 332
    .line 333
    invoke-virtual {p2, v3}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v3, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 338
    .line 339
    .line 340
    :cond_a
    invoke-virtual {p0, p2, p1}, Lcom/launchdarkly/sdk/internal/events/a;->j(Lcom/google/gson/stream/JsonWriter;Lcom/launchdarkly/sdk/internal/events/Event$MigrationOp;)V

    .line 341
    .line 342
    .line 343
    invoke-static {p2, p1}, Lcom/launchdarkly/sdk/internal/events/a;->i(Lcom/google/gson/stream/JsonWriter;Lcom/launchdarkly/sdk/internal/events/Event$MigrationOp;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 347
    .line 348
    .line 349
    :goto_1
    return v2

    .line 350
    :cond_b
    :goto_2
    return v1
.end method

.method public l([Lcom/launchdarkly/sdk/internal/events/Event;Lcom/launchdarkly/sdk/internal/events/b$b;Ljava/io/Writer;)I
    .locals 4

    .line 1
    new-instance v0, Lcom/google/gson/stream/JsonWriter;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lcom/google/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    .line 7
    .line 8
    .line 9
    array-length p3, p1

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v1, p3, :cond_1

    .line 13
    .line 14
    aget-object v3, p1, v1

    .line 15
    .line 16
    invoke-virtual {p0, v3, v0}, Lcom/launchdarkly/sdk/internal/events/a;->k(Lcom/launchdarkly/sdk/internal/events/Event;Lcom/google/gson/stream/JsonWriter;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p2}, Lcom/launchdarkly/sdk/internal/events/b$b;->b()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, p2, v0}, Lcom/launchdarkly/sdk/internal/events/a;->m(Lcom/launchdarkly/sdk/internal/events/b$b;Lcom/google/gson/stream/JsonWriter;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    :cond_2
    invoke-virtual {v0}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/gson/stream/JsonWriter;->flush()V

    .line 42
    .line 43
    .line 44
    return v2
.end method

.method public final m(Lcom/launchdarkly/sdk/internal/events/b$b;Lcom/google/gson/stream/JsonWriter;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 2
    .line 3
    .line 4
    const-string v0, "kind"

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 7
    .line 8
    .line 9
    const-string v0, "summary"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 12
    .line 13
    .line 14
    const-string v0, "startDate"

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 17
    .line 18
    .line 19
    iget-wide v0, p1, Lcom/launchdarkly/sdk/internal/events/b$b;->b:J

    .line 20
    .line 21
    invoke-virtual {p2, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 22
    .line 23
    .line 24
    const-string v0, "endDate"

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 27
    .line 28
    .line 29
    iget-wide v0, p1, Lcom/launchdarkly/sdk/internal/events/b$b;->c:J

    .line 30
    .line 31
    invoke-virtual {p2, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 32
    .line 33
    .line 34
    const-string v0, "features"

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lcom/launchdarkly/sdk/internal/events/b$b;->a:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/util/Map$Entry;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/launchdarkly/sdk/internal/events/b$c;

    .line 75
    .line 76
    invoke-virtual {p2, v1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 80
    .line 81
    .line 82
    const-string v1, "default"

    .line 83
    .line 84
    iget-object v2, v0, Lcom/launchdarkly/sdk/internal/events/b$c;->a:Lcom/launchdarkly/sdk/LDValue;

    .line 85
    .line 86
    invoke-virtual {p0, v1, v2, p2}, Lcom/launchdarkly/sdk/internal/events/a;->g(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;Lcom/google/gson/stream/JsonWriter;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "contextKinds"

    .line 90
    .line 91
    invoke-virtual {p2, v1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lcom/launchdarkly/sdk/internal/events/b$c;->c:Ljava/util/Set;

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_0

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p2, v2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_0
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    .line 121
    .line 122
    .line 123
    const-string v1, "counters"

    .line 124
    .line 125
    invoke-virtual {p2, v1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    .line 129
    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    move v2, v1

    .line 133
    :goto_2
    iget-object v3, v0, Lcom/launchdarkly/sdk/internal/events/b$c;->b:Lcom/launchdarkly/sdk/internal/events/b$d;

    .line 134
    .line 135
    invoke-virtual {v3}, Lcom/launchdarkly/sdk/internal/events/b$d;->d()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-ge v2, v3, :cond_4

    .line 140
    .line 141
    iget-object v3, v0, Lcom/launchdarkly/sdk/internal/events/b$c;->b:Lcom/launchdarkly/sdk/internal/events/b$d;

    .line 142
    .line 143
    invoke-virtual {v3, v2}, Lcom/launchdarkly/sdk/internal/events/b$d;->b(I)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    iget-object v4, v0, Lcom/launchdarkly/sdk/internal/events/b$c;->b:Lcom/launchdarkly/sdk/internal/events/b$d;

    .line 148
    .line 149
    invoke-virtual {v4, v2}, Lcom/launchdarkly/sdk/internal/events/b$d;->e(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Lcom/launchdarkly/sdk/internal/events/b$d;

    .line 154
    .line 155
    move v5, v1

    .line 156
    :goto_3
    invoke-virtual {v4}, Lcom/launchdarkly/sdk/internal/events/b$d;->d()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-ge v5, v6, :cond_3

    .line 161
    .line 162
    invoke-virtual {v4, v5}, Lcom/launchdarkly/sdk/internal/events/b$d;->b(I)I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-virtual {v4, v5}, Lcom/launchdarkly/sdk/internal/events/b$d;->e(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, Lcom/launchdarkly/sdk/internal/events/b$a;

    .line 171
    .line 172
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 173
    .line 174
    .line 175
    if-ltz v6, :cond_1

    .line 176
    .line 177
    const-string v8, "variation"

    .line 178
    .line 179
    invoke-virtual {p2, v8}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    int-to-long v9, v6

    .line 184
    invoke-virtual {v8, v9, v10}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 185
    .line 186
    .line 187
    :cond_1
    if-ltz v3, :cond_2

    .line 188
    .line 189
    const-string v6, "version"

    .line 190
    .line 191
    invoke-virtual {p2, v6}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    int-to-long v8, v3

    .line 196
    invoke-virtual {v6, v8, v9}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_2
    const-string v6, "unknown"

    .line 201
    .line 202
    invoke-virtual {p2, v6}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    const/4 v8, 0x1

    .line 207
    invoke-virtual {v6, v8}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    .line 208
    .line 209
    .line 210
    :goto_4
    const-string v6, "value"

    .line 211
    .line 212
    iget-object v8, v7, Lcom/launchdarkly/sdk/internal/events/b$a;->b:Lcom/launchdarkly/sdk/LDValue;

    .line 213
    .line 214
    invoke-virtual {p0, v6, v8, p2}, Lcom/launchdarkly/sdk/internal/events/a;->g(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;Lcom/google/gson/stream/JsonWriter;)V

    .line 215
    .line 216
    .line 217
    const-string v6, "count"

    .line 218
    .line 219
    invoke-virtual {p2, v6}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    iget-wide v7, v7, Lcom/launchdarkly/sdk/internal/events/b$a;->a:J

    .line 224
    .line 225
    invoke-virtual {v6, v7, v8}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 229
    .line 230
    .line 231
    add-int/lit8 v5, v5, 0x1

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_4
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_5
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 249
    .line 250
    .line 251
    return-void
.end method
