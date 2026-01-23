.class public Lcom/jaredrummler/android/device/DeviceDatabase;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "android-devices.db"

    .line 4
    .line 5
    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/jaredrummler/android/device/DeviceDatabase;->b:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/jaredrummler/android/device/DeviceDatabase;->a:Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/jaredrummler/android/device/DeviceDatabase;->e()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/jaredrummler/android/device/DeviceDatabase;->f()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Landroid/database/SQLException;

    .line 13
    .line 14
    const-string v2, "Error creating android-devices.db database"

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jaredrummler/android/device/DeviceDatabase;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android-devices.db"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/io/FileOutputStream;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/jaredrummler/android/device/DeviceDatabase;->a:Ljava/io/File;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x800

    .line 21
    .line 22
    new-array v2, v2, [B

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-lez v3, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcom/jaredrummler/android/device/DeviceDatabase;->b(Ljava/io/Closeable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/jaredrummler/android/device/DeviceDatabase;->b(Ljava/io/Closeable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    if-le p3, p2, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/jaredrummler/android/device/DeviceDatabase;->b:Landroid/content/Context;

    .line 4
    .line 5
    const-string p2, "android-devices.db"

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/jaredrummler/android/device/DeviceDatabase;->a:Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/jaredrummler/android/device/DeviceDatabase;->a:Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/jaredrummler/android/device/DeviceDatabase;->e()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public query(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v8, "name"

    .line 6
    .line 7
    filled-new-array {v8}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    new-array v4, v4, [Ljava/lang/String;

    .line 20
    .line 21
    aput-object p1, v4, v3

    .line 22
    .line 23
    aput-object p2, v4, v1

    .line 24
    .line 25
    const-string p1, "codename LIKE ? OR model LIKE ?"

    .line 26
    .line 27
    :goto_0
    move-object v3, p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    new-array v4, v1, [Ljava/lang/String;

    .line 32
    .line 33
    aput-object p1, v4, v3

    .line 34
    .line 35
    const-string p1, "codename LIKE ?"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-eqz p2, :cond_3

    .line 39
    .line 40
    new-array v4, v1, [Ljava/lang/String;

    .line 41
    .line 42
    aput-object p2, v4, v3

    .line 43
    .line 44
    const-string p1, "model LIKE ?"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const-string v1, "devices"

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    :cond_2
    invoke-virtual {p0, p1}, Lcom/jaredrummler/android/device/DeviceDatabase;->b(Ljava/io/Closeable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lcom/jaredrummler/android/device/DeviceDatabase;->b(Ljava/io/Closeable;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-object v9
.end method

.method public queryToDevice(Ljava/lang/String;Ljava/lang/String;)Lcom/jaredrummler/android/device/DeviceName$DeviceInfo;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v8, "name"

    .line 6
    .line 7
    const-string v9, "codename"

    .line 8
    .line 9
    const-string v10, "model"

    .line 10
    .line 11
    filled-new-array {v8, v9, v10}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    new-array v1, v1, [Ljava/lang/String;

    .line 32
    .line 33
    aput-object p1, v1, v4

    .line 34
    .line 35
    aput-object p2, v1, v3

    .line 36
    .line 37
    const-string p1, "codename LIKE ? OR model LIKE ?"

    .line 38
    .line 39
    :goto_0
    move-object v3, p1

    .line 40
    move-object v4, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    new-array v1, v3, [Ljava/lang/String;

    .line 49
    .line 50
    aput-object p1, v1, v4

    .line 51
    .line 52
    const-string p1, "codename LIKE ?"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    new-array v1, v3, [Ljava/lang/String;

    .line 62
    .line 63
    aput-object p2, v1, v4

    .line 64
    .line 65
    const-string p1, "model LIKE ?"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_1
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const-string v1, "devices"

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v11, Lcom/jaredrummler/android/device/DeviceName$DeviceInfo;

    .line 108
    .line 109
    invoke-direct {v11, p2, v1, v2}, Lcom/jaredrummler/android/device/DeviceName$DeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-virtual {p0, p1}, Lcom/jaredrummler/android/device/DeviceDatabase;->b(Ljava/io/Closeable;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lcom/jaredrummler/android/device/DeviceDatabase;->b(Ljava/io/Closeable;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    return-object v11
.end method
