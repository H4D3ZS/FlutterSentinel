.class public interface abstract Lcom/brandmessenger/core/api/conversation/KBMGroupOfTwoCreateTask$ChannelCreateListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brandmessenger/core/api/conversation/KBMGroupOfTwoCreateTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ChannelCreateListener"
.end annotation


# virtual methods
.method public abstract onFailure()V
.end method

.method public abstract onSuccess(Lcom/brandmessenger/commons/people/channel/Channel;)V
    .param p1    # Lcom/brandmessenger/commons/people/channel/Channel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
