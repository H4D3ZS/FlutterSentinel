.class public final Lcom/ultramobile/mint/model/AccountFamily;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0015R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0012R\u0019\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\n\n\u0002\u0010\u001c\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/ultramobile/mint/model/AccountFamily;",
        "",
        "familyLimit",
        "",
        "inviteCode",
        "",
        "isParent",
        "",
        "parentCustomerId",
        "",
        "payForFamily",
        "planCredits",
        "members",
        "",
        "Lcom/ultramobile/mint/model/AccountFamilyMember;",
        "<init>",
        "(ILjava/lang/String;ZJZI[Lcom/ultramobile/mint/model/AccountFamilyMember;)V",
        "getFamilyLimit",
        "()I",
        "getInviteCode",
        "()Ljava/lang/String;",
        "()Z",
        "getParentCustomerId",
        "()J",
        "getPayForFamily",
        "getPlanCredits",
        "getMembers",
        "()[Lcom/ultramobile/mint/model/AccountFamilyMember;",
        "[Lcom/ultramobile/mint/model/AccountFamilyMember;",
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


# instance fields
.field private final familyLimit:I

.field private final inviteCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isParent:Z

.field private final members:[Lcom/ultramobile/mint/model/AccountFamilyMember;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final parentCustomerId:J

.field private final payForFamily:Z

.field private final planCredits:I


# direct methods
.method public constructor <init>(ILjava/lang/String;ZJZI[Lcom/ultramobile/mint/model/AccountFamilyMember;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # [Lcom/ultramobile/mint/model/AccountFamilyMember;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "inviteCode"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "members"

    .line 7
    .line 8
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lcom/ultramobile/mint/model/AccountFamily;->familyLimit:I

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ultramobile/mint/model/AccountFamily;->inviteCode:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p3, p0, Lcom/ultramobile/mint/model/AccountFamily;->isParent:Z

    .line 19
    .line 20
    iput-wide p4, p0, Lcom/ultramobile/mint/model/AccountFamily;->parentCustomerId:J

    .line 21
    .line 22
    iput-boolean p6, p0, Lcom/ultramobile/mint/model/AccountFamily;->payForFamily:Z

    .line 23
    .line 24
    iput p7, p0, Lcom/ultramobile/mint/model/AccountFamily;->planCredits:I

    .line 25
    .line 26
    iput-object p8, p0, Lcom/ultramobile/mint/model/AccountFamily;->members:[Lcom/ultramobile/mint/model/AccountFamilyMember;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final getFamilyLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ultramobile/mint/model/AccountFamily;->familyLimit:I

    .line 2
    .line 3
    return v0
.end method

.method public final getInviteCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/AccountFamily;->inviteCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMembers()[Lcom/ultramobile/mint/model/AccountFamilyMember;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/AccountFamily;->members:[Lcom/ultramobile/mint/model/AccountFamilyMember;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParentCustomerId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ultramobile/mint/model/AccountFamily;->parentCustomerId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPayForFamily()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ultramobile/mint/model/AccountFamily;->payForFamily:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPlanCredits()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ultramobile/mint/model/AccountFamily;->planCredits:I

    .line 2
    .line 3
    return v0
.end method

.method public final isParent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ultramobile/mint/model/AccountFamily;->isParent:Z

    .line 2
    .line 3
    return v0
.end method
