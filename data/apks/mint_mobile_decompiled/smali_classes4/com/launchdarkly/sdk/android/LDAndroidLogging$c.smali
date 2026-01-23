.class public abstract Lcom/launchdarkly/sdk/android/LDAndroidLogging$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/launchdarkly/logging/LDLogAdapter$Channel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/launchdarkly/sdk/android/LDAndroidLogging;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/LDAndroidLogging$c;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/launchdarkly/logging/LDLogLevel;Ljava/lang/String;)V
.end method

.method public log(Lcom/launchdarkly/logging/LDLogLevel;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Lcom/launchdarkly/logging/LDLogAdapter$Channel;->isEnabled(Lcom/launchdarkly/logging/LDLogLevel;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/launchdarkly/sdk/android/LDAndroidLogging$c;->a(Lcom/launchdarkly/logging/LDLogLevel;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public log(Lcom/launchdarkly/logging/LDLogLevel;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 3
    invoke-interface {p0, p1}, Lcom/launchdarkly/logging/LDLogAdapter$Channel;->isEnabled(Lcom/launchdarkly/logging/LDLogLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p2, p3}, Lcom/launchdarkly/logging/SimpleFormat;->format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/launchdarkly/sdk/android/LDAndroidLogging$c;->a(Lcom/launchdarkly/logging/LDLogLevel;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public log(Lcom/launchdarkly/logging/LDLogLevel;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 5
    invoke-interface {p0, p1}, Lcom/launchdarkly/logging/LDLogAdapter$Channel;->isEnabled(Lcom/launchdarkly/logging/LDLogLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p2, p3, p4}, Lcom/launchdarkly/logging/SimpleFormat;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/launchdarkly/sdk/android/LDAndroidLogging$c;->a(Lcom/launchdarkly/logging/LDLogLevel;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public varargs log(Lcom/launchdarkly/logging/LDLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 7
    invoke-interface {p0, p1}, Lcom/launchdarkly/logging/LDLogAdapter$Channel;->isEnabled(Lcom/launchdarkly/logging/LDLogLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p2, p3}, Lcom/launchdarkly/logging/SimpleFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/launchdarkly/sdk/android/LDAndroidLogging$c;->a(Lcom/launchdarkly/logging/LDLogLevel;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
