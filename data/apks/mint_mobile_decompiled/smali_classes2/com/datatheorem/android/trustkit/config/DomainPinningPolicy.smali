.class public final Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;
    }
.end annotation


# static fields
.field public static final g:Ljava/net/URL;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Date;

.field public final e:Z

.field public final f:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    const-string v1, "https://overmind.datatheorem.com/trustkit/report"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy;->g:Ljava/net/URL;

    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "Bad DEFAULT_REPORTING_URL"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Set;Ljava/lang/Boolean;Ljava/util/Date;Ljava/util/Set;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/datatheorem/android/trustkit/config/DomainValidator;->c()Lcom/datatheorem/android/trustkit/config/DomainValidator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/datatheorem/android/trustkit/config/DomainValidator;->f(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_b

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy;->a:Ljava/lang/String;

    .line 19
    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    new-instance p3, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    if-nez p4, :cond_1

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy;->e:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    iput-boolean p4, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy;->e:Z

    .line 38
    .line 39
    :goto_0
    if-nez p2, :cond_2

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy;->b:Z

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iput-boolean p2, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy;->b:Z

    .line 49
    .line 50
    :goto_1
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    iget-boolean p2, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy;->e:Z

    .line 57
    .line 58
    if-nez p2, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    new-instance p2, Lcom/datatheorem/android/trustkit/config/ConfigurationException;

    .line 62
    .line 63
    new-instance p3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string p4, "An empty pin-set was supplied for domain "

    .line 69
    .line 70
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, " with the enforcePinning set to true. An empty pin-set disables pinning and can\'t be use with enforcePinning set to true."

    .line 77
    .line 78
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p2, p1}, Lcom/datatheorem/android/trustkit/config/ConfigurationException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p2

    .line 89
    :cond_4
    :goto_2
    invoke-interface {p3}, Ljava/util/Set;->size()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    const/4 p4, 0x2

    .line 94
    if-ge p2, p4, :cond_6

    .line 95
    .line 96
    iget-boolean p2, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy;->e:Z

    .line 97
    .line 98
    if-nez p2, :cond_5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    new-instance p2, Lcom/datatheorem/android/trustkit/config/ConfigurationException;

    .line 102
    .line 103
    new-instance p3, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string p4, "Less than two pins were supplied for domain "

    .line 109
    .line 110
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p1, ". This might brick your App; please review the Getting Started guide in ./docs/getting-started.md"

    .line 117
    .line 118
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p2, p1}, Lcom/datatheorem/android/trustkit/config/ConfigurationException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p2

    .line 129
    :cond_6
    :goto_3
    new-instance p1, Ljava/util/HashSet;

    .line 130
    .line 131
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy;->c:Ljava/util/Set;

    .line 135
    .line 136
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_7

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Ljava/lang/String;

    .line 151
    .line 152
    iget-object p3, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy;->c:Ljava/util/Set;

    .line 153
    .line 154
    new-instance p4, Lcom/datatheorem/android/trustkit/config/PublicKeyPin;

    .line 155
    .line 156
    invoke-direct {p4, p2}, Lcom/datatheorem/android/trustkit/config/PublicKeyPin;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p3, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_7
    new-instance p1, Ljava/util/HashSet;

    .line 164
    .line 165
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object p1, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy;->f:Ljava/util/Set;

    .line 169
    .line 170
    if-eqz p6, :cond_8

    .line 171
    .line 172
    invoke-interface {p6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_8

    .line 181
    .line 182
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, Ljava/lang/String;

    .line 187
    .line 188
    iget-object p3, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy;->f:Ljava/util/Set;

    .line 189
    .line 190
    new-instance p4, Ljava/net/URL;

    .line 191
    .line 192
    invoke-direct {p4, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {p3, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_8
    if-eqz p7, :cond_9

    .line 200
    .line 201
    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-nez p1, :cond_a

    .line 206
    .line 207
    :cond_9
    iget-object p1, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy;->f:Ljava/util/Set;

    .line 208
    .line 209
    sget-object p2, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy;->g:Ljava/net/URL;

    .line 210
    .line 211
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    :cond_a
    iput-object p5, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy;->d:Ljava/util/Date;

    .line 215
    .line 216
    return-void

    .line 217
    :cond_b
    new-instance p2, Lcom/datatheorem/android/trustkit/config/ConfigurationException;

    .line 218
    .line 219
    new-instance p3, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string p4, "Tried to pin an invalid domain: "

    .line 225
    .line 226
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-direct {p2, p1}, Lcom/datatheorem/android/trustkit/config/ConfigurationException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p2
.end method


# virtual methods
.method public getExpirationDate()Ljava/util/Date;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy;->d:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHostname()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPublicKeyPins()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/datatheorem/android/trustkit/config/PublicKeyPin;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy;->c:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReportUris()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy;->f:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public shouldEnforcePinning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public shouldIncludeSubdomains()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DomainPinningPolicy{hostname = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "\nknownPins = "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy;->c:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "\nshouldEnforcePinning = "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-boolean v1, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy;->e:Z

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, "\nreportUris = "

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy;->f:Ljava/util/Set;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, "\nshouldIncludeSubdomains = "

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-boolean v1, p0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy;->b:Z

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, "\n}"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
