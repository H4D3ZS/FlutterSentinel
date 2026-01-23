.class public Lcom/brandmessenger/core/contact/BrandMessengerVCFParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BEGIN_VCARD:Ljava/lang/String; = "BEGIN:VCARD"

.field public static final END_VCARD:Ljava/lang/String; = "END:VCARD"

.field public static final VERSION:Ljava/lang/String; = "VERSION:2.1"


# instance fields
.field public vcfContactData:Lcom/brandmessenger/core/contact/VCFContactData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static validateData(Ljava/lang/String;)Z
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "[\n\r]"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "BEGIN:VCARD"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "END:VCARD"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    array-length v1, p1

    .line 7
    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public parseCVFContactData(Ljava/lang/String;)Lcom/brandmessenger/core/contact/VCFContactData;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/io/FileReader;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/io/BufferedReader;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuffer;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    move-object v4, v3

    .line 27
    :goto_0
    if-eqz v2, :cond_8

    .line 28
    .line 29
    const-string v5, "BEGIN:VCARD"

    .line 30
    .line 31
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    new-instance v2, Lcom/brandmessenger/core/contact/VCFContactData;

    .line 38
    .line 39
    invoke-direct {v2}, Lcom/brandmessenger/core/contact/VCFContactData;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lcom/brandmessenger/core/contact/BrandMessengerVCFParser;->vcfContactData:Lcom/brandmessenger/core/contact/VCFContactData;

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_0
    const-string v5, "END:VCARD"

    .line 50
    .line 51
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    iget-object v2, p0, Lcom/brandmessenger/core/contact/BrandMessengerVCFParser;->vcfContactData:Lcom/brandmessenger/core/contact/VCFContactData;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v2, v1}, Lcom/brandmessenger/core/contact/VCFContactData;->setTelephoneNumber(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    iget-object v1, p0, Lcom/brandmessenger/core/contact/BrandMessengerVCFParser;->vcfContactData:Lcom/brandmessenger/core/contact/VCFContactData;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p0, v2}, Lcom/brandmessenger/core/contact/BrandMessengerVCFParser;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Lcom/brandmessenger/core/contact/VCFContactData;->setProfilePic(Landroid/graphics/Bitmap;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v1, p0, Lcom/brandmessenger/core/contact/BrandMessengerVCFParser;->vcfContactData:Lcom/brandmessenger/core/contact/VCFContactData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/io/Reader;->close()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_2
    :try_start_1
    const-string v5, "FN:"

    .line 91
    .line 92
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    const/4 v6, 0x1

    .line 97
    const/4 v7, 0x2

    .line 98
    const-string v8, ":"

    .line 99
    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    :try_start_2
    invoke-virtual {v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    array-length v5, v2

    .line 107
    if-ne v5, v7, :cond_7

    .line 108
    .line 109
    iget-object v5, p0, Lcom/brandmessenger/core/contact/BrandMessengerVCFParser;->vcfContactData:Lcom/brandmessenger/core/contact/VCFContactData;

    .line 110
    .line 111
    aget-object v2, v2, v6

    .line 112
    .line 113
    invoke-virtual {v5, v2}, Lcom/brandmessenger/core/contact/VCFContactData;->setName(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    const-string v5, "TEL;"

    .line 118
    .line 119
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_4

    .line 124
    .line 125
    invoke-virtual {v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    array-length v5, v2

    .line 130
    if-ne v5, v7, :cond_7

    .line 131
    .line 132
    new-instance v5, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    aget-object v2, v2, v6

    .line 138
    .line 139
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v2, "\n"

    .line 143
    .line 144
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    const-string v5, "PHOTO"

    .line 156
    .line 157
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_5

    .line 162
    .line 163
    invoke-virtual {v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    array-length v5, v2

    .line 168
    if-lt v5, v7, :cond_7

    .line 169
    .line 170
    new-instance v4, Ljava/lang/StringBuffer;

    .line 171
    .line 172
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 173
    .line 174
    .line 175
    aget-object v2, v2, v6

    .line 176
    .line 177
    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_5
    const-string v5, "EMAIL"

    .line 182
    .line 183
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_6

    .line 188
    .line 189
    invoke-virtual {v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    array-length v5, v2

    .line 194
    if-lt v5, v7, :cond_7

    .line 195
    .line 196
    iget-object v5, p0, Lcom/brandmessenger/core/contact/BrandMessengerVCFParser;->vcfContactData:Lcom/brandmessenger/core/contact/VCFContactData;

    .line 197
    .line 198
    aget-object v2, v2, v6

    .line 199
    .line 200
    invoke-virtual {v5, v2}, Lcom/brandmessenger/core/contact/VCFContactData;->setEmail(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_6
    if-eqz v4, :cond_7

    .line 205
    .line 206
    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 207
    .line 208
    .line 209
    :cond_7
    :goto_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_8
    invoke-virtual {p1}, Ljava/io/Reader;->close()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 219
    .line 220
    .line 221
    return-object v3

    .line 222
    :goto_2
    invoke-virtual {p1}, Ljava/io/Reader;->close()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 226
    .line 227
    .line 228
    throw v1
.end method
