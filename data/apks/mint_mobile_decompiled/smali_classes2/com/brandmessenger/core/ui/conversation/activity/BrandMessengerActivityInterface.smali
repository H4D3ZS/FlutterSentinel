.class public interface abstract Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerActivityInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTRUCTION_DELAY:I = 0x1388

.field public static final REQUEST_CODE_FULL_SCREEN_ACTION:I = 0x12d


# virtual methods
.method public abstract addFragment(Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;)V
.end method

.method public abstract getRetryCount()I
.end method

.method public abstract onQuickConversationFragmentItemClick(Landroid/view/View;Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;Ljava/lang/Integer;Ljava/lang/String;)V
.end method

.method public abstract removeConversation(Lcom/brandmessenger/core/api/conversation/Message;Ljava/lang/String;)V
.end method

.method public abstract retry()V
.end method

.method public abstract showErrorMessageView(Ljava/lang/String;)V
.end method

.method public abstract startActivityForResult(Landroid/content/Intent;I)V
.end method

.method public abstract startContactActivityForResult()V
.end method

.method public abstract startNewConversation()V
.end method

.method public abstract updateLatestMessage(Lcom/brandmessenger/core/api/conversation/Message;Ljava/lang/String;)V
.end method
