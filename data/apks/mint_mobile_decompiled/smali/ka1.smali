.class public final synthetic Lka1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic a:Landroidx/camera/core/imagecapture/i;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/imagecapture/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka1;->a:Landroidx/camera/core/imagecapture/i;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lka1;->a:Landroidx/camera/core/imagecapture/i;

    check-cast p1, Lhz7;

    invoke-virtual {v0, p1}, Landroidx/camera/core/imagecapture/i;->l(Lhz7;)V

    return-void
.end method
