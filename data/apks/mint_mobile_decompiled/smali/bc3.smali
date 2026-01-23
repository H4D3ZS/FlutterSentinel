.class public final synthetic Lbc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/video/internal/encoder/EncoderImpl$e;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/encoder/EncoderImpl$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc3;->a:Landroidx/camera/video/internal/encoder/EncoderImpl$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbc3;->a:Landroidx/camera/video/internal/encoder/EncoderImpl$e;

    invoke-virtual {v0}, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->l()V

    return-void
.end method
