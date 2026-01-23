.class public final synthetic Lr82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ultramobile/mint/viewmodels/dashboard/AddOnStatus;

    invoke-static {p1}, Lcom/ultramobile/mint/fragments/dashboard/DashboardFragment;->n(Lcom/ultramobile/mint/viewmodels/dashboard/AddOnStatus;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
