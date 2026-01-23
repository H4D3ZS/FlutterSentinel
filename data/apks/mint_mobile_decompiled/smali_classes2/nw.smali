.class public final synthetic Lnw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/brandmessenger/core/ui/uilistener/KBMStoragePermission;


# instance fields
.field public final synthetic a:Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnw;->a:Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;

    return-void
.end method


# virtual methods
.method public final onAction(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnw;->a:Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;

    invoke-static {v0, p1}, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->d(Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;Z)V

    return-void
.end method
