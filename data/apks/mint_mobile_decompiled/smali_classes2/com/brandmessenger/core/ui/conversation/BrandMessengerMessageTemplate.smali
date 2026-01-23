.class public Lcom/brandmessenger/core/ui/conversation/BrandMessengerMessageTemplate;
.super Lcom/brandmessenger/commons/json/JsonMarker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brandmessenger/core/ui/conversation/BrandMessengerMessageTemplate$MessageContentItem;
    }
.end annotation


# instance fields
.field private audioMessageList:Lcom/brandmessenger/core/ui/conversation/BrandMessengerMessageTemplate$MessageContentItem;

.field private backgroundColor:Ljava/lang/String;

.field private borderColor:Ljava/lang/String;

.field private contactMessageList:Lcom/brandmessenger/core/ui/conversation/BrandMessengerMessageTemplate$MessageContentItem;

.field private cornerRadius:I

.field private hideOnSend:Z

.field private imageMessageList:Lcom/brandmessenger/core/ui/conversation/BrandMessengerMessageTemplate$MessageContentItem;

.field private isEnabled:Z

.field private locationMessageList:Lcom/brandmessenger/core/ui/conversation/BrandMessengerMessageTemplate$MessageContentItem;

.field private messageList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sendMessageOnClick:Z

.field private textColor:Ljava/lang/String;

.field private textMessageList:Lcom/brandmessenger/core/ui/conversation/BrandMessengerMessageTemplate$MessageContentItem;

.field private videoMessageList:Lcom/brandmessenger/core/ui/conversation/BrandMessengerMessageTemplate$MessageContentItem;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/brandmessenger/commons/json/JsonMarker;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/brandmessenger/core/ui/conversation/BrandMessengerMessageTemplate;->isEnabled:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/brandmessenger/core/ui/conversation/BrandMessengerMessageTemplate;->hideOnSend:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getAudioMessageList()Lcom/brandmessenger/core/ui/conversation/BrandMessengerMessageTemplate$MessageContentItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/BrandMessengerMessageTemplate;->audioMessageList:Lcom/brandmessenger/core/ui/conversation/BrandMessengerMessageTemplate$MessageContentItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBackGroundColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/BrandMessengerMessageTemplate;->backgroundColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBorderColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/BrandMessengerMessageTemplate;->borderColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContactMessageList()Lcom/brandmessenger/core/ui/conversation/BrandMessengerMessageTemplate$MessageContentItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/BrandMessengerMessageTemplate;->contactMessageList:Lcom/brandmessenger/core/ui/conversation/BrandMessengerMessageTemplate$MessageContentItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCornerRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/brandmessenger/core/ui/conversation/BrandMessengerMessageTemplate;->cornerRadius:I

    .line 2
    .line 3
    return v0
.end method

.method public getHideOnSend()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brandmessenger/core/ui/conversation/BrandMessengerMessageTemplate;->hideOnSend:Z

    .line 2
    .line 3
    return v0
.end method

.method public getImageMessageList()Lcom/brandmessenger/core/ui/conversation/BrandMessengerMessageTemplate$MessageContentItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/BrandMessengerMessageTemplate;->imageMessageList:Lcom/brandmessenger/core/ui/conversation/BrandMessengerMessageTemplate$MessageContentItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocationMessageList()Lcom/brandmessenger/core/ui/conversation/BrandMessengerMessageTemplate$MessageContentItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/BrandMessengerMessageTemplate;->locationMessageList:Lcom/brandmessenger/core/ui/conversation/BrandMessengerMessageTemplate$MessageContentItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessages()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/BrandMessengerMessageTemplate;->messageList:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSendMessageOnClick()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brandmessenger/core/ui/conversation/BrandMessengerMessageTemplate;->sendMessageOnClick:Z

    .line 2
    .line 3
    return v0
.end method

