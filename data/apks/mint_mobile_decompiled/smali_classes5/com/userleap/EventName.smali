.class public enum Lcom/userleap/EventName;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/userleap/EventName$b;,
        Lcom/userleap/EventName$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/userleap/EventName;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u001a\u0008\u0087\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/userleap/EventName;",
        "",
        "",
        "value",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "a",
        "QUESTION_ANSWERED",
        "SDK_READY",
        "VISITOR_ID_UPDATED",
        "SURVEY_DIMENSIONS",
        "SURVEY_HEIGHT",
        "SURVEY_WILL_PRESENT",
        "SURVEY_PRESENTED",
        "SURVEY_APPEARED",
        "SURVEY_WILL_CLOSE",
        "SURVEY_CLOSE_REQUESTED",
        "SURVEY_CLOSED",
        "REPLAY_CAPTURE_STARTED",
        "REPLAY_CAPTURE_STOPPED",
        "REPLAY_CAPTURE_COMPLETED",
        "REPLAY_RENDERING_COMPLETED",
        "REPLAY_UPLOAD_COMPLETED",
        "REPLAY_EVENTS_UPLOADED_COMPLETED",
        "userleap_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/userleap/EventName;

.field public static final Companion:Lcom/userleap/EventName$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum QUESTION_ANSWERED:Lcom/userleap/EventName;

.field public static final enum REPLAY_CAPTURE_COMPLETED:Lcom/userleap/EventName;

.field public static final enum REPLAY_CAPTURE_STARTED:Lcom/userleap/EventName;

.field public static final enum REPLAY_CAPTURE_STOPPED:Lcom/userleap/EventName;

.field public static final enum REPLAY_EVENTS_UPLOADED_COMPLETED:Lcom/userleap/EventName;

.field public static final enum REPLAY_RENDERING_COMPLETED:Lcom/userleap/EventName;

.field public static final enum REPLAY_UPLOAD_COMPLETED:Lcom/userleap/EventName;

.field public static final enum SDK_READY:Lcom/userleap/EventName;

.field public static final enum SURVEY_APPEARED:Lcom/userleap/EventName;

.field public static final enum SURVEY_CLOSED:Lcom/userleap/EventName;

.field public static final enum SURVEY_CLOSE_REQUESTED:Lcom/userleap/EventName;

.field public static final enum SURVEY_DIMENSIONS:Lcom/userleap/EventName;

.field public static final enum SURVEY_HEIGHT:Lcom/userleap/EventName;

.field public static final enum SURVEY_PRESENTED:Lcom/userleap/EventName;

.field public static final enum SURVEY_WILL_CLOSE:Lcom/userleap/EventName;

.field public static final enum SURVEY_WILL_PRESENT:Lcom/userleap/EventName;

