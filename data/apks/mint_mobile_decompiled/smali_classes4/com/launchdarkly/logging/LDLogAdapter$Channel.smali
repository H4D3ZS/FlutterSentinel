.class public interface abstract Lcom/launchdarkly/logging/LDLogAdapter$Channel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/launchdarkly/logging/LDLogAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Channel"
.end annotation


# virtual methods
.method public abstract isEnabled(Lcom/launchdarkly/logging/LDLogLevel;)Z
.end method

.method public abstract log(Lcom/launchdarkly/logging/LDLogLevel;Ljava/lang/Object;)V
.end method

.method public abstract log(Lcom/launchdarkly/logging/LDLogLevel;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract log(Lcom/launchdarkly/logging/LDLogLevel;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public varargs abstract log(Lcom/launchdarkly/logging/LDLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V
.end method
