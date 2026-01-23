.class public final Lcom/userleap/internal/data/ReplayRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/userleap/internal/data/ReplayRequest$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u00088\u0008\u0081\u0008\u0018\u0000 I2\u00020\u0001:\u0001JB\u0083\u0001\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008G\u0010HJ\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\u000b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000b\u0010\t\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\nH\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\t\u0010\r\u001a\u00020\nH\u00c6\u0003J\t\u0010\u000e\u001a\u00020\nH\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\u008c\u0001\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00022\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0019\u001a\u00020\n2\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u001b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\n2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0013H\u00c6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\t\u0010\"\u001a\u00020\u0004H\u00d6\u0001J\t\u0010#\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010%\u001a\u00020\u00062\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0015\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010&\u001a\u0004\u0008\'\u0010(R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010)\u001a\u0004\u0008*\u0010+R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010,\u001a\u0004\u0008-\u0010\u0008R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010)\u001a\u0004\u0008.\u0010+R\u0017\u0010\u0019\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010/\u001a\u0004\u00080\u00101R\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010)\u001a\u0004\u00082\u0010+R\"\u0010\u001b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010/\u001a\u0004\u00083\u00101\"\u0004\u00084\u00105R\"\u0010\u001c\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010/\u001a\u0004\u00086\u00101\"\u0004\u00087\u00105R\u0019\u0010\u001d\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u00108\u001a\u0004\u00089\u0010:R$\u0010\u001e\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R$\u0010\u001f\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\u0013\u0010F\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010+\u00a8\u0006K"
    }
    d2 = {
        "Lcom/userleap/internal/data/ReplayRequest;",
        "",
        "",
        "component1",
        "",
        "component2",
        "",
        "component3",
        "()Ljava/lang/Boolean;",
        "component4",
        "",
        "component5",
        "component6",
        "component7",
        "component8",
        "Lcom/userleap/internal/data/GenerateVideoUploadUrlPayload;",
        "component9",
        "Ljava/net/URL;",
        "component10",
        "Lsprig/h/b;",
        "component11",
        "surveyId",
        "responseGroupUid",
        "hasQuestions",
        "uploadId",
        "seconds",
        "replayType",
        "lookBackSeconds",
        "lookAheadSeconds",
        "generateVideoUploadUrlPayload",
        "sessionRecordingFileUrl",
        "sessionRecorderOutcome",
        "copy",
        "(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;JLjava/lang/String;JJLcom/userleap/internal/data/GenerateVideoUploadUrlPayload;Ljava/net/URL;Lsprig/h/b;)Lcom/userleap/internal/data/ReplayRequest;",
        "toString",
        "hashCode",
        "other",
        "equals",
        "I",
        "getSurveyId",
        "()I",
        "Ljava/lang/String;",
        "getResponseGroupUid",
        "()Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "getHasQuestions",
        "getUploadId",
        "J",
        "getSeconds",
        "()J",
        "getReplayType",
        "getLookBackSeconds",
        "setLookBackSeconds",
        "(J)V",
        "getLookAheadSeconds",
        "setLookAheadSeconds",
        "Lcom/userleap/internal/data/GenerateVideoUploadUrlPayload;",
        "getGenerateVideoUploadUrlPayload",
        "()Lcom/userleap/internal/data/GenerateVideoUploadUrlPayload;",
        "Ljava/net/URL;",
        "getSessionRecordingFileUrl",
        "()Ljava/net/URL;",
        "setSessionRecordingFileUrl",
        "(Ljava/net/URL;)V",
        "Lsprig/h/b;",
        "getSessionRecorderOutcome",
        "()Lsprig/h/b;",
        "setSessionRecorderOutcome",
        "(Lsprig/h/b;)V",
        "getGenerateVideoUploadUrlPayloadAsJsonString",
        "generateVideoUploadUrlPayloadAsJsonString",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;JLjava/lang/String;JJLcom/userleap/internal/data/GenerateVideoUploadUrlPayload;Ljava/net/URL;Lsprig/h/b;)V",
        "Companion",
        "a",
        "userleap_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/userleap/internal/data/ReplayRequest$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final generateVideoUploadUrlPayload:Lcom/userleap/internal/data/GenerateVideoUploadUrlPayload;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final hasQuestions:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private lookAheadSeconds:J

