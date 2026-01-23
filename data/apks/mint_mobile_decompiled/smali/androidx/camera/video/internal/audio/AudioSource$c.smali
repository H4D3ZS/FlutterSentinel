.class public Landroidx/camera/video/internal/audio/AudioSource$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/video/internal/audio/AudioStream$AudioStreamCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/internal/audio/AudioSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/video/internal/audio/AudioSource;


# direct methods
.method public constructor <init>(Landroidx/camera/video/internal/audio/AudioSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/video/internal/audio/AudioSource$c;->a:Landroidx/camera/video/internal/audio/AudioSource;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSilenceStateChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource$c;->a:Landroidx/camera/video/internal/audio/AudioSource;

    .line 2
    .line 3
    iput-boolean p1, v0, Landroidx/camera/video/internal/audio/AudioSource;->q:Z

    .line 4
    .line 5
    iget-object p1, v0, Landroidx/camera/video/internal/audio/AudioSource;->g:Landroidx/camera/video/internal/audio/AudioSource$d;

    .line 6
    .line 7
    sget-object v1, Landroidx/camera/video/internal/audio/AudioSource$d;->STARTED:Landroidx/camera/video/internal/audio/AudioSource$d;

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/camera/video/internal/audio/AudioSource;->r()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
