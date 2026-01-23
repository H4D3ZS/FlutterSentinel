.class Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioRecordManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioRecordManager;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioRecordManager;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioRecordManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioRecordManager$1;->this$0:Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioRecordManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    const-string v0, "KBMAudioRecordManager"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioRecordManager$1;->this$0:Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioRecordManager;

    .line 4
    .line 5
    iget v1, v1, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioRecordManager;->bufferElements2Rec:I

    .line 6
    .line 7
    new-array v1, v1, [S

    .line 8
    .line 9
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioRecordManager$1;->this$0:Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioRecordManager;

    .line 12
    .line 13
    invoke-static {v3}, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioRecordManager;->a(Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioRecordManager;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v2

    .line 22
    iget-object v3, p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioRecordManager$1;->this$0:Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioRecordManager;

    .line 23
    .line 24
    iget-object v3, v3, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioRecordManager;->context:Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v5, "File not found for recording "

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v3, v0, v2}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_0
    iget-object v3, p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioRecordManager$1;->this$0:Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioRecordManager;

    .line 52
    .line 53
    invoke-static {v3}, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioRecordManager;->b(Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioRecordManager;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    iget-object v3, p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioRecordManager$1;->this$0:Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioRecordManager;

    .line 60
    .line 61
    invoke-static {v3}, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioRecordManager;->c(Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioRecordManager;)Landroid/media/AudioRecord;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v4, p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioRecordManager$1;->this$0:Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioRecordManager;

    .line 66
    .line 67
    iget v4, v4, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioRecordManager;->bufferElements2Rec:I

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-virtual {v3, v1, v5, v4}, Landroid/media/AudioRecord;->read([SII)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/4 v4, -0x3

    .line 75
    if-eq v3, v4, :cond_1

    .line 76
    .line 77
    const/4 v4, -0x2

    .line 78
    if-ne v3, v4, :cond_0

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioRecordManager$1;->this$0:Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioRecordManager;

    .line 82
    .line 83
    invoke-static {v3, v1}, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioRecordManager;->d(Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioRecordManager;[S)[B

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v4, p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioRecordManager$1;->this$0:Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioRecordManager;

    .line 88
    .line 89
    iget v6, v4, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioRecordManager;->bufferElements2Rec:I

    .line 90
    .line 91
    iget v4, v4, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioRecordManager;->bytesPerElement:I

    .line 92
    .line 93
    mul-int/2addr v6, v4

    .line 94
    invoke-virtual {v2, v3, v5, v6}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catch_1
    move-exception v1

    .line 99
    iget-object v2, p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioRecordManager$1;->this$0:Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioRecordManager;

    .line 100
    .line 101
    iget-object v2, v2, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioRecordManager;->context:Landroidx/fragment/app/FragmentActivity;

    .line 102
    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v4, "Error saving recording "

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v2, v0, v1}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioRecordManager$1;->this$0:Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioRecordManager;

    .line 129
    .line 130
    iget-object v1, v1, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioRecordManager;->context:Landroidx/fragment/app/FragmentActivity;

    .line 131
    .line 132
    const-string v2, "Error reading audio data!"

    .line 133
    .line 134
    invoke-static {v1, v0, v2}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_2
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 144
    .line 145
    .line 146
    :goto_2
    return-void
.end method
