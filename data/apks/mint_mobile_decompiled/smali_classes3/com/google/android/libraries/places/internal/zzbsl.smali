.class final Lcom/google/android/libraries/places/internal/zzbsl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbwi;


# instance fields
.field private zza:Ljava/io/InputStream;


# direct methods
.method public synthetic constructor <init>(Ljava/io/InputStream;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbsl;->zza:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/io/InputStream;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsl;->zza:Ljava/io/InputStream;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzbsl;->zza:Ljava/io/InputStream;

    return-object v0
.end method
