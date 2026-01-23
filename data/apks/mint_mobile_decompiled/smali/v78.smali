.class public final Lv78;
.super Lp99;
.source "SourceFile"


# instance fields
.field public final a:Lp99;

.field public final b:I


# direct methods
.method public constructor <init>(Lp99;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lp99;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lv78;->a:Lp99;

    .line 6
    .line 7
    iput p2, p0, Lv78;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/runtime/SlotTable;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lr99;

    .line 2
    .line 3
    iget-object v1, p0, Lv78;->a:Lp99;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lp99;->a(Landroidx/compose/runtime/SlotTable;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v1, p0, Lv78;->b:I

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lr99;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
