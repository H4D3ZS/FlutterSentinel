.class public final synthetic Lle6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/customize/MinTechBannerFragment;

.field public final synthetic b:Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;

.field public final synthetic c:Lcom/ultramobile/mint/model/AddOn;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/customize/MinTechBannerFragment;Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;Lcom/ultramobile/mint/model/AddOn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle6;->a:Lcom/ultramobile/mint/fragments/customize/MinTechBannerFragment;

    iput-object p2, p0, Lle6;->b:Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;

    iput-object p3, p0, Lle6;->c:Lcom/ultramobile/mint/model/AddOn;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lle6;->a:Lcom/ultramobile/mint/fragments/customize/MinTechBannerFragment;

    iget-object v1, p0, Lle6;->b:Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;

    iget-object v2, p0, Lle6;->c:Lcom/ultramobile/mint/model/AddOn;

    invoke-static {v0, v1, v2, p1}, Lcom/ultramobile/mint/fragments/customize/MinTechBannerFragment;->i(Lcom/ultramobile/mint/fragments/customize/MinTechBannerFragment;Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;Lcom/ultramobile/mint/model/AddOn;Landroid/view/View;)V

    return-void
.end method
