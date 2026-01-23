.class public Landroidx/camera/video/Recorder$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/Observable$Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/video/Recorder;->J(Landroidx/camera/video/Recorder$k;)Landroidx/camera/video/Recorder$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/video/Recorder;


# direct methods
.method public constructor <init>(Landroidx/camera/video/Recorder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/video/Recorder$g;->a:Landroidx/camera/video/Recorder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/video/Recorder$g;->a:Landroidx/camera/video/Recorder;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/camera/video/Recorder;->r(Landroidx/camera/video/Recorder;)Landroidx/camera/core/impl/MutableStateObservable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/MutableStateObservable;->setState(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/video/Recorder$g;->a:Landroidx/camera/video/Recorder;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/camera/video/Recorder;->r(Landroidx/camera/video/Recorder;)Landroidx/camera/core/impl/MutableStateObservable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/MutableStateObservable;->setError(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic onNewData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/video/Recorder$g;->a(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
