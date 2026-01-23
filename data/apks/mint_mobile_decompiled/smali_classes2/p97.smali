.class public final synthetic Lp97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/OrderSimActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/OrderSimActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp97;->a:Lcom/ultramobile/mint/OrderSimActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp97;->a:Lcom/ultramobile/mint/OrderSimActivity;

    invoke-static {v0, p1, p2}, Lcom/ultramobile/mint/OrderSimActivity;->Y(Lcom/ultramobile/mint/OrderSimActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method
