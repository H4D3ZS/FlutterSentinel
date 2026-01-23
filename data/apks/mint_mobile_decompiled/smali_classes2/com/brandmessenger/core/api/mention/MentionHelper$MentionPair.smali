.class public Lcom/brandmessenger/core/api/mention/MentionHelper$MentionPair;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brandmessenger/core/api/mention/MentionHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MentionPair"
.end annotation


# instance fields
.field private final serverReadyMentionsMetadataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brandmessenger/core/api/conversation/MentionMetadataModel;",
            ">;"
        }
    .end annotation
.end field

.field private final serverReadyMentionsString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/brandmessenger/core/api/conversation/MentionMetadataModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/brandmessenger/core/api/mention/MentionHelper$MentionPair;->serverReadyMentionsString:Ljava/lang/String;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p2, p0, Lcom/brandmessenger/core/api/mention/MentionHelper$MentionPair;->serverReadyMentionsMetadataList:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getServerReadyMentionsMetadataList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/brandmessenger/core/api/conversation/MentionMetadataModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/mention/MentionHelper$MentionPair;->serverReadyMentionsMetadataList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getServerReadyMentionsString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/mention/MentionHelper$MentionPair;->serverReadyMentionsString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
