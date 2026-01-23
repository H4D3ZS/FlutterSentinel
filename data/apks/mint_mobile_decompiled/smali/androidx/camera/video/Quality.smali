.class public Landroidx/camera/video/Quality;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/Quality$ConstantQuality;
    }
.end annotation


# static fields
.field public static final FHD:Landroidx/camera/video/Quality;

.field public static final HD:Landroidx/camera/video/Quality;

.field public static final HIGHEST:Landroidx/camera/video/Quality;

.field public static final LOWEST:Landroidx/camera/video/Quality;

.field public static final SD:Landroidx/camera/video/Quality;

.field public static final UHD:Landroidx/camera/video/Quality;

.field public static final a:Landroidx/camera/video/Quality;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/16 v1, 0x2d0

    .line 4
    .line 5
    const/16 v2, 0x1e0

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Landroid/util/Size;

    .line 11
    .line 12
    const/16 v4, 0x280

    .line 13
    .line 14
    invoke-direct {v3, v4, v2}, Landroid/util/Size;-><init>(II)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v4, v2, [Landroid/util/Size;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v0, v4, v5

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v3, v4, v0

    .line 25
    .line 26
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x4

    .line 35
    const-string v6, "SD"

    .line 36
    .line 37
    invoke-static {v4, v6, v3}, Landroidx/camera/video/Quality$ConstantQuality;->b(ILjava/lang/String;Ljava/util/List;)Landroidx/camera/video/Quality$ConstantQuality;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sput-object v3, Landroidx/camera/video/Quality;->SD:Landroidx/camera/video/Quality;

    .line 42
    .line 43
    new-instance v6, Landroid/util/Size;

    .line 44
    .line 45
    const/16 v7, 0x500

    .line 46
    .line 47
    invoke-direct {v6, v7, v1}, Landroid/util/Size;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v6, 0x5

    .line 55
    const-string v7, "HD"

    .line 56
    .line 57
    invoke-static {v6, v7, v1}, Landroidx/camera/video/Quality$ConstantQuality;->b(ILjava/lang/String;Ljava/util/List;)Landroidx/camera/video/Quality$ConstantQuality;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sput-object v1, Landroidx/camera/video/Quality;->HD:Landroidx/camera/video/Quality;

    .line 62
    .line 63
    new-instance v7, Landroid/util/Size;

    .line 64
    .line 65
    const/16 v8, 0x780

    .line 66
    .line 67
    const/16 v9, 0x438

    .line 68
    .line 69
    invoke-direct {v7, v8, v9}, Landroid/util/Size;-><init>(II)V

    .line 70
    .line 71
    .line 72
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const/4 v8, 0x6

    .line 77
    const-string v9, "FHD"

    .line 78
    .line 79
    invoke-static {v8, v9, v7}, Landroidx/camera/video/Quality$ConstantQuality;->b(ILjava/lang/String;Ljava/util/List;)Landroidx/camera/video/Quality$ConstantQuality;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    sput-object v7, Landroidx/camera/video/Quality;->FHD:Landroidx/camera/video/Quality;

    .line 84
    .line 85
    new-instance v9, Landroid/util/Size;

    .line 86
    .line 87
    const/16 v10, 0xf00

    .line 88
    .line 89
    const/16 v11, 0x870

    .line 90
    .line 91
    invoke-direct {v9, v10, v11}, Landroid/util/Size;-><init>(II)V

    .line 92
    .line 93
    .line 94
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    const/16 v10, 0x8

    .line 99
    .line 100
    const-string v11, "UHD"

    .line 101
    .line 102
    invoke-static {v10, v11, v9}, Landroidx/camera/video/Quality$ConstantQuality;->b(ILjava/lang/String;Ljava/util/List;)Landroidx/camera/video/Quality$ConstantQuality;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    sput-object v9, Landroidx/camera/video/Quality;->UHD:Landroidx/camera/video/Quality;

    .line 107
    .line 108
    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 109
    .line 110
    const-string v11, "LOWEST"

    .line 111
    .line 112
    invoke-static {v5, v11, v10}, Landroidx/camera/video/Quality$ConstantQuality;->b(ILjava/lang/String;Ljava/util/List;)Landroidx/camera/video/Quality$ConstantQuality;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    sput-object v11, Landroidx/camera/video/Quality;->LOWEST:Landroidx/camera/video/Quality;

    .line 117
    .line 118
    const-string v12, "HIGHEST"

    .line 119
    .line 120
    invoke-static {v0, v12, v10}, Landroidx/camera/video/Quality$ConstantQuality;->b(ILjava/lang/String;Ljava/util/List;)Landroidx/camera/video/Quality$ConstantQuality;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    sput-object v12, Landroidx/camera/video/Quality;->HIGHEST:Landroidx/camera/video/Quality;

    .line 125
    .line 126
    const/4 v13, -0x1

    .line 127
    const-string v14, "NONE"

    .line 128
    .line 129
    invoke-static {v13, v14, v10}, Landroidx/camera/video/Quality$ConstantQuality;->b(ILjava/lang/String;Ljava/util/List;)Landroidx/camera/video/Quality$ConstantQuality;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    sput-object v10, Landroidx/camera/video/Quality;->a:Landroidx/camera/video/Quality;

    .line 134
    .line 135
    new-instance v10, Ljava/util/HashSet;

    .line 136
    .line 137
    new-array v8, v8, [Landroidx/camera/video/Quality;

    .line 138
    .line 139
    aput-object v11, v8, v5

    .line 140
    .line 141
    aput-object v12, v8, v0

    .line 142
    .line 143
    aput-object v3, v8, v2

    .line 144
    .line 145
    const/4 v11, 0x3

    .line 146
    aput-object v1, v8, v11

    .line 147
    .line 148
    aput-object v7, v8, v4

    .line 149
    .line 150
    aput-object v9, v8, v6

    .line 151
    .line 152
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-direct {v10, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 157
    .line 158
    .line 159
    sput-object v10, Landroidx/camera/video/Quality;->b:Ljava/util/Set;

    .line 160
    .line 161
    new-array v4, v4, [Landroidx/camera/video/Quality;

    .line 162
    .line 163
    aput-object v9, v4, v5

    .line 164
    .line 165
    aput-object v7, v4, v0

    .line 166
    .line 167
    aput-object v1, v4, v2

    .line 168
    .line 169
    aput-object v3, v4, v11

    .line 170
    .line 171
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sput-object v0, Landroidx/camera/video/Quality;->c:Ljava/util/List;

    .line 176
    .line 177
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/video/Quality$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/video/Quality;-><init>()V

    return-void
.end method

.method public static a(Landroidx/camera/video/Quality;)Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/video/Quality;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static getSortedQualities()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/video/Quality;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/video/Quality;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
