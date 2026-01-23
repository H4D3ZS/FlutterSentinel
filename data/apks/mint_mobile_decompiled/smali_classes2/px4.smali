.class public final synthetic Lpx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/brandmessenger/core/ui/conversation/adapter/KBMAttachmentsAdapter;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/brandmessenger/core/ui/conversation/adapter/KBMAttachmentsAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpx4;->a:Lcom/brandmessenger/core/ui/conversation/adapter/KBMAttachmentsAdapter;

    iput-object p2, p0, Lpx4;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpx4;->a:Lcom/brandmessenger/core/ui/conversation/adapter/KBMAttachmentsAdapter;

    iget-object v1, p0, Lpx4;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/brandmessenger/core/ui/conversation/adapter/KBMAttachmentsAdapter;->a(Lcom/brandmessenger/core/ui/conversation/adapter/KBMAttachmentsAdapter;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
