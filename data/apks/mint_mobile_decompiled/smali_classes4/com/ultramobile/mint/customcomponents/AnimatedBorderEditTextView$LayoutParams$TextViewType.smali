.class public final enum Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView$LayoutParams$TextViewType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView$LayoutParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TextViewType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView$LayoutParams$TextViewType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView$LayoutParams$TextViewType;",
        "",
        "",
        "type",
        "<init>",
        "(Ljava/lang/String;II)V",
        "a",
        "I",
        "getType",
        "()I",
        "LABEL",
        "HINT",
        "ACTION",
        "AUX",
        "NONE",
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
.field public static final enum ACTION:Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView$LayoutParams$TextViewType;

.field public static final enum AUX:Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView$LayoutParams$TextViewType;

.field public static final enum HINT:Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView$LayoutParams$TextViewType;

.field public static final enum LABEL:Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView$LayoutParams$TextViewType;

.field public static final enum NONE:Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView$LayoutParams$TextViewType;

.field public static final synthetic b:[Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView$LayoutParams$TextViewType;

.field public static final synthetic c:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView$LayoutParams$TextViewType;

    .line 2
    .line 3
    const-string v1, "LABEL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView$LayoutParams$TextViewType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView$LayoutParams$TextViewType;->LABEL:Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView$LayoutParams$TextViewType;

    .line 10
    .line 11
    new-instance v0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView$LayoutParams$TextViewType;

    .line 12
    .line 13
    const-string v1, "HINT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView$LayoutParams$TextViewType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView$LayoutParams$TextViewType;->HINT:Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView$LayoutParams$TextViewType;

    .line 20
    .line 21
    new-instance v0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView$LayoutParams$TextViewType;

    .line 22
    .line 23
    const-string v1, "ACTION"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView$LayoutParams$TextViewType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView$LayoutParams$TextViewType;->ACTION:Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView$LayoutParams$TextViewType;

    .line 30
    .line 31
    new-instance v0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView$LayoutParams$TextViewType;

    .line 32
    .line 33
    const-string v1, "AUX"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView$LayoutParams$TextViewType;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView$LayoutParams$TextViewType;->AUX:Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView$LayoutParams$TextViewType;

    .line 40
    .line 41
    new-instance v0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView$LayoutParams$TextViewType;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    const/4 v2, -0x1

    .line 45
    const-string v3, "NONE"

    .line 46
    .line 47
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView$LayoutParams$TextViewType;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView$LayoutParams$TextViewType;->NONE:Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView$LayoutParams$TextViewType;

    .line 51
    .line 52
    invoke-static {}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView$LayoutParams$TextViewType;->a()[Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView$LayoutParams$TextViewType;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView$LayoutParams$TextViewType;->b:[Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView$LayoutParams$TextViewType;

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView$LayoutParams$TextViewType;->c:Lkotlin/enums/EnumEntries;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView$LayoutParams$TextViewType;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView$LayoutParams$TextViewType;
    .locals 3

    .line 1
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView$LayoutParams$TextViewType;

    sget-object v1, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView$LayoutParams$TextViewType;->LABEL:Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView$LayoutParams$TextViewType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView$LayoutParams$TextViewType;->HINT:Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView$LayoutParams$TextViewType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView$LayoutParams$TextViewType;->ACTION:Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView$LayoutParams$TextViewType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView$LayoutParams$TextViewType;->AUX:Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView$LayoutParams$TextViewType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView$LayoutParams$TextViewType;->NONE:Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView$LayoutParams$TextViewType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView$LayoutParams$TextViewType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView$LayoutParams$TextViewType;->c:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView$LayoutParams$TextViewType;
    .locals 1

    .line 1
    const-class v0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView$LayoutParams$TextViewType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView$LayoutParams$TextViewType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView$LayoutParams$TextViewType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView$LayoutParams$TextViewType;->b:[Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView$LayoutParams$TextViewType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView$LayoutParams$TextViewType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView$LayoutParams$TextViewType;->a:I

    .line 2
    .line 3
    return v0
.end method
