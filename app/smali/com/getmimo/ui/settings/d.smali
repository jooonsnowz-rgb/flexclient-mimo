.class public final Lcom/getmimo/ui/settings/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lva0/f;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/settings/SettingsFragment;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/settings/SettingsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getmimo/ui/settings/d;->a:Lcom/getmimo/ui/settings/SettingsFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Le70/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/getmimo/interactors/authentication/DeleteAccountResult;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    iget-object p0, p0, Lcom/getmimo/ui/settings/d;->a:Lcom/getmimo/ui/settings/SettingsFragment;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcom/getmimo/apputil/FlashbarType;->f:Lcom/getmimo/apputil/FlashbarType;

    .line 19
    .line 20
    const p2, 0x7f1401a4

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Landroidx/fragment/app/e0;->r(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1, p2}, Llc/o0;->J(Landroidx/fragment/app/e0;Lcom/getmimo/apputil/FlashbarType;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Li7/m0;->m()V

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :cond_1
    sget-object p1, Lcom/getmimo/apputil/FlashbarType;->f:Lcom/getmimo/apputil/FlashbarType;

    .line 39
    .line 40
    const p2, 0x7f1401a0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p2}, Landroidx/fragment/app/e0;->r(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1, p2}, Llc/o0;->J(Landroidx/fragment/app/e0;Lcom/getmimo/apputil/FlashbarType;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object p1, Lcom/getmimo/ui/settings/SettingsFragment;->L0:Ljava/util/Map;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->t()Landroidx/fragment/app/o1;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroidx/fragment/app/o1;->b()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Landroidx/fragment/app/o1;->e:Landroidx/lifecycle/c0;

    .line 64
    .line 65
    invoke-static {p1}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/t;)Landroidx/lifecycle/u;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Lcom/getmimo/ui/settings/SettingsFragment$logout$1;

    .line 70
    .line 71
    invoke-direct {v0, p0, p2}, Lcom/getmimo/ui/settings/SettingsFragment$logout$1;-><init>(Lcom/getmimo/ui/settings/SettingsFragment;Le70/b;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x3

    .line 75
    invoke-static {p1, p2, p2, v0, p0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 76
    .line 77
    .line 78
    :goto_0
    sget-object p0, La70/r;->a:La70/r;

    .line 79
    .line 80
    return-object p0
.end method
