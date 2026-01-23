.class public interface abstract Lcom/brandmessenger/core/listeners/MediaUploadProgressHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onCancelled(Lcom/brandmessenger/core/exception/BrandMessengerException;Ljava/lang/String;)V
.end method

.method public abstract onCompleted(Lcom/brandmessenger/core/exception/BrandMessengerException;Ljava/lang/String;)V
.end method

.method public abstract onProgressUpdate(ILcom/brandmessenger/core/exception/BrandMessengerException;Ljava/lang/String;)V
.end method

.method public abstract onSent(Lcom/brandmessenger/core/api/conversation/Message;Ljava/lang/String;)V
.end method

.method public abstract onUploadStarted(Lcom/brandmessenger/core/exception/BrandMessengerException;Ljava/lang/String;)V
.end method
