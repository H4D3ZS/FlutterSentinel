.class Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerMessageTemplateAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerMessageTemplateAdapter;->onBindViewHolder(Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerMessageTemplateAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerMessageTemplateAdapter;

.field final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerMessageTemplateAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerMessageTemplateAdapter$1;->this$0:Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerMessageTemplateAdapter;

    .line 2
    .line 3
    iput p2, p0, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerMessageTemplateAdapter$1;->val$position:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerMessageTemplateAdapter$1;->this$0:Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerMessageTemplateAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerMessageTemplateAdapter;->c(Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerMessageTemplateAdapter;)Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerMessageTemplateAdapter$MessageTemplateDataListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerMessageTemplateAdapter$1;->this$0:Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerMessageTemplateAdapter;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerMessageTemplateAdapter;->b(Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerMessageTemplateAdapter;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerMessageTemplateAdapter$1;->this$0:Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerMessageTemplateAdapter;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerMessageTemplateAdapter;->a(Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerMessageTemplateAdapter;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v2, p0, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerMessageTemplateAdapter$1;->val$position:I

    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerMessageTemplateAdapter$MessageTemplateDataListener;->onItemSelected(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
