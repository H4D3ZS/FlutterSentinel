.class final Lcom/launchdarkly/sdk/LDValueBool;
.super Lcom/launchdarkly/sdk/LDValue;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/gson/annotations/JsonAdapter;
    value = Lcom/launchdarkly/sdk/LDValueTypeAdapter;
.end annotation


# static fields
.field static final FALSE:Lcom/launchdarkly/sdk/LDValueBool;

.field static final TRUE:Lcom/launchdarkly/sdk/LDValueBool;


# instance fields
.field private final value:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/launchdarkly/sdk/LDValueBool;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/launchdarkly/sdk/LDValueBool;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/launchdarkly/sdk/LDValueBool;->TRUE:Lcom/launchdarkly/sdk/LDValueBool;

    .line 8
    .line 9
    new-instance v0, Lcom/launchdarkly/sdk/LDValueBool;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lcom/launchdarkly/sdk/LDValueBool;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/launchdarkly/sdk/LDValueBool;->FALSE:Lcom/launchdarkly/sdk/LDValueBool;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/launchdarkly/sdk/LDValue;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/launchdarkly/sdk/LDValueBool;->value:Z

    .line 5
    .line 6
    return-void
.end method

.method public static c(Z)Lcom/launchdarkly/sdk/LDValueBool;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/launchdarkly/sdk/LDValueBool;->TRUE:Lcom/launchdarkly/sdk/LDValueBool;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lcom/launchdarkly/sdk/LDValueBool;->FALSE:Lcom/launchdarkly/sdk/LDValueBool;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public b(Lcom/google/gson/stream/JsonWriter;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/launchdarkly/sdk/LDValueBool;->value:Z

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public booleanValue()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/launchdarkly/sdk/LDValueBool;->value:Z

    .line 2
    .line 3
    return v0
.end method

.method public getType()Lcom/launchdarkly/sdk/LDValueType;
    .locals 1

    .line 1
    sget-object v0, Lcom/launchdarkly/sdk/LDValueType;->BOOLEAN:Lcom/launchdarkly/sdk/LDValueType;

    .line 2
    .line 3
    return-object v0
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/launchdarkly/sdk/LDValueBool;->value:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "true"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "false"

    .line 9
    .line 10
    return-object v0
.end method
