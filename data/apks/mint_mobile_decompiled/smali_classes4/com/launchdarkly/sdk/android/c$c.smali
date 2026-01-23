.class public final Lcom/launchdarkly/sdk/android/c$c;
.super Lcom/launchdarkly/sdk/android/integrations/EventProcessorBuilder;
.source "SourceFile"

# interfaces
.implements Lcom/launchdarkly/sdk/android/subsystems/DiagnosticDescription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/launchdarkly/sdk/android/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/launchdarkly/sdk/android/c$c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/launchdarkly/sdk/android/integrations/EventProcessorBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/launchdarkly/sdk/android/subsystems/ClientContext;)Lcom/launchdarkly/sdk/android/subsystems/EventProcessor;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lcom/launchdarkly/sdk/android/b;->c(Lcom/launchdarkly/sdk/android/subsystems/ClientContext;)Lcom/launchdarkly/sdk/android/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/launchdarkly/sdk/internal/events/EventsConfiguration;

    .line 8
    .line 9
    iget-boolean v3, v0, Lcom/launchdarkly/sdk/android/integrations/EventProcessorBuilder;->allAttributesPrivate:Z

    .line 10
    .line 11
    iget v4, v0, Lcom/launchdarkly/sdk/android/integrations/EventProcessorBuilder;->capacity:I

    .line 12
    .line 13
    iget v5, v0, Lcom/launchdarkly/sdk/android/integrations/EventProcessorBuilder;->diagnosticRecordingIntervalMillis:I

    .line 14
    .line 15
    int-to-long v6, v5

    .line 16
    invoke-virtual {v1}, Lcom/launchdarkly/sdk/android/b;->d()Lcom/launchdarkly/sdk/internal/events/DiagnosticStore;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    new-instance v9, Lcom/launchdarkly/sdk/internal/events/DefaultEventSender;

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lcom/launchdarkly/sdk/android/LDUtil;->e(Lcom/launchdarkly/sdk/android/subsystems/ClientContext;)Lcom/launchdarkly/sdk/internal/http/HttpProperties;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    const-wide/16 v13, 0x0

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/launchdarkly/sdk/android/subsystems/ClientContext;->getBaseLogger()Lcom/launchdarkly/logging/LDLogger;

    .line 29
    .line 30
    .line 31
    move-result-object v15

    .line 32
    const-string v11, "/mobile/events/bulk"

    .line 33
    .line 34
    const-string v12, "/mobile/events/diagnostic"

    .line 35
    .line 36
    invoke-direct/range {v9 .. v15}, Lcom/launchdarkly/sdk/internal/events/DefaultEventSender;-><init>(Lcom/launchdarkly/sdk/internal/http/HttpProperties;Ljava/lang/String;Ljava/lang/String;JLcom/launchdarkly/logging/LDLogger;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/launchdarkly/sdk/android/subsystems/ClientContext;->getServiceEndpoints()Lcom/launchdarkly/sdk/android/interfaces/ServiceEndpoints;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/launchdarkly/sdk/android/interfaces/ServiceEndpoints;->getEventsBaseUri()Ljava/net/URI;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    iget v1, v0, Lcom/launchdarkly/sdk/android/integrations/EventProcessorBuilder;->flushIntervalMillis:I

    .line 48
    .line 49
    int-to-long v12, v1

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/launchdarkly/sdk/android/subsystems/ClientContext;->isInBackground()Z

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    const/4 v15, 0x1

    .line 55
    iget-object v1, v0, Lcom/launchdarkly/sdk/android/integrations/EventProcessorBuilder;->privateAttributes:Ljava/util/Set;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v10, 0x1

    .line 59
    move-object/from16 v16, v1

    .line 60
    .line 61
    invoke-direct/range {v2 .. v16}, Lcom/launchdarkly/sdk/internal/events/EventsConfiguration;-><init>(ZILcom/launchdarkly/sdk/internal/events/EventContextDeduplicator;JLcom/launchdarkly/sdk/internal/events/DiagnosticStore;Lcom/launchdarkly/sdk/internal/events/EventSender;ILjava/net/URI;JZZLjava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lcom/launchdarkly/sdk/android/c$c$a;

    .line 65
    .line 66
    new-instance v3, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor;

    .line 67
    .line 68
    invoke-static {}, Lyp3;->b()Ljava/util/concurrent/ScheduledExecutorService;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/4 v5, 0x5

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/launchdarkly/sdk/android/subsystems/ClientContext;->getBaseLogger()Lcom/launchdarkly/logging/LDLogger;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-direct {v3, v2, v4, v5, v6}, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor;-><init>(Lcom/launchdarkly/sdk/internal/events/EventsConfiguration;Ljava/util/concurrent/ScheduledExecutorService;ILcom/launchdarkly/logging/LDLogger;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v0, v3}, Lcom/launchdarkly/sdk/android/c$c$a;-><init>(Lcom/launchdarkly/sdk/android/c$c;Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor;)V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method

.method public bridge synthetic build(Lcom/launchdarkly/sdk/android/subsystems/ClientContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/launchdarkly/sdk/android/c$c;->a(Lcom/launchdarkly/sdk/android/subsystems/ClientContext;)Lcom/launchdarkly/sdk/android/subsystems/EventProcessor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public describeConfiguration(Lcom/launchdarkly/sdk/android/subsystems/ClientContext;)Lcom/launchdarkly/sdk/LDValue;
    .locals 3

    .line 1
    invoke-static {}, Lcom/launchdarkly/sdk/LDValue;->buildObject()Lcom/launchdarkly/sdk/ObjectBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "allAttributesPrivate"

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/launchdarkly/sdk/android/integrations/EventProcessorBuilder;->allAttributesPrivate:Z

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/launchdarkly/sdk/ObjectBuilder;->put(Ljava/lang/String;Z)Lcom/launchdarkly/sdk/ObjectBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget v0, p0, Lcom/launchdarkly/sdk/android/integrations/EventProcessorBuilder;->diagnosticRecordingIntervalMillis:I

    .line 14
    .line 15
    const-string v1, "diagnosticRecordingIntervalMillis"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lcom/launchdarkly/sdk/ObjectBuilder;->put(Ljava/lang/String;I)Lcom/launchdarkly/sdk/ObjectBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "eventsCapacity"

    .line 22
    .line 23
    iget v2, p0, Lcom/launchdarkly/sdk/android/integrations/EventProcessorBuilder;->capacity:I

    .line 24
    .line 25
    invoke-virtual {p1, v0, v2}, Lcom/launchdarkly/sdk/ObjectBuilder;->put(Ljava/lang/String;I)Lcom/launchdarkly/sdk/ObjectBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget v0, p0, Lcom/launchdarkly/sdk/android/integrations/EventProcessorBuilder;->diagnosticRecordingIntervalMillis:I

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Lcom/launchdarkly/sdk/ObjectBuilder;->put(Ljava/lang/String;I)Lcom/launchdarkly/sdk/ObjectBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "eventsFlushIntervalMillis"

    .line 36
    .line 37
    iget v1, p0, Lcom/launchdarkly/sdk/android/integrations/EventProcessorBuilder;->flushIntervalMillis:I

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lcom/launchdarkly/sdk/ObjectBuilder;->put(Ljava/lang/String;I)Lcom/launchdarkly/sdk/ObjectBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/ObjectBuilder;->build()Lcom/launchdarkly/sdk/LDValue;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method
