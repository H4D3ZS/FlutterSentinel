.class public final synthetic Lx1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/model/CarrierInfo;

.field public final synthetic b:Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierDetailsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/model/CarrierInfo;Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierDetailsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1a;->a:Lcom/ultramobile/mint/model/CarrierInfo;

    iput-object p2, p0, Lx1a;->b:Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierDetailsFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lx1a;->a:Lcom/ultramobile/mint/model/CarrierInfo;

    iget-object v1, p0, Lx1a;->b:Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierDetailsFragment;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierDetailsFragment;->p(Lcom/ultramobile/mint/model/CarrierInfo;Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierDetailsFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
