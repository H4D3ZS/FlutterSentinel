.class public final synthetic Ler6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/manage_plan/MyPlanFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/manage_plan/MyPlanFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ler6;->a:Lcom/ultramobile/mint/fragments/manage_plan/MyPlanFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ler6;->a:Lcom/ultramobile/mint/fragments/manage_plan/MyPlanFragment;

    check-cast p1, Lcom/ultramobile/mint/viewmodels/manage_plan/ToastConfirmationType;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/MyPlanFragment;->l(Lcom/ultramobile/mint/fragments/manage_plan/MyPlanFragment;Lcom/ultramobile/mint/viewmodels/manage_plan/ToastConfirmationType;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
