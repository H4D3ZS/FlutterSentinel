.class public abstract Lcom/google/android/gms/maps/model/UrlTileProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/model/TileProvider;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/maps/model/UrlTileProvider;->a:I

    iput p2, p0, Lcom/google/android/gms/maps/model/UrlTileProvider;->b:I

    return-void
.end method


# virtual methods
.method public final getTile(III)Lcom/google/android/gms/maps/model/Tile;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/maps/model/UrlTileProvider;->getTileUrl(III)Ljava/net/URL;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/google/android/gms/maps/model/TileProvider;->NO_TILE:Lcom/google/android/gms/maps/model/Tile;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const/16 p2, 0x1100

    .line 11
    .line 12
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/maps/zzh;->zzb(I)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lcom/google/android/gms/maps/model/Tile;

    .line 16
    .line 17
    iget p3, p0, Lcom/google/android/gms/maps/model/UrlTileProvider;->a:I

    .line 18
    .line 19
    iget v0, p0, Lcom/google/android/gms/maps/model/UrlTileProvider;->b:I

    .line 20
    .line 21
    sget v1, Lcom/google/android/gms/internal/maps/zze;->zzb:I

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "from must not be null."

    .line 37
    .line 38
    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v2, "to must not be null."

    .line 42
    .line 43
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const/16 v2, 0x1000

    .line 47
    .line 48
    new-array v2, v2, [B

    .line 49
    .line 50
    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, -0x1

    .line 55
    if-ne v3, v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p2, p3, v0, p1}, Lcom/google/android/gms/maps/model/Tile;-><init>(II[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/google/android/gms/internal/maps/zzh;->zza()V

    .line 65
    .line 66
    .line 67
    return-object p2

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v4, 0x0

    .line 71
    :try_start_1
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/maps/zzh;->zza()V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/maps/zzh;->zza()V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    return-object p1
.end method

.method public abstract getTileUrl(III)Ljava/net/URL;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
