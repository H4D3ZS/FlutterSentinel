.class public final synthetic Leab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/braze/managers/t;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/managers/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leab;->a:Lcom/braze/managers/t;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Leab;->a:Lcom/braze/managers/t;

    invoke-static {v0}, Lcom/braze/managers/t;->a(Lcom/braze/managers/t;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
