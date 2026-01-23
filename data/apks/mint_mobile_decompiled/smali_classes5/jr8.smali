.class public final synthetic Ljr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;

.field public final synthetic b:Lcom/ultramobile/mint/fragments/settings/SettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;Lcom/ultramobile/mint/fragments/settings/SettingsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljr8;->a:Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;

    iput-object p2, p0, Ljr8;->b:Lcom/ultramobile/mint/fragments/settings/SettingsFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljr8;->a:Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;

    iget-object v1, p0, Ljr8;->b:Lcom/ultramobile/mint/fragments/settings/SettingsFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->u(Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Ljava/lang/Boolean;)V

    return-void
.end method
