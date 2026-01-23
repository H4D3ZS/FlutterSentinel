.class public final synthetic Lfx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/manage_plan/ConfirmPlanChangeBottomSheetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/manage_plan/ConfirmPlanChangeBottomSheetFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfx1;->a:Lcom/ultramobile/mint/fragments/manage_plan/ConfirmPlanChangeBottomSheetFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lfx1;->a:Lcom/ultramobile/mint/fragments/manage_plan/ConfirmPlanChangeBottomSheetFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ConfirmPlanChangeBottomSheetFragment;->p(Lcom/ultramobile/mint/fragments/manage_plan/ConfirmPlanChangeBottomSheetFragment;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
