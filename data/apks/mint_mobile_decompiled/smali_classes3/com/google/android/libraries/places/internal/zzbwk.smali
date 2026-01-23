.class public interface abstract Lcom/google/android/libraries/places/internal/zzbwk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/libraries/places/internal/zzbwk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "java.time.Instant"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbpm;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbpm;-><init>()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbmf;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbmf;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbwk;->zza:Lcom/google/android/libraries/places/internal/zzbwk;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public abstract zza()J
.end method
