.class public final synthetic Lav6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lav6;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lav6;->a:Ljava/lang/String;

    invoke-static {v0}, Landroidx/navigation/internal/NavDestinationImpl;->b(Ljava/lang/String;)Landroidx/navigation/NavDeepLink;

    move-result-object v0

    return-object v0
.end method
