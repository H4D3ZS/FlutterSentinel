.class public final synthetic Lh8a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic a:Lj8a;


# direct methods
.method public synthetic constructor <init>(Lj8a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh8a;->a:Lj8a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh8a;->a:Lj8a;

    check-cast p1, Landroidx/camera/core/SurfaceRequest$Result;

    invoke-static {v0, p1}, Lj8a;->b(Lj8a;Landroidx/camera/core/SurfaceRequest$Result;)V

    return-void
.end method
