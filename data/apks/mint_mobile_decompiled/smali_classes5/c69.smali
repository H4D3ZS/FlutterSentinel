.class public final synthetic Lc69;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/dashboard/port/SingleSimPortResolutionFragment;

.field public final synthetic b:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/dashboard/port/SingleSimPortResolutionFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc69;->a:Lcom/ultramobile/mint/fragments/dashboard/port/SingleSimPortResolutionFragment;

    iput-object p2, p0, Lc69;->b:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lc69;->a:Lcom/ultramobile/mint/fragments/dashboard/port/SingleSimPortResolutionFragment;

    iget-object v1, p0, Lc69;->b:Ljava/lang/Boolean;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/ultramobile/mint/fragments/dashboard/port/SingleSimPortResolutionFragment;->i(Lcom/ultramobile/mint/fragments/dashboard/port/SingleSimPortResolutionFragment;Ljava/lang/Boolean;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
