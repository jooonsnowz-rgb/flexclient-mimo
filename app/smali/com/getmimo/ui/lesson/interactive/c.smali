.class public final Lcom/getmimo/ui/lesson/interactive/c;
.super Lfm/e;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/getmimo/ui/lesson/interactive/c;",
        "Lbj/m;",
        "<init>",
        "()V",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final C0:Landroidx/lifecycle/g1;

.field public D0:Lej/w;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lfm/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laj/a;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Laj/a;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    .line 12
    .line 13
    new-instance v2, Laj/a;

    .line 14
    .line 15
    const/16 v3, 0xc

    .line 16
    .line 17
    invoke-direct {v2, v0, v3}, Laj/a;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)La70/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-class v1, Lcom/getmimo/ui/lesson/interactive/d;

    .line 25
    .line 26
    sget-object v2, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Laj/b;

    .line 33
    .line 34
    const/4 v3, 0x6

    .line 35
    invoke-direct {v2, v0, v3}, Laj/b;-><init>(La70/g;B)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Laj/b;

    .line 39
    .line 40
    const/4 v4, 0x7

    .line 41
    invoke-direct {v3, v0, v4}, Laj/b;-><init>(La70/g;B)V

    .line 42
    .line 43
    .line 44
    new-instance v4, La90/b;

    .line 45
    .line 46
    const/16 v5, 0xa

    .line 47
    .line 48
    invoke-direct {v4, p0, v0, v5}, La90/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v1, v2, v3, v4}, La/a;->o(Landroidx/fragment/app/e0;Lw70/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/getmimo/ui/lesson/interactive/c;->C0:Landroidx/lifecycle/g1;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final E(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->k()Landroidx/fragment/app/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lej/w;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lej/w;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iput-object v0, p0, Lcom/getmimo/ui/lesson/interactive/c;->D0:Lej/w;

    .line 17
    .line 18
    invoke-super {p0, p1}, Landroidx/fragment/app/e0;->E(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/fragment/app/e0;->f:Landroid/os/Bundle;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    const-string v0, "arg_setup_content"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonBundle;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/getmimo/ui/lesson/interactive/c;->C0:Landroidx/lifecycle/g1;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/lifecycle/g1;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/getmimo/ui/lesson/interactive/d;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/getmimo/ui/lesson/interactive/c;->D0:Lej/w;

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-interface {p0}, Lej/w;->d()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    iput-boolean p0, v0, Lcom/getmimo/ui/lesson/interactive/d;->k:Z

    .line 52
    .line 53
    invoke-static {v0}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v1, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel$initialise$1;

    .line 58
    .line 59
    invoke-direct {v1, v0, p1, v2}, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel$initialise$1;-><init>(Lcom/getmimo/ui/lesson/interactive/d;Lcom/getmimo/ui/lesson/interactive/InteractiveLessonBundle;Le70/b;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x3

    .line 63
    invoke-static {p0, v2, v2, v1, p1}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    const-string p0, "lessonNavigator"

    .line 68
    .line 69
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v2

    .line 73
    :cond_2
    return-void

    .line 74
    :cond_3
    const-string p0, "Parent Activity must implement LessonNavigator interface"

    .line 75
    .line 76
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p0, 0x7f0d02fd

    .line 5
    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final T(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/getmimo/ui/lesson/interactive/c;->C0:Landroidx/lifecycle/g1;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/lifecycle/g1;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/getmimo/ui/lesson/interactive/d;

    .line 11
    .line 12
    iget-object p2, p2, Lcom/getmimo/ui/lesson/interactive/d;->h:Landroidx/lifecycle/m0;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->t()Landroidx/fragment/app/o1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lf0/k0;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v1, p0, v2}, Lf0/k0;-><init>(Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lbl/b;

    .line 25
    .line 26
    invoke-direct {v3, v1, v2}, Lbl/b;-><init>(Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0, v3}, Landroidx/lifecycle/i0;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/n0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->t()Landroidx/fragment/app/o1;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Landroidx/fragment/app/o1;->b()V

    .line 37
    .line 38
    .line 39
    iget-object p2, p2, Landroidx/fragment/app/o1;->e:Landroidx/lifecycle/c0;

    .line 40
    .line 41
    invoke-static {p2}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/t;)Landroidx/lifecycle/u;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance v0, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonFragment$onViewCreated$2;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, p0, v1}, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonFragment$onViewCreated$2;-><init>(Lcom/getmimo/ui/lesson/interactive/c;Le70/b;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x3

    .line 52
    invoke-static {p2, v1, v1, v0, p0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/lifecycle/g1;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lcom/getmimo/ui/lesson/interactive/d;

    .line 60
    .line 61
    iget-object p0, p0, Lcom/getmimo/ui/lesson/interactive/d;->f:Llp/h;

    .line 62
    .line 63
    iget-object p1, p0, Llp/h;->b:Landroid/content/SharedPreferences;

    .line 64
    .line 65
    const-string p2, "first_lesson_start_on_this_device_timestamp"

    .line 66
    .line 67
    const-wide/16 v0, 0x0

    .line 68
    .line 69
    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    cmp-long p1, v2, v0

    .line 74
    .line 75
    if-nez p1, :cond_0

    .line 76
    .line 77
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    iget-object p0, p0, Llp/h;->b:Landroid/content/SharedPreferences;

    .line 86
    .line 87
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-interface {p0, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void
.end method
