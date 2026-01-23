.class public final synthetic Lo82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/dashboard/DashboardFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/dashboard/DashboardFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo82;->a:Lcom/ultramobile/mint/fragments/dashboard/DashboardFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo82;->a:Lcom/ultramobile/mint/fragments/dashboard/DashboardFragment;

    invoke-static {v0}, Lcom/ultramobile/mint/fragments/dashboard/DashboardFragment;->a0(Lcom/ultramobile/mint/fragments/dashboard/DashboardFragment;)V

    return-void
.end method
