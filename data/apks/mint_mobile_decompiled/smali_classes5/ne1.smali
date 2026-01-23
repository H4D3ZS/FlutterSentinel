.class public final synthetic Lne1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

.field public final synthetic b:Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;

.field public final synthetic c:Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestAsPrimaryFragment;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestAsPrimaryFragment;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne1;->a:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    iput-object p2, p0, Lne1;->b:Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;

    iput-object p3, p0, Lne1;->c:Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestAsPrimaryFragment;

    iput-object p4, p0, Lne1;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lne1;->a:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    iget-object v1, p0, Lne1;->b:Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;

    iget-object v2, p0, Lne1;->c:Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestAsPrimaryFragment;

    iget-object v3, p0, Lne1;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    check-cast p1, Lcom/ultramobile/mint/model/multiline/SecondaryRequest;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestAsPrimaryFragment;->k(Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestAsPrimaryFragment;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/ultramobile/mint/model/multiline/SecondaryRequest;)V

    return-void
.end method
