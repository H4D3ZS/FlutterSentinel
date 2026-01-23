.class public final Landroidx/camera/camera2/internal/d$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/CameraStateRegistry$OnConfigureAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/d;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/internal/d$f;->a:Landroidx/camera/camera2/internal/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onConfigureAvailable()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/d$f;->a:Landroidx/camera/camera2/internal/d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/camera/camera2/internal/d;->e:Landroidx/camera/camera2/internal/d$i;

    .line 4
    .line 5
    sget-object v1, Landroidx/camera/camera2/internal/d$i;->OPENED:Landroidx/camera/camera2/internal/d$i;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/camera2/internal/d$f;->a:Landroidx/camera/camera2/internal/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/d;->a0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
