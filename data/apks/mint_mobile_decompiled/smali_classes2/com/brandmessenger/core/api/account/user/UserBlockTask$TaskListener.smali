.class public interface abstract Lcom/brandmessenger/core/api/account/user/UserBlockTask$TaskListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brandmessenger/core/api/account/user/UserBlockTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TaskListener"
.end annotation


# virtual methods
.method public abstract onCompletion()V
.end method

.method public abstract onFailure(Lcom/brandmessenger/core/feed/ApiResponse;Ljava/lang/Exception;)V
.end method

.method public abstract onSuccess(Lcom/brandmessenger/core/feed/ApiResponse;)V
.end method
