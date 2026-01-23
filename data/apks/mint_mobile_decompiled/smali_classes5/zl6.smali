.class public final synthetic Lzl6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/customize/MinternationalRoamingPassesReviewFragment;

.field public final synthetic b:Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/customize/MinternationalRoamingPassesReviewFragment;Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl6;->a:Lcom/ultramobile/mint/fragments/customize/MinternationalRoamingPassesReviewFragment;

    iput-object p2, p0, Lzl6;->b:Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lzl6;->a:Lcom/ultramobile/mint/fragments/customize/MinternationalRoamingPassesReviewFragment;

    iget-object v1, p0, Lzl6;->b:Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lcom/ultramobile/mint/fragments/customize/MinternationalRoamingPassesReviewFragment;->q(Lcom/ultramobile/mint/fragments/customize/MinternationalRoamingPassesReviewFragment;Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
