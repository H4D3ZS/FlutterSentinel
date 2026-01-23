.class public final synthetic Lp2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierDoubleCheckFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierDoubleCheckFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2a;->a:Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierDoubleCheckFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp2a;->a:Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierDoubleCheckFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierDoubleCheckFragment;->p(Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierDoubleCheckFragment;Ljava/lang/String;)V

    return-void
.end method
