.class public abstract Lcom/launchdarkly/sdk/android/integrations/HttpConfigurationBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/launchdarkly/sdk/android/subsystems/ComponentConfigurer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/launchdarkly/sdk/android/subsystems/ComponentConfigurer<",
        "Lcom/launchdarkly/sdk/android/subsystems/HttpConfiguration;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEFAULT_CONNECT_TIMEOUT_MILLIS:I = 0x2710


# instance fields
.field protected connectTimeoutMillis:I

.field protected headerTransform:Lcom/launchdarkly/sdk/android/LDHeaderUpdater;

.field protected useReport:Z

.field protected wrapperName:Ljava/lang/String;

.field protected wrapperVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2710

    .line 5
    .line 6
    iput v0, p0, Lcom/launchdarkly/sdk/android/integrations/HttpConfigurationBuilder;->connectTimeoutMillis:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public connectTimeoutMillis(I)Lcom/launchdarkly/sdk/android/integrations/HttpConfigurationBuilder;
    .locals 0

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    const/16 p1, 0x2710

    .line 4
    .line 5
    :cond_0
    iput p1, p0, Lcom/launchdarkly/sdk/android/integrations/HttpConfigurationBuilder;->connectTimeoutMillis:I

    .line 6
    .line 7
    return-object p0
.end method

.method public headerTransform(Lcom/launchdarkly/sdk/android/LDHeaderUpdater;)Lcom/launchdarkly/sdk/android/integrations/HttpConfigurationBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/integrations/HttpConfigurationBuilder;->headerTransform:Lcom/launchdarkly/sdk/android/LDHeaderUpdater;

    .line 2
    .line 3
    return-object p0
.end method

.method public useReport(Z)Lcom/launchdarkly/sdk/android/integrations/HttpConfigurationBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/launchdarkly/sdk/android/integrations/HttpConfigurationBuilder;->useReport:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public wrapper(Ljava/lang/String;Ljava/lang/String;)Lcom/launchdarkly/sdk/android/integrations/HttpConfigurationBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/integrations/HttpConfigurationBuilder;->wrapperName:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/launchdarkly/sdk/android/integrations/HttpConfigurationBuilder;->wrapperVersion:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method
