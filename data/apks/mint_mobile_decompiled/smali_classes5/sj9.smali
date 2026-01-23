.class public final synthetic Lsj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;

.field public final synthetic b:Lcom/ultramobile/mint/fragments/manage_plan/TargetPlanHolder;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;Lcom/ultramobile/mint/fragments/manage_plan/TargetPlanHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsj9;->a:Landroid/webkit/WebView;

    iput-object p2, p0, Lsj9;->b:Lcom/ultramobile/mint/fragments/manage_plan/TargetPlanHolder;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsj9;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Lsj9;->b:Lcom/ultramobile/mint/fragments/manage_plan/TargetPlanHolder;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/ultramobile/mint/fragments/manage_plan/TargetPlanHolder$bindPlan$3;->a(Landroid/webkit/WebView;Lcom/ultramobile/mint/fragments/manage_plan/TargetPlanHolder;Ljava/lang/String;)V

    return-void
.end method
