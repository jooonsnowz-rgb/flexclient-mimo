.class public final La2/h;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, La2/h;->a:B

    .line 2
    .line 3
    iput-object p1, p0, La2/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, La2/h;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, La2/h;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, La2/h;->a:B

    .line 2
    .line 3
    sget-object v1, La70/r;->a:La70/r;

    .line 4
    .line 5
    iget-object v2, p0, La2/h;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, La2/h;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, La2/h;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    check-cast p0, Lcb/e;

    .line 17
    .line 18
    check-cast v3, Landroid/view/ViewTreeObserver;

    .line 19
    .line 20
    check-cast v2, Lcb/i;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p0, p0, Lcb/e;->b:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-object v1

    .line 42
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 43
    .line 44
    check-cast v2, Landroidx/lifecycle/n1;

    .line 45
    .line 46
    check-cast v3, Landroidx/lifecycle/t;

    .line 47
    .line 48
    check-cast p0, Lta0/d;

    .line 49
    .line 50
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lta0/d;->l0(Le70/f;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    new-instance v0, Landroidx/lifecycle/m1;

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    invoke-direct {v0, v3, v2, v4}, Landroidx/lifecycle/m1;-><init>(Landroidx/lifecycle/t;Landroidx/lifecycle/n1;B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, Lta0/d;->m(Le70/f;Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v3, v2}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/y;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    return-object v1

    .line 72
    :pswitch_1
    check-cast p1, Lw2/m1;

    .line 73
    .line 74
    move-object v0, p1

    .line 75
    check-cast v0, La2/i;

    .line 76
    .line 77
    check-cast v3, La2/i;

    .line 78
    .line 79
    invoke-static {v3}, Lw2/c;->y(Lw2/h;)Lw2/a1;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroidx/compose/ui/platform/a;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroidx/compose/ui/platform/a;->getDragAndDropManager()La2/d;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, La2/b;

    .line 90
    .line 91
    iget-object v1, v1, La2/b;->c:Lu/f;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lu/f;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    check-cast v2, Lgr/h;

    .line 100
    .line 101
    invoke-static {v2}, Landroid/support/v4/media/session/a;->w(Lgr/h;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    invoke-static {v0, v1, v2}, La/a;->k(La2/i;J)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 112
    .line 113
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 114
    .line 115
    sget-object p0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->c:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    sget-object p0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->a:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 119
    .line 120
    :goto_2
    return-object p0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
