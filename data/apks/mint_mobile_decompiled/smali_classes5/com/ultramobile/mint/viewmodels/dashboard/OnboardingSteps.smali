.class public final enum Lcom/ultramobile/mint/viewmodels/dashboard/OnboardingSteps;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ultramobile/mint/viewmodels/dashboard/OnboardingSteps;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B!\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\u000e\u0010\u000cR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/ultramobile/mint/viewmodels/dashboard/OnboardingSteps;",
        "",
        "",
        "title",
        "subtitle",
        "",
        "position",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V",
        "a",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "b",
        "getSubtitle",
        "c",
        "I",
        "getPosition",
        "()I",
        "AUTO_RENEW",
        "WIFI_CALLING",
        "VERIFY_EMAIL",
        "MAILING_ADDRESS",
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
.field public static final enum AUTO_RENEW:Lcom/ultramobile/mint/viewmodels/dashboard/OnboardingSteps;

.field public static final enum MAILING_ADDRESS:Lcom/ultramobile/mint/viewmodels/dashboard/OnboardingSteps;

.field public static final enum VERIFY_EMAIL:Lcom/ultramobile/mint/viewmodels/dashboard/OnboardingSteps;

.field public static final enum WIFI_CALLING:Lcom/ultramobile/mint/viewmodels/dashboard/OnboardingSteps;

.field public static final synthetic d:[Lcom/ultramobile/mint/viewmodels/dashboard/OnboardingSteps;

.field public static final synthetic e:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/ultramobile/mint/viewmodels/dashboard/OnboardingSteps;

    .line 2
    .line 3
    const-string v4, "Avoid service interruptions and enjoy the no-bill chill life."

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const-string v1, "AUTO_RENEW"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "Turn on Auto Renew"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/ultramobile/mint/viewmodels/dashboard/OnboardingSteps;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/ultramobile/mint/viewmodels/dashboard/OnboardingSteps;->AUTO_RENEW:Lcom/ultramobile/mint/viewmodels/dashboard/OnboardingSteps;

    .line 15
    .line 16
    new-instance v1, Lcom/ultramobile/mint/viewmodels/dashboard/OnboardingSteps;

    .line 17
    .line 18
    const-string v5, "Extend your coverage and stay connected in areas with no service."

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    const-string v2, "WIFI_CALLING"

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const-string v4, "Turn on Wi-Fi Calling"

    .line 25
    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/ultramobile/mint/viewmodels/dashboard/OnboardingSteps;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lcom/ultramobile/mint/viewmodels/dashboard/OnboardingSteps;->WIFI_CALLING:Lcom/ultramobile/mint/viewmodels/dashboard/OnboardingSteps;

    .line 30
    .line 31
    new-instance v2, Lcom/ultramobile/mint/viewmodels/dashboard/OnboardingSteps;

    .line 32
    .line 33
    const-string v6, "Make sure we have the correct email so you can get important updates."

    .line 34
    .line 35
    const/4 v7, 0x3

    .line 36
    const-string v3, "VERIFY_EMAIL"

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    const-string v5, "Verify your email"

    .line 40
    .line 41
    invoke-direct/range {v2 .. v7}, Lcom/ultramobile/mint/viewmodels/dashboard/OnboardingSteps;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    sput-object v2, Lcom/ultramobile/mint/viewmodels/dashboard/OnboardingSteps;->VERIFY_EMAIL:Lcom/ultramobile/mint/viewmodels/dashboard/OnboardingSteps;

    .line 45
    .line 46
    new-instance v3, Lcom/ultramobile/mint/viewmodels/dashboard/OnboardingSteps;

    .line 47
    .line 48
    const-string v7, "Get awesome stuff like holiday cards and other fun surprises."

    .line 49
    .line 50
    const/4 v8, 0x4

    .line 51
    const-string v4, "MAILING_ADDRESS"

    .line 52
    .line 53
    const/4 v5, 0x3

    .line 54
    const-string v6, "Update your mailing address"

    .line 55
    .line 56
    invoke-direct/range {v3 .. v8}, Lcom/ultramobile/mint/viewmodels/dashboard/OnboardingSteps;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v3, Lcom/ultramobile/mint/viewmodels/dashboard/OnboardingSteps;->MAILING_ADDRESS:Lcom/ultramobile/mint/viewmodels/dashboard/OnboardingSteps;

    .line 60
    .line 61
    invoke-static {}, Lcom/ultramobile/mint/viewmodels/dashboard/OnboardingSteps;->a()[Lcom/ultramobile/mint/viewmodels/dashboard/OnboardingSteps;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/ultramobile/mint/viewmodels/dashboard/OnboardingSteps;->d:[Lcom/ultramobile/mint/viewmodels/dashboard/OnboardingSteps;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/ultramobile/mint/viewmodels/dashboard/OnboardingSteps;->e:Lkotlin/enums/EnumEntries;

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/ultramobile/mint/viewmodels/dashboard/OnboardingSteps;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/ultramobile/mint/viewmodels/dashboard/OnboardingSteps;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p5, p0, Lcom/ultramobile/mint/viewmodels/dashboard/OnboardingSteps;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic a()[Lcom/ultramobile/mint/viewmodels/dashboard/OnboardingSteps;
    .locals 3

    .line 1
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ultramobile/mint/viewmodels/dashboard/OnboardingSteps;

    sget-object v1, Lcom/ultramobile/mint/viewmodels/dashboard/OnboardingSteps;->AUTO_RENEW:Lcom/ultramobile/mint/viewmodels/dashboard/OnboardingSteps;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/viewmodels/dashboard/OnboardingSteps;->WIFI_CALLING:Lcom/ultramobile/mint/viewmodels/dashboard/OnboardingSteps;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/viewmodels/dashboard/OnboardingSteps;->VERIFY_EMAIL:Lcom/ultramobile/mint/viewmodels/dashboard/OnboardingSteps;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/viewmodels/dashboard/OnboardingSteps;->MAILING_ADDRESS:Lcom/ultramobile/mint/viewmodels/dashboard/OnboardingSteps;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/ultramobile/mint/viewmodels/dashboard/OnboardingSteps;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/ultramobile/mint/viewmodels/dashboard/OnboardingSteps;->e:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ultramobile/mint/viewmodels/dashboard/OnboardingSteps;
    .locals 1

    .line 1
    const-class v0, Lcom/ultramobile/mint/viewmodels/dashboard/OnboardingSteps;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/ultramobile/mint/viewmodels/dashboard/OnboardingSteps;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/ultramobile/mint/viewmodels/dashboard/OnboardingSteps;
    .locals 1

    .line 1
    sget-object v0, Lcom/ultramobile/mint/viewmodels/dashboard/OnboardingSteps;->d:[Lcom/ultramobile/mint/viewmodels/dashboard/OnboardingSteps;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/ultramobile/mint/viewmodels/dashboard/OnboardingSteps;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/OnboardingSteps;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/OnboardingSteps;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/OnboardingSteps;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
