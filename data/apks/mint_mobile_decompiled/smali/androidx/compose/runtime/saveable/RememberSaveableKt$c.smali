.class public final Landroidx/compose/runtime/saveable/RememberSaveableKt$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Landroidx/compose/runtime/saveable/a;

.field public final synthetic g:Landroidx/compose/runtime/saveable/Saver;

.field public final synthetic h:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/saveable/a;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableStateRegistry;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/saveable/RememberSaveableKt$c;->f:Landroidx/compose/runtime/saveable/a;

    iput-object p2, p0, Landroidx/compose/runtime/saveable/RememberSaveableKt$c;->g:Landroidx/compose/runtime/saveable/Saver;

    iput-object p3, p0, Landroidx/compose/runtime/saveable/RememberSaveableKt$c;->h:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    iput-object p4, p0, Landroidx/compose/runtime/saveable/RememberSaveableKt$c;->i:Ljava/lang/String;

    iput-object p5, p0, Landroidx/compose/runtime/saveable/RememberSaveableKt$c;->j:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/compose/runtime/saveable/RememberSaveableKt$c;->k:[Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/saveable/RememberSaveableKt$c;->f:Landroidx/compose/runtime/saveable/a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/saveable/RememberSaveableKt$c;->g:Landroidx/compose/runtime/saveable/Saver;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/runtime/saveable/RememberSaveableKt$c;->h:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/runtime/saveable/RememberSaveableKt$c;->i:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/runtime/saveable/RememberSaveableKt$c;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/runtime/saveable/RememberSaveableKt$c;->k:[Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/runtime/saveable/a;->e(Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableStateRegistry;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/saveable/RememberSaveableKt$c;->b()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object v0
.end method
