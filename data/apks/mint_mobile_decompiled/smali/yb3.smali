.class public final synthetic Lyb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Landroidx/camera/video/internal/encoder/EncoderImpl$e;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/encoder/EncoderImpl$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb3;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lyb3;->b:Landroidx/camera/video/internal/encoder/EncoderImpl$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyb3;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lyb3;->b:Landroidx/camera/video/internal/encoder/EncoderImpl$e;

    invoke-static {v0, v1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->f(Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/encoder/EncoderImpl$e;)V

    return-void
.end method
