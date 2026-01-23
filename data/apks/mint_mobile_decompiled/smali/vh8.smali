.class public final synthetic Lvh8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/ImageCapture$ScreenFlashListener;


# instance fields
.field public final synthetic a:Landroidx/camera/core/internal/ScreenFlashWrapper;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/internal/ScreenFlashWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvh8;->a:Landroidx/camera/core/internal/ScreenFlashWrapper;

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvh8;->a:Landroidx/camera/core/internal/ScreenFlashWrapper;

    invoke-static {v0}, Landroidx/camera/core/internal/ScreenFlashWrapper;->a(Landroidx/camera/core/internal/ScreenFlashWrapper;)V

    return-void
.end method
