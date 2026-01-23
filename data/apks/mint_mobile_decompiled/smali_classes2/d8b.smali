.class public final synthetic Ld8b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/braze/managers/o;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/managers/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8b;->a:Lcom/braze/managers/o;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld8b;->a:Lcom/braze/managers/o;

    invoke-static {v0}, Lcom/braze/managers/o;->d(Lcom/braze/managers/o;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