.field private lookBackSeconds:J

.field private final replayType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final responseGroupUid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final seconds:J

.field private transient sessionRecorderOutcome:Lsprig/h/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private sessionRecordingFileUrl:Ljava/net/URL;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final surveyId:I

.field private final uploadId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/userleap/internal/data/ReplayRequest$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/userleap/internal/data/ReplayRequest$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/userleap/internal/data/ReplayRequest;->Companion:Lcom/userleap/internal/data/ReplayRequest$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 17

    const/16 v15, 0x7ff

    const/16 v16, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {v0 .. v16}, Lcom/userleap/internal/data/ReplayRequest;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;JLjava/lang/String;JJLcom/userleap/internal/data/GenerateVideoUploadUrlPayload;Ljava/net/URL;Lsprig/h/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;JLjava/lang/String;JJLcom/userleap/internal/data/GenerateVideoUploadUrlPayload;Ljava/net/URL;Lsprig/h/b;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/userleap/internal/data/GenerateVideoUploadUrlPayload;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/net/URL;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Lsprig/h/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/userleap/internal/data/ReplayRequest;->surveyId:I

    .line 4
    iput-object p2, p0, Lcom/userleap/internal/data/ReplayRequest;->responseGroupUid:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/userleap/internal/data/ReplayRequest;->hasQuestions:Ljava/lang/Boolean;

    .line 6
    iput-object p4, p0, Lcom/userleap/internal/data/ReplayRequest;->uploadId:Ljava/lang/String;

    .line 7
    iput-wide p5, p0, Lcom/userleap/internal/data/ReplayRequest;->seconds:J

    .line 8
    iput-object p7, p0, Lcom/userleap/internal/data/ReplayRequest;->replayType:Ljava/lang/String;

    .line 9
    iput-wide p8, p0, Lcom/userleap/internal/data/ReplayRequest;->lookBackSeconds:J

    .line 10
    iput-wide p10, p0, Lcom/userleap/internal/data/ReplayRequest;->lookAheadSeconds:J

    .line 11
    iput-object p12, p0, Lcom/userleap/internal/data/ReplayRequest;->generateVideoUploadUrlPayload:Lcom/userleap/internal/data/GenerateVideoUploadUrlPayload;

    .line 12
    iput-object p13, p0, Lcom/userleap/internal/data/ReplayRequest;->sessionRecordingFileUrl:Ljava/net/URL;

    .line 13
    iput-object p14, p0, Lcom/userleap/internal/data/ReplayRequest;->sessionRecorderOutcome:Lsprig/h/b;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;JLjava/lang/String;JJLcom/userleap/internal/data/GenerateVideoUploadUrlPayload;Ljava/net/URL;Lsprig/h/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v3

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_4

    move-wide v9, v7

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    move-object v6, v3

    goto :goto_5

    :cond_5
    move-object/from16 v6, p7

    :goto_5
    and-int/lit8 v11, v0, 0x40

    if-eqz v11, :cond_6

    move-wide v11, v7

    goto :goto_6

    :cond_6
    move-wide/from16 v11, p8

    :goto_6
    and-int/lit16 v13, v0, 0x80

    if-eqz v13, :cond_7

    goto :goto_7

    :cond_7
    move-wide/from16 v7, p10

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    move-object v13, v3

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    move-object v14, v3

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    move-object/from16 p15, v3

    :goto_a
    move-object/from16 p1, p0

    move/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p8, v6

    move-wide/from16 p11, v7

    move-wide/from16 p6, v9

    move-wide/from16 p9, v11

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    goto :goto_b

    :cond_a
    move-object/from16 p15, p14

    goto :goto_a

    .line 14
    :goto_b
    invoke-direct/range {p1 .. p15}, Lcom/userleap/internal/data/ReplayRequest;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;JLjava/lang/String;JJLcom/userleap/internal/data/GenerateVideoUploadUrlPayload;Ljava/net/URL;Lsprig/h/b;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/userleap/internal/data/ReplayRequest;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;JLjava/lang/String;JJLcom/userleap/internal/data/GenerateVideoUploadUrlPayload;Ljava/net/URL;Lsprig/h/b;ILjava/lang/Object;)Lcom/userleap/internal/data/ReplayRequest;
    .locals 14

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/userleap/internal/data/ReplayRequest;->surveyId:I

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/userleap/internal/data/ReplayRequest;->responseGroupUid:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/userleap/internal/data/ReplayRequest;->hasQuestions:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/userleap/internal/data/ReplayRequest;->uploadId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    iget-wide v5, p0, Lcom/userleap/internal/data/ReplayRequest;->seconds:J

    goto :goto_4

    :cond_4
    move-wide/from16 v5, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    iget-object v7, p0, Lcom/userleap/internal/data/ReplayRequest;->replayType:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    iget-wide v8, p0, Lcom/userleap/internal/data/ReplayRequest;->lookBackSeconds:J

    goto :goto_6

    :cond_6
    move-wide/from16 v8, p8

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    iget-wide v10, p0, Lcom/userleap/internal/data/ReplayRequest;->lookAheadSeconds:J

    goto :goto_7

    :cond_7
    move-wide/from16 v10, p10

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    iget-object v12, p0, Lcom/userleap/internal/data/ReplayRequest;->generateVideoUploadUrlPayload:Lcom/userleap/internal/data/GenerateVideoUploadUrlPayload;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p12

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    iget-object v13, p0, Lcom/userleap/internal/data/ReplayRequest;->sessionRecordingFileUrl:Ljava/net/URL;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p13

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/userleap/internal/data/ReplayRequest;->sessionRecorderOutcome:Lsprig/h/b;

    move-object/from16 p15, v0

    :goto_a
    move-object p1, p0

    move/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-wide/from16 p6, v5

    move-object/from16 p8, v7

    move-wide/from16 p9, v8

    move-wide/from16 p11, v10

    move-object/from16 p13, v12

    move-object/from16 p14, v13

    goto :goto_b

    :cond_a
    move-object/from16 p15, p14

    goto :goto_a

    :goto_b
    invoke-virtual/range {p1 .. p15}, Lcom/userleap/internal/data/ReplayRequest;->copy(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;JLjava/lang/String;JJLcom/userleap/internal/data/GenerateVideoUploadUrlPayload;Ljava/net/URL;Lsprig/h/b;)Lcom/userleap/internal/data/ReplayRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/userleap/internal/data/ReplayRequest;->surveyId:I

    return v0
