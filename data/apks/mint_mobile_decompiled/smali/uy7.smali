.class public final synthetic Luy7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/m;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luy7;->a:Landroidx/camera/camera2/internal/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Luy7;->a:Landroidx/camera/camera2/internal/m;

    invoke-static {v0}, Landroidx/camera/camera2/internal/m;->m(Landroidx/camera/camera2/internal/m;)V

    return-void
.end method
