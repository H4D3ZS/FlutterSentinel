.class public Lio/branch/referral/BranchError;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ERR_API_LVL_14_NEEDED:I = -0x6c

.field public static final ERR_BRANCH_ALREADY_INITIALIZED:I = -0x76

.field public static final ERR_BRANCH_DUPLICATE_URL:I = -0x69

.field public static final ERR_BRANCH_INIT_FAILED:I = -0x68

.field public static final ERR_BRANCH_INVALID_REQUEST:I = -0x74

.field public static final ERR_BRANCH_KEY_INVALID:I = -0x72

.field public static final ERR_BRANCH_NOT_INSTANTIATED:I = -0x6d

.field public static final ERR_BRANCH_NO_CONNECTIVITY:I = -0x71

.field public static final ERR_BRANCH_NO_SHARE_OPTION:I = -0x6e

.field public static final ERR_BRANCH_REQ_TIMED_OUT:I = -0x6f

.field public static final ERR_BRANCH_RESOURCE_CONFLICT:I = -0x73

.field public static final ERR_BRANCH_TASK_TIMEOUT:I = -0x78

.field public static final ERR_BRANCH_TRACKING_DISABLED:I = -0x75

.field public static final ERR_BRANCH_UNABLE_TO_REACH_SERVERS:I = -0x70

.field public static final ERR_IMPROPER_REINITIALIZATION:I = -0x77

.field public static final ERR_NETWORK_ON_MAIN:I = -0x79

.field public static final ERR_NO_INTERNET_PERMISSION:I = -0x66

.field public static final ERR_NO_SESSION:I = -0x65

