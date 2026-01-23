.class public final synthetic Lcd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/video/internal/encoder/EncoderImpl$e;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Landroidx/camera/video/internal/encoder/EncoderCallback;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/encoder/EncoderImpl$e;Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/encoder/EncoderCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd3;->a:Landroidx/camera/video/internal/encoder/EncoderImpl$e;

    iput-object p2, p0, Lcd3;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcd3;->c:Landroidx/camera/video/internal/encoder/EncoderCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcd3;->a:Landroidx/camera/video/internal/encoder/EncoderImpl$e;

    iget-object v1, p0, Lcd3;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcd3;->c:Landroidx/camera/video/internal/encoder/EncoderCallback;

    invoke-static {v0, v1, v2}, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->b(Landroidx/camera/video/internal/encoder/EncoderImpl$e;Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/encoder/EncoderCallback;)V

    return-void
.end method
