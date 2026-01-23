.class public final synthetic Lou8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/model/BillingHistoryResult;

.field public final synthetic b:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/model/BillingHistoryResult;Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lou8;->a:Lcom/ultramobile/mint/model/BillingHistoryResult;

    iput-object p2, p0, Lou8;->b:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lou8;->a:Lcom/ultramobile/mint/model/BillingHistoryResult;

    iget-object v1, p0, Lou8;->b:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    check-cast p1, Lcom/ultramobile/mint/model/BillingHistoryResult;

    invoke-static {v0, v1, p1}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->s(Lcom/ultramobile/mint/model/BillingHistoryResult;Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;Lcom/ultramobile/mint/model/BillingHistoryResult;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
