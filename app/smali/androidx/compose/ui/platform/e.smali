.class public final Landroidx/compose/ui/platform/e;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lx1/r;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lxa0/d;

.field public final c:Lg1/p1;

.field public d:Lsa0/p1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/e;->a:Landroid/content/Context;

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/compose/runtime/m;->c(F)Lg1/p1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/compose/ui/platform/e;->c:Lg1/p1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lp70/m;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final get(Le70/e;)Le70/d;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwc/c;->u(Le70/d;Le70/e;)Le70/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final i()F
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/e;->d:Lsa0/p1;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v6, p0, Landroidx/compose/ui/platform/e;->a:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v8, Landroidx/compose/ui/platform/h;->a:Lu/g0;

    .line 8
    .line 9
    monitor-enter v8

    .line 10
    :try_start_0
    invoke-virtual {v8, v6}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v9, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v0, "animator_duration_scale"

    .line 22
    .line 23
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v0, -0x1

    .line 28
    const/4 v1, 0x6

    .line 29
    invoke-static {v0, v1, v9}, Lhq/w;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v4, Lx2/h2;

    .line 42
    .line 43
    invoke-direct {v4, v5, v0}, Lx2/h2;-><init>(Lkotlinx/coroutines/channels/a;Landroid/os/Handler;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lx2/h2;Lkotlinx/coroutines/channels/a;Landroid/content/Context;Le70/b;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lva0/r;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lva0/r;-><init>(Lp70/m;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lxa0/d;

    .line 58
    .line 59
    invoke-static {}, Lsa0/z;->d()Lsa0/r1;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v3, Lsa0/h0;->a:Lab0/d;

    .line 64
    .line 65
    sget-object v3, Lxa0/l;->a:Lta0/d;

    .line 66
    .line 67
    invoke-static {v2, v3}, Lwc/c;->S(Le70/d;Le70/f;)Le70/f;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {v1, v2}, Lxa0/d;-><init>(Le70/f;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lkotlinx/coroutines/flow/j;

    .line 75
    .line 76
    const-wide/16 v3, 0x0

    .line 77
    .line 78
    const-wide v10, 0x7fffffffffffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-direct {v2, v3, v4, v10, v11}, Lkotlinx/coroutines/flow/j;-><init>(JJ)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v4, "animator_duration_scale"

    .line 91
    .line 92
    const/high16 v5, 0x3f800000    # 1.0f

    .line 93
    .line 94
    invoke-static {v3, v4, v5}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/d;->t(Lva0/e;Lsa0/y;Lva0/w;Ljava/lang/Object;)Lva0/q;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v8, v6, v0}, Lu/g0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    move-object p0, v0

    .line 112
    goto :goto_1

    .line 113
    :cond_0
    :goto_0
    check-cast v0, Lva0/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    monitor-exit v8

    .line 116
    invoke-interface {v0}, Lva0/y;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iget-object v2, p0, Landroidx/compose/ui/platform/e;->c:Lg1/p1;

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Lg1/p1;->l(F)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Landroidx/compose/ui/platform/e;->b:Lxa0/d;

    .line 132
    .line 133
    if-eqz v1, :cond_1

    .line 134
    .line 135
    new-instance v2, Landroidx/compose/ui/platform/MotionDurationScaleImpl$startObservingSystemScaleFactor$1;

    .line 136
    .line 137
    invoke-direct {v2, v0, p0, v9}, Landroidx/compose/ui/platform/MotionDurationScaleImpl$startObservingSystemScaleFactor$1;-><init>(Lva0/y;Landroidx/compose/ui/platform/e;Le70/b;)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x3

    .line 141
    invoke-static {v1, v9, v9, v2, v0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Landroidx/compose/ui/platform/e;->d:Lsa0/p1;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_1
    const-string p0, "MotionDurationScale scale factor requested before recomposer loop start"

    .line 149
    .line 150
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/4 p0, 0x0

    .line 154
    return p0

    .line 155
    :goto_1
    monitor-exit v8

    .line 156
    throw p0

    .line 157
    :cond_2
    :goto_2
    iget-object p0, p0, Landroidx/compose/ui/platform/e;->c:Lg1/p1;

    .line 158
    .line 159
    invoke-virtual {p0}, Lg1/p1;->h()F

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    return p0
.end method

.method public final minusKey(Le70/e;)Le70/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwc/c;->O(Le70/d;Le70/e;)Le70/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final plus(Le70/f;)Le70/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwc/c;->S(Le70/d;Le70/f;)Le70/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
