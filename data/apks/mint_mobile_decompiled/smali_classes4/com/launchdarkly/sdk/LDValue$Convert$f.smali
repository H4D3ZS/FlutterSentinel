.class public Lcom/launchdarkly/sdk/LDValue$Convert$f;
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
.method public a(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDValue;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/launchdarkly/sdk/LDValue;->of(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lcom/launchdarkly/sdk/LDValue;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/LDValue;->stringValue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic fromType(Ljava/lang/Object;)Lcom/launchdarkly/sdk/LDValue;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/launchdarkly/sdk/LDValue$Convert$f;->a(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDValue;

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
    invoke-virtual {p0, p1}, Lcom/launchdarkly/sdk/LDValue$Convert$f;->b(Lcom/launchdarkly/sdk/LDValue;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
