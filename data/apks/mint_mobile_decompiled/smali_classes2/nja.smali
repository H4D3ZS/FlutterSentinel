.class public final synthetic Lnja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lkotlin/reflect/KProperty;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/reflect/KProperty;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnja;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnja;->b:Lkotlin/reflect/KProperty;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lnja;->a:Ljava/lang/Object;

    iget-object v1, p0, Lnja;->b:Lkotlin/reflect/KProperty;

    invoke-static {v0, v1}, Lcom/braze/support/delegates/a;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
