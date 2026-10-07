.class final synthetic Lcom/getmimo/ui/main/MainActivity$onCreate$1$1$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lp70/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lfn/n;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/getmimo/ui/main/MainActivity;

    .line 9
    .line 10
    sget v0, Lcom/getmimo/ui/main/MainActivity;->G:I

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    instance-of p0, p1, Lfn/k;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lfn/k;

    .line 20
    .line 21
    iget-boolean p0, p1, Lfn/k;->a:Z

    .line 22
    .line 23
    iget-boolean v0, p1, Lfn/k;->b:Z

    .line 24
    .line 25
    iget-boolean p1, p1, Lfn/k;->c:Z

    .line 26
    .line 27
    new-instance v1, Lcom/getmimo/ui/path/map/a;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/getmimo/ui/path/map/a;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v2, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "show_store"

    .line 38
    .line 39
    invoke-virtual {v2, v3, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string p0, "show_discount_drawer"

    .line 43
    .line 44
    invoke-virtual {v2, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string p0, "should_skip_dialog_refresh"

    .line 48
    .line 49
    invoke-virtual {v2, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroidx/fragment/app/e0;->d0(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_0
    instance-of p0, p1, Lfn/l;

    .line 57
    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    new-instance p0, Lcom/getmimo/ui/practice/d;

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/getmimo/ui/practice/d;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_1
    instance-of p0, p1, Lfn/i;

    .line 67
    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    new-instance p0, Lcom/getmimo/ui/leaderboard/c;

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/getmimo/ui/leaderboard/c;-><init>()V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_2
    instance-of p0, p1, Lfn/m;

    .line 77
    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    new-instance p0, Lcom/getmimo/ui/profile/main/ProfileFragment;

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/getmimo/ui/profile/main/ProfileFragment;-><init>()V

    .line 83
    .line 84
    .line 85
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    new-instance v0, Lkotlin/Pair;

    .line 88
    .line 89
    const-string v1, "ARGS_SCROLL_TO_PLAYGROUNDS"

    .line 90
    .line 91
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lh10/b;->o([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, Landroidx/fragment/app/e0;->d0(Landroid/os/Bundle;)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_3
    instance-of p0, p1, Lfn/j;

    .line 107
    .line 108
    if-eqz p0, :cond_4

    .line 109
    .line 110
    new-instance p0, Lcom/getmimo/ui/max/g;

    .line 111
    .line 112
    invoke-direct {p0}, Lcom/getmimo/ui/max/g;-><init>()V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_4
    invoke-static {}, Li7/m0;->m()V

    .line 117
    .line 118
    .line 119
    const/4 p0, 0x0

    .line 120
    return-object p0
.end method
