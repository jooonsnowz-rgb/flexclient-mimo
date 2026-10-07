.class public final Lpm/d;
.super Lpm/a;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lpm/d;",
        "Lcom/getmimo/ui/lesson/interactive/base/b;",
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
.field public final I0:Landroidx/lifecycle/g1;

.field public final J0:I

.field public K0:Lbq/j;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lpm/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lom/b;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lom/b;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    .line 11
    .line 12
    new-instance v2, Lom/b;

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-direct {v2, v0, v3}, Lom/b;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)La70/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v1, Lpm/f;

    .line 23
    .line 24
    sget-object v2, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Ljo/n;

    .line 31
    .line 32
    const/16 v3, 0x18

    .line 33
    .line 34
    invoke-direct {v2, v0, v3}, Ljo/n;-><init>(La70/g;B)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Ljo/n;

    .line 38
    .line 39
    const/16 v4, 0x19

    .line 40
    .line 41
    invoke-direct {v3, v0, v4}, Ljo/n;-><init>(La70/g;B)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lmn/b;

    .line 45
    .line 46
    const/4 v5, 0x5

    .line 47
    invoke-direct {v4, p0, v0, v5}, Lmn/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v1, v2, v3, v4}, La/a;->o(Landroidx/fragment/app/e0;Lw70/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lpm/d;->I0:Landroidx/lifecycle/g1;

    .line 55
    .line 56
    const v0, 0x7f0d0302

    .line 57
    .line 58
    .line 59
    iput v0, p0, Lpm/d;->J0:I

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final B0(Lim/q;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/d;->K0:Lbq/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbq/j;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/getmimo/ui/lesson/interactive/view/LessonOutputView;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/lesson/interactive/view/LessonOutputView;->a(Lim/q;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final C0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/getmimo/ui/lesson/interactive/base/b;->C0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lpm/d;->K0:Lbq/j;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lbq/j;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcom/getmimo/ui/codeeditor/codingkeyboard/CodingKeyboardView;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final D0(Lcom/getmimo/data/content/model/track/LessonContent$Interactive;Lcom/getmimo/ui/lesson/interactive/LessonBundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpm/d;->L0()Lpm/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/lesson/interactive/base/c;->N(Lcom/getmimo/data/content/model/track/LessonContent$Interactive;Lcom/getmimo/ui/lesson/interactive/LessonBundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final E0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final F0(Z)V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lpm/d;->K0:Lbq/j;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lbq/j;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/getmimo/ui/lesson/view/InteractionKeyboardContainerView;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lpm/d;->K0:Lbq/j;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lbq/j;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lcom/getmimo/ui/codeeditor/codingkeyboard/CodingKeyboardView;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Lpm/d;->L0()Lpm/f;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Lcom/getmimo/ui/lesson/interactive/base/c;->j:Landroidx/lifecycle/m0;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/lifecycle/i0;->d()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/getmimo/ui/common/runbutton/RunButton$State;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    sget-object v2, Lcom/getmimo/ui/common/runbutton/RunButton$State;->f:Lcom/getmimo/ui/common/runbutton/RunButton$State;

    .line 46
    .line 47
    if-eq p1, v2, :cond_1

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move p1, v1

    .line 52
    :goto_0
    iget-object v2, p0, Lpm/d;->K0:Lbq/j;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v2, v2, Lbq/j;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lcom/getmimo/ui/lesson/view/InteractionKeyboardContainerView;

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    move p1, v1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move p1, v0

    .line 66
    :goto_1
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p0}, Lpm/d;->L0()Lpm/f;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p1, p1, Lcom/getmimo/ui/lesson/interactive/base/c;->m:Landroidx/lifecycle/m0;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/lifecycle/i0;->d()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lsm/c;

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    iget-object p0, p0, Lpm/d;->K0:Lbq/j;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lbq/j;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lcom/getmimo/ui/codeeditor/codingkeyboard/CodingKeyboardView;

    .line 91
    .line 92
    instance-of p1, p1, Lsm/b;

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    move v0, v1

    .line 97
    :cond_4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :cond_5
    return-void
.end method

.method public final G0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpm/d;->K0:Lbq/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lbq/j;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p0}, Lpm/d;->L0()Lpm/f;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-boolean v1, v1, Lpm/f;->P:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v1, 0x8

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lpm/d;->K0:Lbq/j;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lbq/j;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/getmimo/ui/codeeditor/codingkeyboard/CodingKeyboardView;

    .line 33
    .line 34
    sget-object v1, Lcom/getmimo/ui/common/runbutton/RunButton$State;->b:Lcom/getmimo/ui/common/runbutton/RunButton$State;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/getmimo/ui/codeeditor/codingkeyboard/CodingKeyboardView;->setRunButtonState(Lcom/getmimo/ui/common/runbutton/RunButton$State;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lpm/d;->L0()Lpm/f;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lcom/getmimo/ui/lesson/interactive/base/c;->j:Landroidx/lifecycle/m0;

    .line 44
    .line 45
    new-instance v1, Lpm/b;

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-direct {v1, p0, v2}, Lpm/b;-><init>(Lpm/d;B)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lbl/b;

    .line 52
    .line 53
    const/16 v3, 0xb

    .line 54
    .line 55
    invoke-direct {v2, v1, v3}, Lbl/b;-><init>(Ljava/lang/Object;B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/i0;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/n0;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lpm/d;->K0:Lbq/j;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Lbq/j;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/getmimo/ui/codeeditor/codingkeyboard/CodingKeyboardView;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/getmimo/ui/codeeditor/codingkeyboard/CodingKeyboardView;->getOnRunButtonClickedObservable()Lh60/c;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lk/l;

    .line 75
    .line 76
    const/16 v2, 0x12

    .line 77
    .line 78
    invoke-direct {v1, p0, v2}, Lk/l;-><init>(Ljava/lang/Object;B)V

    .line 79
    .line 80
    .line 81
    sget-object v2, Lpm/c;->a:Lpm/c;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Lh60/c;->f(Lk60/b;Lk60/b;)Lio/reactivex/rxjava3/internal/observers/LambdaObserver;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object p0, p0, Lbj/m;->v0:Li60/a;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Li60/a;->a(Lio/reactivex/rxjava3/disposables/a;)Z

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final H0(Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lpm/d;->K0:Lbq/j;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lbq/j;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/getmimo/ui/codeeditor/codingkeyboard/CodingKeyboardView;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lpm/d;->p0()Lcom/getmimo/ui/lesson/view/code/CodeBodyView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lpm/d;->K0:Lbq/j;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lbq/j;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/getmimo/ui/codeeditor/codingkeyboard/CodingKeyboardView;

    .line 29
    .line 30
    new-instance v1, Lpm/b;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, p0, v2}, Lpm/b;-><init>(Lpm/d;B)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p1, Lcom/getmimo/ui/lesson/view/code/CodeBodyView;->c:Lwm/h;

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    iget-object p0, p0, Lwm/h;->h:Lcy/c;

    .line 41
    .line 42
    new-instance v2, Luh/r;

    .line 43
    .line 44
    invoke-direct {v2, v0, p1, v1}, Luh/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lwm/d;->b:Lwm/d;

    .line 48
    .line 49
    invoke-virtual {p0, v2, v0}, Lh60/c;->f(Lk60/b;Lk60/b;)Lio/reactivex/rxjava3/internal/observers/LambdaObserver;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget-object p1, p1, Lcom/getmimo/ui/lesson/view/code/CodeBodyView;->f:Li60/a;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Li60/a;->a(Lio/reactivex/rxjava3/disposables/a;)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const-string p0, "codeViewAdapter"

    .line 63
    .line 64
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    throw p0
.end method

.method public final I()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/getmimo/ui/lesson/interactive/base/b;->I()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lpm/d;->K0:Lbq/j;

    .line 6
    .line 7
    return-void
.end method

.method public final I0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final J0()Lcom/getmimo/ui/lesson/interactive/base/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpm/d;->L0()Lpm/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final L0()Lpm/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/d;->I0:Landroidx/lifecycle/g1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/g1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpm/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public final T(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a01a4

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/getmimo/ui/lesson/view/code/CodeBodyView;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const v0, 0x7f0a01a6

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/getmimo/ui/lesson/view/code/header/CodeHeaderView;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const v0, 0x7f0a01a7

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/getmimo/ui/codeeditor/codingkeyboard/CodingKeyboardView;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const v0, 0x7f0a01ee

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Landroidx/compose/ui/platform/ComposeView;

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    const v0, 0x7f0a01fa

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lcom/getmimo/ui/lesson/view/database/DatabaseView;

    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    const v0, 0x7f0a02c2

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lcom/getmimo/ui/lesson/view/InteractionKeyboardContainerView;

    .line 67
    .line 68
    if-eqz v5, :cond_0

    .line 69
    .line 70
    const v0, 0x7f0a0380

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    .line 79
    if-eqz v6, :cond_0

    .line 80
    .line 81
    const v0, 0x7f0a0381

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Lcom/getmimo/ui/lesson/interactive/view/LessonDescriptionView;

    .line 89
    .line 90
    if-eqz v6, :cond_0

    .line 91
    .line 92
    const v0, 0x7f0a03a2

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v0}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Lcom/getmimo/ui/lesson/interactive/view/LessonOutputView;

    .line 100
    .line 101
    if-eqz v7, :cond_0

    .line 102
    .line 103
    const v0, 0x7f0a054b

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v0}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Landroid/widget/ScrollView;

    .line 111
    .line 112
    if-eqz v8, :cond_0

    .line 113
    .line 114
    const v0, 0x7f0a0674

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v0}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    check-cast v9, Landroid/widget/TextView;

    .line 122
    .line 123
    if-eqz v9, :cond_0

    .line 124
    .line 125
    new-instance v0, Lbq/j;

    .line 126
    .line 127
    move-object v10, p1

    .line 128
    check-cast v10, Landroid/widget/LinearLayout;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v1, v0, Lbq/j;->a:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v2, v0, Lbq/j;->b:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v3, v0, Lbq/j;->c:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v4, v0, Lbq/j;->d:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v5, v0, Lbq/j;->e:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v6, v0, Lbq/j;->f:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v7, v0, Lbq/j;->g:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v8, v0, Lbq/j;->h:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v9, v0, Lbq/j;->i:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v0, p0, Lpm/d;->K0:Lbq/j;

    .line 152
    .line 153
    invoke-super {p0, p1, p2}, Lcom/getmimo/ui/lesson/interactive/base/b;->T(Landroid/view/View;Landroid/os/Bundle;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    const-string p1, "Missing required view with ID: "

    .line 166
    .line 167
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {p0}, Laa/d;->l(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final p0()Lcom/getmimo/ui/lesson/view/code/CodeBodyView;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/d;->K0:Lbq/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbq/j;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/getmimo/ui/lesson/view/code/CodeBodyView;

    .line 9
    .line 10
    return-object p0
.end method

.method public final q0()Lcom/getmimo/ui/lesson/view/code/header/CodeHeaderView;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/d;->K0:Lbq/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbq/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/getmimo/ui/lesson/view/code/header/CodeHeaderView;

    .line 9
    .line 10
    return-object p0
.end method

.method public final r0()Landroid/widget/ScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/d;->K0:Lbq/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbq/j;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroid/widget/ScrollView;

    .line 9
    .line 10
    return-object p0
.end method

.method public final t0()Lcom/getmimo/ui/lesson/view/database/DatabaseView;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/d;->K0:Lbq/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbq/j;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/getmimo/ui/lesson/view/database/DatabaseView;

    .line 9
    .line 10
    return-object p0
.end method

.method public final u0()Lcom/getmimo/ui/lesson/view/InteractionKeyboardContainerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/d;->K0:Lbq/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbq/j;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/getmimo/ui/lesson/view/InteractionKeyboardContainerView;

    .line 9
    .line 10
    return-object p0
.end method

.method public final v0()I
    .locals 0

    .line 1
    iget p0, p0, Lpm/d;->J0:I

    .line 2
    .line 3
    return p0
.end method

.method public final x0(ILjava/util/List;Z)V
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lpm/d;->p0()Lcom/getmimo/ui/lesson/view/code/CodeBodyView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lpm/b;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Lpm/b;-><init>(Lpm/d;B)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/getmimo/ui/lesson/interactive/validatedinput/a;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/getmimo/ui/lesson/interactive/validatedinput/a;-><init>(Lpm/d;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v0, Lcom/getmimo/ui/lesson/view/code/CodeBodyView;->c:Lwm/h;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    iput-object v3, v4, Lwm/h;->f:Lcom/getmimo/ui/lesson/interactive/validatedinput/a;

    .line 27
    .line 28
    iput-object v1, v4, Lwm/h;->e:Lpm/b;

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Lcom/getmimo/ui/lesson/view/code/CodeBodyView;->b(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lpm/d;->p0()Lcom/getmimo/ui/lesson/view/code/CodeBodyView;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2, p1}, Lcom/getmimo/ui/lesson/view/code/CodeBodyView;->a(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Lpm/d;->q0()Lcom/getmimo/ui/lesson/view/code/header/CodeHeaderView;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lpm/d;->p0()Lcom/getmimo/ui/lesson/view/code/CodeBodyView;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const-string p0, "codeViewAdapter"

    .line 58
    .line 59
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    throw p0

    .line 64
    :cond_2
    invoke-virtual {p0}, Lpm/d;->q0()Lcom/getmimo/ui/lesson/view/code/header/CodeHeaderView;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/16 p2, 0x8

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lpm/d;->p0()Lcom/getmimo/ui/lesson/view/code/CodeBodyView;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final z0(Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/d;->K0:Lbq/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbq/j;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/getmimo/ui/lesson/interactive/view/LessonDescriptionView;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/lesson/interactive/view/LessonDescriptionView;->setLessonDescription(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
