.class public final Lcom/google/android/libraries/places/internal/zzoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/places/internal/zzoa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzoh;

.field private final zzb:Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/libraries/places/internal/zzoc;

.field private final zzd:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

.field private final zze:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

.field private zzf:Z

.field private zzg:Z

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:Z

.field private zzn:Z

.field private zzo:Ljava/lang/String;

.field private zzp:I

.field private zzq:I

.field private zzr:Z

.field private zzs:I

.field private zzt:J

.field private final zzu:Lcom/google/android/libraries/places/internal/zzdy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/libraries/places/internal/zznz;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zznz;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzoa;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p2, Lcom/google/android/libraries/places/internal/zzoh;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/places/internal/zzoh;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzoa;->zza:Lcom/google/android/libraries/places/internal/zzoh;

    const-class p2, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzoa;->zzb:Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;

    const-class p2, Lcom/google/android/libraries/places/internal/zzoc;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/places/internal/zzoc;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzoa;->zzc:Lcom/google/android/libraries/places/internal/zzoc;

    const-class p2, Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzoa;->zzd:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    const-class p2, Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzoa;->zze:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 6
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzoa;->zzF(Landroid/os/Parcel;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/libraries/places/internal/zzoa;->zzm:Z

    .line 7
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzoa;->zzF(Landroid/os/Parcel;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/libraries/places/internal/zzoa;->zzf:Z

    .line 8
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzoa;->zzF(Landroid/os/Parcel;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/libraries/places/internal/zzoa;->zzg:Z

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/places/internal/zzoa;->zzl:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/places/internal/zzoa;->zzh:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/places/internal/zzoa;->zzi:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/places/internal/zzoa;->zzj:I

    .line 13
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzoa;->zzF(Landroid/os/Parcel;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/libraries/places/internal/zzoa;->zzn:Z

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/places/internal/zzoa;->zzk:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzoa;->zzo:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/places/internal/zzoa;->zzp:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/places/internal/zzoa;->zzq:I

    .line 18
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzoa;->zzF(Landroid/os/Parcel;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/libraries/places/internal/zzoa;->zzr:Z

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/places/internal/zzoa;->zzs:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/libraries/places/internal/zzoa;->zzt:J

    new-instance p1, Lcom/google/android/libraries/places/internal/zzeb;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzeb;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzoa;->zzu:Lcom/google/android/libraries/places/internal/zzdy;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzoh;Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;Lcom/google/android/libraries/places/internal/zzoc;Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;Ljava/lang/String;Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;Lcom/google/android/libraries/places/internal/zzdy;)V
    .locals 0
    .param p2    # Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzoa;->zza:Lcom/google/android/libraries/places/internal/zzoh;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzoa;->zzb:Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzoa;->zzc:Lcom/google/android/libraries/places/internal/zzoc;

    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzoa;->zzd:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    if-nez p6, :cond_0

    invoke-static {}, Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;->newInstance()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzoa;->zze:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    goto :goto_0

    .line 22
    :cond_0
    iput-object p6, p0, Lcom/google/android/libraries/places/internal/zzoa;->zze:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 23
    :goto_0
    invoke-static {}, Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;->newInstance()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 24
    invoke-static {p5}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzoa;->zzo:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzoa;->zzl:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/libraries/places/internal/zzoa;->zzt:J

    iput-object p7, p0, Lcom/google/android/libraries/places/internal/zzoa;->zzu:Lcom/google/android/libraries/places/internal/zzdy;

    return-void
.end method

.method private static zzF(Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private final zzG()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzoa;->zzt:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzoa;->zza:Lcom/google/android/libraries/places/internal/zzoh;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzoa;->zzb:Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzoa;->zzc:Lcom/google/android/libraries/places/internal/zzoc;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzoa;->zzd:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzoa;->zze:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 24
    .line 25
    .line 26
    iget-boolean p2, p0, Lcom/google/android/libraries/places/internal/zzoa;->zzm:Z

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-boolean p2, p0, Lcom/google/android/libraries/places/internal/zzoa;->zzf:Z

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean p2, p0, Lcom/google/android/libraries/places/internal/zzoa;->zzg:Z

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget p2, p0, Lcom/google/android/libraries/places/internal/zzoa;->zzl:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget p2, p0, Lcom/google/android/libraries/places/internal/zzoa;->zzh:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget p2, p0, Lcom/google/android/libraries/places/internal/zzoa;->zzi:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget p2, p0, Lcom/google/android/libraries/places/internal/zzoa;->zzj:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    iget-boolean p2, p0, Lcom/google/android/libraries/places/internal/zzoa;->zzn:Z

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    iget p2, p0, Lcom/google/android/libraries/places/internal/zzoa;->zzk:I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzoa;->zzo:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget p2, p0, Lcom/google/android/libraries/places/internal/zzoa;->zzp:I

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    iget p2, p0, Lcom/google/android/libraries/places/internal/zzoa;->zzq:I

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    .line 85
    .line 86
    iget-boolean p2, p0, Lcom/google/android/libraries/places/internal/zzoa;->zzr:Z

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    iget p2, p0, Lcom/google/android/libraries/places/internal/zzoa;->zzs:I

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzoa;->zzt:J

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final zzA(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzoa;->zzp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzoa;->zzp:I

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzoa;->zzo:Ljava/lang/String;

    return-void
.end method

.method public final zzB()V
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzoa;->zzq:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzoa;->zzq:I

    return-void
.end method

.method public final zzC()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzoa;->zzr:Z

    return-void
.end method

.method public final zzD()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzoa;->zzG()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzoa;->zzu:Lcom/google/android/libraries/places/internal/zzdy;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzdy;->zzb()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/google/android/libraries/places/internal/zzoa;->zzt:J

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final zzE()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzoa;->zzG()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzoa;->zzu:Lcom/google/android/libraries/places/internal/zzdy;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzdy;->zzb()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/zzoa;->zzt:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzoa;->zzs:I

    .line 17
    .line 18
    long-to-int v0, v0

    .line 19
    add-int/2addr v2, v0

    .line 20
    iput v2, p0, Lcom/google/android/libraries/places/internal/zzoa;->zzs:I

    .line 21
    .line 22
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/google/android/libraries/places/internal/zzoa;->zzt:J

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final zza()Lcom/google/android/libraries/places/internal/zzoh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzoa;->zza:Lcom/google/android/libraries/places/internal/zzoh;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzoa;->zzb:Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/libraries/places/internal/zzoc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzoa;->zzc:Lcom/google/android/libraries/places/internal/zzoc;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzoa;->zzd:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    return-object v0
.end method

.method public final zze()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzoa;->zze:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    return-object v0
.end method

.method public final zzf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzoa;->zzm:Z

    return v0
.end method

.method public final zzg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzoa;->zzf:Z

    return v0
.end method

.method public final zzh()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzoa;->zzg:Z

    return v0
.end method

.method public final zzi()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzoa;->zzl:I

    return v0
.end method

.method public final zzj()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzoa;->zzh:I

    return v0
.end method

.method public final zzk()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzoa;->zzi:I

    return v0
.end method

.method public final zzl()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzoa;->zzj:I

    return v0
.end method

.method public final zzm()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzoa;->zzk:I

    return v0
.end method

.method public final zzn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzoa;->zzo:Ljava/lang/String;

    return-object v0
.end method

.method public final zzo()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzoa;->zzp:I

    return v0
.end method

.method public final zzp()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzoa;->zzq:I

    return v0
.end method

.method public final zzq()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzoa;->zzr:Z

    return v0
.end method

.method public final zzr()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzoa;->zzs:I

    return v0
.end method

.method public final zzs(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzoa;->zzm:Z

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzoa;->zzl:I

    return-void
.end method

.method public final zzt()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzoa;->zzf:Z

    return-void
.end method

.method public final zzu()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzoa;->zzf:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzoa;->zzn:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzoa;->zzg:Z

    :cond_0
    return-void
.end method

.method public final zzv()V
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzoa;->zzh:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzoa;->zzh:I

    return-void
.end method

.method public final zzw()V
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzoa;->zzi:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzoa;->zzi:I

    return-void
.end method

.method public final zzx()V
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzoa;->zzj:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzoa;->zzj:I

    return-void
.end method

.method public final zzy()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzoa;->zzn:Z

    return-void
.end method

.method public final zzz()V
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzoa;->zzk:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzoa;->zzk:I

    return-void
.end method
