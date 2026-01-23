.class public final synthetic Lyx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/EcommActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/EcommActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyx2;->a:Lcom/ultramobile/mint/EcommActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyx2;->a:Lcom/ultramobile/mint/EcommActivity;

    invoke-static {v0, p1, p2}, Lcom/ultramobile/mint/EcommActivity;->d0(Lcom/ultramobile/mint/EcommActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method
