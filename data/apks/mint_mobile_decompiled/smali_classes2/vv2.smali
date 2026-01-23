.class public final synthetic Lvv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/brandmessenger/core/ui/conversation/adapter/DropdownMessageAdapter;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/brandmessenger/core/ui/conversation/adapter/DropdownMessageAdapter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvv2;->a:Lcom/brandmessenger/core/ui/conversation/adapter/DropdownMessageAdapter;

    iput p2, p0, Lvv2;->b:I

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvv2;->a:Lcom/brandmessenger/core/ui/conversation/adapter/DropdownMessageAdapter;

    iget v1, p0, Lvv2;->b:I

    invoke-static {v0, v1, p1, p2, p3}, Lcom/brandmessenger/core/ui/conversation/adapter/DropdownMessageAdapter;->a(Lcom/brandmessenger/core/ui/conversation/adapter/DropdownMessageAdapter;ILandroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