.end method

.method public final component10()Ljava/net/URL;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/userleap/internal/data/ReplayRequest;->sessionRecordingFileUrl:Ljava/net/URL;

    return-object v0
.end method

.method public final component11()Lsprig/h/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/userleap/internal/data/ReplayRequest;->sessionRecorderOutcome:Lsprig/h/b;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/userleap/internal/data/ReplayRequest;->responseGroupUid:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/userleap/internal/data/ReplayRequest;->hasQuestions:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/userleap/internal/data/ReplayRequest;->uploadId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/userleap/internal/data/ReplayRequest;->seconds:J

    return-wide v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/userleap/internal/data/ReplayRequest;->replayType:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/userleap/internal/data/ReplayRequest;->lookBackSeconds:J

    return-wide v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/userleap/internal/data/ReplayRequest;->lookAheadSeconds:J

    return-wide v0
.end method

.method public final component9()Lcom/userleap/internal/data/GenerateVideoUploadUrlPayload;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/userleap/internal/data/ReplayRequest;->generateVideoUploadUrlPayload:Lcom/userleap/internal/data/GenerateVideoUploadUrlPayload;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;JLjava/lang/String;JJLcom/userleap/internal/data/GenerateVideoUploadUrlPayload;Ljava/net/URL;Lsprig/h/b;)Lcom/userleap/internal/data/ReplayRequest;
    .locals 15
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/userleap/internal/data/GenerateVideoUploadUrlPayload;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/net/URL;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Lsprig/h/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/userleap/internal/data/ReplayRequest;

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/userleap/internal/data/ReplayRequest;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;JLjava/lang/String;JJLcom/userleap/internal/data/GenerateVideoUploadUrlPayload;Ljava/net/URL;Lsprig/h/b;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/userleap/internal/data/ReplayRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/userleap/internal/data/ReplayRequest;

    iget v1, p0, Lcom/userleap/internal/data/ReplayRequest;->surveyId:I

    iget v3, p1, Lcom/userleap/internal/data/ReplayRequest;->surveyId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/userleap/internal/data/ReplayRequest;->responseGroupUid:Ljava/lang/String;

    iget-object v3, p1, Lcom/userleap/internal/data/ReplayRequest;->responseGroupUid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/userleap/internal/data/ReplayRequest;->hasQuestions:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/userleap/internal/data/ReplayRequest;->hasQuestions:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/userleap/internal/data/ReplayRequest;->uploadId:Ljava/lang/String;

    iget-object v3, p1, Lcom/userleap/internal/data/ReplayRequest;->uploadId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/userleap/internal/data/ReplayRequest;->seconds:J

    iget-wide v5, p1, Lcom/userleap/internal/data/ReplayRequest;->seconds:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/userleap/internal/data/ReplayRequest;->replayType:Ljava/lang/String;

    iget-object v3, p1, Lcom/userleap/internal/data/ReplayRequest;->replayType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/userleap/internal/data/ReplayRequest;->lookBackSeconds:J

    iget-wide v5, p1, Lcom/userleap/internal/data/ReplayRequest;->lookBackSeconds:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/userleap/internal/data/ReplayRequest;->lookAheadSeconds:J

    iget-wide v5, p1, Lcom/userleap/internal/data/ReplayRequest;->lookAheadSeconds:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/userleap/internal/data/ReplayRequest;->generateVideoUploadUrlPayload:Lcom/userleap/internal/data/GenerateVideoUploadUrlPayload;

    iget-object v3, p1, Lcom/userleap/internal/data/ReplayRequest;->generateVideoUploadUrlPayload:Lcom/userleap/internal/data/GenerateVideoUploadUrlPayload;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/userleap/internal/data/ReplayRequest;->sessionRecordingFileUrl:Ljava/net/URL;

    iget-object v3, p1, Lcom/userleap/internal/data/ReplayRequest;->sessionRecordingFileUrl:Ljava/net/URL;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/userleap/internal/data/ReplayRequest;->sessionRecorderOutcome:Lsprig/h/b;

    iget-object p1, p1, Lcom/userleap/internal/data/ReplayRequest;->sessionRecorderOutcome:Lsprig/h/b;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getGenerateVideoUploadUrlPayload()Lcom/userleap/internal/data/GenerateVideoUploadUrlPayload;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/userleap/internal/data/ReplayRequest;->generateVideoUploadUrlPayload:Lcom/userleap/internal/data/GenerateVideoUploadUrlPayload;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGenerateVideoUploadUrlPayloadAsJsonString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/userleap/internal/data/ReplayRequest;->generateVideoUploadUrlPayload:Lcom/userleap/internal/data/GenerateVideoUploadUrlPayload;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/gson/Gson;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final getHasQuestions()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/userleap/internal/data/ReplayRequest;->hasQuestions:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLookAheadSeconds()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/userleap/internal/data/ReplayRequest;->lookAheadSeconds:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLookBackSeconds()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/userleap/internal/data/ReplayRequest;->lookBackSeconds:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getReplayType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/userleap/internal/data/ReplayRequest;->replayType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResponseGroupUid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/userleap/internal/data/ReplayRequest;->responseGroupUid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSeconds()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/userleap/internal/data/ReplayRequest;->seconds:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSessionRecorderOutcome()Lsprig/h/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/userleap/internal/data/ReplayRequest;->sessionRecorderOutcome:Lsprig/h/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSessionRecordingFileUrl()Ljava/net/URL;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/userleap/internal/data/ReplayRequest;->sessionRecordingFileUrl:Ljava/net/URL;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSurveyId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/userleap/internal/data/ReplayRequest;->surveyId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUploadId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/userleap/internal/data/ReplayRequest;->uploadId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Lcom/userleap/internal/data/ReplayRequest;->surveyId:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/userleap/internal/data/ReplayRequest;->responseGroupUid:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/userleap/internal/data/ReplayRequest;->hasQuestions:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/userleap/internal/data/ReplayRequest;->uploadId:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/userleap/internal/data/ReplayRequest;->seconds:J

    invoke-static {v3, v4}, Ldc7;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/userleap/internal/data/ReplayRequest;->replayType:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/userleap/internal/data/ReplayRequest;->lookBackSeconds:J

    invoke-static {v3, v4}, Ldc7;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/userleap/internal/data/ReplayRequest;->lookAheadSeconds:J

    invoke-static {v3, v4}, Ldc7;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/userleap/internal/data/ReplayRequest;->generateVideoUploadUrlPayload:Lcom/userleap/internal/data/GenerateVideoUploadUrlPayload;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/userleap/internal/data/GenerateVideoUploadUrlPayload;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/userleap/internal/data/ReplayRequest;->sessionRecordingFileUrl:Ljava/net/URL;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/net/URL;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/userleap/internal/data/ReplayRequest;->sessionRecorderOutcome:Lsprig/h/b;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    return v0
