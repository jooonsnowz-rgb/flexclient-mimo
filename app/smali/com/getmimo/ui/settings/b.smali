.class public final synthetic Lcom/getmimo/ui/settings/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/settings/SettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/settings/SettingsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getmimo/ui/settings/b;->a:Lcom/getmimo/ui/settings/SettingsFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/getmimo/ui/settings/SettingsFragment;->L0:Ljava/util/Map;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/getmimo/ui/settings/b;->a:Lcom/getmimo/ui/settings/SettingsFragment;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->t()Landroidx/fragment/app/o1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/o1;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Landroidx/fragment/app/o1;->e:Landroidx/lifecycle/c0;

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/t;)Landroidx/lifecycle/u;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/getmimo/ui/settings/SettingsFragment$logout$1;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, v2}, Lcom/getmimo/ui/settings/SettingsFragment$logout$1;-><init>(Lcom/getmimo/ui/settings/SettingsFragment;Le70/b;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x3

    .line 25
    invoke-static {v0, v2, v2, v1, p0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 26
    .line 27
    .line 28
    sget-object p0, La70/r;->a:La70/r;

    .line 29
    .line 30
    return-object p0
.end method
