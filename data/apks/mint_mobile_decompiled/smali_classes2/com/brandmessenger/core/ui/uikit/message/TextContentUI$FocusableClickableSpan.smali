.class public Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$FocusableClickableSpan;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brandmessenger/core/ui/uikit/message/TextContentUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FocusableClickableSpan"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private isFocused:Z

.field private final regex:Ljava/lang/String;

.field private final settings:Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$FocusableClickableSpan;->regex:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$FocusableClickableSpan;->settings:Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$FocusableClickableSpan;->url:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$FocusableClickableSpan;->context:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$FocusableClickableSpan;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isUrlRegex()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$FocusableClickableSpan;->regex:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "\\[(.*?)\\]\\((https?|ftp):\\/\\/[^\\s\\)]+\\)"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$FocusableClickableSpan;->regex:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v1, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$FocusableClickableSpan;->settings:Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;->j(Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$FocusableClickableSpan;->regex:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$MessageContentClickListener;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$FocusableClickableSpan;->url:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$MessageContentClickListener;->onClick(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setFocused(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$FocusableClickableSpan;->isFocused:Z

    .line 2
    .line 3
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$FocusableClickableSpan;->isFocused:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$FocusableClickableSpan;->context:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/brandmessenger/core/ui/R$color;->kbm_link_focus_highlight:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 23
    .line 24
    return-void
.end method
