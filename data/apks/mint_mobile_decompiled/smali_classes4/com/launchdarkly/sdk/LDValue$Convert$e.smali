.class public Lcom/launchdarkly/sdk/LDValue$Convert$e;
.super Lcom/launchdarkly/sdk/LDValue$Converter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/launchdarkly/sdk/LDValue$Convert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/launchdarkly/sdk/LDValue$Converter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Double;)Lcom/launchdarkly/sdk/LDValue;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/launchdarkly/sdk/LDValue;->ofNull()Lcom/launchdarkly/sdk/LDValue;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Lcom/launchdarkly/sdk/LDValue;->of(D)Lcom/launchdarkly/sdk/LDValue;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public b(Lcom/launchdarkly/sdk/LDValue;)Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/LDValue;->doubleValue()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic fromType(Ljava/lang/Object;)Lcom/launchdarkly/sdk/LDValue;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Double;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/launchdarkly/sdk/LDValue$Convert$e;->a(Ljava/lang/Double;)Lcom/launchdarkly/sdk/LDValue;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic toType(Lcom/launchdarkly/sdk/LDValue;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/launchdarkly/sdk/LDValue$Convert$e;->b(Lcom/launchdarkly/sdk/LDValue;)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
