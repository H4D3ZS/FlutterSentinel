.class public final synthetic Lv44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/navigation/NavBackStackEntry;

.field public final synthetic b:Landroidx/navigation/NavigatorState;

.field public final synthetic c:Landroidx/navigation/fragment/FragmentNavigator;

.field public final synthetic d:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavigatorState;Landroidx/navigation/fragment/FragmentNavigator;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv44;->a:Landroidx/navigation/NavBackStackEntry;

    iput-object p2, p0, Lv44;->b:Landroidx/navigation/NavigatorState;

    iput-object p3, p0, Lv44;->c:Landroidx/navigation/fragment/FragmentNavigator;

    iput-object p4, p0, Lv44;->d:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lv44;->a:Landroidx/navigation/NavBackStackEntry;

    iget-object v1, p0, Lv44;->b:Landroidx/navigation/NavigatorState;

    iget-object v2, p0, Lv44;->c:Landroidx/navigation/fragment/FragmentNavigator;

    iget-object v3, p0, Lv44;->d:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1, v2, v3}, Landroidx/navigation/fragment/FragmentNavigator;->l(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavigatorState;Landroidx/navigation/fragment/FragmentNavigator;Landroidx/fragment/app/Fragment;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
