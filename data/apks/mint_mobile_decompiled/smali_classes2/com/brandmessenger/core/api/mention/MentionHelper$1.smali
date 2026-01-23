.class Lcom/brandmessenger/core/api/mention/MentionHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/api/mention/MentionHelper;->getServerSendReadyMentionPair(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/brandmessenger/core/api/mention/MentionHelper$MentionPair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/brandmessenger/core/api/conversation/MentionMetadataModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/brandmessenger/core/api/conversation/MentionMetadataModel;Lcom/brandmessenger/core/api/conversation/MentionMetadataModel;)I
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/brandmessenger/core/api/conversation/MentionMetadataModel;->indices:[I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget p1, p1, v0

    .line 5
    .line 6
    iget-object p2, p2, Lcom/brandmessenger/core/api/conversation/MentionMetadataModel;->indices:[I

    .line 7
    .line 8
    aget p2, p2, v0

    .line 9
    .line 10
    if-ge p1, p2, :cond_0

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    return p1

    .line 14
    :cond_0
    if-le p1, p2, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_1
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/brandmessenger/core/api/conversation/MentionMetadataModel;

    .line 2
    .line 3
    check-cast p2, Lcom/brandmessenger/core/api/conversation/MentionMetadataModel;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/brandmessenger/core/api/mention/MentionHelper$1;->a(Lcom/brandmessenger/core/api/conversation/MentionMetadataModel;Lcom/brandmessenger/core/api/conversation/MentionMetadataModel;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
