.class public final synthetic Lm63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/settings/EditPasswordAfterSMSFragment;

.field public final synthetic b:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

.field public final synthetic c:Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/settings/EditPasswordAfterSMSFragment;Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm63;->a:Lcom/ultramobile/mint/fragments/settings/EditPasswordAfterSMSFragment;

    iput-object p2, p0, Lm63;->b:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    iput-object p3, p0, Lm63;->c:Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lm63;->a:Lcom/ultramobile/mint/fragments/settings/EditPasswordAfterSMSFragment;

    iget-object v1, p0, Lm63;->b:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    iget-object v2, p0, Lm63;->c:Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lcom/ultramobile/mint/fragments/settings/EditPasswordAfterSMSFragment;->T(Lcom/ultramobile/mint/fragments/settings/EditPasswordAfterSMSFragment;Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
