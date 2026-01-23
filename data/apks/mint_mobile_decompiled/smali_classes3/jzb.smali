.class public final Ljzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llic;


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;->a:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    iput-object p1, p0, Ljzb;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    .line 7
    .line 8
    iput-object p0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->a:Ljzb;

    .line 9
    .line 10
    return-void
.end method

.method public static B(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;)Ljzb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->a:Ljzb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljzb;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljzb;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final A(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljzb;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzu(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a(ILjava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Ljzb;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    .line 9
    .line 10
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    .line 15
    .line 16
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zze(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljzb;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzp(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljzb;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzd(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(ILjava/lang/Object;Lvec;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;

    .line 2
    .line 3
    iget-object v0, p0, Ljzb;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzr(II)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->a:Ljzb;

    .line 10
    .line 11
    invoke-interface {p3, p2, v1}, Lvec;->c(Ljava/lang/Object;Llic;)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzr(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljzb;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzu(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(ILjava/util/List;Z)V
    .locals 2

    .line 1
    instance-of v0, p2, Ldvb;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p2}, Lj89;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    iget-object p3, p0, Ljzb;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    .line 13
    .line 14
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzr(II)V

    .line 15
    .line 16
    .line 17
    throw p2

    .line 18
    :cond_0
    throw p2

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    if-eqz p3, :cond_3

    .line 21
    .line 22
    iget-object p3, p0, Ljzb;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    .line 23
    .line 24
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzr(II)V

    .line 25
    .line 26
    .line 27
    move p1, v0

    .line 28
    move p3, p1

    .line 29
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge p1, v1, :cond_2

    .line 34
    .line 35
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    add-int/lit8 p3, p3, 0x1

    .line 45
    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p1, p0, Ljzb;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    .line 50
    .line 51
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzt(I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-ge v0, p1, :cond_4

    .line 59
    .line 60
    iget-object p1, p0, Ljzb;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    .line 61
    .line 62
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzb(B)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-ge v0, p3, :cond_4

    .line 83
    .line 84
    iget-object p3, p0, Ljzb;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    .line 85
    .line 86
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzd(IZ)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    return-void
.end method

.method public final g(ILjava/util/List;Z)V
    .locals 3

    .line 1
    instance-of v0, p2, Ll4c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p2, Ll4c;

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p3, p0, Ljzb;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    .line 12
    .line 13
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzr(II)V

    .line 14
    .line 15
    .line 16
    move p1, v2

    .line 17
    move p3, p1

    .line 18
    :goto_0
    invoke-virtual {p2}, Ll4c;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ll4c;->b(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-long v0, v0

    .line 29
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzB(J)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr p3, v0

    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Ljzb;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    .line 38
    .line 39
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzt(I)V

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {p2}, Ll4c;->size()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-ge v2, p1, :cond_5

    .line 47
    .line 48
    iget-object p1, p0, Ljzb;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    .line 49
    .line 50
    invoke-virtual {p2, v2}, Ll4c;->b(I)I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzk(I)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_2
    invoke-virtual {p2}, Ll4c;->size()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-ge v2, p3, :cond_5

    .line 65
    .line 66
    iget-object p3, p0, Ljzb;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    .line 67
    .line 68
    invoke-virtual {p2, v2}, Ll4c;->b(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzj(II)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    if-eqz p3, :cond_4

    .line 79
    .line 80
    iget-object p3, p0, Ljzb;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    .line 81
    .line 82
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzr(II)V

    .line 83
    .line 84
    .line 85
    move p1, v2

    .line 86
    move p3, p1

    .line 87
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ge p1, v0, :cond_3

    .line 92
    .line 93
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-long v0, v0

    .line 104
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzB(J)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/2addr p3, v0

    .line 109
    add-int/lit8 p1, p1, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    iget-object p1, p0, Ljzb;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    .line 113
    .line 114
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzt(I)V

    .line 115
    .line 116
    .line 117
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-ge v2, p1, :cond_5

    .line 122
    .line 123
    iget-object p1, p0, Ljzb;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    .line 124
    .line 125
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    check-cast p3, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzk(I)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    if-ge v2, p3, :cond_5

    .line 146
    .line 147
    iget-object p3, p0, Ljzb;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    .line 148
    .line 149
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzj(II)V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_5
    return-void
.end method

.method public final h(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljzb;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzj(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljzb;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zze(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(IJ)V
    .locals 3

    .line 1
    add-long v0, p2, p2

    .line 2
    .line 3
    const/16 v2, 0x3f

    .line 4
    .line 5
    shr-long/2addr p2, v2

    .line 6
    xor-long/2addr p2, v0

    .line 7
    iget-object v0, p0, Ljzb;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzu(IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k(ILjava/util/List;Z)V
    .locals 3

    .line 1
    instance-of v0, p2, Laac;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p2}, Lj89;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    iget-object p3, p0, Ljzb;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    .line 13
    .line 14
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzr(II)V

    .line 15
    .line 16
    .line 17
    throw p2

    .line 18
    :cond_0
    throw p2

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    if-eqz p3, :cond_3

    .line 21
    .line 22
    iget-object p3, p0, Ljzb;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    .line 23
    .line 24
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzr(II)V

    .line 25
    .line 26
    .line 27
    move p1, v0

    .line 28
    move p3, p1

    .line 29
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge p1, v1, :cond_2

    .line 34
    .line 35
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    add-int/lit8 p3, p3, 0x8

    .line 45
    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p1, p0, Ljzb;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    .line 50
    .line 51
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzt(I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-ge v0, p1, :cond_4

    .line 59
    .line 60
    iget-object p1, p0, Ljzb;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    .line 61
    .line 62
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzi(J)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-ge v0, p3, :cond_4

    .line 83
    .line 84
    iget-object p3, p0, Ljzb;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    .line 85
    .line 86
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/Long;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzh(IJ)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    return-void
.end method

.method public final l(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljzb;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzf(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(ILjava/util/List;Z)V
    .locals 3

    .line 1
    instance-of v0, p2, Ld2c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p2, Ld2c;

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p3, p0, Ljzb;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    .line 12
    .line 13
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzr(II)V

    .line 14
    .line 15
    .line 16
    move p1, v2

    .line 17
    move p3, p1

    .line 18
    :goto_0
    invoke-virtual {p2}, Ld2c;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ld2c;->b(I)F

    .line 25
    .line 26
    .line 27
    add-int/lit8 p3, p3, 0x4

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Ljzb;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    .line 33
    .line 34
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzt(I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {p2}, Ld2c;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ge v2, p1, :cond_5

    .line 42
    .line 43
    iget-object p1, p0, Ljzb;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    .line 44
    .line 45
    invoke-virtual {p2, v2}, Ld2c;->b(I)F

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzg(I)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_2
    invoke-virtual {p2}, Ld2c;->size()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-ge v2, p3, :cond_5

    .line 64
    .line 65
    iget-object p3, p0, Ljzb;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    .line 66
    .line 67
    invoke-virtual {p2, v2}, Ld2c;->b(I)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzf(II)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    if-eqz p3, :cond_4

    .line 82
    .line 83
    iget-object p3, p0, Ljzb;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    .line 84
    .line 85
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzr(II)V

    .line 86
    .line 87
    .line 88
    move p1, v2

    .line 89
    move p3, p1

    .line 90
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ge p1, v0, :cond_3

    .line 95
    .line 96
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Float;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    add-int/lit8 p3, p3, 0x4

    .line 106
    .line 107
    add-int/lit8 p1, p1, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    iget-object p1, p0, Ljzb;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    .line 111
    .line 112
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzt(I)V

    .line 113
    .line 114
    .line 115
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-ge v2, p1, :cond_5

    .line 120
    .line 121
    iget-object p1, p0, Ljzb;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    .line 122
    .line 123
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    check-cast p3, Ljava/lang/Float;

    .line 128
    .line 129
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzg(I)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    if-ge v2, p3, :cond_5

    .line 148
    .line 149
    iget-object p3, p0, Ljzb;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    .line 150
    .line 151
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/Float;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzf(II)V

    .line 166
    .line 167
    .line 168
    add-int/lit8 v2, v2, 0x1

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_5
    return-void
.end method

.method public final n(II)V
    .locals 1

    .line 1
    add-int v0, p2, p2

    .line 2
    .line 3
    shr-int/lit8 p2, p2, 0x1f

    .line 4
    .line 5
    xor-int/2addr p2, v0

    .line 6
    iget-object v0, p0, Ljzb;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzs(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljzb;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzr(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final p(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljzb;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzs(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(ILjava/util/List;Z)V
    .locals 3

    .line 1
    instance-of v0, p2, Ll4c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p2, Ll4c;

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p3, p0, Ljzb;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    .line 12
    .line 13
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzr(II)V

    .line 14
    .line 15
    .line 16
    move p1, v2

    .line 17
    move p3, p1

    .line 18
    :goto_0
    invoke-virtual {p2}, Ll4c;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ll4c;->b(I)I

    .line 25
    .line 26
    .line 27
    add-int/lit8 p3, p3, 0x4

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Ljzb;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    .line 33
    .line 34
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzt(I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {p2}, Ll4c;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ge v2, p1, :cond_5

    .line 42
    .line 43
    iget-object p1, p0, Ljzb;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    .line 44
    .line 45
    invoke-virtual {p2, v2}, Ll4c;->b(I)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzg(I)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_2
    invoke-virtual {p2}, Ll4c;->size()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-ge v2, p3, :cond_5

    .line 60
    .line 61
    iget-object p3, p0, Ljzb;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    .line 62
    .line 63
    invoke-virtual {p2, v2}, Ll4c;->b(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzf(II)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    if-eqz p3, :cond_4

    .line 74
    .line 75
    iget-object p3, p0, Ljzb;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    .line 76
    .line 77
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzr(II)V

    .line 78
    .line 79
    .line 80
    move p1, v2

    .line 81
    move p3, p1

    .line 82
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ge p1, v0, :cond_3

    .line 87
    .line 88
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    add-int/lit8 p3, p3, 0x4

    .line 98
    .line 99
    add-int/lit8 p1, p1, 0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    iget-object p1, p0, Ljzb;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    .line 103
    .line 104
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzt(I)V

    .line 105
    .line 106
    .line 107
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-ge v2, p1, :cond_5

    .line 112
    .line 113
    iget-object p1, p0, Ljzb;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    .line 114
    .line 115
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    check-cast p3, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzg(I)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    if-ge v2, p3, :cond_5

    .line 136
    .line 137
    iget-object p3, p0, Ljzb;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    .line 138
    .line 139
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzf(II)V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v2, v2, 0x1

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_5
    return-void
.end method

.method public final r(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljzb;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzh(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(ILjava/util/List;Z)V
    .locals 3

    .line 1
    instance-of v0, p2, Ll4c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p2, Ll4c;

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p3, p0, Ljzb;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    .line 12
    .line 13
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzr(II)V

    .line 14
    .line 15
    .line 16
    move p1, v2

    .line 17
    move p3, p1

    .line 18
    :goto_0
    invoke-virtual {p2}, Ll4c;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ll4c;->b(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-long v0, v0

    .line 29
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzB(J)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr p3, v0

    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Ljzb;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    .line 38
    .line 39
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzt(I)V

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {p2}, Ll4c;->size()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-ge v2, p1, :cond_5

    .line 47
    .line 48
    iget-object p1, p0, Ljzb;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    .line 49
    .line 50
    invoke-virtual {p2, v2}, Ll4c;->b(I)I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzk(I)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_2
    invoke-virtual {p2}, Ll4c;->size()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-ge v2, p3, :cond_5

    .line 65
    .line 66
    iget-object p3, p0, Ljzb;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    .line 67
    .line 68
    invoke-virtual {p2, v2}, Ll4c;->b(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzj(II)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    if-eqz p3, :cond_4

    .line 79
    .line 80
    iget-object p3, p0, Ljzb;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    .line 81
    .line 82
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzr(II)V

    .line 83
    .line 84
    .line 85
    move p1, v2

    .line 86
    move p3, p1

    .line 87
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ge p1, v0, :cond_3

    .line 92
    .line 93
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-long v0, v0

    .line 104
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzB(J)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/2addr p3, v0

    .line 109
    add-int/lit8 p1, p1, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    iget-object p1, p0, Ljzb;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    .line 113
    .line 114
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzt(I)V

    .line 115
    .line 116
    .line 117
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-ge v2, p1, :cond_5

    .line 122
    .line 123
    iget-object p1, p0, Ljzb;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    .line 124
    .line 125
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    check-cast p3, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzk(I)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    if-ge v2, p3, :cond_5

    .line 146
    .line 147
    iget-object p3, p0, Ljzb;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    .line 148
    .line 149
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzj(II)V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_5
    return-void
.end method

.method public final t(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljzb;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzf(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final u(ILjava/util/List;Z)V
    .locals 3

    .line 1
    instance-of v0, p2, Laac;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p2}, Lj89;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    iget-object p3, p0, Ljzb;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    .line 13
    .line 14
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzr(II)V

    .line 15
    .line 16
    .line 17
    throw p2

    .line 18
    :cond_0
    throw p2

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    if-eqz p3, :cond_3

    .line 21
    .line 22
    iget-object p3, p0, Ljzb;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    .line 23
    .line 24
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzr(II)V

    .line 25
    .line 26
    .line 27
    move p1, v0

    .line 28
    move p3, p1

    .line 29
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge p1, v1, :cond_2

    .line 34
    .line 35
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzB(J)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr p3, v1

    .line 50
    add-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object p1, p0, Ljzb;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    .line 54
    .line 55
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzt(I)V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-ge v0, p1, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Ljzb;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    .line 65
    .line 66
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Ljava/lang/Long;

    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzv(J)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-ge v0, p3, :cond_4

    .line 87
    .line 88
    iget-object p3, p0, Ljzb;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    .line 89
    .line 90
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/Long;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzu(IJ)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    return-void
.end method

.method public final v(ILjava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljzb;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzo(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Ljzb;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    .line 14
    .line 15
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzn(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final w(ILjava/lang/Object;Lvec;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;

    .line 2
    .line 3
    iget-object v0, p0, Ljzb;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->c(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;Lvec;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x(ILjava/util/List;Z)V
    .locals 3

    .line 1
    instance-of v0, p2, Lrzb;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p2}, Lj89;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    iget-object p3, p0, Ljzb;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    .line 13
    .line 14
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzr(II)V

    .line 15
    .line 16
    .line 17
    throw p2

    .line 18
    :cond_0
    throw p2

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    if-eqz p3, :cond_3

    .line 21
    .line 22
    iget-object p3, p0, Ljzb;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    .line 23
    .line 24
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzr(II)V

    .line 25
    .line 26
    .line 27
    move p1, v0

    .line 28
    move p3, p1

    .line 29
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge p1, v1, :cond_2

    .line 34
    .line 35
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Double;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    add-int/lit8 p3, p3, 0x8

    .line 45
    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p1, p0, Ljzb;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    .line 50
    .line 51
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzt(I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-ge v0, p1, :cond_4

    .line 59
    .line 60
    iget-object p1, p0, Ljzb;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    .line 61
    .line 62
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Ljava/lang/Double;

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzi(J)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-ge v0, p3, :cond_4

    .line 87
    .line 88
    iget-object p3, p0, Ljzb;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    .line 89
    .line 90
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/Double;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzh(IJ)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    return-void
.end method

.method public final y(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljzb;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzh(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(ILjava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzey;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzey;

    .line 8
    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzey;->zza()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    instance-of v3, v2, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Ljzb;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    .line 24
    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzp(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v3, p0, Ljzb;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    .line 32
    .line 33
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    .line 34
    .line 35
    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zze(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ge v1, v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Ljzb;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    .line 48
    .line 49
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzp(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    return-void
.end method

.method public final zzA(ILjava/util/List;Z)V
    .locals 3

    .line 1
    instance-of v0, p2, Laac;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p2}, Lj89;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    iget-object p3, p0, Ljzb;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    .line 13
    .line 14
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzr(II)V

    .line 15
    .line 16
    .line 17
    throw p2

    .line 18
    :cond_0
    throw p2

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    if-eqz p3, :cond_3

    .line 21
    .line 22
    iget-object p3, p0, Ljzb;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    .line 23
    .line 24
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzr(II)V

    .line 25
    .line 26
    .line 27
    move p1, v0

    .line 28
    move p3, p1

    .line 29
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge p1, v1, :cond_2

    .line 34
    .line 35
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    add-int/lit8 p3, p3, 0x8

    .line 45
    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p1, p0, Ljzb;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    .line 50
    .line 51
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzt(I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-ge v0, p1, :cond_4

    .line 59
    .line 60
    iget-object p1, p0, Ljzb;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    .line 61
    .line 62
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzi(J)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-ge v0, p3, :cond_4

    .line 83
    .line 84
    iget-object p3, p0, Ljzb;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    .line 85
    .line 86
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/Long;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzh(IJ)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    return-void
.end method

.method public final zzC(ILjava/util/List;Z)V
    .locals 3

    .line 1
    instance-of v0, p2, Ll4c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p2, Ll4c;

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p3, p0, Ljzb;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    .line 12
    .line 13
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzr(II)V

    .line 14
    .line 15
    .line 16
    move p1, v2

    .line 17
    move p3, p1

    .line 18
    :goto_0
    invoke-virtual {p2}, Ll4c;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ll4c;->b(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int v1, v0, v0

    .line 29
    .line 30
    shr-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    xor-int/2addr v0, v1

    .line 33
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr p3, v0

    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Ljzb;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzt(I)V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {p2}, Ll4c;->size()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-ge v2, p1, :cond_5

    .line 51
    .line 52
    iget-object p1, p0, Ljzb;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    .line 53
    .line 54
    invoke-virtual {p2, v2}, Ll4c;->b(I)I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    add-int v0, p3, p3

    .line 59
    .line 60
    shr-int/lit8 p3, p3, 0x1f

    .line 61
    .line 62
    xor-int/2addr p3, v0

    .line 63
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzt(I)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_2
    invoke-virtual {p2}, Ll4c;->size()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-ge v2, p3, :cond_5

    .line 74
    .line 75
    iget-object p3, p0, Ljzb;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    .line 76
    .line 77
    invoke-virtual {p2, v2}, Ll4c;->b(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int v1, v0, v0

    .line 82
    .line 83
    shr-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    xor-int/2addr v0, v1

    .line 86
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzs(II)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    if-eqz p3, :cond_4

    .line 93
    .line 94
    iget-object p3, p0, Ljzb;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    .line 95
    .line 96
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzr(II)V

    .line 97
    .line 98
    .line 99
    move p1, v2

    .line 100
    move p3, p1

    .line 101
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ge p1, v0, :cond_3

    .line 106
    .line 107
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    add-int v1, v0, v0

    .line 118
    .line 119
    shr-int/lit8 v0, v0, 0x1f

    .line 120
    .line 121
    xor-int/2addr v0, v1

    .line 122
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    add-int/2addr p3, v0

    .line 127
    add-int/lit8 p1, p1, 0x1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    iget-object p1, p0, Ljzb;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    .line 131
    .line 132
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzt(I)V

    .line 133
    .line 134
    .line 135
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-ge v2, p1, :cond_5

    .line 140
    .line 141
    iget-object p1, p0, Ljzb;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    .line 142
    .line 143
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    check-cast p3, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    add-int v0, p3, p3

    .line 154
    .line 155
    shr-int/lit8 p3, p3, 0x1f

    .line 156
    .line 157
    xor-int/2addr p3, v0

    .line 158
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzt(I)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    if-ge v2, p3, :cond_5

    .line 169
    .line 170
    iget-object p3, p0, Ljzb;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    .line 171
    .line 172
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    add-int v1, v0, v0

    .line 183
    .line 184
    shr-int/lit8 v0, v0, 0x1f

    .line 185
    .line 186
    xor-int/2addr v0, v1

    .line 187
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzs(II)V

    .line 188
    .line 189
    .line 190
    add-int/lit8 v2, v2, 0x1

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_5
    return-void
.end method

.method public final zzE(ILjava/util/List;Z)V
    .locals 7

    .line 1
    instance-of v0, p2, Laac;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p2}, Lj89;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    iget-object p3, p0, Ljzb;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    .line 13
    .line 14
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzr(II)V

    .line 15
    .line 16
    .line 17
    throw p2

    .line 18
    :cond_0
    throw p2

    .line 19
    :cond_1
    const/16 v0, 0x3f

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p3, :cond_3

    .line 23
    .line 24
    iget-object p3, p0, Ljzb;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    .line 25
    .line 26
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzr(II)V

    .line 27
    .line 28
    .line 29
    move p1, v2

    .line 30
    move p3, p1

    .line 31
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ge p1, v1, :cond_2

    .line 36
    .line 37
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    add-long v5, v3, v3

    .line 48
    .line 49
    shr-long/2addr v3, v0

    .line 50
    xor-long/2addr v3, v5

    .line 51
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzB(J)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr p3, v1

    .line 56
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object p1, p0, Ljzb;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    .line 60
    .line 61
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzt(I)V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-ge v2, p1, :cond_4

    .line 69
    .line 70
    iget-object p1, p0, Ljzb;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    .line 71
    .line 72
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p3, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    add-long v5, v3, v3

    .line 83
    .line 84
    shr-long/2addr v3, v0

    .line 85
    xor-long/2addr v3, v5

    .line 86
    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzv(J)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-ge v2, p3, :cond_4

    .line 97
    .line 98
    iget-object p3, p0, Ljzb;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    .line 99
    .line 100
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/Long;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    add-long v5, v3, v3

    .line 111
    .line 112
    shr-long/2addr v3, v0

    .line 113
    xor-long/2addr v3, v5

    .line 114
    invoke-virtual {p3, p1, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzu(IJ)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    return-void
.end method

.method public final zzJ(ILjava/util/List;Z)V
    .locals 3

    .line 1
    instance-of v0, p2, Ll4c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p2, Ll4c;

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p3, p0, Ljzb;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    .line 12
    .line 13
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzr(II)V

    .line 14
    .line 15
    .line 16
    move p1, v2

    .line 17
    move p3, p1

    .line 18
    :goto_0
    invoke-virtual {p2}, Ll4c;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ll4c;->b(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr p3, v0

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Ljzb;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzt(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {p2}, Ll4c;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ge v2, p1, :cond_5

    .line 46
    .line 47
    iget-object p1, p0, Ljzb;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    .line 48
    .line 49
    invoke-virtual {p2, v2}, Ll4c;->b(I)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzt(I)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_2
    invoke-virtual {p2}, Ll4c;->size()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-ge v2, p3, :cond_5

    .line 64
    .line 65
    iget-object p3, p0, Ljzb;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    .line 66
    .line 67
    invoke-virtual {p2, v2}, Ll4c;->b(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzs(II)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    if-eqz p3, :cond_4

    .line 78
    .line 79
    iget-object p3, p0, Ljzb;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    .line 80
    .line 81
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzr(II)V

    .line 82
    .line 83
    .line 84
    move p1, v2

    .line 85
    move p3, p1

    .line 86
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ge p1, v0, :cond_3

    .line 91
    .line 92
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/2addr p3, v0

    .line 107
    add-int/lit8 p1, p1, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    iget-object p1, p0, Ljzb;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    .line 111
    .line 112
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzt(I)V

    .line 113
    .line 114
    .line 115
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-ge v2, p1, :cond_5

    .line 120
    .line 121
    iget-object p1, p0, Ljzb;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    .line 122
    .line 123
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    check-cast p3, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzt(I)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    if-ge v2, p3, :cond_5

    .line 144
    .line 145
    iget-object p3, p0, Ljzb;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    .line 146
    .line 147
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzs(II)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_5
    return-void
.end method

.method public final zzL(ILjava/util/List;Z)V
    .locals 3

    .line 1
    instance-of v0, p2, Laac;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p2}, Lj89;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    iget-object p3, p0, Ljzb;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    .line 13
    .line 14
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzr(II)V

    .line 15
    .line 16
    .line 17
    throw p2

    .line 18
    :cond_0
    throw p2

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    if-eqz p3, :cond_3

    .line 21
    .line 22
    iget-object p3, p0, Ljzb;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    .line 23
    .line 24
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzr(II)V

    .line 25
    .line 26
    .line 27
    move p1, v0

    .line 28
    move p3, p1

    .line 29
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge p1, v1, :cond_2

    .line 34
    .line 35
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzB(J)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr p3, v1

    .line 50
    add-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object p1, p0, Ljzb;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    .line 54
    .line 55
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzt(I)V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-ge v0, p1, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Ljzb;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    .line 65
    .line 66
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Ljava/lang/Long;

    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzv(J)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-ge v0, p3, :cond_4

    .line 87
    .line 88
    iget-object p3, p0, Ljzb;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    .line 89
    .line 90
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/Long;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzu(IJ)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    return-void
.end method

.method public final zzf(ID)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljzb;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide p2

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzh(IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zzh(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljzb;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzr(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final zzi(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljzb;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzj(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzk(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljzb;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzf(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzy(ILjava/util/List;Z)V
    .locals 3

    .line 1
    instance-of v0, p2, Ll4c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p2, Ll4c;

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p3, p0, Ljzb;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    .line 12
    .line 13
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzr(II)V

    .line 14
    .line 15
    .line 16
    move p1, v2

    .line 17
    move p3, p1

    .line 18
    :goto_0
    invoke-virtual {p2}, Ll4c;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ll4c;->b(I)I

    .line 25
    .line 26
    .line 27
    add-int/lit8 p3, p3, 0x4

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Ljzb;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    .line 33
    .line 34
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzt(I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {p2}, Ll4c;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ge v2, p1, :cond_5

    .line 42
    .line 43
    iget-object p1, p0, Ljzb;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    .line 44
    .line 45
    invoke-virtual {p2, v2}, Ll4c;->b(I)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzg(I)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_2
    invoke-virtual {p2}, Ll4c;->size()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-ge v2, p3, :cond_5

    .line 60
    .line 61
    iget-object p3, p0, Ljzb;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    .line 62
    .line 63
    invoke-virtual {p2, v2}, Ll4c;->b(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzf(II)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    if-eqz p3, :cond_4

    .line 74
    .line 75
    iget-object p3, p0, Ljzb;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    .line 76
    .line 77
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzr(II)V

    .line 78
    .line 79
    .line 80
    move p1, v2

    .line 81
    move p3, p1

    .line 82
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ge p1, v0, :cond_3

    .line 87
    .line 88
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    add-int/lit8 p3, p3, 0x4

    .line 98
    .line 99
    add-int/lit8 p1, p1, 0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    iget-object p1, p0, Ljzb;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    .line 103
    .line 104
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzt(I)V

    .line 105
    .line 106
    .line 107
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-ge v2, p1, :cond_5

    .line 112
    .line 113
    iget-object p1, p0, Ljzb;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    .line 114
    .line 115
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    check-cast p3, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzg(I)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    if-ge v2, p3, :cond_5

    .line 136
    .line 137
    iget-object p3, p0, Ljzb;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    .line 138
    .line 139
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzf(II)V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v2, v2, 0x1

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_5
    return-void
.end method
