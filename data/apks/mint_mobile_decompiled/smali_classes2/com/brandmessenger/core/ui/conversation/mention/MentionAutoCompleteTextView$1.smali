.class Lcom/brandmessenger/core/ui/conversation/mention/MentionAutoCompleteTextView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brandmessenger/core/ui/conversation/mention/MentionAutoCompleteTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field oldText:Ljava/lang/String;

.field final synthetic this$0:Lcom/brandmessenger/core/ui/conversation/mention/MentionAutoCompleteTextView;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/conversation/mention/MentionAutoCompleteTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/mention/MentionAutoCompleteTextView$1;->this$0:Lcom/brandmessenger/core/ui/conversation/mention/MentionAutoCompleteTextView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/mention/MentionAutoCompleteTextView$1;->this$0:Lcom/brandmessenger/core/ui/conversation/mention/MentionAutoCompleteTextView;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/brandmessenger/core/ui/conversation/mention/MentionAutoCompleteTextView;->c(Lcom/brandmessenger/core/ui/conversation/mention/MentionAutoCompleteTextView;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/mention/MentionAutoCompleteTextView$1;->oldText:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/mention/MentionAutoCompleteTextView$1;->this$0:Lcom/brandmessenger/core/ui/conversation/mention/MentionAutoCompleteTextView;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/mention/MentionAutoCompleteTextView;->b(Lcom/brandmessenger/core/ui/conversation/mention/MentionAutoCompleteTextView;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
