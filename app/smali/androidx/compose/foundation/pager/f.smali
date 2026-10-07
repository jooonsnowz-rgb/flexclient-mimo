.class public final Landroidx/compose/foundation/pager/f;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lb0/a0;


# instance fields
.field public final a:Landroidx/compose/foundation/gestures/snapping/a;

.field public final b:Landroidx/compose/foundation/pager/e;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/snapping/a;Landroidx/compose/foundation/pager/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/pager/f;->a:Landroidx/compose/foundation/gestures/snapping/a;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/pager/f;->b:Landroidx/compose/foundation/pager/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lb0/v0;FLe70/b;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;->c:I

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
    iput v1, v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;

    .line 21
    .line 22
    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;-><init>(Landroidx/compose/foundation/pager/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;->c:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p3, Lf0/k0;

    .line 53
    .line 54
    invoke-direct {p3, p0, p1}, Lf0/k0;-><init>(Landroidx/compose/foundation/pager/f;Lb0/p0;)V

    .line 55
    .line 56
    .line 57
    iput v4, v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;->c:I

    .line 58
    .line 59
    iget-object v2, p0, Landroidx/compose/foundation/pager/f;->a:Landroidx/compose/foundation/gestures/snapping/a;

    .line 60
    .line 61
    invoke-virtual {v2, p1, p2, p3, v0}, Landroidx/compose/foundation/gestures/snapping/a;->c(Lb0/p0;FLp70/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    if-ne p3, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object p0, p0, Landroidx/compose/foundation/pager/f;->b:Landroidx/compose/foundation/pager/e;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/e;->k()F

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    const/4 p3, 0x0

    .line 81
    cmpg-float p2, p2, p3

    .line 82
    .line 83
    if-nez p2, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/e;->k()F

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    float-to-double v0, p2

    .line 95
    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    cmpg-double p2, v0, v4

    .line 101
    .line 102
    if-gez p2, :cond_6

    .line 103
    .line 104
    iget-object p2, p0, Landroidx/compose/foundation/pager/e;->d:Lcom/google/android/gms/common/api/internal/h0;

    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/h0;->b()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    iget-object v0, p0, Landroidx/compose/foundation/pager/e;->k:Landroidx/compose/foundation/gestures/e;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/e;->a()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    iget-object v0, p0, Landroidx/compose/foundation/pager/e;->m:Lg1/v0;

    .line 119
    .line 120
    check-cast v0, Lg1/v1;

    .line 121
    .line 122
    invoke-virtual {v0}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lj0/t;

    .line 127
    .line 128
    iget-object v0, v0, Lj0/t;->s:Lsa0/y;

    .line 129
    .line 130
    new-instance v1, Landroidx/compose/foundation/pager/PagerState$requestScrollToPage$1;

    .line 131
    .line 132
    invoke-direct {v1, p0, v3}, Landroidx/compose/foundation/pager/PagerState$requestScrollToPage$1;-><init>(Landroidx/compose/foundation/pager/e;Le70/b;)V

    .line 133
    .line 134
    .line 135
    const/4 v2, 0x3

    .line 136
    invoke-static {v0, v3, v3, v1, v2}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 137
    .line 138
    .line 139
    :cond_5
    const/4 v0, 0x0

    .line 140
    invoke-virtual {p0, p3, p2, v0}, Landroidx/compose/foundation/pager/e;->s(FIZ)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/e;->k()F

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    new-instance p2, Ljava/lang/Float;

    .line 149
    .line 150
    invoke-direct {p2, p0}, Ljava/lang/Float;-><init>(F)V

    .line 151
    .line 152
    .line 153
    :goto_3
    new-instance p0, Ljava/lang/Float;

    .line 154
    .line 155
    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 156
    .line 157
    .line 158
    return-object p0
.end method
