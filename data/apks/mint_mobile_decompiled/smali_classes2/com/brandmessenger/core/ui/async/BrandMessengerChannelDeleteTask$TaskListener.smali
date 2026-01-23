.class public interface abstract Lcom/brandmessenger/core/ui/async/BrandMessengerChannelDeleteTask$TaskListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brandmessenger/core/ui/async/BrandMessengerChannelDeleteTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TaskListener"
.end annotation


# virtual methods
.method public abstract onCompletion()V
.end method

.method public abstract onFailure(Ljava/lang/String;Ljava/lang/Exception;)V
.end method

.method public abstract onSuccess(Ljava/lang/String;)V
.end method
