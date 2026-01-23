.class public final Laga$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laga$a;->a(Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Laga;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Laga;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laga$a$a;->f:Laga;

    .line 2
    .line 3
    iput-object p2, p0, Laga$a$a;->g:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 5

    .line 1
    and-int/lit8 p2, p2, 0xb

    .line 2
    .line 3
    xor-int/lit8 p2, p2, 0x2

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    iget-object p2, p0, Laga$a$a;->f:Laga;

    .line 19
    .line 20
    invoke-virtual {p2}, Laga;->f()Landroidx/compose/ui/platform/AndroidComposeView;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget v0, Landroidx/compose/ui/R$id;->inspection_slot_table_set:I

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableSet(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast p2, Ljava/util/Set;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object p2, v1

    .line 41
    :goto_1
    if-nez p2, :cond_6

    .line 42
    .line 43
    iget-object p2, p0, Laga$a$a;->f:Laga;

    .line 44
    .line 45
    invoke-virtual {p2}, Laga;->f()Landroidx/compose/ui/platform/AndroidComposeView;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    instance-of v0, p2, Landroid/view/View;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    check-cast p2, Landroid/view/View;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move-object p2, v1

    .line 61
    :goto_2
    if-nez p2, :cond_4

    .line 62
    .line 63
    move-object p2, v1

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    sget v0, Landroidx/compose/ui/R$id;->inspection_slot_table_set:I

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :goto_3
    invoke-static {p2}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableSet(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    check-cast p2, Ljava/util/Set;

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    move-object p2, v1

    .line 81
    :cond_6
    :goto_4
    if-eqz p2, :cond_7

    .line 82
    .line 83
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCompositionData()Landroidx/compose/runtime/tooling/CompositionData;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->collectParameterInformation()V

    .line 91
    .line 92
    .line 93
    :cond_7
    iget-object v0, p0, Laga$a$a;->f:Laga;

    .line 94
    .line 95
    invoke-virtual {v0}, Laga;->f()Landroidx/compose/ui/platform/AndroidComposeView;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v2, Laga$a$a$a;

    .line 100
    .line 101
    iget-object v3, p0, Laga$a$a;->f:Laga;

    .line 102
    .line 103
    invoke-direct {v2, v3, v1}, Laga$a$a$a;-><init>(Laga;Lkotlin/coroutines/Continuation;)V

    .line 104
    .line 105
    .line 106
    const/16 v3, 0x8

    .line 107
    .line 108
    invoke-static {v0, v2, p1, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Laga$a$a;->f:Laga;

    .line 112
    .line 113
    invoke-virtual {v0}, Laga;->f()Landroidx/compose/ui/platform/AndroidComposeView;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v2, Laga$a$a$b;

    .line 118
    .line 119
    iget-object v4, p0, Laga$a$a;->f:Laga;

    .line 120
    .line 121
    invoke-direct {v2, v4, v1}, Laga$a$a$b;-><init>(Laga;Lkotlin/coroutines/Continuation;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v2, p1, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Landroidx/compose/runtime/tooling/InspectionTablesKt;->getLocalInspectionTables()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    const/4 v0, 0x1

    .line 136
    new-array v1, v0, [Landroidx/compose/runtime/ProvidedValue;

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    aput-object p2, v1, v2

    .line 140
    .line 141
    new-instance p2, Laga$a$a$c;

    .line 142
    .line 143
    iget-object v2, p0, Laga$a$a;->f:Laga;

    .line 144
    .line 145
    iget-object v3, p0, Laga$a$a;->g:Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    invoke-direct {p2, v2, v3}, Laga$a$a$c;-><init>(Laga;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    const v2, -0x30de8018

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v2, v0, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    const/16 v0, 0x38

    .line 158
    .line 159
    invoke-static {v1, p2, p1, v0}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Laga$a$a;->a(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