.field public static final ERR_OTHER:I = -0x7a


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lio/branch/referral/BranchError;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v0, -0x7a

    .line 9
    .line 10
    iput v0, p0, Lio/branch/referral/BranchError;->b:I

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lio/branch/referral/BranchError;->a(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lio/branch/referral/BranchError;->a:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, -0x71

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iput v0, p0, Lio/branch/referral/BranchError;->b:I

    .line 6
    .line 7
    const-string p1, " Check network connectivity or DNS settings."

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const/16 v0, -0x72

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iput v0, p0, Lio/branch/referral/BranchError;->b:I

    .line 15
    .line 16
    const-string p1, " Branch API Error: Please enter your branch_key in your project\'s manifest file first."

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    const/16 v0, -0x68

    .line 20
    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    iput v0, p0, Lio/branch/referral/BranchError;->b:I

    .line 24
    .line 25
    const-string p1, " Did you forget to call init? Make sure you init the session before making Branch calls."

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    const/16 v0, -0x65

    .line 29
    .line 30
    if-ne p1, v0, :cond_3

    .line 31
    .line 32
    iput v0, p0, Lio/branch/referral/BranchError;->b:I

    .line 33
    .line 34
    const-string p1, " Unable to initialize Branch. Check network connectivity or that your branch key is valid."

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    const/16 v0, -0x66

    .line 38
    .line 39
    if-ne p1, v0, :cond_4

    .line 40
    .line 41
    iput v0, p0, Lio/branch/referral/BranchError;->b:I

    .line 42
    .line 43
    const-string p1, " Please add \'android.permission.INTERNET\' in your applications manifest file."

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_4
    const/16 v0, -0x69

    .line 47
    .line 48
    if-ne p1, v0, :cond_5

    .line 49
    .line 50
    iput v0, p0, Lio/branch/referral/BranchError;->b:I

    .line 51
    .line 52
    const-string p1, " Unable to create a URL with that alias. If you want to reuse the alias, make sure to submit the same properties for all arguments and that the user is the same owner."

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_5
    const/16 v0, -0x6c

    .line 56
    .line 57
    if-ne p1, v0, :cond_6

    .line 58
    .line 59
    iput v0, p0, Lio/branch/referral/BranchError;->b:I

    .line 60
    .line 61
    const-string p1, "BranchApp class can be used only with API level 14 or above. Please make sure your minimum API level supported is 14. If you wish to use API level below 14 consider calling getInstance(Context) instead."

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_6
    const/16 v0, -0x6d

    .line 65
    .line 66
    if-ne p1, v0, :cond_7

    .line 67
    .line 68
    iput v0, p0, Lio/branch/referral/BranchError;->b:I

    .line 69
    .line 70
    const-string p1, "Branch instance is not created. Make  sure your Application class is an instance of BranchLikedApp."

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_7
    const/16 v0, -0x6e

    .line 74
    .line 75
    if-ne p1, v0, :cond_8

    .line 76
    .line 77
    iput v0, p0, Lio/branch/referral/BranchError;->b:I

    .line 78
    .line 79
    const-string p1, " Unable create share options. Couldn\'t find applications on device to share the link."

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_8
    const/16 v0, -0x6f

    .line 83
    .line 84
    if-ne p1, v0, :cond_9

    .line 85
    .line 86
    iput v0, p0, Lio/branch/referral/BranchError;->b:I

    .line 87
    .line 88
    const-string p1, " Request to Branch server timed out. Please check your internet connectivity"

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_9
    const/16 v0, -0x75

    .line 92
    .line 93
    if-ne p1, v0, :cond_a

    .line 94
    .line 95
    iput v0, p0, Lio/branch/referral/BranchError;->b:I

    .line 96
    .line 97
    const-string p1, " Tracking is disabled. Requested operation cannot be completed when tracking is disabled"

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_a
    const/16 v0, -0x76

    .line 101
    .line 102
    if-ne p1, v0, :cond_b

    .line 103
    .line 104
    iput v0, p0, Lio/branch/referral/BranchError;->b:I

    .line 105
    .line 106
    const-string p1, " Session initialization already happened. To force a new session, set intent extra, \"branch_force_new_session\", to true."

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_b
    const/16 v0, 0x1f4

    .line 110
    .line 111
    if-ge p1, v0, :cond_13

    .line 112
    .line 113
    const/16 v0, -0x70

    .line 114
    .line 115
    if-ne p1, v0, :cond_c

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_c
    const/16 v0, 0x199

    .line 119
    .line 120
    if-eq p1, v0, :cond_12

    .line 121
    .line 122
    const/16 v0, -0x73

    .line 123
    .line 124
    if-ne p1, v0, :cond_d

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_d
    const/16 v0, 0x190

    .line 128
    .line 129
    if-ge p1, v0, :cond_11

    .line 130
    .line 131
    const/16 v0, -0x74

    .line 132
    .line 133
    if-ne p1, v0, :cond_e

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_e
    const/16 v0, -0x77

    .line 137
    .line 138
    if-ne p1, v0, :cond_f

    .line 139
    .line 140
    iput v0, p0, Lio/branch/referral/BranchError;->b:I

    .line 141
    .line 142
    const-string p1, "Intra-app linking (i.e. session reinitialization) requires an intent flag, \"branch_force_new_session\"."

    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_f
    const/16 v0, -0x78

    .line 146
    .line 147
    if-ne p1, v0, :cond_10

    .line 148
    .line 149
    iput v0, p0, Lio/branch/referral/BranchError;->b:I

    .line 150
    .line 151
    const-string p1, " Task exceeded timeout."

    .line 152
    .line 153
    return-object p1

    .line 154
    :cond_10
    const/16 p1, -0x7a

    .line 155
    .line 156
    iput p1, p0, Lio/branch/referral/BranchError;->b:I

    .line 157
    .line 158
    const-string p1, " See exception message or logs for more details. "

    .line 159
    .line 160
    return-object p1

    .line 161
    :cond_11
    :goto_0
    iput p1, p0, Lio/branch/referral/BranchError;->b:I

    .line 162
    .line 163
    const-string p1, " The request was invalid"

    .line 164
    .line 165
    return-object p1

    .line 166
    :cond_12
    :goto_1
    iput p1, p0, Lio/branch/referral/BranchError;->b:I

    .line 167
    .line 168
    const-string p1, " A resource with this identifier already exists."

    .line 169
    .line 170
    return-object p1

    .line 171
    :cond_13
    :goto_2
    iput p1, p0, Lio/branch/referral/BranchError;->b:I

    .line 172
    .line 173
    const-string p1, " Unable to reach the Branch servers, please try again shortly."

    .line 174
    .line 175
    return-object p1
.end method

.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lio/branch/referral/BranchError;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/BranchError;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/branch/referral/BranchError;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
