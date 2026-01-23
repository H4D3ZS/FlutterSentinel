.class public final synthetic Lqj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/multiline/changeprimary/SecondaryAutoRechargeFragment;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/multiline/changeprimary/SecondaryAutoRechargeFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj8;->a:Lcom/ultramobile/mint/fragments/multiline/changeprimary/SecondaryAutoRechargeFragment;

    iput-object p2, p0, Lqj8;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lqj8;->c:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqj8;->a:Lcom/ultramobile/mint/fragments/multiline/changeprimary/SecondaryAutoRechargeFragment;

    iget-object v1, p0, Lqj8;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lqj8;->c:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/ultramobile/mint/fragments/multiline/changeprimary/SecondaryAutoRechargeFragment;->l(Lcom/ultramobile/mint/fragments/multiline/changeprimary/SecondaryAutoRechargeFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
