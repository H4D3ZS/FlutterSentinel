.class public final synthetic Lda6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

.field public final synthetic b:Lcom/ultramobile/mint/mhi/MhiGatewayReplacementFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;Lcom/ultramobile/mint/mhi/MhiGatewayReplacementFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda6;->a:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    iput-object p2, p0, Lda6;->b:Lcom/ultramobile/mint/mhi/MhiGatewayReplacementFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lda6;->a:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    iget-object v1, p0, Lda6;->b:Lcom/ultramobile/mint/mhi/MhiGatewayReplacementFragment;

    invoke-static {v0, v1, p1}, Lcom/ultramobile/mint/mhi/MhiGatewayReplacementFragment;->i(Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;Lcom/ultramobile/mint/mhi/MhiGatewayReplacementFragment;Landroid/view/View;)V

    return-void
.end method
