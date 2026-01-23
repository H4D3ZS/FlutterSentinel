.class public final synthetic Lz52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz52;->a:Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lz52;->a:Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;

    check-cast p1, [Lcom/ultramobile/mint/model/RoamingPass;

    check-cast p2, Lcom/ultramobile/mint/model/RoamingConfig;

    invoke-static {v0, p1, p2}, Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;->e(Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;[Lcom/ultramobile/mint/model/RoamingPass;Lcom/ultramobile/mint/model/RoamingConfig;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
