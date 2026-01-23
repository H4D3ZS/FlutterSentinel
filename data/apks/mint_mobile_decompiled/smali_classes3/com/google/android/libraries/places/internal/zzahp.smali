.class final Lcom/google/android/libraries/places/internal/zzahp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbak;


# static fields
.field static final zza:Lcom/google/android/libraries/places/internal/zzbak;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzahp;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzahp;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzahp;->zza:Lcom/google/android/libraries/places/internal/zzbak;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzahq;->zzj:Lcom/google/android/libraries/places/internal/zzahq;

    goto :goto_0

    :pswitch_1
    sget-object p1, Lcom/google/android/libraries/places/internal/zzahq;->zzi:Lcom/google/android/libraries/places/internal/zzahq;

    goto :goto_0

    :pswitch_2
    sget-object p1, Lcom/google/android/libraries/places/internal/zzahq;->zzh:Lcom/google/android/libraries/places/internal/zzahq;

    goto :goto_0

    :pswitch_3
    sget-object p1, Lcom/google/android/libraries/places/internal/zzahq;->zzg:Lcom/google/android/libraries/places/internal/zzahq;

    goto :goto_0

    :pswitch_4
    sget-object p1, Lcom/google/android/libraries/places/internal/zzahq;->zzf:Lcom/google/android/libraries/places/internal/zzahq;

    goto :goto_0

    :pswitch_5
    sget-object p1, Lcom/google/android/libraries/places/internal/zzahq;->zze:Lcom/google/android/libraries/places/internal/zzahq;

    goto :goto_0

    :pswitch_6
    sget-object p1, Lcom/google/android/libraries/places/internal/zzahq;->zzd:Lcom/google/android/libraries/places/internal/zzahq;

    goto :goto_0

    :pswitch_7
    sget-object p1, Lcom/google/android/libraries/places/internal/zzahq;->zzc:Lcom/google/android/libraries/places/internal/zzahq;

    goto :goto_0

    :pswitch_8
    sget-object p1, Lcom/google/android/libraries/places/internal/zzahq;->zzb:Lcom/google/android/libraries/places/internal/zzahq;

    goto :goto_0

    :pswitch_9
    sget-object p1, Lcom/google/android/libraries/places/internal/zzahq;->zza:Lcom/google/android/libraries/places/internal/zzahq;

    :goto_0
    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
