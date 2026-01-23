.class public Lcom/brandmessenger/core/ui/customization/ConversationListCustomization;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private messageSenderNameVisible:Z


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/KBMCustomizationSettings;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/brandmessenger/core/ui/customization/ConversationListCustomization;->messageSenderNameVisible:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->isShowSenderNameForGroupsInConversationList()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput-boolean p1, p0, Lcom/brandmessenger/core/ui/customization/ConversationListCustomization;->messageSenderNameVisible:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public isMessageSenderNameVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brandmessenger/core/ui/customization/ConversationListCustomization;->messageSenderNameVisible:Z

    .line 2
    .line 3
    return v0
.end method

.method public setMessageSenderNameVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/brandmessenger/core/ui/customization/ConversationListCustomization;->messageSenderNameVisible:Z

    .line 2
    .line 3
    return-void
.end method
