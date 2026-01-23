.class public abstract Lcom/datatheorem/android/trustkit/config/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datatheorem/android/trustkit/config/a$b;,
        Lcom/datatheorem/android/trustkit/config/a$c;,
        Lcom/datatheorem/android/trustkit/config/a$d;,
        Lcom/datatheorem/android/trustkit/config/a$e;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "@"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, ":"

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p1, p0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_0
    return-object p1
.end method

.method public static b(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Lcom/datatheorem/android/trustkit/config/TrustKitConfiguration;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v3, v2

    .line 12
    :goto_0
    const/4 v4, 0x1

    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-ne v1, v4, :cond_1

    .line 17
    .line 18
    const-string v1, "domain-config"

    .line 19
    .line 20
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {p1, v2}, Lcom/datatheorem/android/trustkit/config/a;->e(Lorg/xmlpull/v1/XmlPullParser;Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const-string v1, "debug-overrides"

    .line 39
    .line 40
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-static {p0, p1}, Lcom/datatheorem/android/trustkit/config/a;->c(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Lcom/datatheorem/android/trustkit/config/a$b;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_1
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-instance p0, Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;->build()Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    if-eqz v3, :cond_5

    .line 91
    .line 92
    new-instance p1, Lcom/datatheorem/android/trustkit/config/TrustKitConfiguration;

    .line 93
    .line 94
    iget-boolean v0, v3, Lcom/datatheorem/android/trustkit/config/a$b;->a:Z

    .line 95
    .line 96
    iget-object v1, v3, Lcom/datatheorem/android/trustkit/config/a$b;->b:Ljava/util/Set;

    .line 97
    .line 98
    invoke-direct {p1, p0, v0, v1}, Lcom/datatheorem/android/trustkit/config/TrustKitConfiguration;-><init>(Ljava/util/Set;ZLjava/util/Set;)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_5
    new-instance p1, Lcom/datatheorem/android/trustkit/config/TrustKitConfiguration;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Lcom/datatheorem/android/trustkit/config/TrustKitConfiguration;-><init>(Ljava/util/Set;)V

    .line 105
    .line 106
    .line 107
    return-object p1
.end method

.method public static c(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Lcom/datatheorem/android/trustkit/config/a$b;
    .locals 10

    .line 1
    const-string v0, "debug-overrides"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-interface {p1, v1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/datatheorem/android/trustkit/config/a$b;

    .line 9
    .line 10
    invoke-direct {v0, v2}, Lcom/datatheorem/android/trustkit/config/a$b;-><init>(Lcom/datatheorem/android/trustkit/config/a$a;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    move-object v5, v2

    .line 23
    :goto_0
    const/4 v6, 0x3

    .line 24
    if-ne v4, v6, :cond_3

    .line 25
    .line 26
    const-string/jumbo v6, "trust-anchors"

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    iput-boolean p0, v0, Lcom/datatheorem/android/trustkit/config/a$b;->a:Z

    .line 47
    .line 48
    :cond_1
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-lez p0, :cond_2

    .line 53
    .line 54
    iput-object v3, v0, Lcom/datatheorem/android/trustkit/config/a$b;->b:Ljava/util/Set;

    .line 55
    .line 56
    :cond_2
    return-object v0

    .line 57
    :cond_3
    :goto_1
    if-ne v4, v1, :cond_6

    .line 58
    .line 59
    const-string v4, "certificates"

    .line 60
    .line 61
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_6

    .line 70
    .line 71
    const-string v4, "overridePins"

    .line 72
    .line 73
    invoke-interface {p1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eq v5, v4, :cond_4

    .line 88
    .line 89
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    const-string v5, "Warning: different values for overridePins are set in the policy but TrustKit only supports one value; using overridePins=false for all connections"

    .line 92
    .line 93
    invoke-static {v5}, Lcom/datatheorem/android/trustkit/utils/TrustKitLog;->w(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    move-object v5, v4

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    goto :goto_2

    .line 103
    :goto_3
    const-string/jumbo v4, "src"

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {p0, v4}, Lcom/datatheorem/android/trustkit/config/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-nez v6, :cond_5

    .line 123
    .line 124
    const-string/jumbo v6, "user"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-nez v6, :cond_5

    .line 132
    .line 133
    const-string/jumbo v6, "system"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-nez v6, :cond_5

    .line 141
    .line 142
    const-string v6, "@raw"

    .line 143
    .line 144
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_5

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    const-string v8, "/"

    .line 159
    .line 160
    invoke-virtual {v4, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    const/4 v8, 0x1

    .line 165
    aget-object v4, v4, v8

    .line 166
    .line 167
    const-string v8, "raw"

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-virtual {v7, v4, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    const-string v6, "X.509"

    .line 182
    .line 183
    invoke-static {v6}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v6, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_5
    const-string v4, "No <debug-overrides> certificates found by TrustKit. Please check your @raw folder (TrustKit doesn\'t support system and user installed certificates)."

    .line 196
    .line 197
    invoke-static {v4}, Lcom/datatheorem/android/trustkit/utils/TrustKitLog;->i(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_6
    :goto_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    goto/16 :goto_0
.end method

.method public static d(Lorg/xmlpull/v1/XmlPullParser;)Lcom/datatheorem/android/trustkit/config/a$c;
    .locals 3

    .line 1
    const-string v0, "domain"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-interface {p0, v1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/datatheorem/android/trustkit/config/a$c;

    .line 9
    .line 10
    invoke-direct {v0, v2}, Lcom/datatheorem/android/trustkit/config/a$c;-><init>(Lcom/datatheorem/android/trustkit/config/a$a;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "includeSubdomains"

    .line 14
    .line 15
    invoke-interface {p0, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lcom/datatheorem/android/trustkit/config/a$c;->a:Ljava/lang/Boolean;

    .line 30
    .line 31
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iput-object p0, v0, Lcom/datatheorem/android/trustkit/config/a$c;->b:Ljava/lang/String;

    .line 36
    .line 37
    return-object v0
.end method

.method public static e(Lorg/xmlpull/v1/XmlPullParser;Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;)Ljava/util/List;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "domain-config"

    .line 4
    .line 5
    invoke-interface {p0, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;->setParent(Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;)Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_0
    const/4 v4, 0x3

    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    return-object v1

    .line 44
    :cond_1
    :goto_1
    if-ne v3, v0, :cond_5

    .line 45
    .line 46
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-static {p0, p1}, Lcom/datatheorem/android/trustkit/config/a;->e(Lorg/xmlpull/v1/XmlPullParser;Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const-string v3, "domain"

    .line 65
    .line 66
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    invoke-static {p0}, Lcom/datatheorem/android/trustkit/config/a;->d(Lorg/xmlpull/v1/XmlPullParser;)Lcom/datatheorem/android/trustkit/config/a$c;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v4, v3, Lcom/datatheorem/android/trustkit/config/a$c;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, v4}, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;->setHostname(Ljava/lang/String;)Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v3, v3, Lcom/datatheorem/android/trustkit/config/a$c;->a:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v4, v3}, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;->setShouldIncludeSubdomains(Ljava/lang/Boolean;)Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const-string v3, "pin-set"

    .line 93
    .line 94
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    invoke-static {p0}, Lcom/datatheorem/android/trustkit/config/a;->f(Lorg/xmlpull/v1/XmlPullParser;)Lcom/datatheorem/android/trustkit/config/a$d;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v4, v3, Lcom/datatheorem/android/trustkit/config/a$d;->b:Ljava/util/Set;

    .line 109
    .line 110
    invoke-virtual {p1, v4}, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;->setPublicKeyHashes(Ljava/util/Set;)Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-object v3, v3, Lcom/datatheorem/android/trustkit/config/a$d;->a:Ljava/util/Date;

    .line 115
    .line 116
    invoke-virtual {v4, v3}, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;->setExpirationDate(Ljava/util/Date;)Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    const-string/jumbo v3, "trustkit-config"

    .line 121
    .line 122
    .line 123
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    invoke-static {p0}, Lcom/datatheorem/android/trustkit/config/a;->g(Lorg/xmlpull/v1/XmlPullParser;)Lcom/datatheorem/android/trustkit/config/a$e;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-object v4, v3, Lcom/datatheorem/android/trustkit/config/a$e;->c:Ljava/util/Set;

    .line 138
    .line 139
    invoke-virtual {p1, v4}, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;->setReportUris(Ljava/util/Set;)Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget-object v5, v3, Lcom/datatheorem/android/trustkit/config/a$e;->a:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v4, v5}, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;->setShouldEnforcePinning(Ljava/lang/Boolean;)Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iget-object v3, v3, Lcom/datatheorem/android/trustkit/config/a$e;->b:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v4, v3}, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;->setShouldDisableDefaultReportUri(Ljava/lang/Boolean;)Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy$Builder;

    .line 152
    .line 153
    .line 154
    :cond_5
    :goto_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    goto/16 :goto_0
.end method

.method public static f(Lorg/xmlpull/v1/XmlPullParser;)Lcom/datatheorem/android/trustkit/config/a$d;
    .locals 9

    .line 1
    const-string v0, "Invalid expiration date in pin-set"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "pin-set"

    .line 6
    .line 7
    invoke-interface {p0, v1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v4, Lcom/datatheorem/android/trustkit/config/a$d;

    .line 11
    .line 12
    invoke-direct {v4, v2}, Lcom/datatheorem/android/trustkit/config/a$d;-><init>(Lcom/datatheorem/android/trustkit/config/a$a;)V

    .line 13
    .line 14
    .line 15
    new-instance v5, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v5, v4, Lcom/datatheorem/android/trustkit/config/a$d;->b:Ljava/util/Set;

    .line 21
    .line 22
    const-string v5, "expiration"

    .line 23
    .line 24
    invoke-interface {p0, v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    :try_start_0
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 31
    .line 32
    const-string/jumbo v7, "yyyy-MM-dd"

    .line 33
    .line 34
    .line 35
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 36
    .line 37
    invoke-direct {v6, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 38
    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    iput-object v5, v4, Lcom/datatheorem/android/trustkit/config/a$d;->a:Ljava/util/Date;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p0, Lcom/datatheorem/android/trustkit/config/ConfigurationException;

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/datatheorem/android/trustkit/config/ConfigurationException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    new-instance p0, Lcom/datatheorem/android/trustkit/config/ConfigurationException;

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lcom/datatheorem/android/trustkit/config/ConfigurationException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_1
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_1
    const/4 v5, 0x3

    .line 70
    if-ne v0, v5, :cond_3

    .line 71
    .line 72
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    return-object v4

    .line 84
    :cond_3
    :goto_2
    if-ne v0, v1, :cond_5

    .line 85
    .line 86
    const-string v0, "pin"

    .line 87
    .line 88
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    const-string v0, "digest"

    .line 99
    .line 100
    invoke-interface {p0, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    const-string v5, "SHA-256"

    .line 107
    .line 108
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_4

    .line 113
    .line 114
    iget-object v0, v4, Lcom/datatheorem/android/trustkit/config/a$d;->b:Ljava/util/Set;

    .line 115
    .line 116
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v2, "Unexpected digest value: "

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :cond_5
    :goto_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    goto :goto_1
.end method

.method public static g(Lorg/xmlpull/v1/XmlPullParser;)Lcom/datatheorem/android/trustkit/config/a$e;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string/jumbo v2, "trustkit-config"

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Lcom/datatheorem/android/trustkit/config/a$e;

    .line 10
    .line 11
    invoke-direct {v3, v1}, Lcom/datatheorem/android/trustkit/config/a$e;-><init>(Lcom/datatheorem/android/trustkit/config/a$a;)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v5, "enforcePinning"

    .line 20
    .line 21
    invoke-interface {p0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iput-object v5, v3, Lcom/datatheorem/android/trustkit/config/a$e;->a:Ljava/lang/Boolean;

    .line 36
    .line 37
    :cond_0
    const-string v5, "disableDefaultReportUri"

    .line 38
    .line 39
    invoke-interface {p0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v3, Lcom/datatheorem/android/trustkit/config/a$e;->b:Ljava/lang/Boolean;

    .line 54
    .line 55
    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_0
    const/4 v5, 0x3

    .line 60
    if-ne v1, v5, :cond_3

    .line 61
    .line 62
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iput-object v4, v3, Lcom/datatheorem/android/trustkit/config/a$e;->c:Ljava/util/Set;

    .line 74
    .line 75
    return-object v3

    .line 76
    :cond_3
    :goto_1
    if-ne v1, v0, :cond_4

    .line 77
    .line 78
    const-string v1, "report-uri"

    .line 79
    .line 80
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    goto :goto_0
.end method
