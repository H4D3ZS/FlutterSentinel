.class public final Lcom/google/android/libraries/places/internal/zzbfs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbft;


# static fields
.field public static final zza:Lcom/google/android/libraries/places/internal/zzbft;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbfs;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbfs;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbfs;->zza:Lcom/google/android/libraries/places/internal/zzbft;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    const-string v0, "identity"

    return-object v0
.end method

.method public final zzb(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 0

    return-object p1
.end method

.method public final zzc(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 0

    return-object p1
.end method
