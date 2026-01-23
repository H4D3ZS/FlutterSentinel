.class public final enum Lcom/google/android/libraries/places/internal/zzoe;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:Lcom/google/android/libraries/places/internal/zzoe;

.field public static final enum zzb:Lcom/google/android/libraries/places/internal/zzoe;

.field public static final enum zzc:Lcom/google/android/libraries/places/internal/zzoe;

.field private static final synthetic zzf:[Lcom/google/android/libraries/places/internal/zzoe;


# instance fields
.field private final zzd:I

.field private final zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzoe;

    .line 2
    .line 3
    sget v1, Lcom/google/android/libraries/places/R$color;->place_details_attribution_color_white:I

    .line 4
    .line 5
    const-string v2, "WHITE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v3, v1}, Lcom/google/android/libraries/places/internal/zzoe;-><init>(Ljava/lang/String;III)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/libraries/places/internal/zzoe;->zza:Lcom/google/android/libraries/places/internal/zzoe;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/libraries/places/internal/zzoe;

    .line 14
    .line 15
    sget v2, Lcom/google/android/libraries/places/R$color;->place_details_attribution_color_gray:I

    .line 16
    .line 17
    const-string v4, "GRAY"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v5, v2}, Lcom/google/android/libraries/places/internal/zzoe;-><init>(Ljava/lang/String;III)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/google/android/libraries/places/internal/zzoe;->zzb:Lcom/google/android/libraries/places/internal/zzoe;

    .line 24
    .line 25
    new-instance v2, Lcom/google/android/libraries/places/internal/zzoe;

    .line 26
    .line 27
    sget v4, Lcom/google/android/libraries/places/R$color;->place_details_attribution_color_black:I

    .line 28
    .line 29
    const-string v6, "BLACK"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v7, v4}, Lcom/google/android/libraries/places/internal/zzoe;-><init>(Ljava/lang/String;III)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/google/android/libraries/places/internal/zzoe;->zzc:Lcom/google/android/libraries/places/internal/zzoe;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    new-array v4, v4, [Lcom/google/android/libraries/places/internal/zzoe;

    .line 39
    .line 40
    aput-object v0, v4, v3

    .line 41
    .line 42
    aput-object v1, v4, v5

    .line 43
    .line 44
    aput-object v2, v4, v7

    .line 45
    .line 46
    sput-object v4, Lcom/google/android/libraries/places/internal/zzoe;->zzf:[Lcom/google/android/libraries/places/internal/zzoe;

    .line 47
    .line 48
    invoke-static {v4}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/libraries/places/internal/zzoe;->zzd:I

    .line 5
    .line 6
    iput p4, p0, Lcom/google/android/libraries/places/internal/zzoe;->zze:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzoe;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/zzoe;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/libraries/places/internal/zzoe;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/android/libraries/places/internal/zzoe;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzoe;->zzf:[Lcom/google/android/libraries/places/internal/zzoe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/libraries/places/internal/zzoe;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzoe;->zzd:I

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzoe;->zze:I

    return v0
.end method
