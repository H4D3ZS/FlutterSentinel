.class public final synthetic Lp68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/video/Recorder$j$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/Recorder$j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp68;->a:Landroidx/camera/video/Recorder$j$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp68;->a:Landroidx/camera/video/Recorder$j$a;

    invoke-static {v0}, Landroidx/camera/video/Recorder$j$a;->a(Landroidx/camera/video/Recorder$j$a;)V

    return-void
.end method
