.class public final synthetic Lm1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lsprig/b/h;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lsprig/b/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1b;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lm1b;->b:Lsprig/b/h;

    iput-object p3, p0, Lm1b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm1b;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lm1b;->b:Lsprig/b/h;

    iget-object v2, p0, Lm1b;->c:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lsprig/b/h;->b(Lkotlin/jvm/functions/Function1;Lsprig/b/h;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
