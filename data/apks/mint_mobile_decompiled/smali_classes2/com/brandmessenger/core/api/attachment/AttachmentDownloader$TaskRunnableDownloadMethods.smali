.class interface abstract Lcom/brandmessenger/core/api/attachment/AttachmentDownloader$TaskRunnableDownloadMethods;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brandmessenger/core/api/attachment/AttachmentDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TaskRunnableDownloadMethods"
.end annotation


# virtual methods
.method public abstract downloadProgress(I)V
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getMessage()Lcom/brandmessenger/core/api/conversation/Message;
.end method

.method public abstract handleDownloadState(I)V
.end method

.method public abstract setDownloadThread(Ljava/lang/Thread;)V
.end method
