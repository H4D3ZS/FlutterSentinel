.class public final synthetic Lmc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic a:Landroidx/camera/video/internal/encoder/EncoderImpl$c;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/encoder/EncoderImpl$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc3;->a:Landroidx/camera/video/internal/encoder/EncoderImpl$c;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmc3;->a:Landroidx/camera/video/internal/encoder/EncoderImpl$c;

    invoke-static {v0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl$c;->c(Landroidx/camera/video/internal/encoder/EncoderImpl$c;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
