.class public final synthetic Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/n;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/b;

.field public final synthetic b:Lg1/x1;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/b;Lg1/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/a;->a:Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/a;->b:Lg1/x1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lf0/s;

    .line 2
    .line 3
    check-cast p2, Lg1/k;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    and-int/lit8 p1, p3, 0x11

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    move p1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v1

    .line 25
    :goto_0
    and-int/2addr p3, v2

    .line 26
    check-cast p2, Lg1/e0;

    .line 27
    .line 28
    invoke-virtual {p2, p3, p1}, Lg1/e0;->O(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object v4, p0, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/a;->a:Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/b;

    .line 35
    .line 36
    invoke-virtual {p2, v4}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    sget-object p1, Lg1/j;->a:Lg1/e;

    .line 47
    .line 48
    if-ne p3, p1, :cond_2

    .line 49
    .line 50
    :cond_1
    new-instance v2, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/ChapterFinishedFreeStreakGoalFragment$onCreateView$1$1$1$1$1;

    .line 51
    .line 52
    const-string v7, "onContinueClick(Lcom/getmimo/data/model/store/ProductType;)V"

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v3, 0x1

    .line 56
    const-class v5, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/b;

    .line 57
    .line 58
    const-string v6, "onContinueClick"

    .line 59
    .line 60
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object p3, v2

    .line 67
    :cond_2
    check-cast p3, Lw70/g;

    .line 68
    .line 69
    check-cast p3, Lp70/j;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/a;->b:Lg1/x1;

    .line 72
    .line 73
    invoke-interface {p0}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ldp/j;

    .line 78
    .line 79
    instance-of p0, p0, Ldp/h;

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-static {v1, p2, p3, p1, p0}, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/g;->a(ILg1/k;Lp70/j;Lx1/q;Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {p2}, Lg1/e0;->R()V

    .line 87
    .line 88
    .line 89
    :goto_1
    sget-object p0, La70/r;->a:La70/r;

    .line 90
    .line 91
    return-object p0
.end method
