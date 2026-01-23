.class public final synthetic Lz38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/settings/raf/RafDashboardFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/settings/raf/RafDashboardFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz38;->a:Lcom/ultramobile/mint/fragments/settings/raf/RafDashboardFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz38;->a:Lcom/ultramobile/mint/fragments/settings/raf/RafDashboardFragment;

    invoke-static {v0}, Lcom/ultramobile/mint/fragments/settings/raf/RafDashboardFragment$onViewCreated$14$onAnimationEnd$1;->a(Lcom/ultramobile/mint/fragments/settings/raf/RafDashboardFragment;)V

    return-void
.end method
