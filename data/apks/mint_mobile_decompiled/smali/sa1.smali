.class public final synthetic Lsa1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/imagecapture/i$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/imagecapture/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa1;->a:Landroidx/camera/core/imagecapture/i$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsa1;->a:Landroidx/camera/core/imagecapture/i$a;

    invoke-static {v0}, Landroidx/camera/core/imagecapture/i$a;->a(Landroidx/camera/core/imagecapture/i$a;)V

    return-void
.end method
