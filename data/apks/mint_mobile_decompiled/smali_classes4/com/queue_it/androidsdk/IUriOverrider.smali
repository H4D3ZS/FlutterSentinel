.class public interface abstract Lcom/queue_it/androidsdk/IUriOverrider;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getQueue()Landroid/net/Uri;
.end method

.method public abstract getTarget()Landroid/net/Uri;
.end method

.method public abstract getUserId()Ljava/lang/String;
.end method

.method public abstract handleNavigationRequest(Ljava/lang/String;Landroid/webkit/WebView;Lcom/queue_it/androidsdk/UriOverrideWrapper;)Z
.end method

.method public abstract setQueue(Landroid/net/Uri;)V
.end method

.method public abstract setTarget(Landroid/net/Uri;)V
.end method

.method public abstract setUserId(Ljava/lang/String;)V
.end method
