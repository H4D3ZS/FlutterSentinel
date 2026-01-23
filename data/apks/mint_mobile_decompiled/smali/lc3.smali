.class public final synthetic Llc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/video/internal/encoder/EncoderImpl$c;

.field public final synthetic b:Landroidx/camera/core/impl/Observable$Observer;

.field public final synthetic c:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/encoder/EncoderImpl$c;Landroidx/camera/core/impl/Observable$Observer;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc3;->a:Landroidx/camera/video/internal/encoder/EncoderImpl$c;

    iput-object p2, p0, Llc3;->b:Landroidx/camera/core/impl/Observable$Observer;

    iput-object p3, p0, Llc3;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Llc3;->a:Landroidx/camera/video/internal/encoder/EncoderImpl$c;

    iget-object v1, p0, Llc3;->b:Landroidx/camera/core/impl/Observable$Observer;

    iget-object v2, p0, Llc3;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Landroidx/camera/video/internal/encoder/EncoderImpl$c;->d(Landroidx/camera/video/internal/encoder/EncoderImpl$c;Landroidx/camera/core/impl/Observable$Observer;Ljava/util/concurrent/Executor;)V

    return-void
.end method
