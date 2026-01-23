.class final Lcom/launchdarkly/sdk/LDValueNumber;
.super Lcom/launchdarkly/sdk/LDValue;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/gson/annotations/JsonAdapter;
    value = Lcom/launchdarkly/sdk/LDValueTypeAdapter;
.end annotation


# static fields
.field private static final ZERO:Lcom/launchdarkly/sdk/LDValueNumber;


# instance fields
.field private final value:D


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/launchdarkly/sdk/LDValueNumber;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lcom/launchdarkly/sdk/LDValueNumber;-><init>(D)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/launchdarkly/sdk/LDValueNumber;->ZERO:Lcom/launchdarkly/sdk/LDValueNumber;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/launchdarkly/sdk/LDValue;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/launchdarkly/sdk/LDValueNumber;->value:D

    .line 5
    .line 6
    return-void
.end method

.method public static c(D)Lcom/launchdarkly/sdk/LDValueNumber;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v0, p0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/launchdarkly/sdk/LDValueNumber;->ZERO:Lcom/launchdarkly/sdk/LDValueNumber;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lcom/launchdarkly/sdk/LDValueNumber;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lcom/launchdarkly/sdk/LDValueNumber;-><init>(D)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public b(Lcom/google/gson/stream/JsonWriter;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/launchdarkly/sdk/LDValueNumber;->isInt()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/launchdarkly/sdk/LDValueNumber;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-wide v0, p0, Lcom/launchdarkly/sdk/LDValueNumber;->value:D

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(D)Lcom/google/gson/stream/JsonWriter;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public doubleValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/launchdarkly/sdk/LDValueNumber;->value:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public floatValue()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/launchdarkly/sdk/LDValueNumber;->value:D

    .line 2
    .line 3
    double-to-float v0, v0

    .line 4
    return v0
.end method

.method public getType()Lcom/launchdarkly/sdk/LDValueType;
    .locals 1

    .line 1
    sget-object v0, Lcom/launchdarkly/sdk/LDValueType;->NUMBER:Lcom/launchdarkly/sdk/LDValueType;

    .line 2
    .line 3
    return-object v0
.end method

.method public intValue()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/launchdarkly/sdk/LDValueNumber;->value:D

    .line 2
    .line 3
    double-to-int v0, v0

    .line 4
    return v0
.end method

.method public isInt()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/launchdarkly/sdk/LDValueNumber;->value:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/launchdarkly/sdk/LDValue;->a(D)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isNumber()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public longValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/launchdarkly/sdk/LDValueNumber;->value:D

    .line 2
    .line 3
    double-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/launchdarkly/sdk/LDValueNumber;->isInt()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/launchdarkly/sdk/LDValueNumber;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-wide v0, p0, Lcom/launchdarkly/sdk/LDValueNumber;->value:D

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
