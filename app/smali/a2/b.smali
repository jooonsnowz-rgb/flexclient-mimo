.class public final La2/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements La2/d;


# instance fields
.field public final a:Lp70/n;

.field public final b:La2/i;

.field public final c:Lu/f;

.field public final d:La2/a;


# direct methods
.method public constructor <init>(Lp70/n;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2/b;->a:Lp70/n;

    .line 5
    .line 6
    new-instance p1, La2/i;

    .line 7
    .line 8
    invoke-direct {p1}, Lx1/p;-><init>()V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p1, La2/i;->F:J

    .line 14
    .line 15
    iput-object p1, p0, La2/b;->b:La2/i;

    .line 16
    .line 17
    new-instance p1, Lu/f;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, v0}, Lu/f;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, La2/b;->c:Lu/f;

    .line 24
    .line 25
    new-instance p1, La2/a;

    .line 26
    .line 27
    invoke-direct {p1, p0}, La2/a;-><init>(La2/b;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, La2/b;->d:La2/a;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 3

    .line 1
    new-instance p1, Lgr/h;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, p2, v0}, Lgr/h;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, La2/b;->c:Lu/f;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object p0, p0, La2/b;->b:La2/i;

    .line 15
    .line 16
    packed-switch p2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :pswitch_0
    invoke-virtual {p0}, La2/i;->X0()V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :pswitch_1
    invoke-virtual {p0}, La2/i;->W0()V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :pswitch_2
    new-instance p2, La2/e;

    .line 29
    .line 30
    invoke-direct {p2, p1, v1}, La2/e;-><init>(Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p0}, La2/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v2, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->a:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 38
    .line 39
    if-eq p1, v2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {p0, p2}, Lw2/c;->C(Lw2/m1;Lp70/j;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0}, Lu/f;->clear()V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :pswitch_3
    invoke-virtual {p0}, La2/i;->V0()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :pswitch_4
    invoke-virtual {p0, p1}, La2/i;->Y0(Lgr/h;)V

    .line 55
    .line 56
    .line 57
    return v1

    .line 58
    :pswitch_5
    new-instance p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 59
    .line 60
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v1, La2/f;

    .line 64
    .line 65
    invoke-direct {v1, p1, p0, p2}, La2/f;-><init>(Lgr/h;La2/i;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p0}, La2/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v2, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->a:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 73
    .line 74
    if-eq p1, v2, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-static {p0, v1}, Lw2/c;->C(Lw2/m1;Lp70/j;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    iget-boolean p0, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 81
    .line 82
    new-instance p1, Lu/a;

    .line 83
    .line 84
    invoke-direct {p1, v0}, Lu/a;-><init>(Lu/f;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-virtual {p1}, Lu/a;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_2

    .line 92
    .line 93
    invoke-virtual {p1}, Lu/a;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, La2/i;

    .line 98
    .line 99
    invoke-virtual {p2}, La2/i;->Z0()V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    return p0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
