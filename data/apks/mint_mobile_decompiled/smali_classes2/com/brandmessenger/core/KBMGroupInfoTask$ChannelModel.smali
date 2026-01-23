.class Lcom/brandmessenger/core/KBMGroupInfoTask$ChannelModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brandmessenger/core/KBMGroupInfoTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ChannelModel"
.end annotation


# instance fields
.field private channel:Lcom/brandmessenger/commons/people/channel/Channel;

.field private channelFeedApiResponse:Lcom/brandmessenger/core/feed/ChannelFeedApiResponse;

.field private exception:Ljava/lang/Exception;

.field final synthetic this$0:Lcom/brandmessenger/core/KBMGroupInfoTask;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/KBMGroupInfoTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/KBMGroupInfoTask$ChannelModel;->this$0:Lcom/brandmessenger/core/KBMGroupInfoTask;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/brandmessenger/commons/people/channel/Channel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/KBMGroupInfoTask$ChannelModel;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lcom/brandmessenger/core/feed/ChannelFeedApiResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/KBMGroupInfoTask$ChannelModel;->channelFeedApiResponse:Lcom/brandmessenger/core/feed/ChannelFeedApiResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/KBMGroupInfoTask$ChannelModel;->exception:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Lcom/brandmessenger/commons/people/channel/Channel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/KBMGroupInfoTask$ChannelModel;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 2
    .line 3
    return-void
.end method

.method public e(Lcom/brandmessenger/core/feed/ChannelFeedApiResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/KBMGroupInfoTask$ChannelModel;->channelFeedApiResponse:Lcom/brandmessenger/core/feed/ChannelFeedApiResponse;

    .line 2
    .line 3
    return-void
.end method

.method public f(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/KBMGroupInfoTask$ChannelModel;->exception:Ljava/lang/Exception;

    .line 2
    .line 3
    return-void
.end method
