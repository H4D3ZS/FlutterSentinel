.class public final synthetic Lj50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerAttachmentGridViewAdapter;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerAttachmentGridViewAdapter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj50;->a:Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerAttachmentGridViewAdapter;

    iput p2, p0, Lj50;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj50;->a:Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerAttachmentGridViewAdapter;

    iget v1, p0, Lj50;->b:I

    invoke-static {v0, v1, p1}, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerAttachmentGridViewAdapter;->c(Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerAttachmentGridViewAdapter;ILandroid/view/View;)V

    return-void
.end method
