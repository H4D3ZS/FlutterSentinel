.class public interface abstract Lcom/brandmessenger/commons/commons/image/PhotoDecodeRunnable$TaskRunnableDecodeMethods;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brandmessenger/commons/commons/image/PhotoDecodeRunnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TaskRunnableDecodeMethods"
.end annotation


# virtual methods
.method public abstract getLocalPath()Ljava/lang/String;
.end method

.method public abstract getTargetHeight()I
.end method

.method public abstract getTargetWidth()I
.end method

.method public abstract handleDecodeState(I)V
.end method

.method public abstract setImage(Landroid/graphics/Bitmap;)V
.end method

.method public abstract setImageDecodeThread(Ljava/lang/Thread;)V
.end method
