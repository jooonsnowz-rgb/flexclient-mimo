.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/work/impl/workers/DiagnosticsWorker;",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "parameters",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final doWork()Li9/r;
    .locals 9

    .line 1
    invoke-virtual {p0}, Li9/s;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/work/impl/b;->c(Landroid/content/Context;)Landroidx/work/impl/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/work/impl/b;->c:Landroidx/work/impl/WorkDatabase;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->z()Lq9/u;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->x()Lq9/k;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A()Lq9/w;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->w()Lq9/h;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object p0, p0, Landroidx/work/impl/b;->b:Li9/a;

    .line 34
    .line 35
    iget-object p0, p0, Li9/a;->d:Ldv/f;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    const-wide/32 v6, 0x5265c00

    .line 42
    .line 43
    .line 44
    sub-long/2addr v4, v6

    .line 45
    iget-object p0, v1, Lq9/u;->a:Landroidx/room/d;

    .line 46
    .line 47
    new-instance v6, Leg/a;

    .line 48
    .line 49
    const/4 v7, 0x7

    .line 50
    invoke-direct {v6, v4, v5, v7}, Leg/a;-><init>(JB)V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-static {p0, v4, v5, v6}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLp70/j;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/util/List;

    .line 60
    .line 61
    iget-object v1, v1, Lq9/u;->a:Landroidx/room/d;

    .line 62
    .line 63
    new-instance v6, Lnk/a0;

    .line 64
    .line 65
    const/16 v7, 0x18

    .line 66
    .line 67
    invoke-direct {v6, v7}, Lnk/a0;-><init>(B)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v4, v5, v6}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLp70/j;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Ljava/util/List;

    .line 75
    .line 76
    new-instance v7, Lnk/a0;

    .line 77
    .line 78
    const/16 v8, 0x1d

    .line 79
    .line 80
    invoke-direct {v7, v8}, Lnk/a0;-><init>(B)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v4, v5, v7}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLp70/j;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_0

    .line 94
    .line 95
    invoke-static {}, Li9/t;->d()Li9/t;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    sget-object v5, Lt9/a;->a:Ljava/lang/String;

    .line 100
    .line 101
    const-string v7, "Recently completed work:\n\n"

    .line 102
    .line 103
    invoke-virtual {v4, v5, v7}, Li9/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Li9/t;->d()Li9/t;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v2, v3, v0, p0}, Lt9/a;->a(Lq9/k;Lq9/w;Lq9/h;Ljava/util/List;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {v4, v5, p0}, Li9/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_0
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-nez p0, :cond_1

    .line 122
    .line 123
    invoke-static {}, Li9/t;->d()Li9/t;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    sget-object v4, Lt9/a;->a:Ljava/lang/String;

    .line 128
    .line 129
    const-string v5, "Running work:\n\n"

    .line 130
    .line 131
    invoke-virtual {p0, v4, v5}, Li9/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Li9/t;->d()Li9/t;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {v2, v3, v0, v6}, Lt9/a;->a(Lq9/k;Lq9/w;Lq9/h;Ljava/util/List;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {p0, v4, v5}, Li9/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-nez p0, :cond_2

    .line 150
    .line 151
    invoke-static {}, Li9/t;->d()Li9/t;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    sget-object v4, Lt9/a;->a:Ljava/lang/String;

    .line 156
    .line 157
    const-string v5, "Enqueued work:\n\n"

    .line 158
    .line 159
    invoke-virtual {p0, v4, v5}, Li9/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Li9/t;->d()Li9/t;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-static {v2, v3, v0, v1}, Lt9/a;->a(Lq9/k;Lq9/w;Lq9/h;Ljava/util/List;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p0, v4, v0}, Li9/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_2
    invoke-static {}, Li9/r;->a()Li9/q;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0
.end method
