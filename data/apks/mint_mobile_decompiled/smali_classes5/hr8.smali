.class public final synthetic Lhr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/settings/SettingsFragment;

.field public final synthetic b:Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhr8;->a:Lcom/ultramobile/mint/fragments/settings/SettingsFragment;

    iput-object p2, p0, Lhr8;->b:Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhr8;->a:Lcom/ultramobile/mint/fragments/settings/SettingsFragment;

    iget-object v1, p0, Lhr8;->b:Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;

    invoke-static {v0, v1, p1}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->e0(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;Landroid/view/View;)V

    return-void
.end method
