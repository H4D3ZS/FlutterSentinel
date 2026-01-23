.class public final enum Landroidx/compose/ui/input/pointer/PointerInteropFilter$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/input/pointer/PointerInteropFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum Dispatching:Landroidx/compose/ui/input/pointer/PointerInteropFilter$a;

.field public static final enum NotDispatching:Landroidx/compose/ui/input/pointer/PointerInteropFilter$a;

.field public static final enum Unknown:Landroidx/compose/ui/input/pointer/PointerInteropFilter$a;

.field public static final synthetic a:[Landroidx/compose/ui/input/pointer/PointerInteropFilter$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$a;

    .line 2
    .line 3
    const-string v1, "Unknown"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$a;->Unknown:Landroidx/compose/ui/input/pointer/PointerInteropFilter$a;

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$a;

    .line 12
    .line 13
    const-string v1, "Dispatching"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$a;->Dispatching:Landroidx/compose/ui/input/pointer/PointerInteropFilter$a;

    .line 20
    .line 21
    new-instance v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$a;

    .line 22
    .line 23
    const-string v1, "NotDispatching"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$a;->NotDispatching:Landroidx/compose/ui/input/pointer/PointerInteropFilter$a;

    .line 30
    .line 31
    invoke-static {}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$a;->a()[Landroidx/compose/ui/input/pointer/PointerInteropFilter$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$a;->a:[Landroidx/compose/ui/input/pointer/PointerInteropFilter$a;

    .line 36
    .line 37
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

.method public static final synthetic a()[Landroidx/compose/ui/input/pointer/PointerInteropFilter$a;
    .locals 3

    .line 1
    const/4 v0, 0x3

    new-array v0, v0, [Landroidx/compose/ui/input/pointer/PointerInteropFilter$a;

    sget-object v1, Landroidx/compose/ui/input/pointer/PointerInteropFilter$a;->Unknown:Landroidx/compose/ui/input/pointer/PointerInteropFilter$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose/ui/input/pointer/PointerInteropFilter$a;->Dispatching:Landroidx/compose/ui/input/pointer/PointerInteropFilter$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose/ui/input/pointer/PointerInteropFilter$a;->NotDispatching:Landroidx/compose/ui/input/pointer/PointerInteropFilter$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/input/pointer/PointerInteropFilter$a;
    .locals 1

    const-class v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$a;

    return-object p0
.end method

.method public static values()[Landroidx/compose/ui/input/pointer/PointerInteropFilter$a;
    .locals 1

    sget-object v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$a;->a:[Landroidx/compose/ui/input/pointer/PointerInteropFilter$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/input/pointer/PointerInteropFilter$a;

    return-object v0
.end method
