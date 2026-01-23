.class public final synthetic Lpf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/brandmessenger/core/ui/uilistener/KBMStoragePermission;


# instance fields
.field public final synthetic a:Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpf4;->a:Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;

    return-void
.end method


# virtual methods
.method public final onAction(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpf4;->a:Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;

    invoke-static {v0, p1}, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->j(Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;Z)V

    return-void
.end method