.method public getTextColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/BrandMessengerMessageTemplate;->textColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextMessageList()Lcom/brandmessenger/core/ui/conversation/BrandMessengerMessageTemplate$MessageContentItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/BrandMessengerMessageTemplate;->textMessageList:Lcom/brandmessenger/core/ui/conversation/BrandMessengerMessageTemplate$MessageContentItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoMessageList()Lcom/brandmessenger/core/ui/conversation/BrandMessengerMessageTemplate$MessageContentItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/BrandMessengerMessageTemplate;->videoMessageList:Lcom/brandmessenger/core/ui/conversation/BrandMessengerMessageTemplate$MessageContentItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brandmessenger/core/ui/conversation/BrandMessengerMessageTemplate;->isEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAudioMessageList(Lcom/brandmessenger/core/ui/conversation/BrandMessengerMessageTemplate$MessageContentItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/BrandMessengerMessageTemplate;->audioMessageList:Lcom/brandmessenger/core/ui/conversation/BrandMessengerMessageTemplate$MessageContentItem;

    .line 2
    .line 3
    return-void
.end method

.method public setBackGroundColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/BrandMessengerMessageTemplate;->backgroundColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBorderColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/BrandMessengerMessageTemplate;->borderColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setContactMessageList(Lcom/brandmessenger/core/ui/conversation/BrandMessengerMessageTemplate$MessageContentItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/BrandMessengerMessageTemplate;->contactMessageList:Lcom/brandmessenger/core/ui/conversation/BrandMessengerMessageTemplate$MessageContentItem;

    .line 2
    .line 3
    return-void
.end method

.method public setCornerRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/brandmessenger/core/ui/conversation/BrandMessengerMessageTemplate;->cornerRadius:I

    .line 2
    .line 3
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/brandmessenger/core/ui/conversation/BrandMessengerMessageTemplate;->isEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHideOnSend(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/brandmessenger/core/ui/conversation/BrandMessengerMessageTemplate;->hideOnSend:Z

    .line 2
    .line 3
    return-void
.end method

.method public setImageMessageList(Lcom/brandmessenger/core/ui/conversation/BrandMessengerMessageTemplate$MessageContentItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/BrandMessengerMessageTemplate;->imageMessageList:Lcom/brandmessenger/core/ui/conversation/BrandMessengerMessageTemplate$MessageContentItem;

    .line 2
    .line 3
    return-void
.end method

.method public setLocationMessageList(Lcom/brandmessenger/core/ui/conversation/BrandMessengerMessageTemplate$MessageContentItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/BrandMessengerMessageTemplate;->locationMessageList:Lcom/brandmessenger/core/ui/conversation/BrandMessengerMessageTemplate$MessageContentItem;

    .line 2
    .line 3
    return-void
.end method

.method public setMessages(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/BrandMessengerMessageTemplate;->messageList:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setSendMessageOnClick(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/brandmessenger/core/ui/conversation/BrandMessengerMessageTemplate;->sendMessageOnClick:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTextColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/BrandMessengerMessageTemplate;->textColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTextMessageList(Lcom/brandmessenger/core/ui/conversation/BrandMessengerMessageTemplate$MessageContentItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/BrandMessengerMessageTemplate;->textMessageList:Lcom/brandmessenger/core/ui/conversation/BrandMessengerMessageTemplate$MessageContentItem;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoMessageList(Lcom/brandmessenger/core/ui/conversation/BrandMessengerMessageTemplate$MessageContentItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/BrandMessengerMessageTemplate;->videoMessageList:Lcom/brandmessenger/core/ui/conversation/BrandMessengerMessageTemplate$MessageContentItem;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BrandMessengerMessageTemplate{isEnabled="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/brandmessenger/core/ui/conversation/BrandMessengerMessageTemplate;->isEnabled:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", backgroundColor=\'"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/BrandMessengerMessageTemplate;->backgroundColor:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x27

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", borderColor=\'"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/BrandMessengerMessageTemplate;->borderColor:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, ", textColor=\'"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/BrandMessengerMessageTemplate;->textColor:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", cornerRadius="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v1, p0, Lcom/brandmessenger/core/ui/conversation/BrandMessengerMessageTemplate;->cornerRadius:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", hideOnSend="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-boolean v1, p0, Lcom/brandmessenger/core/ui/conversation/BrandMessengerMessageTemplate;->hideOnSend:Z

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", messageList="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/BrandMessengerMessageTemplate;->messageList:Ljava/util/Map;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const/16 v1, 0x7d

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
