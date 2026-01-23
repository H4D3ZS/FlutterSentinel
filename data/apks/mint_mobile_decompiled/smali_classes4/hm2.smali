.class public final synthetic Lhm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnm2;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lom2$b;


# direct methods
.method public synthetic constructor <init>(Lnm2;Ljava/lang/Runnable;Lom2$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhm2;->a:Lnm2;

    iput-object p2, p0, Lhm2;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lhm2;->c:Lom2$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhm2;->a:Lnm2;

    iget-object v1, p0, Lhm2;->b:Ljava/lang/Runnable;

    iget-object v2, p0, Lhm2;->c:Lom2$b;

    invoke-static {v0, v1, v2}, Lnm2;->h(Lnm2;Ljava/lang/Runnable;Lom2$b;)V

    return-void
.end method
