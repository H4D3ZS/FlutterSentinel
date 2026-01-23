.class public final synthetic Lwj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/baseFiles/MintBaseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/baseFiles/MintBaseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwj6;->a:Lcom/ultramobile/mint/baseFiles/MintBaseActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwj6;->a:Lcom/ultramobile/mint/baseFiles/MintBaseActivity;

    invoke-static {v0, p1, p2}, Lcom/ultramobile/mint/baseFiles/MintBaseActivity;->A(Lcom/ultramobile/mint/baseFiles/MintBaseActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method
