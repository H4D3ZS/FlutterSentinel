.class public final Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;",
        "",
        "<init>",
        "()V",
        "Companion",
        "app_ProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Ljava/text/SimpleDateFormat;

.field public static final b:Ljava/text/SimpleDateFormat;

.field public static final c:Ljava/text/SimpleDateFormat;

.field public static final d:Ljava/text/SimpleDateFormat;

.field public static final e:Ljava/text/SimpleDateFormat;

.field public static final f:Ljava/text/SimpleDateFormat;

.field public static final g:Ljava/text/SimpleDateFormat;

.field public static final h:Ljava/text/SimpleDateFormat;

.field public static final i:Ljava/text/SimpleDateFormat;

.field public static final j:Ljava/text/SimpleDateFormat;

.field public static final k:Ljava/text/SimpleDateFormat;

.field public static final l:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    .line 8
    .line 9
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 10
    .line 11
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 12
    .line 13
    const-string v2, "MM/dd/yyyy"

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->a:Ljava/text/SimpleDateFormat;

    .line 19
    .line 20
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 21
    .line 22
    const-string v2, "MMM yyyy"

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->b:Ljava/text/SimpleDateFormat;

    .line 28
    .line 29
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 30
    .line 31
    const-string v2, "MM-dd-yyyy\nHH:mm"

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->c:Ljava/text/SimpleDateFormat;

    .line 37
    .line 38
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 39
    .line 40
    const-string v2, "h:mm aa"

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->d:Ljava/text/SimpleDateFormat;

    .line 46
    .line 47
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 48
    .line 49
    const-string v2, "MMM dd, yyyy"

    .line 50
    .line 51
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->e:Ljava/text/SimpleDateFormat;

    .line 55
    .line 56
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 57
    .line 58
    const-string v2, "MMM dd"

    .line 59
    .line 60
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->f:Ljava/text/SimpleDateFormat;

    .line 64
    .line 65
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 66
    .line 67
    const-string v2, "MMM dd, yyyy hh:mmaa"

    .line 68
    .line 69
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->g:Ljava/text/SimpleDateFormat;

    .line 73
    .line 74
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 75
    .line 76
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 77
    .line 78
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->h:Ljava/text/SimpleDateFormat;

    .line 82
    .line 83
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 84
    .line 85
    const-string v2, "MMM d, yyyy, h:mm aa"

    .line 86
    .line 87
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->i:Ljava/text/SimpleDateFormat;

    .line 91
    .line 92
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 93
    .line 94
    const-string v2, "MM/dd/yy"

    .line 95
    .line 96
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->j:Ljava/text/SimpleDateFormat;

    .line 100
    .line 101
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 102
    .line 103
    const-string v2, "MMM dd, yy"

    .line 104
    .line 105
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->k:Ljava/text/SimpleDateFormat;

    .line 109
    .line 110
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 111
    .line 112
    const-string v2, "MM/dd/yyyy hh:mm a, zzz"

    .line 113
    .line 114
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 115
    .line 116
    .line 117
    sput-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->l:Ljava/text/SimpleDateFormat;

    .line 118
    .line 119
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getDateTimeCountdownStringFormatter$cp()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->l:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDateTimeFormatter$cp()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->b:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDateTimeFormatterUTC$cp()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->c:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDateTimeStringFormatter$cp()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->h:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFormatter$cp()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->a:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getHistoryPSTTimeFormatter$cp()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->i:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getHistoryTimeFormatter$cp()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->g:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPlanFormatter$cp()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->e:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPlanNoYearFormatter$cp()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->f:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getRafHistoryFormatter$cp()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->k:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTimeFormatter$cp()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->d:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final calculateHTMLSize(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->calculateHTMLSize(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final calculateMbsFromGbs(Ljava/lang/Number;)D
    .locals 2
    .param p0    # Ljava/lang/Number;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->calculateMbsFromGbs(Ljava/lang/Number;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final centsToDollars(Ljava/lang/Number;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/Number;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollars(Ljava/lang/Number;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final centsToDollarsToDouble(Ljava/lang/Number;Ljava/lang/Boolean;)D
    .locals 1
    .param p0    # Ljava/lang/Number;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollarsToDouble(Ljava/lang/Number;Ljava/lang/Boolean;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final centsToDollarsWithSign(Ljava/lang/Number;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/Number;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollarsWithSign(Ljava/lang/Number;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final centsToDollarsWithTwoDecimals(Ljava/lang/Number;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/Number;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollarsWithTwoDecimals(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final checkCardType(Ljava/lang/String;)Lcom/ultramobile/mint/baseFiles/ui_utils/CreditCardType;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->checkCardType(Ljava/lang/String;)Lcom/ultramobile/mint/baseFiles/ui_utils/CreditCardType;

    move-result-object p0

    return-object p0
.end method

.method public static final clearAllButNumbers(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->clearAllButNumbers(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final createDollarSuperscriptBuilder(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->createDollarSuperscriptBuilder(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final createDollarSuperscriptBuilder(Ljava/lang/String;F)Landroid/text/SpannableStringBuilder;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->createDollarSuperscriptBuilder(Ljava/lang/String;F)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final createLocationString(Lcom/ultramobile/mint/model/ZipGeocodeResult;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/ultramobile/mint/model/ZipGeocodeResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->createLocationString(Lcom/ultramobile/mint/model/ZipGeocodeResult;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final formatDate(J)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->formatDate(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final formatDate(Ljava/util/Date;Ljava/text/DateFormat;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/text/DateFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->formatDate(Ljava/util/Date;Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final formatDateTime(Ljava/lang/Long;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->formatDateTime(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final formatDateTimeUTC(F)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->formatDateTimeUTC(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final formatGigabytes(Ljava/lang/Number;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/Number;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->formatGigabytes(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final formatGigabytesDecimal(Ljava/lang/Number;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/Number;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->formatGigabytesDecimal(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final formatHeaderHistoryDateTime(Ljava/lang/Long;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->formatHeaderHistoryDateTime(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final formatHistoryDateTimePST(F)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->formatHistoryDateTimePST(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final formatHistoryDateTimeUTC(D)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->formatHistoryDateTimeUTC(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final formatMegabytes(Ljava/lang/Number;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/Number;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->formatMegabytes(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final formatPhoneNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->formatPhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final formatPlanSpecificDateTime(Ljava/lang/Long;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->formatPlanSpecificDateTime(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final formatPlanSpecificNoYearDateTime(Ljava/lang/Long;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->formatPlanSpecificNoYearDateTime(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final formatRafHistoryDateTime(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->formatRafHistoryDateTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final formatRoamingPassDataUsage(Ljava/lang/Double;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->formatRoamingPassDataUsage(Ljava/lang/Double;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final formatRoamingPassUsage(Ljava/lang/Double;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->formatRoamingPassUsage(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final formatTime(Ljava/lang/Long;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->formatTime(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final generateCredentials(Ljava/lang/String;)Lkotlin/Pair;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->generateCredentials(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final generateDisplayName(Lcom/ultramobile/mint/model/PlanResult;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/ultramobile/mint/model/PlanResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->generateDisplayName(Lcom/ultramobile/mint/model/PlanResult;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getColor(Ljava/lang/String;)I
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->getColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final getDaysTillNextNewYear()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    invoke-virtual {v0}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->getDaysTillNextNewYear()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static final getElementId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->getElementId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMultilineCreateAddOnName(Lcom/ultramobile/mint/model/AddOn;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/ultramobile/mint/model/AddOn;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->getMultilineCreateAddOnName(Lcom/ultramobile/mint/model/AddOn;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMultilineCreateAddOnName(Lcom/ultramobile/mint/model/multiline/SecondaryRequest;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/ultramobile/mint/model/multiline/SecondaryRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    sget-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->getMultilineCreateAddOnName(Lcom/ultramobile/mint/model/multiline/SecondaryRequest;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMultilineCreateAddOnPaymentName(Lcom/ultramobile/mint/model/AddOn;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/ultramobile/mint/model/AddOn;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->getMultilineCreateAddOnPaymentName(Lcom/ultramobile/mint/model/AddOn;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMultilineCreateAddOnPaymentName(Lcom/ultramobile/mint/model/RoamingPass;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/ultramobile/mint/model/RoamingPass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    sget-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->getMultilineCreateAddOnPaymentName(Lcom/ultramobile/mint/model/RoamingPass;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMultilineCreateAddOnPaymentName(Lcom/ultramobile/mint/model/multiline/SecondaryRequest;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/ultramobile/mint/model/multiline/SecondaryRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 3
    sget-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->getMultilineCreateAddOnPaymentName(Lcom/ultramobile/mint/model/multiline/SecondaryRequest;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMultilineCreateAddOnSuccessName(Lcom/ultramobile/mint/model/RoamingPass;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/ultramobile/mint/model/RoamingPass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->getMultilineCreateAddOnSuccessName(Lcom/ultramobile/mint/model/RoamingPass;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMultilineCreateAddOnTrackingName(Lcom/ultramobile/mint/model/multiline/SecondaryRequest;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/ultramobile/mint/model/multiline/SecondaryRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->getMultilineCreateAddOnTrackingName(Lcom/ultramobile/mint/model/multiline/SecondaryRequest;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMultilineCreateCheckoutAddOnName(Lcom/ultramobile/mint/model/multiline/SecondaryRequest;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/ultramobile/mint/model/multiline/SecondaryRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->getMultilineCreateCheckoutAddOnName(Lcom/ultramobile/mint/model/multiline/SecondaryRequest;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMultilineCreateCheckoutAddOnPaymentName(Lcom/ultramobile/mint/model/AddOn;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/ultramobile/mint/model/AddOn;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->getMultilineCreateCheckoutAddOnPaymentName(Lcom/ultramobile/mint/model/AddOn;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMultilineCreateCheckoutAddOnPaymentName(Lcom/ultramobile/mint/model/multiline/SecondaryRequest;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/ultramobile/mint/model/multiline/SecondaryRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    sget-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->getMultilineCreateCheckoutAddOnPaymentName(Lcom/ultramobile/mint/model/multiline/SecondaryRequest;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMultilineDataFromPlanName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->getMultilineDataFromPlanName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMultilineDurationFromPlanName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->getMultilineDurationFromPlanName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMultilineFormattedPlanName(Lcom/ultramobile/mint/model/PlanResult;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/ultramobile/mint/model/PlanResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->getMultilineFormattedPlanName(Lcom/ultramobile/mint/model/PlanResult;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMultilineFormattedPlanName(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->getMultilineFormattedPlanName(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final hardcodeWallet()[Lcom/ultramobile/mint/model/AddOn;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    invoke-virtual {v0}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->hardcodeWallet()[Lcom/ultramobile/mint/model/AddOn;

    move-result-object v0

    return-object v0
.end method

.method public static final inAppMessageDescription(Lcom/google/firebase/inappmessaging/model/InAppMessage;)Ljava/lang/StringBuffer;
    .locals 1
    .param p0    # Lcom/google/firebase/inappmessaging/model/InAppMessage;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->inAppMessageDescription(Lcom/google/firebase/inappmessaging/model/InAppMessage;)Ljava/lang/StringBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static final isDarkMode()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    invoke-virtual {v0}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->isDarkMode()Z

    move-result v0

    return v0
.end method

.method public static final isNotNumeric(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->isNotNumeric(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final isNumeric(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->isNumeric(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final mbsToGbs(Ljava/lang/Number;Z)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/Number;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->mbsToGbs(Ljava/lang/Number;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final mbsToGbsForGauge(Ljava/lang/Number;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/Number;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->mbsToGbsForGauge(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final mbsToGbsForNewGauge(Ljava/lang/Number;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/Number;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->mbsToGbsForNewGauge(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final parseCountdownDateString(Ljava/lang/String;)Ljava/util/Date;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->parseCountdownDateString(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static final parseDateString(Ljava/lang/String;)Ljava/util/Date;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->parseDateString(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static final rateInCents(Ljava/lang/Number;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/Number;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->rateInCents(Ljava/lang/Number;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final remainingInvitationTime(Ljava/util/Date;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->remainingInvitationTime(Ljava/util/Date;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final remainingPlanExpirationDays(Ljava/lang/Long;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->remainingPlanExpirationDays(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final remainingPlanExpirationDaysInt(Ljava/lang/Long;)Ljava/lang/Integer;
    .locals 1
    .param p0    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->remainingPlanExpirationDaysInt(Ljava/lang/Long;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final updateMultilineContractCurrentPlanName(Lcom/ultramobile/mint/model/multiline/FamilyLine;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/ultramobile/mint/model/multiline/FamilyLine;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->updateMultilineContractCurrentPlanName(Lcom/ultramobile/mint/model/multiline/FamilyLine;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final updateMultilineContractNextPlanName(Lcom/ultramobile/mint/model/multiline/FamilyLine;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/ultramobile/mint/model/multiline/FamilyLine;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->updateMultilineContractNextPlanName(Lcom/ultramobile/mint/model/multiline/FamilyLine;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
