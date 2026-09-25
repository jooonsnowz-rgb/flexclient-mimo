.class public final Lcom/getmimo/ui/chapter/ChapterActivity;
.super Lcl/b;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lej/w;
.implements Lej/l0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u0007\u0008B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000e\u00b2\u0006\u000e\u0010\n\u001a\u00020\t8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u000b\u001a\u00020\t8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u000c\u001a\u00020\t8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\r\u001a\u00020\t8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/getmimo/ui/chapter/ChapterActivity;",
        "Lbj/e;",
        "",
        "Lej/w;",
        "Lej/l0;",
        "<init>",
        "()V",
        "ej/g",
        "ej/f",
        "",
        "animationVisibility",
        "hasDecided",
        "hasBeenLaidOut",
        "impressionRecorded",
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


# static fields
.field public static final synthetic K:I


# instance fields
.field public A:Lb7/b;

.field public final B:Landroidx/lifecycle/g1;

.field public C:Lej/i0;

.field public final D:Lio/reactivex/rxjava3/subjects/a;

.field public final E:Lio/reactivex/rxjava3/subjects/a;

.field public F:Lk/f;

.field public G:Z

.field public H:Z

.field public final I:Ljava/util/LinkedHashSet;

.field public final J:Lcom/getmimo/ui/chapter/h;

