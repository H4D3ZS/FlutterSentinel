.class public final synthetic Lsj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/multiline/dashboard/secondary/SecondaryDashboardFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/multiline/dashboard/secondary/SecondaryDashboardFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsj8;->a:Lcom/ultramobile/mint/fragments/multiline/dashboard/secondary/SecondaryDashboardFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsj8;->a:Lcom/ultramobile/mint/fragments/multiline/dashboard/secondary/SecondaryDashboardFragment;

    check-cast p1, Lcom/ultramobile/mint/model/multiline/SecondaryRequest;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/multiline/dashboard/secondary/SecondaryDashboardFragment;->j(Lcom/ultramobile/mint/fragments/multiline/dashboard/secondary/SecondaryDashboardFragment;Lcom/ultramobile/mint/model/multiline/SecondaryRequest;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
