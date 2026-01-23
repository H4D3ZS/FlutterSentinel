.class public final Landroidx/room/AutoClosingRoomOpenHelper$a$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/AutoClosingRoomOpenHelper$a;->n(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Landroidx/room/AutoClosingRoomOpenHelper$a;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/room/AutoClosingRoomOpenHelper$a;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/AutoClosingRoomOpenHelper$a$c;->f:Landroidx/room/AutoClosingRoomOpenHelper$a;

    iput-object p2, p0, Landroidx/room/AutoClosingRoomOpenHelper$a$c;->g:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/sqlite/db/SupportSQLiteDatabase;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$a$c;->f:Landroidx/room/AutoClosingRoomOpenHelper$a;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/room/AutoClosingRoomOpenHelper$a;->e(Landroidx/room/AutoClosingRoomOpenHelper$a;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$a$c;->f:Landroidx/room/AutoClosingRoomOpenHelper$a;

    .line 17
    .line 18
    invoke-static {v0, p1}, Landroidx/room/AutoClosingRoomOpenHelper$a;->b(Landroidx/room/AutoClosingRoomOpenHelper$a;Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$a$c;->g:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/room/AutoClosingRoomOpenHelper$a$c;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
