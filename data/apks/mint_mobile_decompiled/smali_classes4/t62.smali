.class public final synthetic Lt62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt62;->a:Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt62;->a:Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/customcomponents/DashboardDialog;->d(Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;Landroid/view/View;)V

    return-void
.end method
