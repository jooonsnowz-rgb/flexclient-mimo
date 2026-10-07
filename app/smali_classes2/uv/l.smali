.class public final Luv/l;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lhv/d;

.field public b:La4/q;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lwv/y;Lcw/e;Lhv/d;Ljava/util/concurrent/Executor;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Luv/l;->a:Lhv/d;

    .line 5
    .line 6
    iput-object p4, p0, Luv/l;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    check-cast p2, Lcw/d;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcw/d;->c()Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance p3, Lpx/b;

    .line 15
    .line 16
    const/16 v0, 0xc

    .line 17
    .line 18
    invoke-direct {p3, v0}, Lpx/b;-><init>(B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p4, p3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 22
    .line 23
    .line 24
    iget-object p2, p1, Lwv/y;->f:Lwv/q0;

    .line 25
    .line 26
    iget-object p3, p1, Lwv/y;->a:Lio/reactivex/internal/operators/flowable/g;

    .line 27
    .line 28
    iget-object p4, p1, Lwv/y;->j:Lwv/b;

    .line 29
    .line 30
    iget-object p4, p4, Lwv/b;->b:Lio/reactivex/internal/operators/flowable/g;

    .line 31
    .line 32
    iget-object v0, p1, Lwv/y;->b:Lio/reactivex/internal/operators/flowable/g;

    .line 33
    .line 34
    sget v1, Lm50/c;->a:I

    .line 35
    .line 36
    const-string v1, "source1 is null"

    .line 37
    .line 38
    invoke-static {p3, v1}, Ls50/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "source2 is null"

    .line 42
    .line 43
    invoke-static {p4, v1}, Ls50/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "source3 is null"

    .line 47
    .line 48
    invoke-static {v0, v1}, Ls50/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    new-array v2, v1, [Lce0/a;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    aput-object p3, v2, v3

    .line 56
    .line 57
    const/4 p3, 0x1

    .line 58
    aput-object p4, v2, p3

    .line 59
    .line 60
    const/4 p4, 0x2

    .line 61
    aput-object v0, v2, p4

    .line 62
    .line 63
    new-instance v0, Lio/reactivex/internal/operators/flowable/b;

    .line 64
    .line 65
    invoke-direct {v0, v2, p3}, Lio/reactivex/internal/operators/flowable/b;-><init>(Ljava/lang/Object;B)V

    .line 66
    .line 67
    .line 68
    sget v2, Lm50/c;->a:I

    .line 69
    .line 70
    const-string v4, "maxConcurrency"

    .line 71
    .line 72
    invoke-static {v1, v4}, Ls50/a;->b(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "bufferSize"

    .line 76
    .line 77
    invoke-static {v2, v1}, Ls50/a;->b(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    instance-of v4, v0, Lt50/e;

    .line 81
    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    check-cast v0, Lt50/e;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    sget-object v0, Lw50/h;->b:Lw50/h;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_0
    new-instance v4, Lw50/l;

    .line 96
    .line 97
    sget-object v5, Ls50/a;->a:Ldv/f;

    .line 98
    .line 99
    invoke-direct {v4, v0, v5}, Lw50/l;-><init>(Ljava/lang/Object;Lq50/c;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    move-object v0, v4

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    new-instance v4, Lio/reactivex/internal/operators/flowable/d;

    .line 105
    .line 106
    invoke-direct {v4, v0, v2, v3}, Lio/reactivex/internal/operators/flowable/d;-><init>(Lm50/c;IB)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :goto_1
    new-instance v4, Lwc/h;

    .line 111
    .line 112
    const/16 v5, 0x1a

    .line 113
    .line 114
    invoke-direct {v4, v5}, Lwc/h;-><init>(B)V

    .line 115
    .line 116
    .line 117
    new-instance v5, Lw50/e;

    .line 118
    .line 119
    invoke-direct {v5, v0, v4, v3}, Lw50/e;-><init>(Lm50/c;Ljava/lang/Object;B)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p2, Lwv/q0;->a:Lm50/m;

    .line 123
    .line 124
    const-string v4, "scheduler is null"

    .line 125
    .line 126
    invoke-static {v0, v4}, Ls50/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v1}, Ls50/a;->b(ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v6, Lio/reactivex/internal/operators/flowable/e;

    .line 133
    .line 134
    invoke-direct {v6, v5, v0, v2}, Lio/reactivex/internal/operators/flowable/e;-><init>(Lm50/c;Lm50/m;I)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lwv/v;

    .line 138
    .line 139
    invoke-direct {v0, p1, p3}, Lwv/v;-><init>(Lwv/y;B)V

    .line 140
    .line 141
    .line 142
    const-string p1, "prefetch"

    .line 143
    .line 144
    invoke-static {p4, p1}, Ls50/a;->b(ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    instance-of p1, v6, Lt50/e;

    .line 148
    .line 149
    if-eqz p1, :cond_3

    .line 150
    .line 151
    check-cast v6, Lt50/e;

    .line 152
    .line 153
    invoke-interface {v6}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-nez p1, :cond_2

    .line 158
    .line 159
    sget-object p1, Lw50/h;->b:Lw50/h;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_2
    new-instance p3, Lw50/l;

    .line 163
    .line 164
    invoke-direct {p3, p1, v0}, Lw50/l;-><init>(Ljava/lang/Object;Lq50/c;)V

    .line 165
    .line 166
    .line 167
    move-object p1, p3

    .line 168
    goto :goto_2

    .line 169
    :cond_3
    new-instance p1, Lio/reactivex/internal/operators/flowable/a;

    .line 170
    .line 171
    invoke-direct {p1, v6, v0, v3}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lm50/c;Lq50/c;B)V

    .line 172
    .line 173
    .line 174
    :goto_2
    iget-object p2, p2, Lwv/q0;->b:Lm50/m;

    .line 175
    .line 176
    invoke-static {p2, v4}, Ls50/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v1}, Ls50/a;->b(ILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance p3, Lio/reactivex/internal/operators/flowable/e;

    .line 183
    .line 184
    invoke-direct {p3, p1, p2, v2}, Lio/reactivex/internal/operators/flowable/e;-><init>(Lm50/c;Lm50/m;I)V

    .line 185
    .line 186
    .line 187
    new-instance p1, Ll00/g;

    .line 188
    .line 189
    const/16 p2, 0x11

    .line 190
    .line 191
    invoke-direct {p1, p0, p2}, Ll00/g;-><init>(Ljava/lang/Object;B)V

    .line 192
    .line 193
    .line 194
    new-instance p0, Lio/reactivex/internal/subscribers/LambdaSubscriber;

    .line 195
    .line 196
    invoke-direct {p0, p1}, Lio/reactivex/internal/subscribers/LambdaSubscriber;-><init>(Ll00/g;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p3, p0}, Lm50/c;->d(Lm50/f;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method
