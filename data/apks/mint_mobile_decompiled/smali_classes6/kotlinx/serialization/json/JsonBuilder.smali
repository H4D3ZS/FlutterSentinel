.class public final Lkotlinx/serialization/json/JsonBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0016\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0015\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u000c\u001a\u0004\u0008\u0013\u0010\u000e\"\u0004\u0008\u0014\u0010\u0010R\"\u0010\u0019\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u000c\u001a\u0004\u0008\u0017\u0010\u000e\"\u0004\u0008\u0018\u0010\u0010R\"\u0010\u001b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u000c\u001a\u0004\u0008\u001b\u0010\u000e\"\u0004\u0008\u001c\u0010\u0010R\"\u0010 \u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u000c\u001a\u0004\u0008\u001e\u0010\u000e\"\u0004\u0008\u001f\u0010\u0010R(\u0010*\u001a\u00020!8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\"\u0010#\u0012\u0004\u0008(\u0010)\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\"\u0010.\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010\u000c\u001a\u0004\u0008,\u0010\u000e\"\u0004\u0008-\u0010\u0010R\"\u00102\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010#\u001a\u0004\u00080\u0010%\"\u0004\u00081\u0010\'R(\u0010;\u001a\u0002038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u00084\u00105\u0012\u0004\u0008:\u0010)\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\"\u0010?\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010\u000c\u001a\u0004\u0008=\u0010\u000e\"\u0004\u0008>\u0010\u0010R*\u0010H\u001a\u0004\u0018\u00010@8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008A\u0010B\u0012\u0004\u0008G\u0010)\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR(\u0010M\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008I\u0010\u000c\u0012\u0004\u0008L\u0010)\u001a\u0004\u0008J\u0010\u000e\"\u0004\u0008K\u0010\u0010R(\u0010R\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008N\u0010\u000c\u0012\u0004\u0008Q\u0010)\u001a\u0004\u0008O\u0010\u000e\"\u0004\u0008P\u0010\u0010R(\u0010W\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008S\u0010\u000c\u0012\u0004\u0008V\u0010)\u001a\u0004\u0008T\u0010\u000e\"\u0004\u0008U\u0010\u0010R\"\u0010[\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010\u000c\u001a\u0004\u0008Y\u0010\u000e\"\u0004\u0008Z\u0010\u0010R\"\u0010_\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010\u000c\u001a\u0004\u0008]\u0010\u000e\"\u0004\u0008^\u0010\u0010R\"\u0010c\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010\u000c\u001a\u0004\u0008a\u0010\u000e\"\u0004\u0008b\u0010\u0010R\"\u0010k\u001a\u00020d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010j\u00a8\u0006l"
    }
    d2 = {
        "Lkotlinx/serialization/json/JsonBuilder;",
        "",
        "Lkotlinx/serialization/json/Json;",
        "json",
        "<init>",
        "(Lkotlinx/serialization/json/Json;)V",
        "Lkotlinx/serialization/json/JsonConfiguration;",
        "build$kotlinx_serialization_json",
        "()Lkotlinx/serialization/json/JsonConfiguration;",
        "build",
        "",
        "a",
        "Z",
        "getEncodeDefaults",
        "()Z",
        "setEncodeDefaults",
        "(Z)V",
        "encodeDefaults",
        "b",
        "getExplicitNulls",
        "setExplicitNulls",
        "explicitNulls",
        "c",
        "getIgnoreUnknownKeys",
        "setIgnoreUnknownKeys",
        "ignoreUnknownKeys",
        "d",
        "isLenient",
        "setLenient",
        "e",
        "getPrettyPrint",
        "setPrettyPrint",
        "prettyPrint",
        "",
        "f",
        "Ljava/lang/String;",
        "getPrettyPrintIndent",
        "()Ljava/lang/String;",
        "setPrettyPrintIndent",
        "(Ljava/lang/String;)V",
        "getPrettyPrintIndent$annotations",
        "()V",
        "prettyPrintIndent",
        "g",
        "getCoerceInputValues",
        "setCoerceInputValues",
        "coerceInputValues",
        "h",
        "getClassDiscriminator",
        "setClassDiscriminator",
        "classDiscriminator",
        "Lkotlinx/serialization/json/ClassDiscriminatorMode;",
        "i",
        "Lkotlinx/serialization/json/ClassDiscriminatorMode;",
        "getClassDiscriminatorMode",
        "()Lkotlinx/serialization/json/ClassDiscriminatorMode;",
        "setClassDiscriminatorMode",
        "(Lkotlinx/serialization/json/ClassDiscriminatorMode;)V",
        "getClassDiscriminatorMode$annotations",
        "classDiscriminatorMode",
        "j",
        "getUseAlternativeNames",
        "setUseAlternativeNames",
        "useAlternativeNames",
        "Lkotlinx/serialization/json/JsonNamingStrategy;",
        "k",
        "Lkotlinx/serialization/json/JsonNamingStrategy;",
        "getNamingStrategy",
        "()Lkotlinx/serialization/json/JsonNamingStrategy;",
        "setNamingStrategy",
        "(Lkotlinx/serialization/json/JsonNamingStrategy;)V",
        "getNamingStrategy$annotations",
        "namingStrategy",
        "l",
        "getDecodeEnumsCaseInsensitive",
        "setDecodeEnumsCaseInsensitive",
        "getDecodeEnumsCaseInsensitive$annotations",
        "decodeEnumsCaseInsensitive",
        "m",
        "getAllowTrailingComma",
        "setAllowTrailingComma",
        "getAllowTrailingComma$annotations",
        "allowTrailingComma",
        "n",
        "getAllowComments",
        "setAllowComments",
        "getAllowComments$annotations",
        "allowComments",
        "o",
        "getAllowSpecialFloatingPointValues",
        "setAllowSpecialFloatingPointValues",
        "allowSpecialFloatingPointValues",
        "p",
        "getAllowStructuredMapKeys",
        "setAllowStructuredMapKeys",
        "allowStructuredMapKeys",
        "q",
        "getUseArrayPolymorphism",
        "setUseArrayPolymorphism",
        "useArrayPolymorphism",
        "Lkotlinx/serialization/modules/SerializersModule;",
        "r",
        "Lkotlinx/serialization/modules/SerializersModule;",
        "getSerializersModule",
        "()Lkotlinx/serialization/modules/SerializersModule;",
        "setSerializersModule",
        "(Lkotlinx/serialization/modules/SerializersModule;)V",
        "serializersModule",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJson.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Json.kt\nkotlinx/serialization/json/JsonBuilder\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,724:1\n1069#2,2:725\n*S KotlinDebug\n*F\n+ 1 Json.kt\nkotlinx/serialization/json/JsonBuilder\n*L\n687#1:725,2\n*E\n"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Lkotlinx/serialization/json/ClassDiscriminatorMode;

.field public j:Z

.field public k:Lkotlinx/serialization/json/JsonNamingStrategy;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Lkotlinx/serialization/modules/SerializersModule;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/Json;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/json/Json;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->getEncodeDefaults()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->a:Z

    .line 18
    .line 19
    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->getExplicitNulls()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->b:Z

    .line 28
    .line 29
    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->getIgnoreUnknownKeys()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->c:Z

    .line 38
    .line 39
    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->isLenient()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->d:Z

    .line 48
    .line 49
    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->getPrettyPrint()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->e:Z

    .line 58
    .line 59
    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->getPrettyPrintIndent()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lkotlinx/serialization/json/JsonBuilder;->f:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->getCoerceInputValues()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->g:Z

    .line 78
    .line 79
    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->getClassDiscriminator()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lkotlinx/serialization/json/JsonBuilder;->h:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->getClassDiscriminatorMode()Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lkotlinx/serialization/json/JsonBuilder;->i:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 98
    .line 99
    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->getUseAlternativeNames()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->j:Z

    .line 108
    .line 109
    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->getNamingStrategy()Lkotlinx/serialization/json/JsonNamingStrategy;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lkotlinx/serialization/json/JsonBuilder;->k:Lkotlinx/serialization/json/JsonNamingStrategy;

    .line 118
    .line 119
    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->getDecodeEnumsCaseInsensitive()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->l:Z

    .line 128
    .line 129
    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->getAllowTrailingComma()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->m:Z

    .line 138
    .line 139
    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->getAllowComments()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->n:Z

    .line 148
    .line 149
    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->getAllowSpecialFloatingPointValues()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->o:Z

    .line 158
    .line 159
    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->getAllowStructuredMapKeys()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->p:Z

    .line 168
    .line 169
    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->getUseArrayPolymorphism()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iput-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->q:Z

    .line 178
    .line 179
    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object p1, p0, Lkotlinx/serialization/json/JsonBuilder;->r:Lkotlinx/serialization/modules/SerializersModule;

    .line 184
    .line 185
    return-void
.end method

.method public static synthetic getAllowComments$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    return-void
.end method

.method public static synthetic getAllowTrailingComma$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    return-void
.end method

.method public static synthetic getClassDiscriminatorMode$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    return-void
.end method

.method public static synthetic getDecodeEnumsCaseInsensitive$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    return-void
.end method

.method public static synthetic getNamingStrategy$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    return-void
.end method

.method public static synthetic getPrettyPrintIndent$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    return-void
.end method


# virtual methods
.method public final build$kotlinx_serialization_json()Lkotlinx/serialization/json/JsonConfiguration;
    .locals 21
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lkotlinx/serialization/json/JsonBuilder;->q:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Lkotlinx/serialization/json/JsonBuilder;->h:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "type"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lkotlinx/serialization/json/JsonBuilder;->i:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 18
    .line 19
    sget-object v2, Lkotlinx/serialization/json/ClassDiscriminatorMode;->POLYMORPHIC:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v2, "useArrayPolymorphism option can only be used if classDiscriminatorMode in a default POLYMORPHIC state."

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v2, "Class discriminator should not be specified when array polymorphism is specified"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_2
    :goto_0
    iget-boolean v1, v0, Lkotlinx/serialization/json/JsonBuilder;->e:Z

    .line 41
    .line 42
    const-string v2, "    "

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    iget-object v1, v0, Lkotlinx/serialization/json/JsonBuilder;->f:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v2, "Indent should not be specified when default printing mode is used"

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_4
    iget-object v1, v0, Lkotlinx/serialization/json/JsonBuilder;->f:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_7

    .line 70
    .line 71
    iget-object v1, v0, Lkotlinx/serialization/json/JsonBuilder;->f:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    :goto_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-ge v2, v3, :cond_7

    .line 79
    .line 80
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const/16 v4, 0x20

    .line 85
    .line 86
    if-eq v3, v4, :cond_6

    .line 87
    .line 88
    const/16 v4, 0x9

    .line 89
    .line 90
    if-eq v3, v4, :cond_6

    .line 91
    .line 92
    const/16 v4, 0xd

    .line 93
    .line 94
    if-eq v3, v4, :cond_6

    .line 95
    .line 96
    const/16 v4, 0xa

    .line 97
    .line 98
    if-ne v3, v4, :cond_5

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v2, "Only whitespace, tab, newline and carriage return are allowed as pretty print symbols. Had "

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v2, v0, Lkotlinx/serialization/json/JsonBuilder;->f:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v2

    .line 130
    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    :goto_3
    new-instance v3, Lkotlinx/serialization/json/JsonConfiguration;

    .line 134
    .line 135
    iget-boolean v4, v0, Lkotlinx/serialization/json/JsonBuilder;->a:Z

    .line 136
    .line 137
    iget-boolean v5, v0, Lkotlinx/serialization/json/JsonBuilder;->c:Z

    .line 138
    .line 139
    iget-boolean v6, v0, Lkotlinx/serialization/json/JsonBuilder;->d:Z

    .line 140
    .line 141
    iget-boolean v7, v0, Lkotlinx/serialization/json/JsonBuilder;->p:Z

    .line 142
    .line 143
    iget-boolean v8, v0, Lkotlinx/serialization/json/JsonBuilder;->e:Z

    .line 144
    .line 145
    iget-boolean v9, v0, Lkotlinx/serialization/json/JsonBuilder;->b:Z

    .line 146
    .line 147
    iget-object v10, v0, Lkotlinx/serialization/json/JsonBuilder;->f:Ljava/lang/String;

    .line 148
    .line 149
    iget-boolean v11, v0, Lkotlinx/serialization/json/JsonBuilder;->g:Z

    .line 150
    .line 151
    iget-boolean v12, v0, Lkotlinx/serialization/json/JsonBuilder;->q:Z

    .line 152
    .line 153
    iget-object v13, v0, Lkotlinx/serialization/json/JsonBuilder;->h:Ljava/lang/String;

    .line 154
    .line 155
    iget-boolean v14, v0, Lkotlinx/serialization/json/JsonBuilder;->o:Z

    .line 156
    .line 157
    iget-boolean v15, v0, Lkotlinx/serialization/json/JsonBuilder;->j:Z

    .line 158
    .line 159
    iget-object v1, v0, Lkotlinx/serialization/json/JsonBuilder;->k:Lkotlinx/serialization/json/JsonNamingStrategy;

    .line 160
    .line 161
    iget-boolean v2, v0, Lkotlinx/serialization/json/JsonBuilder;->l:Z

    .line 162
    .line 163
    move-object/from16 v16, v1

    .line 164
    .line 165
    iget-boolean v1, v0, Lkotlinx/serialization/json/JsonBuilder;->m:Z

    .line 166
    .line 167
    move/from16 v18, v1

    .line 168
    .line 169
    iget-boolean v1, v0, Lkotlinx/serialization/json/JsonBuilder;->n:Z

    .line 170
    .line 171
    move/from16 v19, v1

    .line 172
    .line 173
    iget-object v1, v0, Lkotlinx/serialization/json/JsonBuilder;->i:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 174
    .line 175
    move-object/from16 v20, v1

    .line 176
    .line 177
    move/from16 v17, v2

    .line 178
    .line 179
    invoke-direct/range {v3 .. v20}, Lkotlinx/serialization/json/JsonConfiguration;-><init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZLkotlinx/serialization/json/JsonNamingStrategy;ZZZLkotlinx/serialization/json/ClassDiscriminatorMode;)V

    .line 180
    .line 181
    .line 182
    return-object v3
