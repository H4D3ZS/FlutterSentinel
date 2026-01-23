.class public final synthetic Ltx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$CardButtonAdapter;

.field public final synthetic b:Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMButtonModel;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$CardButtonAdapter;Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMButtonModel;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltx4;->a:Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$CardButtonAdapter;

    iput-object p2, p0, Ltx4;->b:Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMButtonModel;

    iput p3, p0, Ltx4;->c:I

    iput p4, p0, Ltx4;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltx4;->a:Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$CardButtonAdapter;

    iget-object v1, p0, Ltx4;->b:Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMButtonModel;

    iget v2, p0, Ltx4;->c:I

    iget v3, p0, Ltx4;->d:I

    invoke-static {v0, v1, v2, v3, p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$CardButtonAdapter;->a(Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$CardButtonAdapter;Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMButtonModel;IILandroid/view/View;)V

    return-void
.end method
