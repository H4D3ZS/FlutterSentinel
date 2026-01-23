.class public final enum Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpNeededFragment$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpNeededFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum PASSWORD:Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpNeededFragment$a;

.field public static final enum UNKNOWN:Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpNeededFragment$a;

.field public static final enum USERNAME:Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpNeededFragment$a;

.field public static final synthetic a:[Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpNeededFragment$a;

.field public static final synthetic b:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpNeededFragment$a;

    .line 2
    .line 3
    const-string v1, "USERNAME"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpNeededFragment$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpNeededFragment$a;->USERNAME:Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpNeededFragment$a;

    .line 10
    .line 11
    new-instance v0, Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpNeededFragment$a;

    .line 12
    .line 13
    const-string v1, "PASSWORD"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpNeededFragment$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpNeededFragment$a;->PASSWORD:Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpNeededFragment$a;

    .line 20
    .line 21
    new-instance v0, Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpNeededFragment$a;

    .line 22
    .line 23
    const-string v1, "UNKNOWN"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpNeededFragment$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpNeededFragment$a;->UNKNOWN:Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpNeededFragment$a;

    .line 30
    .line 31
    invoke-static {}, Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpNeededFragment$a;->a()[Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpNeededFragment$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpNeededFragment$a;->a:[Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpNeededFragment$a;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpNeededFragment$a;->b:Lkotlin/enums/EnumEntries;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()[Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpNeededFragment$a;
    .locals 3

    .line 1
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpNeededFragment$a;

    sget-object v1, Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpNeededFragment$a;->USERNAME:Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpNeededFragment$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpNeededFragment$a;->PASSWORD:Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpNeededFragment$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpNeededFragment$a;->UNKNOWN:Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpNeededFragment$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpNeededFragment$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpNeededFragment$a;->b:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpNeededFragment$a;
    .locals 1

    .line 1
    const-class v0, Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpNeededFragment$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpNeededFragment$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpNeededFragment$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpNeededFragment$a;->a:[Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpNeededFragment$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpNeededFragment$a;

    .line 8
    .line 9
    return-object v0
.end method
