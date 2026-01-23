.class public final synthetic Lrf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/brandmessenger/core/ui/conversation/adapter/ImagePreviewAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/brandmessenger/core/ui/conversation/adapter/ImagePreviewAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf4;->a:Lcom/brandmessenger/core/ui/conversation/adapter/ImagePreviewAdapter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrf4;->a:Lcom/brandmessenger/core/ui/conversation/adapter/ImagePreviewAdapter;

    invoke-static {v0, p1}, Lcom/brandmessenger/core/ui/conversation/adapter/ImagePreviewAdapter;->a(Lcom/brandmessenger/core/ui/conversation/adapter/ImagePreviewAdapter;Landroid/view/View;)V

    return-void
.end method
