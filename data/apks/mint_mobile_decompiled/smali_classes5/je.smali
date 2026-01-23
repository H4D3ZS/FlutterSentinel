.class public final synthetic Lje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje;->a:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lje;->a:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    check-cast p1, Lcom/ultramobile/mint/model/SimStatusResult;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel$checkActivationCampus$1;->a(Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Lcom/ultramobile/mint/model/SimStatusResult;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
