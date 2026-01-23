.class public final synthetic Lx3b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/braze/enums/CardKey;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/braze/enums/CardKey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3b;->a:Ljava/lang/Object;

    iput-object p2, p0, Lx3b;->b:Lcom/braze/enums/CardKey;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lx3b;->a:Ljava/lang/Object;

    iget-object v1, p0, Lx3b;->b:Lcom/braze/enums/CardKey;

    invoke-static {v0, v1}, Lcom/braze/storage/j;->a(Ljava/lang/Object;Lcom/braze/enums/CardKey;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
