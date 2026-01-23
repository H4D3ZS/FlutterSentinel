.class Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings$2;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;->setupHeaderContentInteractions(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$urlForDrawable:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings$2;->this$0:Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings$2;->val$urlForDrawable:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings$2;->val$context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings$2;->val$urlForDrawable:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings$2;->val$urlForDrawable:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings$2;->val$context:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings$2;->val$urlForDrawable:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/brandmessenger/core/ui/conversation/richmessaging/views/KBMLinkPreview$OpenLinkTask;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