.field public static final enum VISITOR_ID_UPDATED:Lcom/userleap/EventName;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/userleap/EventName;
    .locals 3

    const/16 v0, 0x11

    new-array v0, v0, [Lcom/userleap/EventName;

    sget-object v1, Lcom/userleap/EventName;->QUESTION_ANSWERED:Lcom/userleap/EventName;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/userleap/EventName;->SDK_READY:Lcom/userleap/EventName;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/userleap/EventName;->VISITOR_ID_UPDATED:Lcom/userleap/EventName;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/userleap/EventName;->SURVEY_DIMENSIONS:Lcom/userleap/EventName;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/userleap/EventName;->SURVEY_HEIGHT:Lcom/userleap/EventName;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/userleap/EventName;->SURVEY_WILL_PRESENT:Lcom/userleap/EventName;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/userleap/EventName;->SURVEY_PRESENTED:Lcom/userleap/EventName;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/userleap/EventName;->SURVEY_APPEARED:Lcom/userleap/EventName;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/userleap/EventName;->SURVEY_WILL_CLOSE:Lcom/userleap/EventName;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/userleap/EventName;->SURVEY_CLOSE_REQUESTED:Lcom/userleap/EventName;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/userleap/EventName;->SURVEY_CLOSED:Lcom/userleap/EventName;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/userleap/EventName;->REPLAY_CAPTURE_STARTED:Lcom/userleap/EventName;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/userleap/EventName;->REPLAY_CAPTURE_STOPPED:Lcom/userleap/EventName;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/userleap/EventName;->REPLAY_CAPTURE_COMPLETED:Lcom/userleap/EventName;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/userleap/EventName;->REPLAY_RENDERING_COMPLETED:Lcom/userleap/EventName;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/userleap/EventName;->REPLAY_UPLOAD_COMPLETED:Lcom/userleap/EventName;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/userleap/EventName;->REPLAY_EVENTS_UPLOADED_COMPLETED:Lcom/userleap/EventName;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/userleap/EventName$b;

    .line 2
    .line 3
    const-string v1, "QUESTION_ANSWERED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/userleap/EventName$b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/userleap/EventName;->QUESTION_ANSWERED:Lcom/userleap/EventName;

    .line 10
    .line 11
    new-instance v0, Lcom/userleap/EventName;

    .line 12
    .line 13
    const-string v1, "SDK_READY"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/userleap/EventName;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/userleap/EventName;->SDK_READY:Lcom/userleap/EventName;

    .line 20
    .line 21
    new-instance v0, Lcom/userleap/EventName;

    .line 22
    .line 23
    const-string v1, "VISITOR_ID_UPDATED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/userleap/EventName;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/userleap/EventName;->VISITOR_ID_UPDATED:Lcom/userleap/EventName;

    .line 30
    .line 31
    new-instance v0, Lcom/userleap/EventName;

    .line 32
    .line 33
    const-string v1, "SURVEY_DIMENSIONS"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/userleap/EventName;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/userleap/EventName;->SURVEY_DIMENSIONS:Lcom/userleap/EventName;

    .line 40
    .line 41
    new-instance v0, Lcom/userleap/EventName;

    .line 42
    .line 43
    const-string v1, "SURVEY_HEIGHT"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/userleap/EventName;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/userleap/EventName;->SURVEY_HEIGHT:Lcom/userleap/EventName;

    .line 50
    .line 51
    new-instance v0, Lcom/userleap/EventName;

    .line 52
    .line 53
    const-string v1, "SURVEY_WILL_PRESENT"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/userleap/EventName;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/userleap/EventName;->SURVEY_WILL_PRESENT:Lcom/userleap/EventName;

    .line 60
    .line 61
    new-instance v0, Lcom/userleap/EventName;

    .line 62
    .line 63
    const-string v1, "SURVEY_PRESENTED"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/userleap/EventName;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/userleap/EventName;->SURVEY_PRESENTED:Lcom/userleap/EventName;

    .line 70
    .line 71
    new-instance v0, Lcom/userleap/EventName;

    .line 72
    .line 73
    const-string v1, "SURVEY_APPEARED"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/userleap/EventName;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/userleap/EventName;->SURVEY_APPEARED:Lcom/userleap/EventName;

    .line 80
    .line 81
    new-instance v0, Lcom/userleap/EventName;

    .line 82
    .line 83
    const-string v1, "SURVEY_WILL_CLOSE"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/userleap/EventName;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/userleap/EventName;->SURVEY_WILL_CLOSE:Lcom/userleap/EventName;

    .line 91
    .line 92
    new-instance v0, Lcom/userleap/EventName;

    .line 93
    .line 94
    const-string v1, "SURVEY_CLOSE_REQUESTED"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lcom/userleap/EventName;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/userleap/EventName;->SURVEY_CLOSE_REQUESTED:Lcom/userleap/EventName;

    .line 102
    .line 103
    new-instance v0, Lcom/userleap/EventName;

    .line 104
    .line 105
    const-string v1, "SURVEY_CLOSED"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Lcom/userleap/EventName;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/userleap/EventName;->SURVEY_CLOSED:Lcom/userleap/EventName;

    .line 113
    .line 114
    new-instance v0, Lcom/userleap/EventName;

    .line 115
    .line 116
    const-string v1, "REPLAY_CAPTURE_STARTED"

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v2}, Lcom/userleap/EventName;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/userleap/EventName;->REPLAY_CAPTURE_STARTED:Lcom/userleap/EventName;

    .line 124
    .line 125
    new-instance v0, Lcom/userleap/EventName;

    .line 126
    .line 127
    const-string v1, "REPLAY_CAPTURE_STOPPED"

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-direct {v0, v1, v2}, Lcom/userleap/EventName;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/userleap/EventName;->REPLAY_CAPTURE_STOPPED:Lcom/userleap/EventName;

    .line 135
    .line 136
    new-instance v0, Lcom/userleap/EventName;

    .line 137
    .line 138
    const-string v1, "REPLAY_CAPTURE_COMPLETED"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v0, v1, v2}, Lcom/userleap/EventName;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lcom/userleap/EventName;->REPLAY_CAPTURE_COMPLETED:Lcom/userleap/EventName;

    .line 146
    .line 147
    new-instance v0, Lcom/userleap/EventName;

    .line 148
    .line 149
    const-string v1, "REPLAY_RENDERING_COMPLETED"

    .line 150
    .line 151
    const/16 v2, 0xe

    .line 152
    .line 153
    invoke-direct {v0, v1, v2}, Lcom/userleap/EventName;-><init>(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lcom/userleap/EventName;->REPLAY_RENDERING_COMPLETED:Lcom/userleap/EventName;

    .line 157
    .line 158
    new-instance v0, Lcom/userleap/EventName;

    .line 159
    .line 160
    const-string v1, "REPLAY_UPLOAD_COMPLETED"

    .line 161
    .line 162
    const/16 v2, 0xf

    .line 163
    .line 164
    invoke-direct {v0, v1, v2}, Lcom/userleap/EventName;-><init>(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lcom/userleap/EventName;->REPLAY_UPLOAD_COMPLETED:Lcom/userleap/EventName;

    .line 168
    .line 169
    new-instance v0, Lcom/userleap/EventName;

    .line 170
    .line 171
    const-string v1, "REPLAY_EVENTS_UPLOADED_COMPLETED"

    .line 172
    .line 173
    const/16 v2, 0x10

    .line 174
    .line 175
    invoke-direct {v0, v1, v2}, Lcom/userleap/EventName;-><init>(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    sput-object v0, Lcom/userleap/EventName;->REPLAY_EVENTS_UPLOADED_COMPLETED:Lcom/userleap/EventName;

    .line 179
    .line 180
    invoke-static {}, Lcom/userleap/EventName;->$values()[Lcom/userleap/EventName;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sput-object v0, Lcom/userleap/EventName;->$VALUES:[Lcom/userleap/EventName;

    .line 185
    .line 186
    new-instance v0, Lcom/userleap/EventName$a;

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    invoke-direct {v0, v1}, Lcom/userleap/EventName$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 190
    .line 191
    .line 192
    sput-object v0, Lcom/userleap/EventName;->Companion:Lcom/userleap/EventName$a;

    .line 193
    .line 194
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Sprig.UPDATES."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/userleap/EventName;->value:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/userleap/EventName;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/userleap/EventName;
    .locals 1

    const-class v0, Lcom/userleap/EventName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/userleap/EventName;

    return-object p0
.end method

.method public static values()[Lcom/userleap/EventName;
    .locals 1

    sget-object v0, Lcom/userleap/EventName;->$VALUES:[Lcom/userleap/EventName;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/userleap/EventName;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/userleap/EventName;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
