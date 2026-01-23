.class public final Landroidx/security/crypto/EncryptedFile$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/security/crypto/EncryptedFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final g:Ljava/lang/Object;


# instance fields
.field public a:Ljava/io/File;

.field public final b:Landroidx/security/crypto/EncryptedFile$FileEncryptionScheme;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/security/crypto/EncryptedFile$Builder;->g:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Landroidx/security/crypto/MasterKey;Landroidx/security/crypto/EncryptedFile$FileEncryptionScheme;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StreamFiles"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v0, "__androidx_security_crypto_encrypted_file_pref__"

    iput-object v0, p0, Landroidx/security/crypto/EncryptedFile$Builder;->e:Ljava/lang/String;

    .line 10
    const-string v0, "__androidx_security_crypto_encrypted_file_keyset__"

    iput-object v0, p0, Landroidx/security/crypto/EncryptedFile$Builder;->f:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Landroidx/security/crypto/EncryptedFile$Builder;->a:Ljava/io/File;

    .line 12
    iput-object p4, p0, Landroidx/security/crypto/EncryptedFile$Builder;->b:Landroidx/security/crypto/EncryptedFile$FileEncryptionScheme;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/security/crypto/EncryptedFile$Builder;->c:Landroid/content/Context;

    .line 14
    invoke-virtual {p3}, Landroidx/security/crypto/MasterKey;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/security/crypto/EncryptedFile$Builder;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Landroid/content/Context;Ljava/lang/String;Landroidx/security/crypto/EncryptedFile$FileEncryptionScheme;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "__androidx_security_crypto_encrypted_file_pref__"

    iput-object v0, p0, Landroidx/security/crypto/EncryptedFile$Builder;->e:Ljava/lang/String;

    .line 3
    const-string v0, "__androidx_security_crypto_encrypted_file_keyset__"

    iput-object v0, p0, Landroidx/security/crypto/EncryptedFile$Builder;->f:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Landroidx/security/crypto/EncryptedFile$Builder;->a:Ljava/io/File;

    .line 5
    iput-object p4, p0, Landroidx/security/crypto/EncryptedFile$Builder;->b:Landroidx/security/crypto/EncryptedFile$FileEncryptionScheme;

    .line 6
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/security/crypto/EncryptedFile$Builder;->c:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Landroidx/security/crypto/EncryptedFile$Builder;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Landroidx/security/crypto/EncryptedFile;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/streamingaead/StreamingAeadConfig;->register()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Landroidx/security/crypto/EncryptedFile$Builder;->b:Landroidx/security/crypto/EncryptedFile$FileEncryptionScheme;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/security/crypto/EncryptedFile$FileEncryptionScheme;->b()Lcom/google/crypto/tink/KeyTemplate;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->withKeyTemplate(Lcom/google/crypto/tink/KeyTemplate;)Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Landroidx/security/crypto/EncryptedFile$Builder;->c:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/security/crypto/EncryptedFile$Builder;->f:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/security/crypto/EncryptedFile$Builder;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->withSharedPref(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "android-keystore://"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Landroidx/security/crypto/EncryptedFile$Builder;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->withMasterKeyUri(Ljava/lang/String;)Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Landroidx/security/crypto/EncryptedFile$Builder;->g:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v1

    .line 55
    :try_start_0
    invoke-virtual {v0}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->build()Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-virtual {v0}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->getKeysetHandle()Lcom/google/crypto/tink/KeysetHandle;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-class v1, Lcom/google/crypto/tink/StreamingAead;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/KeysetHandle;->getPrimitive(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/google/crypto/tink/StreamingAead;

    .line 71
    .line 72
    new-instance v1, Landroidx/security/crypto/EncryptedFile;

    .line 73
    .line 74
    iget-object v2, p0, Landroidx/security/crypto/EncryptedFile$Builder;->a:Ljava/io/File;

    .line 75
    .line 76
    iget-object v3, p0, Landroidx/security/crypto/EncryptedFile$Builder;->f:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v4, p0, Landroidx/security/crypto/EncryptedFile$Builder;->c:Landroid/content/Context;

    .line 79
    .line 80
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/security/crypto/EncryptedFile;-><init>(Ljava/io/File;Ljava/lang/String;Lcom/google/crypto/tink/StreamingAead;Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw v0
.end method

.method public setKeysetAlias(Ljava/lang/String;)Landroidx/security/crypto/EncryptedFile$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/security/crypto/EncryptedFile$Builder;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setKeysetPrefName(Ljava/lang/String;)Landroidx/security/crypto/EncryptedFile$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/security/crypto/EncryptedFile$Builder;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
