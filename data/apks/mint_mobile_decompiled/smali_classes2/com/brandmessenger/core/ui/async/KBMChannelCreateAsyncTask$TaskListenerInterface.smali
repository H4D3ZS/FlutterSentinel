.class public interface abstract Lcom/brandmessenger/core/ui/async/KBMChannelCreateAsyncTask$TaskListenerInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brandmessenger/core/ui/async/KBMChannelCreateAsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TaskListenerInterface"
.end annotation


# virtual methods
.method public abstract onFailure(Lcom/brandmessenger/core/feed/ChannelFeedApiResponse;Landroid/content/Context;)V
.end method

.method public abstract onSuccess(Lcom/brandmessenger/commons/people/channel/Channel;Landroid/content/Context;)V
.end method
