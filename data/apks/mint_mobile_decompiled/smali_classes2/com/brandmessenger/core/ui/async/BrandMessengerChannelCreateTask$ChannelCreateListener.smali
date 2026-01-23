.class public interface abstract Lcom/brandmessenger/core/ui/async/BrandMessengerChannelCreateTask$ChannelCreateListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brandmessenger/core/ui/async/BrandMessengerChannelCreateTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ChannelCreateListener"
.end annotation


# virtual methods
.method public abstract onFailure(Ljava/lang/Exception;Landroid/content/Context;)V
.end method

.method public abstract onSuccess(Lcom/brandmessenger/commons/people/channel/Channel;Landroid/content/Context;)V
.end method
