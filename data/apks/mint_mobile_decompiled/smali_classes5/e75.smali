.class public final synthetic Le75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Ljava/lang/Double;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le75;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Le75;->b:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le75;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Le75;->b:Ljava/lang/Double;

    invoke-static {v0, v1, p1}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardDataHolder;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Double;Landroid/view/View;)V

    return-void
.end method
