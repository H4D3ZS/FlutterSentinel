.class public final synthetic Lqa5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/ordersim/zip/LocationCoverageFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/ordersim/zip/LocationCoverageFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa5;->a:Lcom/ultramobile/mint/fragments/ordersim/zip/LocationCoverageFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqa5;->a:Lcom/ultramobile/mint/fragments/ordersim/zip/LocationCoverageFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/ordersim/zip/LocationCoverageFragment;->i(Lcom/ultramobile/mint/fragments/ordersim/zip/LocationCoverageFragment;Ljava/lang/Boolean;)V

    return-void
.end method