.end method

.method public final getAllowComments()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getAllowSpecialFloatingPointValues()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getAllowStructuredMapKeys()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getAllowTrailingComma()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getClassDiscriminator()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/JsonBuilder;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getClassDiscriminatorMode()Lkotlinx/serialization/json/ClassDiscriminatorMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/JsonBuilder;->i:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCoerceInputValues()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDecodeEnumsCaseInsensitive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEncodeDefaults()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getExplicitNulls()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getIgnoreUnknownKeys()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getNamingStrategy()Lkotlinx/serialization/json/JsonNamingStrategy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/JsonBuilder;->k:Lkotlinx/serialization/json/JsonNamingStrategy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrettyPrint()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPrettyPrintIndent()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/JsonBuilder;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/JsonBuilder;->r:Lkotlinx/serialization/modules/SerializersModule;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUseAlternativeNames()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getUseArrayPolymorphism()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isLenient()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setAllowComments(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkotlinx/serialization/json/JsonBuilder;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setAllowSpecialFloatingPointValues(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkotlinx/serialization/json/JsonBuilder;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setAllowStructuredMapKeys(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkotlinx/serialization/json/JsonBuilder;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setAllowTrailingComma(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkotlinx/serialization/json/JsonBuilder;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setClassDiscriminator(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkotlinx/serialization/json/JsonBuilder;->h:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setClassDiscriminatorMode(Lkotlinx/serialization/json/ClassDiscriminatorMode;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/json/ClassDiscriminatorMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkotlinx/serialization/json/JsonBuilder;->i:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 7
    .line 8
    return-void
.end method

.method public final setCoerceInputValues(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkotlinx/serialization/json/JsonBuilder;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDecodeEnumsCaseInsensitive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkotlinx/serialization/json/JsonBuilder;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setEncodeDefaults(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkotlinx/serialization/json/JsonBuilder;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setExplicitNulls(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkotlinx/serialization/json/JsonBuilder;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setIgnoreUnknownKeys(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkotlinx/serialization/json/JsonBuilder;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLenient(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkotlinx/serialization/json/JsonBuilder;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setNamingStrategy(Lkotlinx/serialization/json/JsonNamingStrategy;)V
    .locals 0
    .param p1    # Lkotlinx/serialization/json/JsonNamingStrategy;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lkotlinx/serialization/json/JsonBuilder;->k:Lkotlinx/serialization/json/JsonNamingStrategy;

    .line 2
    .line 3
    return-void
.end method

.method public final setPrettyPrint(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkotlinx/serialization/json/JsonBuilder;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPrettyPrintIndent(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkotlinx/serialization/json/JsonBuilder;->f:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSerializersModule(Lkotlinx/serialization/modules/SerializersModule;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/modules/SerializersModule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkotlinx/serialization/json/JsonBuilder;->r:Lkotlinx/serialization/modules/SerializersModule;

    .line 7
    .line 8
    return-void
.end method

.method public final setUseAlternativeNames(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkotlinx/serialization/json/JsonBuilder;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setUseArrayPolymorphism(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkotlinx/serialization/json/JsonBuilder;->q:Z

    .line 2
    .line 3
    return-void
.end method
