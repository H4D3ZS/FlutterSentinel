.class public final synthetic Lab0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab0;->a:Ljava/lang/String;

    iput-object p2, p0, Lab0;->b:Ljava/util/Set;

    iput-boolean p3, p0, Lab0;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lab0;->a:Ljava/lang/String;

    iget-object v1, p0, Lab0;->b:Ljava/util/Set;

    iget-boolean v2, p0, Lab0;->c:Z

    invoke-static {v0, v1, v2}, Lcom/braze/Braze;->q(Ljava/lang/String;Ljava/util/Set;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
