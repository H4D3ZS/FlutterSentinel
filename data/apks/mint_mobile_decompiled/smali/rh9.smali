.class public final synthetic Lrh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lth9;


# direct methods
.method public synthetic constructor <init>(Lth9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrh9;->a:Lth9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrh9;->a:Lth9;

    invoke-static {v0}, Lth9;->r(Lth9;)V

    return-void
.end method
