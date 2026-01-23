.class public final synthetic Lku8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lku8;->a:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    iput-boolean p2, p0, Lku8;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lku8;->a:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    iget-boolean v1, p0, Lku8;->b:Z

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->z(Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;ZZ)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
