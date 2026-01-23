.class public final synthetic Loc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/retries/Function;


# instance fields
.field public final synthetic a:Lqc1;


# direct methods
.method public synthetic constructor <init>(Lqc1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc1;->a:Lqc1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Loc1;->a:Lqc1;

    check-cast p1, Lqc1$a;

    invoke-static {v0, p1}, Lqc1;->a(Lqc1;Lqc1$a;)Lqc1$b;

    move-result-object p1

    return-object p1
.end method
