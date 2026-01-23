.class public interface abstract Lcom/launchdarkly/sdk/android/PlatformState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/launchdarkly/sdk/android/PlatformState$ForegroundChangeListener;,
        Lcom/launchdarkly/sdk/android/PlatformState$ConnectivityChangeListener;
    }
.end annotation


# virtual methods
.method public abstract d(Lcom/launchdarkly/sdk/android/PlatformState$ForegroundChangeListener;)V
.end method

.method public abstract g(Lcom/launchdarkly/sdk/android/PlatformState$ForegroundChangeListener;)V
.end method

.method public abstract getCacheDir()Ljava/io/File;
.end method

.method public abstract j(Lcom/launchdarkly/sdk/android/PlatformState$ConnectivityChangeListener;)V
.end method

.method public abstract k()Z
.end method

.method public abstract l(Lcom/launchdarkly/sdk/android/PlatformState$ConnectivityChangeListener;)V
.end method

.method public abstract m()Z
.end method
