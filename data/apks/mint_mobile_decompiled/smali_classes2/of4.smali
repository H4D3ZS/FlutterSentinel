.class public final synthetic Lof4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lof4;->a:Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lof4;->a:Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;

    invoke-static {v0, p1}, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->l(Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;Landroid/view/View;)V

    return-void
.end method
