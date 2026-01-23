.class public final synthetic Lz03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;

.field public final synthetic b:Lcom/ultramobile/mint/fragments/ecomm/personal/EcommPersonalFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;Lcom/ultramobile/mint/fragments/ecomm/personal/EcommPersonalFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz03;->a:Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;

    iput-object p2, p0, Lz03;->b:Lcom/ultramobile/mint/fragments/ecomm/personal/EcommPersonalFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lz03;->a:Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;

    iget-object v1, p0, Lz03;->b:Lcom/ultramobile/mint/fragments/ecomm/personal/EcommPersonalFragment;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/ultramobile/mint/fragments/ecomm/personal/EcommPersonalFragment;->i(Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;Lcom/ultramobile/mint/fragments/ecomm/personal/EcommPersonalFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
