.class public final synthetic Li8a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lj8a;

.field public final synthetic b:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Lj8a;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li8a;->a:Lj8a;

    iput-object p2, p0, Li8a;->b:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Li8a;->a:Lj8a;

    iget-object v1, p0, Li8a;->b:Landroid/view/Surface;

    invoke-static {v0, v1}, Lj8a;->c(Lj8a;Landroid/view/Surface;)V

    return-void
.end method