.end method

.method public final setLookAheadSeconds(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/userleap/internal/data/ReplayRequest;->lookAheadSeconds:J

    .line 2
    .line 3
    return-void
.end method

.method public final setLookBackSeconds(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/userleap/internal/data/ReplayRequest;->lookBackSeconds:J

    .line 2
    .line 3
    return-void
.end method

.method public final setSessionRecorderOutcome(Lsprig/h/b;)V
    .locals 0
    .param p1    # Lsprig/h/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/userleap/internal/data/ReplayRequest;->sessionRecorderOutcome:Lsprig/h/b;

    .line 2
    .line 3
    return-void
.end method

.method public final setSessionRecordingFileUrl(Ljava/net/URL;)V
    .locals 0
    .param p1    # Ljava/net/URL;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/userleap/internal/data/ReplayRequest;->sessionRecordingFileUrl:Ljava/net/URL;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 16
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/userleap/internal/data/ReplayRequest;->surveyId:I

    iget-object v2, v0, Lcom/userleap/internal/data/ReplayRequest;->responseGroupUid:Ljava/lang/String;

    iget-object v3, v0, Lcom/userleap/internal/data/ReplayRequest;->hasQuestions:Ljava/lang/Boolean;

    iget-object v4, v0, Lcom/userleap/internal/data/ReplayRequest;->uploadId:Ljava/lang/String;

    iget-wide v5, v0, Lcom/userleap/internal/data/ReplayRequest;->seconds:J

    iget-object v7, v0, Lcom/userleap/internal/data/ReplayRequest;->replayType:Ljava/lang/String;

    iget-wide v8, v0, Lcom/userleap/internal/data/ReplayRequest;->lookBackSeconds:J

    iget-wide v10, v0, Lcom/userleap/internal/data/ReplayRequest;->lookAheadSeconds:J

    iget-object v12, v0, Lcom/userleap/internal/data/ReplayRequest;->generateVideoUploadUrlPayload:Lcom/userleap/internal/data/GenerateVideoUploadUrlPayload;

    iget-object v13, v0, Lcom/userleap/internal/data/ReplayRequest;->sessionRecordingFileUrl:Ljava/net/URL;

    iget-object v14, v0, Lcom/userleap/internal/data/ReplayRequest;->sessionRecorderOutcome:Lsprig/h/b;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ReplayRequest(surveyId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", responseGroupUid="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hasQuestions="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uploadId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", seconds="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", replayType="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lookBackSeconds="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", lookAheadSeconds="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", generateVideoUploadUrlPayload="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sessionRecordingFileUrl="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sessionRecorderOutcome="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
