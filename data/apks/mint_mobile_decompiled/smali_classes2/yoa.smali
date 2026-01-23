.class public final synthetic Lyoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/braze/requests/util/b;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/braze/requests/util/b;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyoa;->a:Lcom/braze/requests/util/b;

    iput p2, p0, Lyoa;->b:I

    iput p3, p0, Lyoa;->c:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lyoa;->a:Lcom/braze/requests/util/b;

    iget v1, p0, Lyoa;->b:I

    iget v2, p0, Lyoa;->c:I

    invoke-static {v0, v1, v2}, Lcom/braze/requests/util/b;->a(Lcom/braze/requests/util/b;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
