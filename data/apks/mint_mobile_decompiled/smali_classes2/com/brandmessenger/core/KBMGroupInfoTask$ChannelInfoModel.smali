.class public Lcom/brandmessenger/core/KBMGroupInfoTask$ChannelInfoModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brandmessenger/core/KBMGroupInfoTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ChannelInfoModel"
.end annotation


# instance fields
.field channel:Lcom/brandmessenger/commons/people/channel/Channel;

.field groupMemberList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/brandmessenger/core/KBMGroupInfoTask;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/KBMGroupInfoTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/KBMGroupInfoTask$ChannelInfoModel;->this$0:Lcom/brandmessenger/core/KBMGroupInfoTask;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getChannel()Lcom/brandmessenger/commons/people/channel/Channel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/KBMGroupInfoTask$ChannelInfoModel;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/KBMGroupInfoTask$ChannelInfoModel;->groupMemberList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public setChannel(Lcom/brandmessenger/commons/people/channel/Channel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/KBMGroupInfoTask$ChannelInfoModel;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 2
    .line 3
    return-void
.end method

.method public setUserList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/KBMGroupInfoTask$ChannelInfoModel;->groupMemberList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ChannelInfoModel{channel="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/brandmessenger/core/KBMGroupInfoTask$ChannelInfoModel;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", groupMemberList="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/brandmessenger/core/KBMGroupInfoTask$ChannelInfoModel;->groupMemberList:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x7d

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
