.class public abstract Landroidx/compose/ui/platform/j;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/platform/j;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lx2/a;Lx2/v0;Landroidx/compose/runtime/internal/a;)Lx2/i2;
    .locals 7

    .line 1
    sget-object v0, Lx2/d1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-static {v2, v0, v3}, Lhq/w;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v4, Lx2/f0;->B:La70/g;

    .line 18
    .line 19
    invoke-interface {v4}, La70/g;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Le70/f;

    .line 24
    .line 25
    invoke-static {v4}, Lsa0/z;->c(Le70/f;)Lxa0/d;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v5, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;

    .line 30
    .line 31
    invoke-direct {v5, v0, v3}, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;-><init>(Lkotlinx/coroutines/channels/a;Le70/b;)V

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x3

    .line 35
    invoke-static {v4, v3, v3, v5, v6}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 36
    .line 37
    .line 38
    new-instance v4, Lx2/c1;

    .line 39
    .line 40
    invoke-direct {v4, v0, v1}, Lx2/c1;-><init>(Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lv1/k;->c:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v0

    .line 46
    :try_start_0
    sget-object v5, Lv1/k;->i:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v5, v4}, Lkotlin/collections/a;->x0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sput-object v4, Lv1/k;->i:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    monitor-exit v0

    .line 55
    invoke-static {}, Lv1/k;->c()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    monitor-exit v0

    .line 61
    throw p0

    .line 62
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-lez v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    instance-of v1, v0, Landroidx/compose/ui/platform/a;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    check-cast v0, Landroidx/compose/ui/platform/a;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object v0, v3

    .line 80
    :goto_1
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/a;->setComposeViewContext(Lx2/v0;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_2
    :goto_2
    move-object v0, v3

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :goto_3
    if-nez v0, :cond_4

    .line 93
    .line 94
    new-instance v0, Landroidx/compose/ui/platform/a;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/platform/a;-><init>(Landroid/content/Context;Lx2/v0;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->getView()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v4, Landroidx/compose/ui/platform/j;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 108
    .line 109
    invoke-virtual {p0, v1, v4}, Lx2/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/a;->setComposeViewContext(Lx2/v0;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lx2/a;->getComposeViewContext$ui()Lx2/v0;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-eqz p0, :cond_5

    .line 120
    .line 121
    invoke-virtual {p1}, Lx2/v0;->e()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/a;->setComposeViewContextIncrementedDuringInit$ui(Z)V

    .line 125
    .line 126
    .line 127
    :cond_5
    const p0, 0x7f0a06ab

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    instance-of v2, v1, Lx2/i2;

    .line 135
    .line 136
    if-eqz v2, :cond_6

    .line 137
    .line 138
    move-object v3, v1

    .line 139
    check-cast v3, Lx2/i2;

    .line 140
    .line 141
    :cond_6
    if-nez v3, :cond_7

    .line 142
    .line 143
    new-instance v3, Lx2/i2;

    .line 144
    .line 145
    new-instance v1, Lw2/n1;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->getRoot()Landroidx/compose/ui/node/b;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-direct {v1, v2}, Lg1/a;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lx2/v0;->c()Lg1/n;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    new-instance v4, Lg1/p;

    .line 159
    .line 160
    invoke-direct {v4, v2, v1}, Lg1/p;-><init>(Lg1/n;Lg1/a;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v3, v0, v4}, Lx2/i2;-><init>(Landroidx/compose/ui/platform/a;Lg1/p;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    invoke-virtual {v3, p2}, Lx2/i2;->a(Lp70/m;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lx2/v0;->c()Lg1/n;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    new-instance p1, Lx2/j2;

    .line 177
    .line 178
    invoke-direct {p1, p0}, Lx2/j2;-><init>(Lg1/n;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/a;->setFrameEndScheduler$ui(Lx2/k1;)V

    .line 182
    .line 183
    .line 184
    return-object v3
.end method
