.class public Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioRecordManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaRecorder$OnInfoListener;
.implements Landroid/media/MediaRecorder$OnErrorListener;


# static fields
.field public static final AUDIO_FORMAT:I = 0x2

.field public static final AUDIO_SOURCE:I = 0x1

.field public static final BUFFER_SIZE:I

.field public static final CHANNEL_IN_CONFIG:I = 0x10

.field public static final SAMPLING_RATE:I = 0xac44


# instance fields
.field private final FILE_FORMAT:Ljava/lang/String;

.field audioData:[B

.field private audioRecorder:Landroid/media/AudioRecord;

.field bufferElements2Rec:I

.field bytesPerElement:I

.field context:Landroidx/fragment/app/FragmentActivity;

.field conversationUIService:Lcom/brandmessenger/core/ui/conversation/ConversationUIService;

.field private isRecording:Z

.field private outputFile:Ljava/lang/String;

.field private recordingThread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const v2, 0xac44

    .line 5
    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioRecordManager;->BUFFER_SIZE:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioRecordManager;->outputFile:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioRecordManager;->audioData:[B

    .line 8
    .line 9
    iput-object v0, p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioRecordManager;->recordingThread:Ljava/lang/Thread;

    .line 10
    .line 11
    const/16 v0, 0x400

    .line 12
    .line 13
    iput v0, p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioRecordManager;->bufferElements2Rec:I

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    iput v0, p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioRecordManager;->bytesPerElement:I

    .line 17
    .line 18
    const-string v0, ".pcm"

    .line 19
    .line 20
    iput-object v0, p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioRecordManager;->FILE_FORMAT:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioRecordManager;->conversationUIService:Lcom/brandmessenger/core/ui/conversation/ConversationUIService;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioRecordManager;->context:Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic a(Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioRecordManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioRecordManager;->outputFile:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioRecordManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioRecordManager;->isRecording:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioRecordManager;)Landroid/media/AudioRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioRecordManager;->audioRecorder:Landroid/media/AudioRecord;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioRecordManager;[S)[B
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioRecordManager;->f([S)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public cancelAudio()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioRecordManager;->isRecording:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioRecordManager;->stopRecording()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioRecordManager;->outputFile:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/io/File;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioRecordManager;->outputFile:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioRecordManager;->context:Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    const-string v2, "KBMAudioRecordManager"

    .line 28
    .line 29
    const-string v3, "File deleted..."

    .line 30
    .line 31
    invoke-static {v1, v2, v3}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioRecordManager$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioRecordManager$1;-><init>(Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioRecordManager;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioRecordManager;->recordingThread:Ljava/lang/Thread;

    .line 12
    .line 13
    return-void
.end method

.method public final f([S)[B
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    mul-int/lit8 v1, v0, 0x2

    .line 3
    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v0, :cond_0

    .line 9
    .line 10
    mul-int/lit8 v4, v3, 0x2

    .line 11
    .line 12
    aget-short v5, p1, v3

    .line 13
    .line 14
    and-int/lit16 v6, v5, 0xff

    .line 15
    .line 16
    int-to-byte v6, v6

    .line 17
    aput-byte v6, v1, v4

    .line 18
    .line 19
    add-int/lit8 v4, v4, 0x1

    .line 20
    .line 21
    shr-int/lit8 v5, v5, 0x8

    .line 22
    .line 23
    int-to-byte v5, v5

    .line 24
    aput-byte v5, v1, v4

    .line 25
    .line 26
    aput-short v2, p1, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v1
.end method

.method public getOutputFile(Lcom/brandmessenger/core/api/conversation/Message;)Landroid/net/Uri;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getFilePaths()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getFilePaths()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getFileMetas()Lcom/brandmessenger/core/api/attachment/FileMeta;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/attachment/FileMeta;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lcom/brandmessenger/commons/file/FileUtils;->getName(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getCreatedAtTime()Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, "."

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/attachment/FileMeta;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lcom/brandmessenger/commons/file/FileUtils;->getFileFormat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v1, p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioRecordManager;->context:Landroidx/fragment/app/FragmentActivity;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/attachment/FileMeta;->getContentType()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p1, v1, v0}, Lcom/brandmessenger/core/api/attachment/FileClientService;->getBrandMessengerInternalFilePath(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method

.method public onError(Landroid/media/MediaRecorder;II)V
    .locals 0

    return-void
.end method

.method public onInfo(Landroid/media/MediaRecorder;II)V
    .locals 0

    return-void
.end method

.method public prepareDefaultFileData()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AUD_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    const-string/jumbo v2, "yyyyMMdd_HHmmssSSS"

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/util/Date;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ".pcm"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioRecordManager;->context:Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "audio/m4a"

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lcom/brandmessenger/core/api/attachment/FileClientService;->getBrandMessengerInternalFilePath(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioRecordManager;->setOutputFile(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public recordAudio()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioRecordManager;->audioRecorder:Landroid/media/AudioRecord;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioRecordManager;->isRecording:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioRecordManager;->stopRecording()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioRecordManager;->prepareDefaultFileData()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/media/AudioRecord;

    .line 20
    .line 21
    iget v0, p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioRecordManager;->bufferElements2Rec:I

    .line 22
    .line 23
    iget v2, p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioRecordManager;->bytesPerElement:I

    .line 24
    .line 25
    mul-int v6, v0, v2

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    const v3, 0xac44

    .line 29
    .line 30
    .line 31
    const/16 v4, 0x10

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    invoke-direct/range {v1 .. v6}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioRecordManager;->audioRecorder:Landroid/media/AudioRecord;

    .line 38
    .line 39
    sget v0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioRecordManager;->BUFFER_SIZE:I

    .line 40
    .line 41
    new-array v0, v0, [B

    .line 42
    .line 43
    iput-object v0, p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioRecordManager;->audioData:[B

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/media/AudioRecord;->startRecording()V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioRecordManager;->isRecording:Z

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioRecordManager;->e()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioRecordManager;->recordingThread:Ljava/lang/Thread;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public sendAudio()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioRecordManager;->isRecording:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioRecordManager;->stopRecording()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioRecordManager;->outputFile:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    new-instance v0, Ljava/io/File;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioRecordManager;->outputFile:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioRecordManager;->context:Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    sget v2, Lcom/brandmessenger/core/ui/R$string;->com_kbm_tap_on_mic_button_to_record_audio:I

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioRecordManager;->outputFile:Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, "pcm"

    .line 41
    .line 42
    const-string/jumbo v3, "wav"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v2, p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioRecordManager;->context:Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    invoke-static {v2}, Lcom/brandmessenger/core/widget/WidgetService;->shouldCheckForSupportedFileFormats(Landroid/content/Context;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-object v2, p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioRecordManager;->context:Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {v2, v0, v3}, Lcom/brandmessenger/core/widget/WidgetService;->isFileExtensionNotSupported(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioRecordManager;->context:Landroidx/fragment/app/FragmentActivity;

    .line 67
    .line 68
    sget v2, Lcom/brandmessenger/core/ui/R$string;->com_kbm_attachment_not_supported:I

    .line 69
    .line 70
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget-object v1, p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioRecordManager;->outputFile:Ljava/lang/String;

    .line 79
    .line 80
    sget v2, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioRecordManager;->BUFFER_SIZE:I

    .line 81
    .line 82
    invoke-static {v1, v0, v2}, Lcom/brandmessenger/core/ui/attachmentview/KBMAudioSampler;->copyWaveFile(Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Ljava/io/File;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioRecordManager;->outputFile:Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v1, p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioRecordManager;->conversationUIService:Lcom/brandmessenger/core/ui/conversation/ConversationUIService;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->sendAudioMessage(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    return-void
.end method

.method public setOutputFile(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioRecordManager;->outputFile:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public stopRecording()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioRecordManager;->audioRecorder:Landroid/media/AudioRecord;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioRecordManager;->recordingThread:Ljava/lang/Thread;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioRecordManager;->audioRecorder:Landroid/media/AudioRecord;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioRecordManager;->audioRecorder:Landroid/media/AudioRecord;

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioRecordManager;->isRecording:Z

    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioRecordManager;->context:Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    const-string v3, "KBMAudioRecordManager"

    .line 27
    .line 28
    const-string v4, "Runtime exception.This is thrown intentionally if stop is called just after start"

    .line 29
    .line 30
    invoke-static {v0, v3, v4}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    iget-object v3, p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioRecordManager;->audioRecorder:Landroid/media/AudioRecord;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/media/AudioRecord;->release()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioRecordManager;->audioRecorder:Landroid/media/AudioRecord;

    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioRecordManager;->isRecording:Z

    .line 42
    .line 43
    throw v0

    .line 44
    :cond_0
    return-void
.end method
