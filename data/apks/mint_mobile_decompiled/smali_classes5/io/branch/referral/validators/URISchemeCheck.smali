.class public Lio/branch/referral/validators/URISchemeCheck;
.super Lio/branch/referral/validators/IntegrationValidatorCheck;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Li50;

.field public k:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Li50;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/branch/referral/validators/IntegrationValidatorCheck;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "URI Scheme"

    .line 5
    .line 6
    iput-object v0, p0, Lio/branch/referral/validators/URISchemeCheck;->d:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "No intent found for opening the app through uri Scheme. Please add the intent with URI scheme to your Android manifest."

    .line 9
    .line 10
    iput-object v1, p0, Lio/branch/referral/validators/URISchemeCheck;->e:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "Uri Scheme to open your app is not specified in Branch dashboard. Please add URI scheme in Branch dashboard."

    .line 13
    .line 14
    iput-object v1, p0, Lio/branch/referral/validators/URISchemeCheck;->f:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "Uri scheme specified in Branch dashboard doesn\'t match with the deep link intent in manifest file."

    .line 17
    .line 18
    iput-object v1, p0, Lio/branch/referral/validators/URISchemeCheck;->g:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "<a href=\"https://help.branch.io/developers-hub/docs/android-basic-integration#4-configure-app:~:text=%3Cintent%2Dfilter%3E%0A%09%09%09%09%3C!%2D%2D%20If,/%3E%0A%09%09%09%3C/intent%2Dfilter%3E\">More info</a>"

    .line 21
    .line 22
    iput-object v1, p0, Lio/branch/referral/validators/URISchemeCheck;->h:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "<a href=\"https://help.branch.io/developers-hub/docs/android-basic-integration#1-configure-branch-dashboard:~:text=%22Android%20URI%20Scheme%22\">More info</a>"

    .line 25
    .line 26
    iput-object v2, p0, Lio/branch/referral/validators/URISchemeCheck;->i:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lio/branch/referral/validators/IntegrationValidatorCheck;->a:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    iput-object v0, p0, Lio/branch/referral/validators/IntegrationValidatorCheck;->b:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, p0, Lio/branch/referral/validators/IntegrationValidatorCheck;->c:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p1, p0, Lio/branch/referral/validators/URISchemeCheck;->j:Li50;

    .line 37
    .line 38
    iput-object p2, p0, Lio/branch/referral/validators/URISchemeCheck;->k:Lorg/json/JSONObject;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public GetOutput(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/branch/referral/validators/URISchemeCheck;->RunTests(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-super {p0, p1, p2}, Lio/branch/referral/validators/IntegrationValidatorCheck;->GetOutput(Landroid/content/Context;Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public RunTests(Landroid/content/Context;)Z
    .locals 5

    .line 1
    iget-object p1, p0, Lio/branch/referral/validators/URISchemeCheck;->k:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v0, "android_uri_scheme"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lio/branch/referral/validators/URISchemeCheck;->k:Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 v1, v1, -0x3

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, Lio/branch/referral/validators/URISchemeCheck;->j:Li50;

    .line 27
    .line 28
    iget-object v1, v1, Li50;->a:Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0, v1, p1}, Lio/branch/referral/validators/URISchemeCheck;->a(Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, Lio/branch/referral/validators/URISchemeCheck;->k:Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Lio/branch/referral/validators/URISchemeCheck;->b(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v4, 0x1

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lio/branch/referral/validators/URISchemeCheck;->j:Li50;

    .line 56
    .line 57
    iget-boolean v0, v0, Li50;->f:Z

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    move v0, v4

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v0, v2

    .line 64
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    iget-object v1, p0, Lio/branch/referral/validators/URISchemeCheck;->f:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v1, p0, Lio/branch/referral/validators/IntegrationValidatorCheck;->b:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, p0, Lio/branch/referral/validators/URISchemeCheck;->i:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v1, p0, Lio/branch/referral/validators/IntegrationValidatorCheck;->c:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    if-nez v0, :cond_2

    .line 88
    .line 89
    iget-object v1, p0, Lio/branch/referral/validators/URISchemeCheck;->e:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v1, p0, Lio/branch/referral/validators/IntegrationValidatorCheck;->b:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v1, p0, Lio/branch/referral/validators/URISchemeCheck;->h:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v1, p0, Lio/branch/referral/validators/IntegrationValidatorCheck;->c:Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    if-nez p1, :cond_3

    .line 99
    .line 100
    iget-object v1, p0, Lio/branch/referral/validators/URISchemeCheck;->g:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v1, p0, Lio/branch/referral/validators/IntegrationValidatorCheck;->b:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v1, p0, Lio/branch/referral/validators/URISchemeCheck;->h:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v1, p0, Lio/branch/referral/validators/IntegrationValidatorCheck;->c:Ljava/lang/String;

    .line 107
    .line 108
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 109
    .line 110
    if-nez v3, :cond_4

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    return v4

    .line 115
    :cond_4
    return v2
.end method

.method public final a(Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "://"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    return-object v1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string p1, "open"

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lio/branch/referral/validators/URISchemeCheck;->j:Li50;

    .line 22
    .line 23
    iget-object v1, v1, Li50;->a:Lorg/json/JSONObject;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move v3, v2

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_4

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    iget-object v5, p0, Lio/branch/referral/validators/URISchemeCheck;->j:Li50;

    .line 54
    .line 55
    iget-object v5, v5, Li50;->a:Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v5, 0x1

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-lez v6, :cond_3

    .line 69
    .line 70
    move v6, v2

    .line 71
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-ge v6, v7, :cond_1

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_2

    .line 88
    .line 89
    move v3, v5

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    return v5

    .line 95
    :cond_4
    return v3

    .line 96
    :cond_5
    return v2
.end method