.field public z:Lcom/getmimo/ui/lesson/sound/a;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcl/b;-><init>(B)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcl/b;->y:Z

    .line 7
    .line 8
    new-instance v0, Lak/o;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lak/o;-><init>(Lk/g;B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ld/l;->addOnContextAvailableListener(Lg/b;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lej/k;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lej/k;-><init>(Lcom/getmimo/ui/chapter/ChapterActivity;B)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroidx/lifecycle/g1;

    .line 25
    .line 26
    const-class v2, Lcom/getmimo/ui/chapter/ChapterViewModel;

    .line 27
    .line 28
    sget-object v3, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lej/k;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-direct {v3, p0, v4}, Lej/k;-><init>(Lcom/getmimo/ui/chapter/ChapterActivity;B)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lej/k;

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    invoke-direct {v4, p0, v5}, Lej/k;-><init>(Lcom/getmimo/ui/chapter/ChapterActivity;B)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/g1;-><init>(Lw70/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/getmimo/ui/chapter/ChapterActivity;->B:Landroidx/lifecycle/g1;

    .line 50
    .line 51
    new-instance v0, Lio/reactivex/rxjava3/subjects/a;

    .line 52
    .line 53
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/a;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/getmimo/ui/chapter/ChapterActivity;->D:Lio/reactivex/rxjava3/subjects/a;

    .line 57
    .line 58
    new-instance v0, Lio/reactivex/rxjava3/subjects/a;

    .line 59
    .line 60
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/a;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/getmimo/ui/chapter/ChapterActivity;->E:Lio/reactivex/rxjava3/subjects/a;

    .line 64
    .line 65
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/getmimo/ui/chapter/ChapterActivity;->I:Ljava/util/LinkedHashSet;

    .line 71
    .line 72
    new-instance v0, Lcom/getmimo/ui/chapter/h;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lcom/getmimo/ui/chapter/h;-><init>(Lcom/getmimo/ui/chapter/ChapterActivity;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/getmimo/ui/chapter/ChapterActivity;->J:Lcom/getmimo/ui/chapter/h;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    .line 1
    return-void
.end method

.method public final B()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/getmimo/ui/chapter/ChapterActivity;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/getmimo/ui/chapter/ChapterActivity;->E()Lcom/getmimo/ui/chapter/ChapterViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/getmimo/ui/chapter/ChapterViewModel;->J()Lcom/getmimo/ui/chapter/ChapterViewModel$StartupStage;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/getmimo/ui/chapter/ChapterViewModel$StartupStage;->e:Lcom/getmimo/ui/chapter/ChapterViewModel$StartupStage;

    .line 14
    .line 15
    if-ne v0, v1, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0}, Ld/l;->getLifecycle()Landroidx/lifecycle/t;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ltz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/getmimo/ui/chapter/ChapterActivity;->A:Lb7/b;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const-string v2, "binding"

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, v0, Lb7/b;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lx7/g0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lcom/getmimo/ui/chapter/ChapterActivity;->A:Lb7/b;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, v0, Lb7/b;->f:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/getmimo/ui/chapter/ChapterActivity;->C:Lej/i0;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lx7/g0;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/getmimo/ui/chapter/ChapterActivity;->O()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/getmimo/ui/chapter/ChapterActivity;->E()Lcom/getmimo/ui/chapter/ChapterViewModel;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, Lcom/getmimo/ui/chapter/ChapterViewModel;->v:Landroidx/lifecycle/m0;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/lifecycle/i0;->d()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lej/o0;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lcom/getmimo/ui/chapter/ChapterActivity;->F(Lej/o0;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_4
    :goto_1
    return-void
.end method

.method public final C()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/getmimo/ui/chapter/ChapterActivity;->E()Lcom/getmimo/ui/chapter/ChapterViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/getmimo/ui/chapter/ChapterViewModel;->W()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/getmimo/ui/chapter/ChapterActivity;->A:Lb7/b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lb7/b;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lcom/getmimo/ui/chapter/ChapterActivity;->D:Lio/reactivex/rxjava3/subjects/a;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/a;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/getmimo/ui/chapter/ChapterActivity;->E()Lcom/getmimo/ui/chapter/ChapterViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, v0, Lcom/getmimo/ui/chapter/ChapterViewModel;->m:Llp/e;

    .line 39
    .line 40
    check-cast v3, Llp/c;

    .line 41
    .line 42
    iget-object v3, v3, Llp/c;->c:Lab0/c;

    .line 43
    .line 44
    new-instance v4, Lcom/getmimo/ui/chapter/ChapterViewModel$clearOnExit$1;

    .line 45
    .line 46
    invoke-direct {v4, v0, v1}, Lcom/getmimo/ui/chapter/ChapterViewModel$clearOnExit$1;-><init>(Lcom/getmimo/ui/chapter/ChapterViewModel;Le70/b;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-static {v2, v3, v1, v4, v0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    const-string p0, "binding"

    .line 62
    .line 63
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public final D(Lcom/getmimo/ui/chapter/feedback/ExitFeedbackResult;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/chapter/ChapterActivity;->A:Lb7/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lb7/b;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lcom/getmimo/ui/chapter/ChapterActivity;->D:Lio/reactivex/rxjava3/subjects/a;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/a;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/getmimo/ui/chapter/ChapterActivity;->E()Lcom/getmimo/ui/chapter/ChapterViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, v0, Lcom/getmimo/ui/chapter/ChapterViewModel;->m:Llp/e;

    .line 32
    .line 33
    check-cast v3, Llp/c;

    .line 34
    .line 35
    iget-object v3, v3, Llp/c;->c:Lab0/c;

    .line 36
    .line 37
    new-instance v4, Lcom/getmimo/ui/chapter/ChapterViewModel$clearOnExit$1;

    .line 38
    .line 39
    invoke-direct {v4, v0, v1}, Lcom/getmimo/ui/chapter/ChapterViewModel$clearOnExit$1;-><init>(Lcom/getmimo/ui/chapter/ChapterViewModel;Le70/b;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-static {v2, v3, v1, v4, v0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 44
    .line 45
    .line 46
    new-instance v0, Landroid/content/Intent;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, "key_first_exit_feedback_result"

    .line 52
    .line 53
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v0, -0x1

    .line 58
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    const-string p0, "binding"

    .line 66
    .line 67
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1
.end method

.method public final E()Lcom/getmimo/ui/chapter/ChapterViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/chapter/ChapterActivity;->B:Landroidx/lifecycle/g1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/g1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/getmimo/ui/chapter/ChapterViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final F(Lej/o0;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/getmimo/ui/chapter/ChapterActivity;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/getmimo/ui/chapter/ChapterActivity;->E()Lcom/getmimo/ui/chapter/ChapterViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/getmimo/ui/chapter/ChapterViewModel;->J()Lcom/getmimo/ui/chapter/ChapterViewModel$StartupStage;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/getmimo/ui/chapter/ChapterViewModel$StartupStage;->e:Lcom/getmimo/ui/chapter/ChapterViewModel$StartupStage;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    instance-of v0, p1, Lej/n0;

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    check-cast p1, Lej/n0;

    .line 23
    .line 24
    iget p1, p1, Lej/n0;->a:I

    .line 25
    .line 26
    iget-object v0, p0, Lcom/getmimo/ui/chapter/ChapterActivity;->A:Lb7/b;

    .line 27
    .line 28
    const-string v1, "binding"

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-object v0, v0, Lb7/b;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eq v0, p1, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/getmimo/ui/chapter/ChapterActivity;->A:Lb7/b;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v2

    .line 52
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/getmimo/ui/chapter/ChapterActivity;->A:Lb7/b;

    .line 53
    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    iget-object p0, p0, Lb7/b;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->c(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v2

    .line 68
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v2

    .line 72
    :cond_5
    instance-of p1, p1, Lej/m0;

    .line 73
    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    const/4 p1, -0x1

    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_6
    invoke-static {}, Li7/m0;->m()V

    .line 89
    .line 90
    .line 91
    :cond_7
    :goto_1
    return-void
.end method

.method public final G(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lcom/getmimo/ui/chapter/ChapterActivity$openHardModeSessionFromIntro$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/getmimo/ui/chapter/ChapterActivity$openHardModeSessionFromIntro$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/ui/chapter/ChapterActivity$openHardModeSessionFromIntro$1;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/getmimo/ui/chapter/ChapterActivity$openHardModeSessionFromIntro$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/ui/chapter/ChapterActivity$openHardModeSessionFromIntro$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/getmimo/ui/chapter/ChapterActivity$openHardModeSessionFromIntro$1;-><init>(Lcom/getmimo/ui/chapter/ChapterActivity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/getmimo/ui/chapter/ChapterActivity$openHardModeSessionFromIntro$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/getmimo/ui/chapter/ChapterActivity$openHardModeSessionFromIntro$1;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lcom/getmimo/ui/chapter/ChapterActivity$openHardModeSessionFromIntro$1;->a:Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/getmimo/ui/chapter/ChapterActivity;->E()Lcom/getmimo/ui/chapter/ChapterViewModel;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput v4, v0, Lcom/getmimo/ui/chapter/ChapterActivity$openHardModeSessionFromIntro$1;->d:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/getmimo/ui/chapter/ChapterViewModel;->E(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    check-cast p1, Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 73
    .line 74
    invoke-virtual {p0}, Ld/l;->getLifecycle()Landroidx/lifecycle/t;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->e:Landroidx/lifecycle/Lifecycle$State;

    .line 79
    .line 80
    sget-object v6, Lsa0/h0;->a:Lab0/d;

    .line 81
    .line 82
    sget-object v6, Lxa0/l;->a:Lta0/d;

    .line 83
    .line 84
    iget-object v6, v6, Lta0/d;->f:Lta0/d;

    .line 85
    .line 86
    invoke-interface {v0}, Le70/b;->getContext()Le70/f;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v6, v7}, Lta0/d;->l0(Le70/f;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-nez v7, :cond_6

    .line 95
    .line 96
    invoke-virtual {v2}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    sget-object v9, Landroidx/lifecycle/Lifecycle$State;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 101
    .line 102
    if-eq v8, v9, :cond_5

    .line 103
    .line 104
    invoke-virtual {v2}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v8, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-ltz v5, :cond_6

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    new-instance p0, Landroidx/lifecycle/LifecycleDestroyedException;

    .line 116
    .line 117
    invoke-direct {p0}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_6
    new-instance v5, Lej/i;

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    invoke-direct {v5, v8}, Lej/i;-><init>(B)V

    .line 125
    .line 126
    .line 127
    iput-object p1, v0, Lcom/getmimo/ui/chapter/ChapterActivity$openHardModeSessionFromIntro$1;->a:Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 128
    .line 129
    iput v3, v0, Lcom/getmimo/ui/chapter/ChapterActivity$openHardModeSessionFromIntro$1;->d:I

    .line 130
    .line 131
    invoke-static {v2, v7, v6, v5, v0}, Landroidx/lifecycle/m;->n(Landroidx/lifecycle/t;ZLta0/d;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-ne v0, v1, :cond_7

    .line 136
    .line 137
    :goto_2
    return-object v1

    .line 138
    :cond_7
    move-object v0, p1

    .line 139
    :goto_3
    move-object p1, v0

    .line 140
    :goto_4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    sget-object v1, La70/r;->a:La70/r;

    .line 145
    .line 146
    if-nez v0, :cond_9

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_8
    invoke-virtual {p0, p1, v4}, Lcom/getmimo/ui/chapter/ChapterActivity;->I(Lcom/getmimo/ui/chapter/ChapterBundle;Z)V

    .line 156
    .line 157
    .line 158
    :cond_9
    :goto_5
    return-object v1
.end method

.method public final H(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lcom/getmimo/ui/chapter/ChapterActivity$releaseChapterContent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/getmimo/ui/chapter/ChapterActivity$releaseChapterContent$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/ui/chapter/ChapterActivity$releaseChapterContent$1;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/getmimo/ui/chapter/ChapterActivity$releaseChapterContent$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/ui/chapter/ChapterActivity$releaseChapterContent$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/getmimo/ui/chapter/ChapterActivity$releaseChapterContent$1;-><init>(Lcom/getmimo/ui/chapter/ChapterActivity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/getmimo/ui/chapter/ChapterActivity$releaseChapterContent$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/getmimo/ui/chapter/ChapterActivity$releaseChapterContent$1;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ld/l;->getLifecycle()Landroidx/lifecycle/t;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->e:Landroidx/lifecycle/Lifecycle$State;

    .line 55
    .line 56
    sget-object v5, Lsa0/h0;->a:Lab0/d;

    .line 57
    .line 58
    sget-object v5, Lxa0/l;->a:Lta0/d;

    .line 59
    .line 60
    iget-object v5, v5, Lta0/d;->f:Lta0/d;

    .line 61
    .line 62
    invoke-interface {v0}, Le70/b;->getContext()Le70/f;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v5, v6}, Lta0/d;->l0(Le70/f;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 77
    .line 78
    if-eq v7, v8, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v7, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-ltz v2, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    new-instance p0, Landroidx/lifecycle/LifecycleDestroyedException;

    .line 92
    .line 93
    invoke-direct {p0}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_4
    new-instance v2, Lej/i;

    .line 98
    .line 99
    invoke-direct {v2, v3}, Lej/i;-><init>(B)V

    .line 100
    .line 101
    .line 102
    iput v3, v0, Lcom/getmimo/ui/chapter/ChapterActivity$releaseChapterContent$1;->c:I

    .line 103
    .line 104
    invoke-static {p1, v6, v5, v2, v0}, Landroidx/lifecycle/m;->n(Landroidx/lifecycle/t;ZLta0/d;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v1, :cond_5

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    sget-object v0, La70/r;->a:La70/r;

    .line 116
    .line 117
    if-nez p1, :cond_b

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_b

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/getmimo/ui/chapter/ChapterActivity;->E()Lcom/getmimo/ui/chapter/ChapterViewModel;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lcom/getmimo/ui/chapter/ChapterViewModel;->J()Lcom/getmimo/ui/chapter/ChapterViewModel$StartupStage;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    sget-object v1, Lcom/getmimo/ui/chapter/ChapterViewModel$StartupStage;->e:Lcom/getmimo/ui/chapter/ChapterViewModel$StartupStage;

    .line 134
    .line 135
    if-eq p1, v1, :cond_6

    .line 136
    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :cond_6
    iput-boolean v3, p0, Lcom/getmimo/ui/chapter/ChapterActivity;->H:Z

    .line 140
    .line 141
    iget-object p1, p0, Lcom/getmimo/ui/chapter/ChapterActivity;->A:Lb7/b;

    .line 142
    .line 143
    const-string v1, "binding"

    .line 144
    .line 145
    if-eqz p1, :cond_a

    .line 146
    .line 147
    iget-object p1, p1, Lb7/b;->e:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 150
    .line 151
    const/16 v2, 0x8

    .line 152
    .line 153
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/getmimo/ui/chapter/ChapterActivity;->A:Lb7/b;

    .line 157
    .line 158
    if-eqz p1, :cond_9

    .line 159
    .line 160
    iget-object p1, p1, Lb7/b;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    invoke-virtual {p1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/getmimo/ui/chapter/ChapterActivity;->A:Lb7/b;

    .line 169
    .line 170
    if-eqz p1, :cond_8

    .line 171
    .line 172
    iget-object p1, p1, Lb7/b;->f:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 175
    .line 176
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/getmimo/ui/chapter/ChapterActivity;->E()Lcom/getmimo/ui/chapter/ChapterViewModel;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Lcom/getmimo/ui/chapter/ChapterViewModel;->W()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/getmimo/ui/chapter/ChapterActivity;->B()V

    .line 187
    .line 188
    .line 189
    iget-boolean p1, p0, Lcom/getmimo/ui/chapter/ChapterActivity;->G:Z

    .line 190
    .line 191
    if-nez p1, :cond_b

    .line 192
    .line 193
    iput-boolean v3, p0, Lcom/getmimo/ui/chapter/ChapterActivity;->G:Z

    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/getmimo/ui/chapter/ChapterActivity;->E()Lcom/getmimo/ui/chapter/ChapterViewModel;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Lcom/getmimo/ui/chapter/ChapterViewModel;->I()Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v1, v1, Lcom/getmimo/ui/chapter/ChapterBundle;->x:Lcom/getmimo/data/content/model/track/TutorialType;

    .line 204
    .line 205
    sget-object v2, Lcom/getmimo/data/content/model/track/TutorialType;->Quiz:Lcom/getmimo/data/content/model/track/TutorialType;

    .line 206
    .line 207
    if-ne v1, v2, :cond_7

    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/getmimo/ui/chapter/ChapterViewModel;->I()Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iget-object v4, p1, Lcom/getmimo/ui/chapter/ChapterBundle;->d:Ljava/lang/String;

    .line 214
    .line 215
    :cond_7
    if-eqz v4, :cond_b

    .line 216
    .line 217
    invoke-virtual {p0}, Landroidx/fragment/app/j0;->getSupportFragmentManager()Landroidx/fragment/app/f1;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    new-instance v6, Loj/d;

    .line 225
    .line 226
    invoke-direct {v6}, Loj/d;-><init>()V

    .line 227
    .line 228
    .line 229
    new-instance p0, Lkotlin/Pair;

    .line 230
    .line 231
    const-string p1, "arg_quiz_title"

    .line 232
    .line 233
    invoke-direct {p0, p1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    filled-new-array {p0}, [Lkotlin/Pair;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-static {p0}, Lh10/b;->o([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-virtual {v6, p0}, Landroidx/fragment/app/e0;->d0(Landroid/os/Bundle;)V

    .line 245
    .line 246
    .line 247
    const/4 v11, 0x0

    .line 248
    const/16 v12, 0xc0

    .line 249
    .line 250
    const v7, 0x1020002

    .line 251
    .line 252
    .line 253
    const/4 v8, 0x0

    .line 254
    const/4 v9, 0x0

    .line 255
    const/4 v10, 0x0

    .line 256
    invoke-static/range {v5 .. v12}, Lie/v;->a(Landroidx/fragment/app/f1;Lbj/m;IZIILjava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    return-object v0

    .line 260
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v4

    .line 264
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v4

    .line 268
    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v4

    .line 272
    :cond_b
    :goto_2
    return-object v0
.end method

.method public final I(Lcom/getmimo/ui/chapter/ChapterBundle;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "key_chapter_bundle"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v0, "key_skip_unlock_animation"

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string v0, "key_hard_mode_enabled_from_intro"

    .line 33
    .line 34
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    const-string p2, "key_open_lesson_src_prop"

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    const/high16 p2, 0x2000000

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final J(Lcom/getmimo/analytics/properties/lesson/ExitLessonPopupShownSource;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/getmimo/ui/chapter/ChapterActivity;->E()Lcom/getmimo/ui/chapter/ChapterViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/getmimo/ui/chapter/ChapterViewModel;->E:Lva0/q;

    .line 6
    .line 7
    iget-object v0, v0, Lva0/q;->a:Lva0/y;

    .line 8
    .line 9
    invoke-interface {v0}, Lva0/y;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lej/v;

    .line 14
    .line 15
    iget-boolean v0, v0, Lej/v;->a:Z

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, La0/j;

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-direct {v0, p0, p1, v2}, La0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Landroidx/compose/runtime/internal/a;

    .line 27
    .line 28
    const v2, 0x50123179

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v2, v1, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Lrk/c;->a(Landroid/app/Activity;Landroidx/compose/runtime/internal/a;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance v0, Lws/b;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lws/b;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, La90/g;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lk/d;

    .line 46
    .line 47
    const v3, 0x7f1402c2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lws/b;->m(I)V

    .line 51
    .line 52
    .line 53
    const v3, 0x7f1402c1

    .line 54
    .line 55
    .line 56
    iget-object v4, v2, Lk/d;->a:Landroid/view/ContextThemeWrapper;

    .line 57
    .line 58
    invoke-virtual {v4, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iput-object v3, v2, Lk/d;->f:Ljava/lang/CharSequence;

    .line 63
    .line 64
    new-instance v3, Lej/e;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-direct {v3, p0, p1, v4}, Lej/e;-><init>(Lcom/getmimo/ui/chapter/ChapterActivity;Lcom/getmimo/analytics/properties/lesson/ExitLessonPopupShownSource;B)V

    .line 68
    .line 69
    .line 70
    iget-object v4, v2, Lk/d;->a:Landroid/view/ContextThemeWrapper;

    .line 71
    .line 72
    const v5, 0x7f140459

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iput-object v4, v2, Lk/d;->g:Ljava/lang/CharSequence;

    .line 80
    .line 81
    iput-object v3, v2, Lk/d;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 82
    .line 83
    new-instance v3, Lej/e;

    .line 84
    .line 85
    invoke-direct {v3, p0, p1, v1}, Lej/e;-><init>(Lcom/getmimo/ui/chapter/ChapterActivity;Lcom/getmimo/analytics/properties/lesson/ExitLessonPopupShownSource;B)V

    .line 86
    .line 87
    .line 88
    const p1, 0x7f14007e

    .line 89
    .line 90
    .line 91
    iget-object v1, v2, Lk/d;->a:Landroid/view/ContextThemeWrapper;

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, v2, Lk/d;->i:Ljava/lang/CharSequence;

    .line 98
    .line 99
    iput-object v3, v2, Lk/d;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 100
    .line 101
    invoke-virtual {v0}, Lws/b;->c()Lk/f;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lcom/getmimo/ui/chapter/ChapterActivity;->F:Lk/f;

    .line 109
    .line 110
    return-void
.end method

.method public final K(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/getmimo/ui/chapter/ChapterActivity$showFirstExitFeedbackSheet$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/getmimo/ui/chapter/ChapterActivity$showFirstExitFeedbackSheet$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/ui/chapter/ChapterActivity$showFirstExitFeedbackSheet$1;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/getmimo/ui/chapter/ChapterActivity$showFirstExitFeedbackSheet$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/ui/chapter/ChapterActivity$showFirstExitFeedbackSheet$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/getmimo/ui/chapter/ChapterActivity$showFirstExitFeedbackSheet$1;-><init>(Lcom/getmimo/ui/chapter/ChapterActivity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/getmimo/ui/chapter/ChapterActivity$showFirstExitFeedbackSheet$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/getmimo/ui/chapter/ChapterActivity$showFirstExitFeedbackSheet$1;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/getmimo/ui/chapter/ChapterActivity;->E()Lcom/getmimo/ui/chapter/ChapterViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput v4, v0, Lcom/getmimo/ui/chapter/ChapterActivity$showFirstExitFeedbackSheet$1;->c:I

    .line 55
    .line 56
    iget-object v2, p1, Lcom/getmimo/ui/chapter/ChapterViewModel;->m:Llp/e;

    .line 57
    .line 58
    check-cast v2, Llp/c;

    .line 59
    .line 60
    iget-object v2, v2, Llp/c;->c:Lab0/c;

    .line 61
    .line 62
    new-instance v5, Lcom/getmimo/ui/chapter/ChapterViewModel$hasRequiredPracticeInCurrentSection$2;

    .line 63
    .line 64
    invoke-direct {v5, p1, v3}, Lcom/getmimo/ui/chapter/ChapterViewModel$hasRequiredPracticeInCurrentSection$2;-><init>(Lcom/getmimo/ui/chapter/ChapterViewModel;Le70/b;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v5, v0}, Lsa0/z;->y(Le70/f;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p0}, Lcom/getmimo/ui/chapter/ChapterActivity;->E()Lcom/getmimo/ui/chapter/ChapterViewModel;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v1, Lbe/o0;->c:Lbe/o0;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/getmimo/ui/chapter/ChapterViewModel;->V(Lbe/x3;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lej/a;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-direct {v0, p1, p0, v1}, Lej/a;-><init>(ZLcom/getmimo/ui/chapter/ChapterActivity;B)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Landroidx/compose/runtime/internal/a;

    .line 96
    .line 97
    const v1, 0x133c779e

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, v1, v4, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0, p1}, Lcom/getmimo/ui/compose/wrappers/b;->d(Lk/g;Landroidx/compose/runtime/internal/a;)V

    .line 104
    .line 105
    .line 106
    sget-object p0, La70/r;->a:La70/r;

    .line 107
    .line 108
    return-object p0
.end method

.method public final L(IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x4000000

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lid/e;->v(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 p1, 0x2000

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    or-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final M(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/getmimo/ui/chapter/ChapterActivity$showMidLessonFirstChapterFeedbackSheet$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/getmimo/ui/chapter/ChapterActivity$showMidLessonFirstChapterFeedbackSheet$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/ui/chapter/ChapterActivity$showMidLessonFirstChapterFeedbackSheet$1;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/getmimo/ui/chapter/ChapterActivity$showMidLessonFirstChapterFeedbackSheet$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/ui/chapter/ChapterActivity$showMidLessonFirstChapterFeedbackSheet$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/getmimo/ui/chapter/ChapterActivity$showMidLessonFirstChapterFeedbackSheet$1;-><init>(Lcom/getmimo/ui/chapter/ChapterActivity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/getmimo/ui/chapter/ChapterActivity$showMidLessonFirstChapterFeedbackSheet$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/getmimo/ui/chapter/ChapterActivity$showMidLessonFirstChapterFeedbackSheet$1;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/getmimo/ui/chapter/ChapterActivity;->E()Lcom/getmimo/ui/chapter/ChapterViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput v4, v0, Lcom/getmimo/ui/chapter/ChapterActivity$showMidLessonFirstChapterFeedbackSheet$1;->c:I

    .line 55
    .line 56
    iget-object v2, p1, Lcom/getmimo/ui/chapter/ChapterViewModel;->m:Llp/e;

    .line 57
    .line 58
    check-cast v2, Llp/c;

    .line 59
    .line 60
    iget-object v2, v2, Llp/c;->c:Lab0/c;

    .line 61
    .line 62
    new-instance v5, Lcom/getmimo/ui/chapter/ChapterViewModel$hasRequiredPracticeInCurrentSection$2;

    .line 63
    .line 64
    invoke-direct {v5, p1, v3}, Lcom/getmimo/ui/chapter/ChapterViewModel$hasRequiredPracticeInCurrentSection$2;-><init>(Lcom/getmimo/ui/chapter/ChapterViewModel;Le70/b;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v5, v0}, Lsa0/z;->y(Le70/f;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p0}, Lcom/getmimo/ui/chapter/ChapterActivity;->E()Lcom/getmimo/ui/chapter/ChapterViewModel;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v1, Lbe/q0;->c:Lbe/q0;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/getmimo/ui/chapter/ChapterViewModel;->V(Lbe/x3;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lej/a;

    .line 90
    .line 91
    invoke-direct {v0, p1, p0, v4}, Lej/a;-><init>(ZLcom/getmimo/ui/chapter/ChapterActivity;B)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Landroidx/compose/runtime/internal/a;

    .line 95
    .line 96
    const v1, 0x7a10146d

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, v1, v4, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0, p1}, Lcom/getmimo/ui/compose/wrappers/b;->d(Lk/g;Landroidx/compose/runtime/internal/a;)V

    .line 103
    .line 104
    .line 105
    sget-object p0, La70/r;->a:La70/r;

    .line 106
    .line 107
    return-object p0
.end method

.method public final N(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lcom/getmimo/ui/chapter/ChapterActivity$startChapterFlow$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/getmimo/ui/chapter/ChapterActivity$startChapterFlow$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/getmimo/ui/chapter/ChapterActivity$startChapterFlow$1;->e:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/getmimo/ui/chapter/ChapterActivity$startChapterFlow$1;->e:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/getmimo/ui/chapter/ChapterActivity$startChapterFlow$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/getmimo/ui/chapter/ChapterActivity$startChapterFlow$1;-><init>(Lcom/getmimo/ui/chapter/ChapterActivity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/getmimo/ui/chapter/ChapterActivity$startChapterFlow$1;->c:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/getmimo/ui/chapter/ChapterActivity$startChapterFlow$1;->e:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x5

    .line 37
    const/4 v7, 0x4

    .line 38
    const/4 v8, 0x3

    .line 39
    const/4 v9, 0x2

    .line 40
    sget-object v10, La70/r;->a:La70/r;

    .line 41
    .line 42
    const/4 v11, 0x1

    .line 43
    const/4 v12, 0x0

    .line 44
    if-eqz v4, :cond_6

    .line 45
    .line 46
    if-eq v4, v11, :cond_5

    .line 47
    .line 48
    if-eq v4, v9, :cond_4

    .line 49
    .line 50
    if-eq v4, v8, :cond_3

    .line 51
    .line 52
    if-eq v4, v7, :cond_2

    .line 53
    .line 54
    if-ne v4, v6, :cond_1

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v10

    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v12

    .line 66
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v10

    .line 70
    :cond_3
    iget-boolean v4, v2, Lcom/getmimo/ui/chapter/ChapterActivity$startChapterFlow$1;->a:Z

    .line 71
    .line 72
    iget-object v13, v2, Lcom/getmimo/ui/chapter/ChapterActivity$startChapterFlow$1;->b:Lcom/getmimo/ui/chapter/ChapterViewModel$StartupStage;

    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_4
    iget-boolean v4, v2, Lcom/getmimo/ui/chapter/ChapterActivity$startChapterFlow$1;->a:Z

    .line 80
    .line 81
    iget-object v13, v2, Lcom/getmimo/ui/chapter/ChapterActivity$startChapterFlow$1;->b:Lcom/getmimo/ui/chapter/ChapterViewModel$StartupStage;

    .line 82
    .line 83
    check-cast v13, Ljava/lang/Exception;

    .line 84
    .line 85
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    iget-boolean v4, v2, Lcom/getmimo/ui/chapter/ChapterActivity$startChapterFlow$1;->a:Z

    .line 90
    .line 91
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catch_0
    move-exception v0

    .line 96
    goto :goto_3

    .line 97
    :cond_6
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v4, "key_skip_unlock_animation"

    .line 105
    .line 106
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    :try_start_1
    invoke-virtual {v1}, Lcom/getmimo/ui/chapter/ChapterActivity;->E()Lcom/getmimo/ui/chapter/ChapterViewModel;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-boolean v4, v2, Lcom/getmimo/ui/chapter/ChapterActivity$startChapterFlow$1;->a:Z

    .line 115
    .line 116
    iput v11, v2, Lcom/getmimo/ui/chapter/ChapterActivity$startChapterFlow$1;->e:I

    .line 117
    .line 118
    invoke-virtual {v0, v4, v2}, Lcom/getmimo/ui/chapter/ChapterViewModel;->P(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-ne v0, v3, :cond_7

    .line 123
    .line 124
    goto/16 :goto_7

    .line 125
    .line 126
    :cond_7
    :goto_1
    check-cast v0, Lcom/getmimo/ui/chapter/ChapterViewModel$StartupStage;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    .line 128
    :goto_2
    move-object v13, v0

    .line 129
    goto :goto_5

    .line 130
    :goto_3
    sget-object v13, Lme0/b;->a:Lme0/a;

    .line 131
    .line 132
    const-string v14, "Failed to check chapter intro; continuing in regular mode"

    .line 133
    .line 134
    new-array v15, v5, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {v13, v0, v14, v15}, Lme0/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/getmimo/ui/chapter/ChapterActivity;->E()Lcom/getmimo/ui/chapter/ChapterViewModel;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/getmimo/ui/chapter/ChapterViewModel;->J()Lcom/getmimo/ui/chapter/ChapterViewModel$StartupStage;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    sget-object v14, Lcom/getmimo/ui/chapter/ChapterViewModel$StartupStage;->a:Lcom/getmimo/ui/chapter/ChapterViewModel$StartupStage;

    .line 148
    .line 149
    if-ne v13, v14, :cond_8

    .line 150
    .line 151
    sget-object v13, Lcom/getmimo/ui/chapter/ChapterViewModel$StartupStage;->c:Lcom/getmimo/ui/chapter/ChapterViewModel$StartupStage;

    .line 152
    .line 153
    invoke-virtual {v0, v13}, Lcom/getmimo/ui/chapter/ChapterViewModel;->S(Lcom/getmimo/ui/chapter/ChapterViewModel$StartupStage;)V

    .line 154
    .line 155
    .line 156
    :cond_8
    invoke-virtual {v1}, Lcom/getmimo/ui/chapter/ChapterActivity;->E()Lcom/getmimo/ui/chapter/ChapterViewModel;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v12, v2, Lcom/getmimo/ui/chapter/ChapterActivity$startChapterFlow$1;->b:Lcom/getmimo/ui/chapter/ChapterViewModel$StartupStage;

    .line 161
    .line 162
    iput-boolean v4, v2, Lcom/getmimo/ui/chapter/ChapterActivity$startChapterFlow$1;->a:Z

    .line 163
    .line 164
    iput v9, v2, Lcom/getmimo/ui/chapter/ChapterActivity$startChapterFlow$1;->e:I

    .line 165
    .line 166
    invoke-virtual {v0, v4, v2}, Lcom/getmimo/ui/chapter/ChapterViewModel;->P(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-ne v0, v3, :cond_9

    .line 171
    .line 172
    goto/16 :goto_7

    .line 173
    .line 174
    :cond_9
    :goto_4
    check-cast v0, Lcom/getmimo/ui/chapter/ChapterViewModel$StartupStage;

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :goto_5
    invoke-virtual {v1}, Ld/l;->getLifecycle()Landroidx/lifecycle/t;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sget-object v14, Landroidx/lifecycle/Lifecycle$State;->e:Landroidx/lifecycle/Lifecycle$State;

    .line 182
    .line 183
    sget-object v15, Lsa0/h0;->a:Lab0/d;

    .line 184
    .line 185
    sget-object v15, Lxa0/l;->a:Lta0/d;

    .line 186
    .line 187
    iget-object v15, v15, Lta0/d;->f:Lta0/d;

    .line 188
    .line 189
    invoke-interface {v2}, Le70/b;->getContext()Le70/f;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v15, v5}, Lta0/d;->l0(Le70/f;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-nez v5, :cond_b

    .line 198
    .line 199
    invoke-virtual {v0}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 204
    .line 205
    if-eq v12, v6, :cond_a

    .line 206
    .line 207
    invoke-virtual {v0}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v6, v14}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-ltz v6, :cond_b

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_a
    new-instance v0, Landroidx/lifecycle/LifecycleDestroyedException;

    .line 219
    .line 220
    invoke-direct {v0}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :cond_b
    new-instance v6, Lej/i;

    .line 225
    .line 226
    invoke-direct {v6, v9}, Lej/i;-><init>(B)V

    .line 227
    .line 228
    .line 229
    iput-object v13, v2, Lcom/getmimo/ui/chapter/ChapterActivity$startChapterFlow$1;->b:Lcom/getmimo/ui/chapter/ChapterViewModel$StartupStage;

    .line 230
    .line 231
    iput-boolean v4, v2, Lcom/getmimo/ui/chapter/ChapterActivity$startChapterFlow$1;->a:Z

    .line 232
    .line 233
    iput v8, v2, Lcom/getmimo/ui/chapter/ChapterActivity$startChapterFlow$1;->e:I

    .line 234
    .line 235
    invoke-static {v0, v5, v15, v6, v2}, Landroidx/lifecycle/m;->n(Landroidx/lifecycle/t;ZLta0/d;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-ne v0, v3, :cond_c

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_c
    :goto_6
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_17

    .line 247
    .line 248
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_d

    .line 253
    .line 254
    goto/16 :goto_8

    .line 255
    .line 256
    :cond_d
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_17

    .line 261
    .line 262
    const-string v5, "binding"

    .line 263
    .line 264
    if-eq v0, v11, :cond_15

    .line 265
    .line 266
    if-eq v0, v9, :cond_17

    .line 267
    .line 268
    if-eq v0, v8, :cond_10

    .line 269
    .line 270
    if-eq v0, v7, :cond_f

    .line 271
    .line 272
    const/4 v5, 0x5

    .line 273
    if-ne v0, v5, :cond_e

    .line 274
    .line 275
    const/4 v5, 0x0

    .line 276
    iput-object v5, v2, Lcom/getmimo/ui/chapter/ChapterActivity$startChapterFlow$1;->b:Lcom/getmimo/ui/chapter/ChapterViewModel$StartupStage;

    .line 277
    .line 278
    iput-boolean v4, v2, Lcom/getmimo/ui/chapter/ChapterActivity$startChapterFlow$1;->a:Z

    .line 279
    .line 280
    iput v7, v2, Lcom/getmimo/ui/chapter/ChapterActivity$startChapterFlow$1;->e:I

    .line 281
    .line 282
    invoke-virtual {v1, v2}, Lcom/getmimo/ui/chapter/ChapterActivity;->G(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-ne v0, v3, :cond_17

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_e
    const/4 v5, 0x0

    .line 290
    invoke-static {}, Li7/m0;->m()V

    .line 291
    .line 292
    .line 293
    return-object v5

    .line 294
    :cond_f
    const/4 v5, 0x0

    .line 295
    iput-object v5, v2, Lcom/getmimo/ui/chapter/ChapterActivity$startChapterFlow$1;->b:Lcom/getmimo/ui/chapter/ChapterViewModel$StartupStage;

    .line 296
    .line 297
    iput-boolean v4, v2, Lcom/getmimo/ui/chapter/ChapterActivity$startChapterFlow$1;->a:Z

    .line 298
    .line 299
    const/4 v5, 0x5

    .line 300
    iput v5, v2, Lcom/getmimo/ui/chapter/ChapterActivity$startChapterFlow$1;->e:I

    .line 301
    .line 302
    invoke-virtual {v1, v2}, Lcom/getmimo/ui/chapter/ChapterActivity;->H(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-ne v0, v3, :cond_17

    .line 307
    .line 308
    :goto_7
    return-object v3

    .line 309
    :cond_10
    iget-object v0, v1, Lcom/getmimo/ui/chapter/ChapterActivity;->A:Lb7/b;

    .line 310
    .line 311
    if-eqz v0, :cond_14

    .line 312
    .line 313
    iget-object v0, v0, Lb7/b;->e:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 316
    .line 317
    new-instance v2, Lcom/getmimo/ui/chapter/f;

    .line 318
    .line 319
    invoke-direct {v2, v1}, Lcom/getmimo/ui/chapter/f;-><init>(Lcom/getmimo/ui/chapter/ChapterActivity;)V

    .line 320
    .line 321
    .line 322
    new-instance v3, Landroidx/compose/runtime/internal/a;

    .line 323
    .line 324
    const v4, 0x37021931

    .line 325
    .line 326
    .line 327
    invoke-direct {v3, v4, v11, v2}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lp70/m;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v1, Lcom/getmimo/ui/chapter/ChapterActivity;->A:Lb7/b;

    .line 334
    .line 335
    if-eqz v0, :cond_13

    .line 336
    .line 337
    iget-object v0, v0, Lb7/b;->f:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 340
    .line 341
    const/16 v2, 0x8

    .line 342
    .line 343
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v1, Lcom/getmimo/ui/chapter/ChapterActivity;->A:Lb7/b;

    .line 347
    .line 348
    if-eqz v0, :cond_12

    .line 349
    .line 350
    iget-object v0, v0, Lb7/b;->c:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 353
    .line 354
    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v1, Lcom/getmimo/ui/chapter/ChapterActivity;->A:Lb7/b;

    .line 358
    .line 359
    if-eqz v0, :cond_11

    .line 360
    .line 361
    iget-object v0, v0, Lb7/b;->e:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 364
    .line 365
    const/4 v1, 0x0

    .line 366
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 367
    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_11
    invoke-static {v5}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    const/4 v2, 0x0

    .line 374
    throw v2

    .line 375
    :cond_12
    const/4 v2, 0x0

    .line 376
    invoke-static {v5}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v2

    .line 380
    :cond_13
    const/4 v2, 0x0

    .line 381
    invoke-static {v5}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v2

    .line 385
    :cond_14
    const/4 v2, 0x0

    .line 386
    invoke-static {v5}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v2

    .line 390
    :cond_15
    const/4 v2, 0x0

    .line 391
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 392
    .line 393
    const/4 v3, 0x6

    .line 394
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 395
    .line 396
    .line 397
    iget-object v2, v1, Lcom/getmimo/ui/chapter/ChapterActivity;->A:Lb7/b;

    .line 398
    .line 399
    if-eqz v2, :cond_16

    .line 400
    .line 401
    iget-object v2, v2, Lb7/b;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v2, Landroid/widget/FrameLayout;

    .line 404
    .line 405
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 406
    .line 407
    .line 408
    new-instance v2, La0/g;

    .line 409
    .line 410
    const/16 v3, 0xf

    .line 411
    .line 412
    invoke-direct {v2, v1, v0, v3}, La0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 413
    .line 414
    .line 415
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 416
    .line 417
    const v3, 0x50af6251

    .line 418
    .line 419
    .line 420
    invoke-direct {v1, v3, v11, v2}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v0, v1}, Lkk/b;->m(Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/internal/a;)V

    .line 424
    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_16
    invoke-static {v5}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    const/16 v16, 0x0

    .line 431
    .line 432
    throw v16

    .line 433
    :cond_17
    :goto_8
    return-object v10

    .line 434
    :catch_1
    move-exception v0

    .line 435
    throw v0
.end method

.method public final O()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/chapter/ChapterActivity;->A:Lb7/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, v0, Lb7/b;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    .line 12
    iget-boolean v3, p0, Lcom/getmimo/ui/chapter/ChapterActivity;->H:Z

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/getmimo/ui/chapter/ChapterActivity;->E()Lcom/getmimo/ui/chapter/ChapterViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lcom/getmimo/ui/chapter/ChapterViewModel;->J()Lcom/getmimo/ui/chapter/ChapterViewModel$StartupStage;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v4, Lcom/getmimo/ui/chapter/ChapterViewModel$StartupStage;->e:Lcom/getmimo/ui/chapter/ChapterViewModel$StartupStage;

    .line 25
    .line 26
    if-ne v3, v4, :cond_2

    .line 27
    .line 28
    iget-object v3, p0, Lcom/getmimo/ui/chapter/ChapterActivity;->I:Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget-object v3, p0, Lcom/getmimo/ui/chapter/ChapterActivity;->C:Lej/i0;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    iget-object v4, p0, Lcom/getmimo/ui/chapter/ChapterActivity;->A:Lb7/b;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    iget-object v1, v4, Lb7/b;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v3, v1}, Lej/i0;->v(I)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/getmimo/ui/chapter/ChapterActivity;->E()Lcom/getmimo/ui/chapter/ChapterViewModel;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iget-boolean v1, p0, Lcom/getmimo/ui/chapter/ChapterViewModel;->s:Z

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/getmimo/ui/chapter/ChapterViewModel;->I()Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iget-object p0, p0, Lcom/getmimo/ui/chapter/ChapterBundle;->x:Lcom/getmimo/data/content/model/track/TutorialType;

    .line 72
    .line 73
    sget-object v1, Lej/t;->a:[I

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    aget p0, v1, p0

    .line 80
    .line 81
    packed-switch p0, :pswitch_data_0

    .line 82
    .line 83
    .line 84
    invoke-static {}, Li7/m0;->m()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :goto_0
    :pswitch_0
    const/4 p0, 0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_2
    :pswitch_1
    const/4 p0, 0x0

    .line 95
    :goto_1
    invoke-virtual {v0, p0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/chapter/ChapterActivity;->I:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/getmimo/ui/chapter/ChapterActivity;->O()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/chapter/ChapterActivity;->A:Lb7/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lb7/b;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p0}, Landroidx/lifecycle/z;->getLifecycle()Landroidx/lifecycle/t;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/t;)Landroidx/lifecycle/u;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lcom/getmimo/ui/chapter/ChapterActivity$tryShowMidLessonFirstChapterFeedbackSheet$1;

    .line 23
    .line 24
    invoke-direct {v3, p0, v0, v1}, Lcom/getmimo/ui/chapter/ChapterActivity$tryShowMidLessonFirstChapterFeedbackSheet$1;-><init>(Lcom/getmimo/ui/chapter/ChapterActivity;ILe70/b;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x3

    .line 28
    invoke-static {v2, v1, v1, v3, p0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string p0, "binding"

    .line 33
    .line 34
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public final d()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/getmimo/ui/chapter/ChapterActivity;->E()Lcom/getmimo/ui/chapter/ChapterViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/getmimo/ui/chapter/ChapterViewModel;->E:Lva0/q;

    .line 6
    .line 7
    iget-object p0, p0, Lva0/q;->a:Lva0/y;

    .line 8
    .line 9
    invoke-interface {p0}, Lva0/y;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lej/v;

    .line 14
    .line 15
    iget-boolean p0, p0, Lej/v;->a:Z

    .line 16
    .line 17
    return p0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/chapter/ChapterActivity;->I:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/getmimo/ui/chapter/ChapterActivity;->E()Lcom/getmimo/ui/chapter/ChapterViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object v0, p0, Lcom/getmimo/ui/chapter/ChapterViewModel;->u:Landroidx/lifecycle/m0;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/lifecycle/i0;->d()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v1, v1, Lej/m0;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    invoke-virtual {v0}, Landroidx/lifecycle/i0;->d()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-static {v0}, Lev/a2;->B(Landroidx/lifecycle/m0;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v1, v2

    .line 38
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcom/getmimo/ui/chapter/ChapterViewModel;->Y(I)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/getmimo/ui/chapter/ChapterViewModel;->A:Landroidx/lifecycle/l0;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/lifecycle/i0;->d()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/util/List;

    .line 50
    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :cond_3
    if-lt v1, v2, :cond_4

    .line 58
    .line 59
    sget-object p0, Lej/m0;->a:Lej/m0;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    new-instance p0, Lej/n0;

    .line 66
    .line 67
    invoke-direct {p0, v1}, Lej/n0;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final f()Lh60/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/chapter/ChapterActivity;->D:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lva0/e;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/getmimo/ui/chapter/ChapterActivity;->E()Lcom/getmimo/ui/chapter/ChapterViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/getmimo/ui/chapter/ChapterViewModel;->E:Lva0/q;

    .line 6
    .line 7
    new-instance v0, Lao/o0;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, p0, v1}, Lao/o0;-><init>(Lva0/e;B)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/getmimo/ui/chapter/ChapterActivity;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/getmimo/ui/chapter/ChapterActivity;->E()Lcom/getmimo/ui/chapter/ChapterViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/getmimo/ui/chapter/ChapterViewModel;->J()Lcom/getmimo/ui/chapter/ChapterViewModel$StartupStage;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/getmimo/ui/chapter/ChapterViewModel$StartupStage;->e:Lcom/getmimo/ui/chapter/ChapterViewModel$StartupStage;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const v0, 0x7f060028

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/getmimo/ui/chapter/ChapterActivity;->L(IZ)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/getmimo/ui/chapter/ChapterActivity;->A:Lb7/b;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const-string v3, "binding"

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v0, Lb7/b;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v0, v4}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/getmimo/ui/chapter/ChapterActivity;->A:Lb7/b;

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, Lb7/b;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 47
    .line 48
    invoke-virtual {p0, v1, v1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->d(ZZZ)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v2

    .line 56
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v2

    .line 60
    :cond_3
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/getmimo/ui/chapter/ChapterActivity;->E()Lcom/getmimo/ui/chapter/ChapterViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/getmimo/ui/chapter/ChapterViewModel;->j:Lsi/d;

    .line 6
    .line 7
    check-cast v0, Lcom/getmimo/network/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/getmimo/network/a;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Landroidx/lifecycle/z;->getLifecycle()Landroidx/lifecycle/t;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/t;)Landroidx/lifecycle/u;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lcom/getmimo/ui/chapter/ChapterActivity$showReportLessonFragment$1;

    .line 25
    .line 26
    invoke-direct {v2, p0, v1}, Lcom/getmimo/ui/chapter/ChapterActivity$showReportLessonFragment$1;-><init>(Lcom/getmimo/ui/chapter/ChapterActivity;Le70/b;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    invoke-static {v0, v1, v1, v2, p0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    sget-object v0, Lcom/getmimo/apputil/FlashbarType;->f:Lcom/getmimo/apputil/FlashbarType;

    .line 35
    .line 36
    const v2, 0x7f140570

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0, v2, v1}, Llc/o0;->I(Landroid/app/Activity;Lcom/getmimo/apputil/FlashbarType;Ljava/lang/String;Landroid/view/Window;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/getmimo/ui/chapter/ChapterActivity;->E()Lcom/getmimo/ui/chapter/ChapterViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/getmimo/ui/chapter/ChapterActivity;->A:Lb7/b;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lb7/b;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/getmimo/ui/chapter/ChapterViewModel;->Y(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p0, "binding"

    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0
.end method

.method public final k(JZLe70/b;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/getmimo/ui/chapter/ChapterActivity;->E()Lcom/getmimo/ui/chapter/ChapterViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/getmimo/ui/chapter/ChapterViewModel;->I:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/getmimo/ui/chapter/ChapterViewModel;->L()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lcom/getmimo/ui/chapter/ChapterViewModel;->D:Lkotlinx/coroutines/flow/k;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/k;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v3, v2

    .line 21
    check-cast v3, Lej/v;

    .line 22
    .line 23
    iget-boolean v4, v3, Lej/v;->a:Z

    .line 24
    .line 25
    iget-object v5, v3, Lej/v;->b:Ljava/util/Set;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v5, v4}, Lb70/g0;->z0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v5, v4}, Lb70/g0;->v0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :goto_0
    const/4 v5, 0x0

    .line 47
    invoke-static {v3, v5, v4, v0}, Lej/v;->a(Lej/v;ZLjava/util/LinkedHashSet;I)Lej/v;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/getmimo/ui/chapter/ChapterViewModel;->R()V

    .line 58
    .line 59
    .line 60
    :cond_2
    sget-object v0, La70/r;->a:La70/r;

    .line 61
    .line 62
    if-eqz p3, :cond_3

    .line 63
    .line 64
    iget-object p3, p0, Lcom/getmimo/ui/chapter/ChapterViewModel;->n:Lce/c;

    .line 65
    .line 66
    invoke-static {p3}, Lrt/b;->m(Lce/c;)Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-eqz p3, :cond_3

    .line 71
    .line 72
    iget-object p3, p0, Lcom/getmimo/ui/chapter/ChapterViewModel;->E:Lva0/q;

    .line 73
    .line 74
    iget-object p3, p3, Lva0/q;->a:Lva0/y;

    .line 75
    .line 76
    invoke-interface {p3}, Lva0/y;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    check-cast p3, Lej/v;

    .line 81
    .line 82
    iget-boolean p3, p3, Lej/v;->a:Z

    .line 83
    .line 84
    if-nez p3, :cond_3

    .line 85
    .line 86
    iget-object p3, p0, Lcom/getmimo/ui/chapter/ChapterViewModel;->F:Ljava/util/LinkedHashSet;

    .line 87
    .line 88
    new-instance v1, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p4}, Lcom/getmimo/ui/chapter/ChapterViewModel;->Z(Le70/b;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 101
    .line 102
    if-ne p0, p1, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move-object p0, v0

    .line 106
    :goto_1
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 107
    .line 108
    if-ne p0, p1, :cond_4

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_4
    return-object v0
.end method

.method public final l()Lh60/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/chapter/ChapterActivity;->E:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/16 v0, 0x7e4

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/getmimo/ui/chapter/ChapterActivity;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/j0;->onActivityResult(IILandroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Lbj/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0d0106

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v5, v0

    .line 18
    check-cast v5, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    const v1, 0x7f0a0132

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    move-object v6, v4

    .line 28
    check-cast v6, Lcom/google/android/material/appbar/AppBarLayout;

    .line 29
    .line 30
    if-eqz v6, :cond_17

    .line 31
    .line 32
    const v1, 0x7f0a0134

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    move-object v7, v4

    .line 40
    check-cast v7, Lcom/getmimo/ui/chapter/view/ChapterToolbar;

    .line 41
    .line 42
    if-eqz v7, :cond_17

    .line 43
    .line 44
    const v1, 0x7f0a01bd

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    move-object v8, v4

    .line 52
    check-cast v8, Landroidx/compose/ui/platform/ComposeView;

    .line 53
    .line 54
    if-eqz v8, :cond_17

    .line 55
    .line 56
    const v1, 0x7f0a0374

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroidx/fragment/app/FragmentContainerView;

    .line 64
    .line 65
    if-eqz v4, :cond_17

    .line 66
    .line 67
    const v1, 0x7f0a069e

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    move-object v9, v4

    .line 75
    check-cast v9, Landroidx/viewpager2/widget/ViewPager2;

    .line 76
    .line 77
    if-eqz v9, :cond_17

    .line 78
    .line 79
    new-instance v4, Lb7/b;

    .line 80
    .line 81
    const/16 v10, 0x14

    .line 82
    .line 83
    invoke-direct/range {v4 .. v10}, Lb7/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 84
    .line 85
    .line 86
    iput-object v4, p0, Lcom/getmimo/ui/chapter/ChapterActivity;->A:Lb7/b;

    .line 87
    .line 88
    const/16 v0, 0x8

    .line 89
    .line 90
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/getmimo/ui/chapter/ChapterActivity;->A:Lb7/b;

    .line 94
    .line 95
    const-string v4, "binding"

    .line 96
    .line 97
    if-eqz v1, :cond_16

    .line 98
    .line 99
    iget-object v1, v1, Lb7/b;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/getmimo/ui/chapter/ChapterActivity;->A:Lb7/b;

    .line 107
    .line 108
    if-eqz v1, :cond_15

    .line 109
    .line 110
    iget-object v1, v1, Lb7/b;->e:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    if-eqz p1, :cond_0

    .line 118
    .line 119
    const-string v0, "sis_quiz_introduction_shown"

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    goto :goto_0

    .line 126
    :cond_0
    move v0, v3

    .line 127
    :goto_0
    iput-boolean v0, p0, Lcom/getmimo/ui/chapter/ChapterActivity;->G:Z

    .line 128
    .line 129
    const v0, 0x7f060028

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    invoke-virtual {p0, v0, v1}, Lcom/getmimo/ui/chapter/ChapterActivity;->L(IZ)V

    .line 134
    .line 135
    .line 136
    if-nez p1, :cond_1

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-string v0, "key_chapter_bundle"

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    check-cast p1, Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_1
    const-string v0, "sis_chapter_bundle"

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    check-cast p1, Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 164
    .line 165
    :goto_1
    invoke-virtual {p0}, Lcom/getmimo/ui/chapter/ChapterActivity;->E()Lcom/getmimo/ui/chapter/ChapterViewModel;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    const-string v6, "key_hard_mode_enabled_from_intro"

    .line 174
    .line 175
    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    iget-object v6, v0, Lcom/getmimo/ui/chapter/ChapterViewModel;->m:Llp/e;

    .line 180
    .line 181
    iget-object v7, v0, Lcom/getmimo/ui/chapter/ChapterViewModel;->g:Landroidx/lifecycle/x0;

    .line 182
    .line 183
    const-string v8, "KEY_CHAPTER_BUNDLE"

    .line 184
    .line 185
    invoke-virtual {v7, v8}, Landroidx/lifecycle/x0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    iget-object v10, v7, Landroidx/lifecycle/x0;->b:Lb7/b;

    .line 190
    .line 191
    check-cast v9, Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 192
    .line 193
    const-string v11, "KEY_CHAPTER_SESSION_INITIALIZED"

    .line 194
    .line 195
    if-nez v9, :cond_2

    .line 196
    .line 197
    iget-object v12, v10, Lb7/b;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v12, Ljava/util/LinkedHashMap;

    .line 200
    .line 201
    invoke-interface {v12, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    if-nez v12, :cond_2

    .line 206
    .line 207
    move v12, v1

    .line 208
    goto :goto_2

    .line 209
    :cond_2
    move v12, v3

    .line 210
    :goto_2
    iput-boolean v12, v0, Lcom/getmimo/ui/chapter/ChapterViewModel;->H:Z

    .line 211
    .line 212
    iget-object v12, v10, Lb7/b;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v12, Ljava/util/LinkedHashMap;

    .line 215
    .line 216
    const-string v13, "KEY_CHAPTER_STARTUP_STAGE"

    .line 217
    .line 218
    invoke-interface {v12, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    if-nez v12, :cond_5

    .line 223
    .line 224
    const-string v12, "KEY_HARD_MODE_INTRO_VISIBLE"

    .line 225
    .line 226
    invoke-virtual {v7, v12}, Landroidx/lifecycle/x0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-static {v12, v13}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    if-eqz v12, :cond_3

    .line 237
    .line 238
    sget-object v12, Lcom/getmimo/ui/chapter/ChapterViewModel$StartupStage;->b:Lcom/getmimo/ui/chapter/ChapterViewModel$StartupStage;

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_3
    iget-boolean v12, v0, Lcom/getmimo/ui/chapter/ChapterViewModel;->H:Z

    .line 242
    .line 243
    if-eqz v12, :cond_4

    .line 244
    .line 245
    sget-object v12, Lcom/getmimo/ui/chapter/ChapterViewModel$StartupStage;->a:Lcom/getmimo/ui/chapter/ChapterViewModel$StartupStage;

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_4
    sget-object v12, Lcom/getmimo/ui/chapter/ChapterViewModel$StartupStage;->e:Lcom/getmimo/ui/chapter/ChapterViewModel$StartupStage;

    .line 249
    .line 250
    :goto_3
    invoke-virtual {v0, v12}, Lcom/getmimo/ui/chapter/ChapterViewModel;->S(Lcom/getmimo/ui/chapter/ChapterViewModel$StartupStage;)V

    .line 251
    .line 252
    .line 253
    :cond_5
    if-nez v9, :cond_6

    .line 254
    .line 255
    iget-boolean v9, p1, Lcom/getmimo/ui/chapter/ChapterBundle;->G:Z

    .line 256
    .line 257
    invoke-static {p1, v9}, Lcom/getmimo/ui/chapter/ChapterBundle;->c(Lcom/getmimo/ui/chapter/ChapterBundle;Z)Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    :cond_6
    iput-object v9, v0, Lcom/getmimo/ui/chapter/ChapterViewModel;->t:Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/getmimo/ui/chapter/ChapterViewModel;->I()Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {v7, p1, v8}, Landroidx/lifecycle/x0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {v7, p1, v11}, Landroidx/lifecycle/x0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/getmimo/ui/chapter/ChapterViewModel;->L()Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    const/4 v8, 0x2

    .line 280
    if-eqz p1, :cond_9

    .line 281
    .line 282
    iget-object p1, v10, Lb7/b;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 285
    .line 286
    const-string v9, "KEY_HARD_MODE_ENABLED"

    .line 287
    .line 288
    invoke-interface {p1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-eqz p1, :cond_7

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_7
    iget-object p1, v0, Lcom/getmimo/ui/chapter/ChapterViewModel;->D:Lkotlinx/coroutines/flow/k;

    .line 296
    .line 297
    :cond_8
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/k;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    move-object v10, v9

    .line 302
    check-cast v10, Lej/v;

    .line 303
    .line 304
    invoke-virtual {v0}, Lcom/getmimo/ui/chapter/ChapterViewModel;->I()Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    iget-boolean v11, v11, Lcom/getmimo/ui/chapter/ChapterBundle;->G:Z

    .line 309
    .line 310
    invoke-static {v10, v11, v2, v8}, Lej/v;->a(Lej/v;ZLjava/util/LinkedHashSet;I)Lej/v;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    invoke-virtual {p1, v9, v10}, Lkotlinx/coroutines/flow/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    if-eqz v9, :cond_8

    .line 319
    .line 320
    invoke-virtual {v0}, Lcom/getmimo/ui/chapter/ChapterViewModel;->R()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Lcom/getmimo/ui/chapter/ChapterViewModel;->I()Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    iget-boolean p1, p1, Lcom/getmimo/ui/chapter/ChapterBundle;->G:Z

    .line 328
    .line 329
    if-eqz p1, :cond_9

    .line 330
    .line 331
    if-nez v5, :cond_9

    .line 332
    .line 333
    const-string p1, "chapter_start"

    .line 334
    .line 335
    invoke-virtual {v0, p1, v1}, Lcom/getmimo/ui/chapter/ChapterViewModel;->X(Ljava/lang/String;Z)V

    .line 336
    .line 337
    .line 338
    :cond_9
    :goto_4
    iget-object p1, v0, Lcom/getmimo/ui/chapter/ChapterViewModel;->u:Landroidx/lifecycle/m0;

    .line 339
    .line 340
    new-instance v5, Lej/n0;

    .line 341
    .line 342
    invoke-virtual {v0}, Lcom/getmimo/ui/chapter/ChapterViewModel;->I()Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    iget v9, v9, Lcom/getmimo/ui/chapter/ChapterBundle;->z:I

    .line 347
    .line 348
    invoke-direct {v5, v9}, Lej/n0;-><init>(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1}, Landroidx/lifecycle/i0;->d()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    if-nez v9, :cond_a

    .line 359
    .line 360
    invoke-virtual {p1, v5}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_a
    invoke-static {v0}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    check-cast v6, Llp/c;

    .line 368
    .line 369
    iget-object v5, v6, Llp/c;->c:Lab0/c;

    .line 370
    .line 371
    new-instance v9, Lcom/getmimo/ui/chapter/ChapterViewModel$initialize$1;

    .line 372
    .line 373
    invoke-direct {v9, v0, v2}, Lcom/getmimo/ui/chapter/ChapterViewModel$initialize$1;-><init>(Lcom/getmimo/ui/chapter/ChapterViewModel;Le70/b;)V

    .line 374
    .line 375
    .line 376
    invoke-static {p1, v5, v2, v9, v8}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 377
    .line 378
    .line 379
    const-string p1, "KEY_CLEAR_LESSON_PROGRESS_QUEUE"

    .line 380
    .line 381
    invoke-virtual {v7, p1}, Landroidx/lifecycle/x0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 386
    .line 387
    invoke-static {p1, v5}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    if-nez p1, :cond_b

    .line 392
    .line 393
    invoke-static {v0}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    iget-object v5, v6, Llp/c;->c:Lab0/c;

    .line 398
    .line 399
    new-instance v6, Lcom/getmimo/ui/chapter/ChapterViewModel$initialize$2;

    .line 400
    .line 401
    invoke-direct {v6, v0, v2}, Lcom/getmimo/ui/chapter/ChapterViewModel$initialize$2;-><init>(Lcom/getmimo/ui/chapter/ChapterViewModel;Le70/b;)V

    .line 402
    .line 403
    .line 404
    invoke-static {p1, v5, v2, v6, v8}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 405
    .line 406
    .line 407
    :cond_b
    invoke-static {v0}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    new-instance v5, Lcom/getmimo/ui/chapter/ChapterViewModel$initializePages$1;

    .line 412
    .line 413
    invoke-direct {v5, v0, v2}, Lcom/getmimo/ui/chapter/ChapterViewModel$initializePages$1;-><init>(Lcom/getmimo/ui/chapter/ChapterViewModel;Le70/b;)V

    .line 414
    .line 415
    .line 416
    const/4 v6, 0x3

    .line 417
    invoke-static {p1, v2, v2, v5, v6}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Lcom/getmimo/ui/chapter/ChapterViewModel;->I()Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    iget-object p1, p1, Lcom/getmimo/ui/chapter/ChapterBundle;->a:Lcom/getmimo/data/content/model/track/Chapter;

    .line 425
    .line 426
    invoke-virtual {p1}, Lcom/getmimo/data/content/model/track/Chapter;->isCompleted()Z

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    if-eqz p1, :cond_c

    .line 431
    .line 432
    invoke-virtual {v0}, Lcom/getmimo/ui/chapter/ChapterViewModel;->I()Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-virtual {p1}, Lcom/getmimo/ui/chapter/ChapterBundle;->h()Z

    .line 437
    .line 438
    .line 439
    move-result p1

    .line 440
    if-nez p1, :cond_c

    .line 441
    .line 442
    iget-object p1, v0, Lcom/getmimo/ui/chapter/ChapterViewModel;->B:Landroidx/lifecycle/m0;

    .line 443
    .line 444
    new-instance v0, Lrj/a;

    .line 445
    .line 446
    const/16 v5, 0x64

    .line 447
    .line 448
    invoke-direct {v0, v3, v5}, Lrj/a;-><init>(II)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1, v0}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :cond_c
    iget-object p1, p0, Lcom/getmimo/ui/chapter/ChapterActivity;->A:Lb7/b;

    .line 455
    .line 456
    if-eqz p1, :cond_14

    .line 457
    .line 458
    iget-object p1, p1, Lb7/b;->b:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast p1, Landroid/widget/FrameLayout;

    .line 461
    .line 462
    invoke-virtual {p0, p1}, Lk/g;->setContentView(Landroid/view/View;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    const-string v0, "key_open_lesson_src_prop"

    .line 470
    .line 471
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    instance-of v0, p1, Lcom/getmimo/analytics/properties/OpenLessonSourceProperty;

    .line 476
    .line 477
    if-eqz v0, :cond_d

    .line 478
    .line 479
    check-cast p1, Lcom/getmimo/analytics/properties/OpenLessonSourceProperty;

    .line 480
    .line 481
    goto :goto_5

    .line 482
    :cond_d
    move-object p1, v2

    .line 483
    :goto_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    const-string v3, "key_finish_chapter_src_prop"

    .line 488
    .line 489
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    check-cast v0, Lcom/getmimo/analytics/properties/FinishChapterSourceProperty;

    .line 497
    .line 498
    invoke-virtual {p0}, Lcom/getmimo/ui/chapter/ChapterActivity;->E()Lcom/getmimo/ui/chapter/ChapterViewModel;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    iget-object v3, v3, Lcom/getmimo/ui/chapter/ChapterViewModel;->g:Landroidx/lifecycle/x0;

    .line 503
    .line 504
    const-string v5, "KEY_OPEN_LESSON_TRACKED"

    .line 505
    .line 506
    invoke-virtual {v3, v5}, Landroidx/lifecycle/x0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 511
    .line 512
    invoke-static {v5, v7}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    if-nez v5, :cond_e

    .line 517
    .line 518
    if-eqz p1, :cond_e

    .line 519
    .line 520
    const-string v5, "KEY_OPEN_LESSON_SOURCE"

    .line 521
    .line 522
    invoke-virtual {v3, p1, v5}, Landroidx/lifecycle/x0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    :cond_e
    iget-object p1, p0, Lcom/getmimo/ui/chapter/ChapterActivity;->A:Lb7/b;

    .line 526
    .line 527
    if-eqz p1, :cond_13

    .line 528
    .line 529
    iget-object p1, p1, Lb7/b;->d:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast p1, Lcom/getmimo/ui/chapter/view/ChapterToolbar;

    .line 532
    .line 533
    invoke-virtual {p1}, Lcom/getmimo/ui/chapter/view/ChapterToolbar;->getCloseButton()Landroid/widget/ImageView;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    invoke-static {p1}, Lcom/getmimo/util/a;->a(Landroid/view/View;)Lva0/e;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    new-instance v3, Lcom/getmimo/ui/chapter/ChapterActivity$setupChapterToolbar$1;

    .line 542
    .line 543
    invoke-direct {v3, p0, v2}, Lcom/getmimo/ui/chapter/ChapterActivity$setupChapterToolbar$1;-><init>(Lcom/getmimo/ui/chapter/ChapterActivity;Le70/b;)V

    .line 544
    .line 545
    .line 546
    new-instance v5, Lva0/j;

    .line 547
    .line 548
    invoke-direct {v5, p1, v3, v6}, Lva0/j;-><init>(Lva0/e;Lp70/m;B)V

    .line 549
    .line 550
    .line 551
    invoke-interface {p0}, Landroidx/lifecycle/z;->getLifecycle()Landroidx/lifecycle/t;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    invoke-static {p1}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/t;)Landroidx/lifecycle/u;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    invoke-static {v5, p1}, Lkotlinx/coroutines/flow/d;->q(Lva0/e;Lsa0/y;)V

    .line 560
    .line 561
    .line 562
    invoke-interface {p0}, Landroidx/lifecycle/z;->getLifecycle()Landroidx/lifecycle/t;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    invoke-static {p1}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/t;)Landroidx/lifecycle/u;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    new-instance v3, Lcom/getmimo/ui/chapter/ChapterActivity$setupChapterToolbar$2;

    .line 571
    .line 572
    invoke-direct {v3, p0, v2}, Lcom/getmimo/ui/chapter/ChapterActivity$setupChapterToolbar$2;-><init>(Lcom/getmimo/ui/chapter/ChapterActivity;Le70/b;)V

    .line 573
    .line 574
    .line 575
    invoke-static {p1, v2, v2, v3, v6}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 576
    .line 577
    .line 578
    new-instance p1, Lej/i0;

    .line 579
    .line 580
    invoke-direct {p1, p0, v0}, Lej/i0;-><init>(Lbj/e;Lcom/getmimo/analytics/properties/FinishChapterSourceProperty;)V

    .line 581
    .line 582
    .line 583
    iput-object p1, p0, Lcom/getmimo/ui/chapter/ChapterActivity;->C:Lej/i0;

    .line 584
    .line 585
    iget-object p1, p0, Lcom/getmimo/ui/chapter/ChapterActivity;->A:Lb7/b;

    .line 586
    .line 587
    if-eqz p1, :cond_12

    .line 588
    .line 589
    iget-object p1, p1, Lb7/b;->f:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 592
    .line 593
    iget-object v0, p0, Lcom/getmimo/ui/chapter/ChapterActivity;->J:Lcom/getmimo/ui/chapter/h;

    .line 594
    .line 595
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->a(Lw8/i;)V

    .line 596
    .line 597
    .line 598
    iget-object p1, p0, Lcom/getmimo/ui/chapter/ChapterActivity;->A:Lb7/b;

    .line 599
    .line 600
    if-eqz p1, :cond_11

    .line 601
    .line 602
    iget-object p1, p1, Lb7/b;->f:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 605
    .line 606
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {p0}, Lcom/getmimo/ui/chapter/ChapterActivity;->O()V

    .line 610
    .line 611
    .line 612
    iget-object p1, p0, Lcom/getmimo/ui/chapter/ChapterActivity;->z:Lcom/getmimo/ui/lesson/sound/a;

    .line 613
    .line 614
    if-eqz p1, :cond_10

    .line 615
    .line 616
    iget-object v0, p1, Lcom/getmimo/ui/lesson/sound/a;->a:Landroid/content/Context;

    .line 617
    .line 618
    invoke-virtual {p1}, Lcom/getmimo/ui/lesson/sound/a;->b()V

    .line 619
    .line 620
    .line 621
    iget-object v3, p1, Lcom/getmimo/ui/lesson/sound/a;->b:Lkf/d;

    .line 622
    .line 623
    check-cast v3, Lkf/c;

    .line 624
    .line 625
    iget-object v3, v3, Lkf/c;->a:Landroid/content/SharedPreferences;

    .line 626
    .line 627
    const-string v4, "enable_sound_effects"

    .line 628
    .line 629
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    if-eqz v3, :cond_f

    .line 634
    .line 635
    new-instance v3, Landroid/media/SoundPool$Builder;

    .line 636
    .line 637
    invoke-direct {v3}, Landroid/media/SoundPool$Builder;-><init>()V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v3, v1}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-virtual {v1}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    const v3, 0x7f13002c

    .line 652
    .line 653
    .line 654
    invoke-virtual {p1, v1, v0, v3}, Lcom/getmimo/ui/lesson/sound/a;->c(Landroid/media/SoundPool;Landroid/content/Context;I)Ljava/lang/Integer;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    iput-object v3, p1, Lcom/getmimo/ui/lesson/sound/a;->g:Ljava/lang/Integer;

    .line 659
    .line 660
    const v3, 0x7f13003c

    .line 661
    .line 662
    .line 663
    invoke-virtual {p1, v1, v0, v3}, Lcom/getmimo/ui/lesson/sound/a;->c(Landroid/media/SoundPool;Landroid/content/Context;I)Ljava/lang/Integer;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    iput-object v3, p1, Lcom/getmimo/ui/lesson/sound/a;->h:Ljava/lang/Integer;

    .line 668
    .line 669
    const v3, 0x7f130003

    .line 670
    .line 671
    .line 672
    invoke-virtual {p1, v1, v0, v3}, Lcom/getmimo/ui/lesson/sound/a;->c(Landroid/media/SoundPool;Landroid/content/Context;I)Ljava/lang/Integer;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    iput-object v0, p1, Lcom/getmimo/ui/lesson/sound/a;->i:Ljava/lang/Integer;

    .line 677
    .line 678
    iput-object v1, p1, Lcom/getmimo/ui/lesson/sound/a;->f:Landroid/media/SoundPool;

    .line 679
    .line 680
    :cond_f
    invoke-virtual {p0}, Ld/l;->getOnBackPressedDispatcher()Ld/a0;

    .line 681
    .line 682
    .line 683
    move-result-object p1

    .line 684
    new-instance v0, Lcom/getmimo/ui/chapter/g;

    .line 685
    .line 686
    invoke-direct {v0, p0}, Lcom/getmimo/ui/chapter/g;-><init>(Lcom/getmimo/ui/chapter/ChapterActivity;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {p1, p0, v0}, Ld/a0;->a(Landroidx/lifecycle/z;Ld/w;)V

    .line 690
    .line 691
    .line 692
    invoke-interface {p0}, Landroidx/lifecycle/z;->getLifecycle()Landroidx/lifecycle/t;

    .line 693
    .line 694
    .line 695
    move-result-object p1

    .line 696
    invoke-static {p1}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/t;)Landroidx/lifecycle/u;

    .line 697
    .line 698
    .line 699
    move-result-object p1

    .line 700
    new-instance v0, Lcom/getmimo/ui/chapter/ChapterActivity$onCreate$2;

    .line 701
    .line 702
    invoke-direct {v0, p0, v2}, Lcom/getmimo/ui/chapter/ChapterActivity$onCreate$2;-><init>(Lcom/getmimo/ui/chapter/ChapterActivity;Le70/b;)V

    .line 703
    .line 704
    .line 705
    invoke-static {p1, v2, v2, v0, v6}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 706
    .line 707
    .line 708
    invoke-interface {p0}, Landroidx/lifecycle/z;->getLifecycle()Landroidx/lifecycle/t;

    .line 709
    .line 710
    .line 711
    move-result-object p1

    .line 712
    invoke-static {p1}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/t;)Landroidx/lifecycle/u;

    .line 713
    .line 714
    .line 715
    move-result-object p1

    .line 716
    new-instance v0, Lcom/getmimo/ui/chapter/ChapterActivity$onCreate$3;

    .line 717
    .line 718
    invoke-direct {v0, p0, v2}, Lcom/getmimo/ui/chapter/ChapterActivity$onCreate$3;-><init>(Lcom/getmimo/ui/chapter/ChapterActivity;Le70/b;)V

    .line 719
    .line 720
    .line 721
    invoke-static {p1, v2, v2, v0, v6}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 722
    .line 723
    .line 724
    return-void

    .line 725
    :cond_10
    const-string p0, "soundsEffects"

    .line 726
    .line 727
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    throw v2

    .line 731
    :cond_11
    invoke-static {v4}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    throw v2

    .line 735
    :cond_12
    invoke-static {v4}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    throw v2

    .line 739
    :cond_13
    invoke-static {v4}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    throw v2

    .line 743
    :cond_14
    invoke-static {v4}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    throw v2

    .line 747
    :cond_15
    invoke-static {v4}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    throw v2

    .line 751
    :cond_16
    invoke-static {v4}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    throw v2

    .line 755
    :cond_17
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 756
    .line 757
    .line 758
    move-result-object p0

    .line 759
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object p0

    .line 763
    const-string p1, "Missing required view with ID: "

    .line 764
    .line 765
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object p0

    .line 769
    invoke-static {p0}, Laa/d;->l(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/chapter/ChapterActivity;->A:Lb7/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Lb7/b;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->c:Lck/f0;

    .line 11
    .line 12
    iget-object v0, v0, Lck/f0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/getmimo/ui/chapter/ChapterActivity;->J:Lcom/getmimo/ui/chapter/h;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/getmimo/ui/chapter/ChapterActivity;->z:Lcom/getmimo/ui/lesson/sound/a;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/getmimo/ui/lesson/sound/a;->b()V

    .line 26
    .line 27
    .line 28
    invoke-super {p0}, Lbj/e;->onDestroy()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string p0, "soundsEffects"

    .line 33
    .line 34
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_1
    const-string p0, "binding"

    .line 39
    .line 40
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public final onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lbj/e;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/getmimo/ui/chapter/ChapterActivity;->F:Lk/f;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lk/u;->dismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lbj/e;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/getmimo/ui/chapter/ChapterActivity;->B()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Ld/l;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/getmimo/ui/chapter/ChapterActivity;->E()Lcom/getmimo/ui/chapter/ChapterViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/getmimo/ui/chapter/ChapterViewModel;->I()Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/getmimo/ui/chapter/ChapterActivity;->E()Lcom/getmimo/ui/chapter/ChapterViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/getmimo/ui/chapter/ChapterViewModel;->u:Landroidx/lifecycle/m0;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/lifecycle/i0;->d()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Lev/a2;->B(Landroidx/lifecycle/m0;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    move v3, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    const/4 v5, 0x0

    .line 36
    const v6, 0xffbff

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static/range {v1 .. v6}, Lcom/getmimo/ui/chapter/ChapterBundle;->a(Lcom/getmimo/ui/chapter/ChapterBundle;Lcom/getmimo/data/content/model/track/Chapter;IZLcom/getmimo/data/content/model/track/Chapter;I)Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "sis_chapter_bundle"

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "sis_quiz_introduction_shown"

    .line 51
    .line 52
    iget-boolean p0, p0, Lcom/getmimo/ui/chapter/ChapterActivity;->G:Z

    .line 53
    .line 54
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lk/g;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/getmimo/ui/chapter/ChapterActivity;->B()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lk/g;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/getmimo/ui/chapter/ChapterActivity;->A:Lb7/b;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lb7/b;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lx7/g0;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "binding"

    .line 18
    .line 19
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final v()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/getmimo/ui/chapter/ChapterActivity;->E()Lcom/getmimo/ui/chapter/ChapterViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/getmimo/ui/chapter/ChapterViewModel;->v:Landroidx/lifecycle/m0;

    .line 6
    .line 7
    new-instance v1, Lej/c;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2}, Lej/c;-><init>(Lcom/getmimo/ui/chapter/ChapterActivity;B)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lej/j;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v1, v3}, Lej/j;-><init>(Lp70/j;B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/i0;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/n0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/getmimo/ui/chapter/ChapterActivity;->E()Lcom/getmimo/ui/chapter/ChapterViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lcom/getmimo/ui/chapter/ChapterViewModel;->A:Landroidx/lifecycle/l0;

    .line 27
    .line 28
    new-instance v1, Lej/c;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v1, p0, v2}, Lej/c;-><init>(Lcom/getmimo/ui/chapter/ChapterActivity;B)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lej/j;

    .line 35
    .line 36
    invoke-direct {v2, v1, v3}, Lej/j;-><init>(Lp70/j;B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/i0;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/n0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/getmimo/ui/chapter/ChapterActivity;->E()Lcom/getmimo/ui/chapter/ChapterViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lcom/getmimo/ui/chapter/ChapterViewModel;->x:Landroidx/lifecycle/w0;

    .line 47
    .line 48
    new-instance v1, Lej/c;

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    invoke-direct {v1, p0, v2}, Lej/c;-><init>(Lcom/getmimo/ui/chapter/ChapterActivity;B)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lej/j;

    .line 55
    .line 56
    invoke-direct {v2, v1, v3}, Lej/j;-><init>(Lp70/j;B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/i0;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/n0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/getmimo/ui/chapter/ChapterActivity;->E()Lcom/getmimo/ui/chapter/ChapterViewModel;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Lcom/getmimo/ui/chapter/ChapterViewModel;->C:Landroidx/lifecycle/m0;

    .line 67
    .line 68
    new-instance v1, Lej/c;

    .line 69
    .line 70
    const/4 v2, 0x4

    .line 71
    invoke-direct {v1, p0, v2}, Lej/c;-><init>(Lcom/getmimo/ui/chapter/ChapterActivity;B)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lej/j;

    .line 75
    .line 76
    invoke-direct {v2, v1, v3}, Lej/j;-><init>(Lp70/j;B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/i0;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/n0;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
