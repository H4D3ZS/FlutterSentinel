.class public abstract Lcom/launchdarkly/sdk/android/integrations/EventProcessorBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/launchdarkly/sdk/android/subsystems/ComponentConfigurer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/launchdarkly/sdk/android/subsystems/ComponentConfigurer<",
        "Lcom/launchdarkly/sdk/android/subsystems/EventProcessor;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEFAULT_CAPACITY:I = 0x64

.field public static final DEFAULT_DIAGNOSTIC_RECORDING_INTERVAL_MILLIS:I = 0xdbba0

.field public static final DEFAULT_FLUSH_INTERVAL_MILLIS:I = 0x7530

.field public static final MIN_DIAGNOSTIC_RECORDING_INTERVAL_MILLIS:I = 0x493e0


# instance fields
.field protected allAttributesPrivate:Z

.field protected capacity:I

.field protected diagnosticRecordingIntervalMillis:I

.field protected flushIntervalMillis:I

.field protected privateAttributes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/launchdarkly/sdk/AttributeRef;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/launchdarkly/sdk/android/integrations/EventProcessorBuilder;->allAttributesPrivate:Z

    .line 6
    .line 7
    const/16 v0, 0x64

    .line 8
    .line 9
    iput v0, p0, Lcom/launchdarkly/sdk/android/integrations/EventProcessorBuilder;->capacity:I

    .line 10
    .line 11
    const v0, 0xdbba0

    .line 12
    .line 13
    .line 14
    iput v0, p0, Lcom/launchdarkly/sdk/android/integrations/EventProcessorBuilder;->diagnosticRecordingIntervalMillis:I

    .line 15
    .line 16
    const/16 v0, 0x7530

    .line 17
    .line 18
    iput v0, p0, Lcom/launchdarkly/sdk/android/integrations/EventProcessorBuilder;->flushIntervalMillis:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public allAttributesPrivate(Z)Lcom/launchdarkly/sdk/android/integrations/EventProcessorBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/launchdarkly/sdk/android/integrations/EventProcessorBuilder;->allAttributesPrivate:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public capacity(I)Lcom/launchdarkly/sdk/android/integrations/EventProcessorBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/launchdarkly/sdk/android/integrations/EventProcessorBuilder;->capacity:I

    .line 2
    .line 3
    return-object p0
.end method

.method public diagnosticRecordingIntervalMillis(I)Lcom/launchdarkly/sdk/android/integrations/EventProcessorBuilder;
    .locals 1

    .line 1
    const v0, 0x493e0

    .line 2
    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    iput p1, p0, Lcom/launchdarkly/sdk/android/integrations/EventProcessorBuilder;->diagnosticRecordingIntervalMillis:I

    .line 8
    .line 9
    return-object p0
.end method

.method public flushIntervalMillis(I)Lcom/launchdarkly/sdk/android/integrations/EventProcessorBuilder;
    .locals 0

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    const/16 p1, 0x7530

    .line 4
    .line 5
    :cond_0
    iput p1, p0, Lcom/launchdarkly/sdk/android/integrations/EventProcessorBuilder;->flushIntervalMillis:I

    .line 6
    .line 7
    return-object p0
.end method

.method public varargs privateAttributes([Ljava/lang/String;)Lcom/launchdarkly/sdk/android/integrations/EventProcessorBuilder;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/launchdarkly/sdk/android/integrations/EventProcessorBuilder;->privateAttributes:Ljava/util/Set;

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    aget-object v2, p1, v1

    .line 13
    .line 14
    iget-object v3, p0, Lcom/launchdarkly/sdk/android/integrations/EventProcessorBuilder;->privateAttributes:Ljava/util/Set;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/launchdarkly/sdk/AttributeRef;->fromPath(Ljava/lang/String;)Lcom/launchdarkly/sdk/AttributeRef;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object p0
.end method
