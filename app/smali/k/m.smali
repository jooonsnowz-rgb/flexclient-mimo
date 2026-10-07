.class public final Lk/m;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lo/t0;
.implements Le80/l;
.implements Lh/a;
.implements Lcom/google/android/gms/common/api/internal/t;
.implements Lmb0/b;
.implements Lk60/d;
.implements Lb5/w;
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;
.implements Lo/k;
.implements Lan/c;
.implements Lqs/c;
.implements Lk60/b;
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lk/m;->a:B

    packed-switch p1, :pswitch_data_0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lk/m;->b:Ljava/lang/Object;

    return-void

    .line 92
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance p1, Lcs/i;

    invoke-direct {p1}, Lcs/i;-><init>()V

    .line 94
    iput-object p1, p0, Lk/m;->b:Ljava/lang/Object;

    return-void

    .line 95
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lk/m;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 99
    iput-byte p1, p0, Lk/m;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    const/16 p1, 0x16

    iput-byte p1, p0, Lk/m;->a:B

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p2, p0, Lk/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 87
    iput-byte p2, p0, Lk/m;->a:B

    iput-object p1, p0, Lk/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 88
    iput-byte p3, p0, Lk/m;->a:B

    iput-object p1, p0, Lk/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnq/n;Lcom/google/android/recaptcha/RecaptchaAction;)V
    .locals 1

    const/16 v0, 0x17

    iput-byte v0, p0, Lk/m;->a:B

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk/m;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([J)V
    .locals 5

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    iput-byte v0, p0, Lk/m;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lu/x;

    .line 16
    .line 17
    array-length v1, p1

    .line 18
    invoke-direct {v0, v1}, Lu/x;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget v1, v0, Lu/x;->b:I

    .line 22
    .line 23
    if-ltz v1, :cond_3

    .line 24
    .line 25
    array-length v2, p1

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    array-length v2, p1

    .line 30
    add-int/2addr v2, v1

    .line 31
    iget-object v3, v0, Lu/x;->a:[J

    .line 32
    .line 33
    array-length v4, v3

    .line 34
    if-ge v4, v2, :cond_1

    .line 35
    .line 36
    array-length v4, v3

    .line 37
    mul-int/lit8 v4, v4, 0x3

    .line 38
    .line 39
    div-int/lit8 v4, v4, 0x2

    .line 40
    .line 41
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v3, v0, Lu/x;->a:[J

    .line 50
    .line 51
    :cond_1
    iget v2, v0, Lu/x;->b:I

    .line 52
    .line 53
    if-eq v1, v2, :cond_2

    .line 54
    .line 55
    array-length v4, p1

    .line 56
    add-int/2addr v4, v1

    .line 57
    invoke-static {v3, v3, v4, v1, v2}, Lb70/m;->i0([J[JIII)V

    .line 58
    .line 59
    .line 60
    :cond_2
    array-length v2, p1

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-static {p1, v3, v1, v4, v2}, Lb70/m;->i0([J[JIII)V

    .line 63
    .line 64
    .line 65
    iget v1, v0, Lu/x;->b:I

    .line 66
    .line 67
    array-length p1, p1

    .line 68
    add-int/2addr v1, p1

    .line 69
    iput v1, v0, Lu/x;->b:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const-string p0, ""

    .line 73
    .line 74
    invoke-static {p0}, Laa/d;->s(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    throw p0

    .line 79
    :cond_4
    new-instance v0, Lu/x;

    .line 80
    .line 81
    invoke-direct {v0}, Lu/x;-><init>()V

    .line 82
    .line 83
    .line 84
    :goto_0
    iput-object v0, p0, Lk/m;->b:Ljava/lang/Object;

    .line 85
    .line 86
    return-void
.end method

.method public static c(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p0}, Lj6/d0;->d(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method


# virtual methods
.method public a()Lvw/a0;
    .locals 6

    .line 1
    invoke-static {}, Lvw/a0;->K()Lvw/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lk/m;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lvw/x;->v(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lk/m;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->z:Lcom/google/firebase/perf/util/Timer;

    .line 19
    .line 20
    iget-wide v1, v1, Lcom/google/firebase/perf/util/Timer;->a:J

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lvw/x;->t(J)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lk/m;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 28
    .line 29
    iget-object v2, v1, Lcom/google/firebase/perf/metrics/Trace;->z:Lcom/google/firebase/perf/util/Timer;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->A:Lcom/google/firebase/perf/util/Timer;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lcom/google/firebase/perf/util/Timer;->b(Lcom/google/firebase/perf/util/Timer;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-virtual {v0, v1, v2}, Lvw/x;->u(J)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lk/m;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/google/firebase/perf/metrics/Counter;

    .line 65
    .line 66
    iget-object v3, v2, Lcom/google/firebase/perf/metrics/Counter;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/google/firebase/perf/metrics/Counter;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    invoke-virtual {v0, v4, v5, v3}, Lvw/x;->s(JLjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object v1, p0, Lk/m;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->w:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_1

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lcom/google/firebase/perf/metrics/Trace;

    .line 105
    .line 106
    new-instance v3, Lk/m;

    .line 107
    .line 108
    const/16 v4, 0xd

    .line 109
    .line 110
    invoke-direct {v3, v2, v4}, Lk/m;-><init>(Ljava/lang/Object;B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Lk/m;->a()Lvw/a0;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0, v2}, Lvw/x;->r(Lvw/a0;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    iget-object v1, p0, Lk/m;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->getAttributes()Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0}, Lcom/google/protobuf/q;->p()V

    .line 130
    .line 131
    .line 132
    iget-object v2, v0, Lcom/google/protobuf/q;->b:Lcom/google/protobuf/s;

    .line 133
    .line 134
    check-cast v2, Lvw/a0;

    .line 135
    .line 136
    invoke-virtual {v2}, Lvw/a0;->J()Lcom/google/protobuf/MapFieldLite;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2, v1}, Lcom/google/protobuf/MapFieldLite;->putAll(Ljava/util/Map;)V

    .line 141
    .line 142
    .line 143
    iget-object p0, p0, Lk/m;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Lcom/google/firebase/perf/metrics/Trace;

    .line 146
    .line 147
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->g:Ljava/util/List;

    .line 148
    .line 149
    monitor-enter v1

    .line 150
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object p0, p0, Lcom/google/firebase/perf/metrics/Trace;->g:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_3

    .line 166
    .line 167
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Lcom/google/firebase/perf/session/PerfSession;

    .line 172
    .line 173
    if-eqz v3, :cond_2

    .line 174
    .line 175
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :catchall_0
    move-exception p0

    .line 180
    goto :goto_3

    .line 181
    :cond_3
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    invoke-static {p0}, Lcom/google/firebase/perf/session/PerfSession;->b(Ljava/util/List;)[Lvw/w;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    if-eqz p0, :cond_4

    .line 191
    .line 192
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {v0}, Lcom/google/protobuf/q;->p()V

    .line 197
    .line 198
    .line 199
    iget-object v1, v0, Lcom/google/protobuf/q;->b:Lcom/google/protobuf/s;

    .line 200
    .line 201
    check-cast v1, Lvw/a0;

    .line 202
    .line 203
    invoke-virtual {v1, p0}, Lvw/a0;->u(Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/q;->l()Lcom/google/protobuf/s;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Lvw/a0;

    .line 211
    .line 212
    return-object p0

    .line 213
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    throw p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lk/m;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La70/r;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lk/m;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lwi/n;

    .line 14
    .line 15
    sget-object p1, Lcom/facebook/login/m;->i:Lcom/facebook/login/k;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/facebook/login/k;->a()Lcom/facebook/login/m;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "public_profile"

    .line 22
    .line 23
    const-string v1, "email"

    .line 24
    .line 25
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v1, Ln0/i1;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {v1, v2}, Ln0/i1;-><init>(B)V

    .line 40
    .line 41
    .line 42
    iput-object p0, v1, Ln0/i1;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    sget-object v3, Lcom/facebook/login/m;->i:Lcom/facebook/login/k;

    .line 61
    .line 62
    invoke-static {v2}, Lcom/facebook/login/k;->b(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance p0, Lcom/facebook/FacebookException;

    .line 70
    .line 71
    const-string p1, "Cannot pass a publish or manage permission ("

    .line 72
    .line 73
    const-string v0, ") to a request for read authorization"

    .line 74
    .line 75
    invoke-static {p1, v2, v0}, Ls7/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_1
    new-instance p0, Luh/r;

    .line 84
    .line 85
    invoke-direct {p0, v0}, Luh/r;-><init>(Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p0}, Lcom/facebook/login/m;->a(Luh/r;)Lcom/facebook/login/LoginClient$Request;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-instance v0, Lt/a;

    .line 93
    .line 94
    invoke-direct {v0, v1}, Lt/a;-><init>(Ln0/i1;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0, p0}, Lcom/facebook/login/m;->g(Lvd/j;Lcom/facebook/login/LoginClient$Request;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_0
    check-cast p1, La70/r;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lk/m;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;

    .line 109
    .line 110
    invoke-virtual {p0}, Ltk/k;->m()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const-string p1, "Cleared the cache successfully."

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    check-cast p1, Llr/e;

    .line 125
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Llr/c;

    iget-object p0, p0, Lk/m;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 126
    invoke-virtual {p1}, Lcom/google/android/gms/internal/base/zaa;->zaa()Landroid/os/Parcel;

    move-result-object v0

    .line 127
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/base/zac;->zab(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p0, 0x1

    .line 128
    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/internal/base/zaa;->zad(ILandroid/os/Parcel;)V

    const/4 p0, 0x0

    .line 129
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method public b(J)J
    .locals 2

    .line 1
    iget-object p0, p0, Lk/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcs/i;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lu3/p;->b(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1, p2}, Lu3/p;->c(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    cmpl-float v0, v0, v1

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1, p2}, Lu3/p;->g(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "maximumVelocity should be a positive value. You specified="

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lt2/a;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Lcs/i;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ls2/b;

    .line 39
    .line 40
    invoke-static {p1, p2}, Lu3/p;->b(J)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Ls2/b;->c(F)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object p0, p0, Lcs/i;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ls2/b;

    .line 51
    .line 52
    invoke-static {p1, p2}, Lu3/p;->c(J)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0, p1}, Ls2/b;->c(F)F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {v0, p0}, La/a;->c(FF)J

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    return-wide p0
.end method

.method public d(Landroid/view/View;Lb5/f2;)Lb5/f2;
    .locals 1

    .line 1
    iget-byte p1, p0, Lk/m;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lk/m;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lps/e;

    .line 9
    .line 10
    iget-object p1, p0, Lps/e;->C:Lps/d;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lps/e;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance p1, Lps/d;

    .line 22
    .line 23
    iget-object v0, p0, Lps/e;->y:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-direct {p1, v0, p2}, Lps/d;-><init>(Landroid/view/View;Lb5/f2;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lps/e;->C:Lps/d;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lps/d;->e(Landroid/view/Window;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lps/e;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 38
    .line 39
    iget-object p0, p0, Lps/e;->C:Lps/d;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    return-object p2

    .line 53
    :pswitch_0
    iget-object p0, p0, Lk/m;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lmt/h;

    .line 56
    .line 57
    invoke-virtual {p2}, Lb5/f2;->a()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Lmt/h;->l:I

    .line 62
    .line 63
    invoke-virtual {p2}, Lb5/f2;->b()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, p0, Lmt/h;->m:I

    .line 68
    .line 69
    invoke-virtual {p2}, Lb5/f2;->c()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput p1, p0, Lmt/h;->n:I

    .line 74
    .line 75
    invoke-virtual {p0}, Lmt/h;->e()V

    .line 76
    .line 77
    .line 78
    return-object p2

    .line 79
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lk/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;

    .line 4
    .line 5
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 8
    .line 9
    iget p1, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    const/4 v2, -0x1

    .line 20
    const-string v3, "ProxyBillingActivityV2"

    .line 21
    .line 22
    if-eq p1, v2, :cond_2

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v4, "Launch external link flow finished with resultCode: "

    .line 34
    .line 35
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbv:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzjs;->zza()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const-string v4, "INTERNAL_LOG_ERROR_REASON"

    .line 55
    .line 56
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v4, "Launch external link flow finished with error resultCode: "

    .line 62
    .line 63
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v2, "INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS"

    .line 74
    .line 75
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzi(Landroid/content/Intent;Ljava/lang/String;)Llc/i;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget p1, p1, Llc/i;->a:I

    .line 83
    .line 84
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->y:Landroid/os/ResultReceiver;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0, p1, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const-string v0, "Launch external link flow result receiver is null"

    .line 93
    .line 94
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    if-eqz p1, :cond_4

    .line 98
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v1, "Launch external link flow finished with billing responseCode: "

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public f([BII)I
    .locals 3

    .line 1
    iget-object p0, p0, Lk/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lob0/b;

    .line 4
    .line 5
    if-ltz p2, :cond_1

    .line 6
    .line 7
    if-ltz p3, :cond_1

    .line 8
    .line 9
    move v0, p2

    .line 10
    :goto_0
    add-int v1, p2, p3

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    aget-byte v1, p1, v0

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0xff

    .line 17
    .line 18
    invoke-virtual {p0}, Lob0/b;->a()B

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    xor-int/2addr v1, v2

    .line 23
    and-int/lit16 v1, v1, 0xff

    .line 24
    .line 25
    int-to-byte v1, v1

    .line 26
    invoke-virtual {p0, v1}, Lob0/b;->b(B)V

    .line 27
    .line 28
    .line 29
    aput-byte v1, p1, v0

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return p3

    .line 35
    :cond_1
    const-string p0, "one of the input parameters were null in standard decrypt data"

    .line 36
    .line 37
    invoke-static {p0}, Lpx/b;->j(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public g(Lbb/h;Lwa/a;Lcb/g;Lcoil3/size/Scale;)Lwa/b;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lbb/h;->k:Lcoil3/request/CachePolicy;

    .line 8
    .line 9
    iget-object v4, v0, Lbb/h;->s:Lcoil3/size/Precision;

    .line 10
    .line 11
    iget-boolean v3, v3, Lcoil3/request/CachePolicy;->a:Z

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_17

    .line 17
    .line 18
    :cond_0
    move-object/from16 v3, p0

    .line 19
    .line 20
    iget-object v3, v3, Lk/m;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lcoil3/b;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcoil3/b;->d()Lwa/c;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v3, :cond_b

    .line 30
    .line 31
    iget-object v8, v3, Lwa/c;->c:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v8

    .line 34
    :try_start_0
    iget-object v9, v3, Lwa/c;->a:Lcs/i;

    .line 35
    .line 36
    iget-object v9, v9, Lcs/i;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v9, Lcs/k3;

    .line 39
    .line 40
    iget-object v9, v9, Lcs/k3;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v9, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-virtual {v9, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    check-cast v9, Lwa/d;

    .line 49
    .line 50
    if-eqz v9, :cond_1

    .line 51
    .line 52
    new-instance v10, Lwa/b;

    .line 53
    .line 54
    iget-object v11, v9, Lwa/d;->a:Lla/k;

    .line 55
    .line 56
    iget-object v9, v9, Lwa/d;->b:Ljava/util/Map;

    .line 57
    .line 58
    invoke-direct {v10, v11, v9}, Lwa/b;-><init>(Lla/k;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v10, v5

    .line 63
    :goto_0
    if-nez v10, :cond_6

    .line 64
    .line 65
    iget-object v9, v3, Lwa/c;->b:Lea/e;

    .line 66
    .line 67
    iget-object v10, v9, Lea/e;->a:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-virtual {v10, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    check-cast v10, Ljava/util/ArrayList;

    .line 74
    .line 75
    if-nez v10, :cond_2

    .line 76
    .line 77
    move-object v10, v5

    .line 78
    goto :goto_4

    .line 79
    :cond_2
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    move v12, v6

    .line 84
    :goto_1
    if-ge v12, v11, :cond_5

    .line 85
    .line 86
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    check-cast v13, Lwa/e;

    .line 91
    .line 92
    iget-object v14, v13, Lwa/e;->a:Ljava/lang/ref/WeakReference;

    .line 93
    .line 94
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    check-cast v14, Lla/k;

    .line 99
    .line 100
    if-eqz v14, :cond_3

    .line 101
    .line 102
    new-instance v15, Lwa/b;

    .line 103
    .line 104
    iget-object v13, v13, Lwa/e;->b:Ljava/util/Map;

    .line 105
    .line 106
    invoke-direct {v15, v14, v13}, Lwa/b;-><init>(Lla/k;Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    move-object v15, v5

    .line 111
    :goto_2
    if-eqz v15, :cond_4

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    move-object v15, v5

    .line 118
    :goto_3
    invoke-virtual {v9}, Lea/e;->b()V

    .line 119
    .line 120
    .line 121
    move-object v10, v15

    .line 122
    goto :goto_4

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    goto :goto_8

    .line 125
    :cond_6
    :goto_4
    if-eqz v10, :cond_a

    .line 126
    .line 127
    iget-object v9, v10, Lwa/b;->a:Lla/k;

    .line 128
    .line 129
    invoke-interface {v9}, Lla/k;->b()Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-nez v9, :cond_a

    .line 134
    .line 135
    iget-object v9, v3, Lwa/c;->c:Ljava/lang/Object;

    .line 136
    .line 137
    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    :try_start_1
    iget-object v11, v3, Lwa/c;->a:Lcs/i;

    .line 139
    .line 140
    iget-object v11, v11, Lcs/i;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v11, Lcs/k3;

    .line 143
    .line 144
    iget-object v12, v11, Lcs/k3;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v12, Ljava/util/LinkedHashMap;

    .line 147
    .line 148
    invoke-interface {v12, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    if-eqz v12, :cond_7

    .line 153
    .line 154
    invoke-virtual {v11}, Lcs/k3;->e()J

    .line 155
    .line 156
    .line 157
    move-result-wide v13

    .line 158
    invoke-virtual {v11, v1, v12}, Lcs/k3;->h(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v15

    .line 162
    sub-long/2addr v13, v15

    .line 163
    iput-wide v13, v11, Lcs/k3;->b:J

    .line 164
    .line 165
    invoke-virtual {v11, v1, v12, v5}, Lcs/k3;->d(Ljava/lang/Object;Ljava/lang/Object;Lwa/d;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    if-eqz v12, :cond_8

    .line 169
    .line 170
    const/4 v11, 0x1

    .line 171
    goto :goto_5

    .line 172
    :cond_8
    move v11, v6

    .line 173
    :goto_5
    iget-object v3, v3, Lwa/c;->b:Lea/e;

    .line 174
    .line 175
    iget-object v3, v3, Lea/e;->a:Ljava/util/LinkedHashMap;

    .line 176
    .line 177
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 181
    if-eqz v3, :cond_9

    .line 182
    .line 183
    const/4 v3, 0x1

    .line 184
    goto :goto_6

    .line 185
    :cond_9
    move v3, v6

    .line 186
    :goto_6
    :try_start_2
    monitor-exit v9

    .line 187
    goto :goto_7

    .line 188
    :catchall_1
    move-exception v0

    .line 189
    monitor-exit v9

    .line 190
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    :cond_a
    :goto_7
    monitor-exit v8

    .line 192
    goto :goto_9

    .line 193
    :goto_8
    monitor-exit v8

    .line 194
    throw v0

    .line 195
    :cond_b
    move-object v10, v5

    .line 196
    :goto_9
    if-eqz v10, :cond_22

    .line 197
    .line 198
    iget-object v3, v10, Lwa/b;->a:Lla/k;

    .line 199
    .line 200
    instance-of v8, v3, Lla/a;

    .line 201
    .line 202
    if-eqz v8, :cond_c

    .line 203
    .line 204
    move-object v8, v3

    .line 205
    check-cast v8, Lla/a;

    .line 206
    .line 207
    goto :goto_a

    .line 208
    :cond_c
    move-object v8, v5

    .line 209
    :goto_a
    if-nez v8, :cond_d

    .line 210
    .line 211
    const/4 v8, 0x1

    .line 212
    goto :goto_b

    .line 213
    :cond_d
    iget-object v8, v8, Lla/a;->a:Landroid/graphics/Bitmap;

    .line 214
    .line 215
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    if-nez v8, :cond_e

    .line 220
    .line 221
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 222
    .line 223
    :cond_e
    invoke-static {v0, v8}, Lai/a;->r(Lbb/h;Landroid/graphics/Bitmap$Config;)Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    :goto_b
    if-nez v8, :cond_f

    .line 228
    .line 229
    goto/16 :goto_17

    .line 230
    .line 231
    :cond_f
    iget-object v1, v1, Lwa/a;->b:Ljava/util/Map;

    .line 232
    .line 233
    const-string v8, "coil#size"

    .line 234
    .line 235
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Ljava/lang/String;

    .line 240
    .line 241
    if-eqz v1, :cond_10

    .line 242
    .line 243
    invoke-virtual {v2}, Lcb/g;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_22

    .line 252
    .line 253
    goto/16 :goto_16

    .line 254
    .line 255
    :cond_10
    iget-object v1, v10, Lwa/b;->b:Ljava/util/Map;

    .line 256
    .line 257
    const-string v8, "coil#is_sampled"

    .line 258
    .line 259
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    instance-of v8, v1, Ljava/lang/Boolean;

    .line 264
    .line 265
    if-eqz v8, :cond_11

    .line 266
    .line 267
    check-cast v1, Ljava/lang/Boolean;

    .line 268
    .line 269
    goto :goto_c

    .line 270
    :cond_11
    move-object v1, v5

    .line 271
    :goto_c
    if-eqz v1, :cond_12

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    :cond_12
    if-nez v6, :cond_13

    .line 278
    .line 279
    sget-object v1, Lcb/g;->c:Lcb/g;

    .line 280
    .line 281
    invoke-static {v2, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_21

    .line 286
    .line 287
    sget-object v1, Lcoil3/size/Precision;->b:Lcoil3/size/Precision;

    .line 288
    .line 289
    if-ne v4, v1, :cond_13

    .line 290
    .line 291
    goto/16 :goto_16

    .line 292
    .line 293
    :cond_13
    invoke-interface {v3}, Lla/k;->getWidth()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    invoke-interface {v3}, Lla/k;->getHeight()I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    instance-of v3, v3, Lla/a;

    .line 302
    .line 303
    if-eqz v3, :cond_14

    .line 304
    .line 305
    sget-object v3, Lbb/i;->b:Lc5/g;

    .line 306
    .line 307
    invoke-static {v0, v3}, Lla/n;->e(Lbb/h;Lc5/g;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lcb/g;

    .line 312
    .line 313
    goto :goto_d

    .line 314
    :cond_14
    sget-object v0, Lcb/g;->c:Lcb/g;

    .line 315
    .line 316
    :goto_d
    iget-object v3, v2, Lcb/g;->a:Lcb/c;

    .line 317
    .line 318
    instance-of v8, v3, Lcb/a;

    .line 319
    .line 320
    const v9, 0x7fffffff

    .line 321
    .line 322
    .line 323
    if-eqz v8, :cond_15

    .line 324
    .line 325
    check-cast v3, Lcb/a;

    .line 326
    .line 327
    iget v3, v3, Lcb/a;->a:I

    .line 328
    .line 329
    goto :goto_e

    .line 330
    :cond_15
    move v3, v9

    .line 331
    :goto_e
    iget-object v8, v0, Lcb/g;->a:Lcb/c;

    .line 332
    .line 333
    instance-of v11, v8, Lcb/a;

    .line 334
    .line 335
    if-eqz v11, :cond_16

    .line 336
    .line 337
    check-cast v8, Lcb/a;

    .line 338
    .line 339
    iget v8, v8, Lcb/a;->a:I

    .line 340
    .line 341
    goto :goto_f

    .line 342
    :cond_16
    move v8, v9

    .line 343
    :goto_f
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    iget-object v2, v2, Lcb/g;->b:Lcb/c;

    .line 348
    .line 349
    instance-of v8, v2, Lcb/a;

    .line 350
    .line 351
    if-eqz v8, :cond_17

    .line 352
    .line 353
    check-cast v2, Lcb/a;

    .line 354
    .line 355
    iget v2, v2, Lcb/a;->a:I

    .line 356
    .line 357
    goto :goto_10

    .line 358
    :cond_17
    move v2, v9

    .line 359
    :goto_10
    iget-object v0, v0, Lcb/g;->b:Lcb/c;

    .line 360
    .line 361
    instance-of v8, v0, Lcb/a;

    .line 362
    .line 363
    if-eqz v8, :cond_18

    .line 364
    .line 365
    check-cast v0, Lcb/a;

    .line 366
    .line 367
    iget v0, v0, Lcb/a;->a:I

    .line 368
    .line 369
    goto :goto_11

    .line 370
    :cond_18
    move v0, v9

    .line 371
    :goto_11
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    int-to-double v11, v3

    .line 376
    int-to-double v13, v1

    .line 377
    div-double/2addr v11, v13

    .line 378
    int-to-double v13, v0

    .line 379
    int-to-double v7, v6

    .line 380
    div-double/2addr v13, v7

    .line 381
    if-eq v3, v9, :cond_19

    .line 382
    .line 383
    if-eq v0, v9, :cond_19

    .line 384
    .line 385
    move-object/from16 v2, p4

    .line 386
    .line 387
    goto :goto_12

    .line 388
    :cond_19
    sget-object v2, Lcoil3/size/Scale;->b:Lcoil3/size/Scale;

    .line 389
    .line 390
    :goto_12
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-eqz v2, :cond_1c

    .line 395
    .line 396
    const/4 v7, 0x1

    .line 397
    if-ne v2, v7, :cond_1b

    .line 398
    .line 399
    cmpg-double v2, v11, v13

    .line 400
    .line 401
    if-gez v2, :cond_1a

    .line 402
    .line 403
    sub-int/2addr v3, v1

    .line 404
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    :goto_13
    const/4 v7, 0x1

    .line 409
    goto :goto_15

    .line 410
    :cond_1a
    sub-int/2addr v0, v6

    .line 411
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    :goto_14
    move-wide v11, v13

    .line 416
    goto :goto_13

    .line 417
    :cond_1b
    invoke-static {}, Li7/m0;->m()V

    .line 418
    .line 419
    .line 420
    return-object v5

    .line 421
    :cond_1c
    cmpl-double v2, v11, v13

    .line 422
    .line 423
    if-lez v2, :cond_1d

    .line 424
    .line 425
    sub-int/2addr v3, v1

    .line 426
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    goto :goto_13

    .line 431
    :cond_1d
    sub-int/2addr v0, v6

    .line 432
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    goto :goto_14

    .line 437
    :goto_15
    if-gt v0, v7, :cond_1e

    .line 438
    .line 439
    goto :goto_16

    .line 440
    :cond_1e
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 445
    .line 446
    if-eqz v0, :cond_20

    .line 447
    .line 448
    if-ne v0, v7, :cond_1f

    .line 449
    .line 450
    cmpg-double v0, v11, v1

    .line 451
    .line 452
    if-gtz v0, :cond_22

    .line 453
    .line 454
    goto :goto_16

    .line 455
    :cond_1f
    invoke-static {}, Li7/m0;->m()V

    .line 456
    .line 457
    .line 458
    return-object v5

    .line 459
    :cond_20
    cmpg-double v0, v11, v1

    .line 460
    .line 461
    if-nez v0, :cond_22

    .line 462
    .line 463
    :cond_21
    :goto_16
    return-object v10

    .line 464
    :cond_22
    :goto_17
    return-object v5
.end method

.method public h(Landroid/content/Context;Ljava/lang/String;Lkt/h;)Ljava/util/concurrent/FutureTask;
    .locals 2

    .line 1
    new-instance v0, Llc/y;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p1, p2, p3, v1}, Llc/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/concurrent/FutureTask;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lk/m;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public i(Lbb/h;Ljava/lang/Object;Lbb/n;Lla/g;)Lwa/a;
    .locals 7

    .line 1
    iget-object p4, p1, Lbb/h;->k:Lcoil3/request/CachePolicy;

    .line 2
    .line 3
    iget-object v0, p1, Lbb/h;->e:Ljava/util/Map;

    .line 4
    .line 5
    sget-object v1, Lcoil3/request/CachePolicy;->d:Lcoil3/request/CachePolicy;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p4, v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lk/m;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcoil3/b;

    .line 15
    .line 16
    iget-object p0, p0, Lcoil3/b;->d:Lla/e;

    .line 17
    .line 18
    iget-object p0, p0, Lla/e;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, p4, :cond_5

    .line 26
    .line 27
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lkotlin/Pair;

    .line 32
    .line 33
    iget-object v4, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Lua/a;

    .line 36
    .line 37
    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lw70/d;

    .line 40
    .line 41
    invoke-interface {v3, p2}, Lw70/d;->isInstance(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-byte v3, v4, Lua/a;->a:B

    .line 51
    .line 52
    packed-switch v3, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    move-object v3, p2

    .line 56
    check-cast v3, Lla/u;

    .line 57
    .line 58
    iget-object v3, v3, Lla/u;->a:Ljava/lang/String;

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :pswitch_0
    move-object v3, p2

    .line 63
    check-cast v3, Lla/u;

    .line 64
    .line 65
    iget-object v4, v3, Lla/u;->c:Ljava/lang/String;

    .line 66
    .line 67
    const-string v5, "file"

    .line 68
    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    :cond_1
    iget-object v4, v3, Lla/u;->e:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    sget-object v4, Lib/k;->a:[Landroid/graphics/Bitmap$Config;

    .line 82
    .line 83
    iget-object v4, v3, Lla/u;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v4, v5}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    invoke-static {v3}, Lla/n;->h(Lla/u;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v4}, Lkotlin/collections/a;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const-string v5, "android_asset"

    .line 100
    .line 101
    invoke-static {v4, v5}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    sget-object v4, Lbb/i;->c:Lc5/g;

    .line 109
    .line 110
    invoke-static {p3, v4}, Lla/n;->f(Lbb/n;Lc5/g;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    invoke-static {v3}, Lla/n;->g(Lla/u;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-eqz v4, :cond_3

    .line 127
    .line 128
    iget-object v5, p3, Lbb/n;->f:Lzb0/l;

    .line 129
    .line 130
    sget-object v6, Lzb0/y;->b:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v4}, Lyv/a;->a(Ljava/lang/String;)Lzb0/y;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v5, v4}, Lzb0/l;->m0(Lzb0/y;)Lbv/x;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iget-object v4, v4, Lbv/x;->g:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v4, Ljava/lang/Long;

    .line 143
    .line 144
    new-instance v5, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v3, "-"

    .line 153
    .line 154
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    goto :goto_2

    .line 165
    :cond_3
    :goto_1
    move-object v3, v2

    .line 166
    goto :goto_2

    .line 167
    :pswitch_1
    move-object v3, p2

    .line 168
    check-cast v3, Lla/u;

    .line 169
    .line 170
    iget-object v4, v3, Lla/u;->c:Ljava/lang/String;

    .line 171
    .line 172
    const-string v5, "android.resource"

    .line 173
    .line 174
    invoke-static {v4, v5}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_3

    .line 179
    .line 180
    iget-object v4, p3, Lbb/n;->a:Landroid/content/Context;

    .line 181
    .line 182
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    sget-object v5, Lib/k;->a:[Landroid/graphics/Bitmap$Config;

    .line 191
    .line 192
    iget v4, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 193
    .line 194
    and-int/lit8 v4, v4, 0x30

    .line 195
    .line 196
    new-instance v5, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v3, ":"

    .line 205
    .line 206
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    :goto_2
    if-eqz v3, :cond_4

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_5
    move-object v3, v2

    .line 224
    :goto_3
    if-nez v3, :cond_6

    .line 225
    .line 226
    :goto_4
    return-object v2

    .line 227
    :cond_6
    sget-object p0, Lbb/i;->a:Lc5/g;

    .line 228
    .line 229
    invoke-static {p1, p0}, Lla/n;->e(Lbb/h;Lc5/g;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    check-cast p0, Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-nez p0, :cond_7

    .line 240
    .line 241
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 242
    .line 243
    invoke-direct {p0, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p3, Lbb/n;->b:Lcb/g;

    .line 247
    .line 248
    invoke-virtual {p1}, Lcb/g;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    const-string p2, "coil#size"

    .line 253
    .line 254
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    new-instance p1, Lwa/a;

    .line 258
    .line 259
    invoke-direct {p1, v3, p0}, Lwa/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 260
    .line 261
    .line 262
    return-object p1

    .line 263
    :cond_7
    new-instance p0, Lwa/a;

    .line 264
    .line 265
    invoke-direct {p0, v3, v0}, Lwa/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 266
    .line 267
    .line 268
    return-object p0

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lan/e;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lom/c;

    .line 4
    .line 5
    invoke-virtual {p0}, Lom/c;->L0()Lom/h;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lom/h;->f0(Lan/e;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public k(Le80/u;Ljava/lang/StringBuilder;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lk/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;

    .line 4
    .line 5
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d:Lk90/h;

    .line 6
    .line 7
    invoke-virtual {v0}, Lk90/h;->A()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v1, :cond_c

    .line 13
    .line 14
    invoke-virtual {v0}, Lk90/h;->z()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_b

    .line 19
    .line 20
    invoke-interface {p1}, Le80/b;->a0()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->u(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0, p2, p1, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->q(Ljava/lang/StringBuilder;Lf80/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Le80/x;->getVisibility()Le80/p;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->Y(Le80/p;Ljava/lang/StringBuilder;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->E(Le80/c;Ljava/lang/StringBuilder;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lk90/h;->t()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->C(Le80/x;Ljava/lang/StringBuilder;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->J(Le80/c;Ljava/lang/StringBuilder;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lk90/h;->t()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const-string v3, "suspend"

    .line 64
    .line 65
    if-eqz v1, :cond_9

    .line 66
    .line 67
    invoke-interface {p1}, Le80/u;->isOperator()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v4, 0x0

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-interface {p1}, Le80/c;->h()Ljava/util/Collection;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    check-cast v1, Ljava/lang/Iterable;

    .line 82
    .line 83
    move-object v5, v1

    .line 84
    check-cast v5, Ljava/util/Collection;

    .line 85
    .line 86
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Le80/u;

    .line 108
    .line 109
    invoke-interface {v5}, Le80/u;->isOperator()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_2

    .line 114
    .line 115
    invoke-virtual {v0}, Lk90/h;->l()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    :cond_3
    :goto_0
    move v1, v2

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    move v1, v4

    .line 124
    :goto_1
    invoke-interface {p1}, Le80/u;->isInfix()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_8

    .line 129
    .line 130
    invoke-interface {p1}, Le80/c;->h()Ljava/util/Collection;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    check-cast v5, Ljava/lang/Iterable;

    .line 138
    .line 139
    move-object v6, v5

    .line 140
    check-cast v6, Ljava/util/Collection;

    .line 141
    .line 142
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_5

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_7

    .line 158
    .line 159
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Le80/u;

    .line 164
    .line 165
    invoke-interface {v6}, Le80/u;->isInfix()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_6

    .line 170
    .line 171
    invoke-virtual {v0}, Lk90/h;->l()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_8

    .line 176
    .line 177
    :cond_7
    :goto_2
    move v4, v2

    .line 178
    :cond_8
    invoke-interface {p1}, Le80/u;->F()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    const-string v6, "tailrec"

    .line 183
    .line 184
    invoke-virtual {p0, p2, v5, v6}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->F(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p1}, Le80/u;->isSuspend()Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-virtual {p0, p2, v5, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->F(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {p1}, Le80/u;->isInline()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    const-string v5, "inline"

    .line 199
    .line 200
    invoke-virtual {p0, p2, v3, v5}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->F(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v3, "infix"

    .line 204
    .line 205
    invoke-virtual {p0, p2, v4, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->F(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v3, "operator"

    .line 209
    .line 210
    invoke-virtual {p0, p2, v1, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->F(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_9
    invoke-interface {p1}, Le80/u;->isSuspend()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-virtual {p0, p2, v1, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->F(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :goto_3
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->B(Le80/c;Ljava/lang/StringBuilder;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Lk90/h;->D()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_b

    .line 229
    .line 230
    invoke-interface {p1}, Le80/u;->e0()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_a

    .line 235
    .line 236
    const-string v1, "/*isHiddenToOvercomeSignatureClash*/ "

    .line 237
    .line 238
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    :cond_a
    invoke-interface {p1}, Le80/u;->n0()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_b

    .line 246
    .line 247
    const-string v1, "/*isHiddenForResolutionEverywhereBesideSupercalls*/ "

    .line 248
    .line 249
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    :cond_b
    const-string v1, "fun"

    .line 253
    .line 254
    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v1, " "

    .line 262
    .line 263
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-interface {p1}, Le80/b;->getTypeParameters()Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, p2, v1, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->U(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->M(Le80/b;Ljava/lang/StringBuilder;)V

    .line 277
    .line 278
    .line 279
    :cond_c
    invoke-virtual {p0, p1, p2, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->G(Le80/j;Ljava/lang/StringBuilder;Z)V

    .line 280
    .line 281
    .line 282
    invoke-interface {p1}, Le80/b;->P()Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-interface {p1}, Le80/b;->x()Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-virtual {p0, p2, v1, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->X(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->N(Le80/b;Ljava/lang/StringBuilder;)V

    .line 297
    .line 298
    .line 299
    invoke-interface {p1}, Le80/b;->getReturnType()Ly90/y;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iget-object v2, v0, Lk90/h;->l:La4/a;

    .line 304
    .line 305
    sget-object v3, Lk90/h;->Z:[Lw70/y;

    .line 306
    .line 307
    const/16 v4, 0xa

    .line 308
    .line 309
    aget-object v4, v3, v4

    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    iget-object v2, v2, Lg1/n1;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v2, Ljava/lang/Boolean;

    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-nez v2, :cond_f

    .line 326
    .line 327
    iget-object v0, v0, Lk90/h;->k:La4/a;

    .line 328
    .line 329
    const/16 v2, 0x9

    .line 330
    .line 331
    aget-object v2, v3, v2

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    iget-object v0, v0, Lg1/n1;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Ljava/lang/Boolean;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_d

    .line 348
    .line 349
    if-eqz v1, :cond_d

    .line 350
    .line 351
    sget-object v0, Lb80/h;->e:Li90/f;

    .line 352
    .line 353
    sget-object v0, Lb80/m;->d:Li90/d;

    .line 354
    .line 355
    invoke-static {v1, v0}, Lb80/h;->E(Ly90/y;Li90/d;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_f

    .line 360
    .line 361
    :cond_d
    const-string v0, ": "

    .line 362
    .line 363
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    if-nez v1, :cond_e

    .line 367
    .line 368
    const-string v0, "[NULL]"

    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_e
    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->P(Ly90/y;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    :goto_4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    :cond_f
    invoke-interface {p1}, Le80/b;->getTypeParameters()Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->Z(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 386
    .line 387
    .line 388
    return-void
.end method

.method public l(Lh80/h0;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/renderer/a;

    .line 4
    .line 5
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d:Lk90/h;

    .line 6
    .line 7
    invoke-virtual {v1}, Lk90/h;->w()Lkotlin/reflect/jvm/internal/impl/renderer/PropertyAccessorRenderingPolicy;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    if-eq v1, p3, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x2

    .line 21
    if-ne v1, p0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, Li7/m0;->m()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0, p1, p2}, Lk/m;->k(Le80/u;Ljava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->C(Le80/x;Ljava/lang/StringBuilder;)V

    .line 33
    .line 34
    .line 35
    const-string p0, " for "

    .line 36
    .line 37
    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lh80/h0;->T0()Le80/j0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->L(Le80/j0;Ljava/lang/StringBuilder;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onInstallReferrerServiceDisconnected()V
    .locals 0

    .line 1
    return-void
.end method

.method public onInstallReferrerSetupFinished(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lk/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 4
    .line 5
    sget-object v1, Lsd/a;->a:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    const/4 v2, 0x1

    .line 16
    const-string v3, "is_referrer_updated"

    .line 17
    .line 18
    const-string v4, "com.facebook.sdk.appEventPreferences"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq p1, v1, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    :try_start_0
    invoke-static {}, Lvc/l;->a()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    :try_start_2
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    const-string v6, "fb"

    .line 61
    .line 62
    invoke-static {p1, v6, v5}, Lla0/j;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_3

    .line 67
    .line 68
    const-string v6, "facebook"

    .line 69
    .line 70
    invoke-static {p1, v6, v5}, Lla0/j;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_5

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    :goto_0
    const-class v6, Lwc/g;

    .line 80
    .line 81
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    :try_start_3
    invoke-static {}, Lvc/l;->a()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v7, "install_referrer"

    .line 101
    .line 102
    invoke-interface {v1, v7, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catchall_1
    move-exception p1

    .line 111
    :try_start_4
    invoke-static {v6, p1}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_1
    invoke-static {}, Lvc/l;->a()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 131
    .line 132
    .line 133
    :goto_2
    :try_start_5
    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :goto_3
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 138
    :catchall_2
    move-exception p1

    .line 139
    invoke-static {p0, p1}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :catch_0
    :goto_4
    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lk/m;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lmm/f;

    .line 9
    .line 10
    iget-object p1, p0, Lmm/f;->M:Lmm/h;

    .line 11
    .line 12
    iget-object p0, p0, Lmm/f;->P:Lmm/g;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_5

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lmm/g;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    move p1, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    move p1, v1

    .line 36
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lan/e;

    .line 47
    .line 48
    iget-boolean v2, v2, Lan/e;->b:Z

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    if-ltz p1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {}, Lwc/j;->H()V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 62
    if-ne p1, p0, :cond_4

    .line 63
    .line 64
    move v1, p0

    .line 65
    :cond_4
    xor-int/2addr p0, v1

    .line 66
    return p0

    .line 67
    :cond_5
    const-string p0, "selection"

    .line 68
    .line 69
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/recaptcha/RecaptchaTasksClient;

    .line 12
    .line 13
    iget-object p0, p0, Lk/m;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcom/google/android/recaptcha/RecaptchaAction;

    .line 16
    .line 17
    invoke-interface {p1, p0}, Lcom/google/android/recaptcha/RecaptchaTasksClient;->executeTask(Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    instance-of p1, p0, Lcom/google/firebase/auth/internal/zzbw;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x4

    .line 34
    const-string v0, "RecaptchaHandler"

    .line 35
    .line 36
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, "Ignoring error related to fetching recaptcha config - "

    .line 49
    .line 50
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_1
    const-string p0, ""

    .line 64
    .line 65
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_2
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public visitClassDescriptor(Le80/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v1, p2

    .line 2
    check-cast v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    iget-object p0, p0, Lk/m;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;

    .line 7
    .line 8
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d:Lk90/h;

    .line 9
    .line 10
    invoke-interface {p1}, Le80/e;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    move v0, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v3

    .line 23
    :goto_0
    invoke-virtual {p2}, Lk90/h;->A()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v5, 0x0

    .line 28
    const-string v6, "companion object"

    .line 29
    .line 30
    if-nez v2, :cond_12

    .line 31
    .line 32
    invoke-interface {p1}, Le80/e;->t0()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->u(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1, p1, v5}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->q(Ljava/lang/StringBuilder;Lf80/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    .line 43
    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-interface {p1}, Le80/e;->getVisibility()Le80/p;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->Y(Le80/p;Ljava/lang/StringBuilder;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-interface {p1}, Le80/e;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 62
    .line 63
    if-ne v2, v7, :cond_2

    .line 64
    .line 65
    invoke-interface {p1}, Le80/e;->getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 70
    .line 71
    if-eq v2, v7, :cond_4

    .line 72
    .line 73
    :cond_2
    invoke-interface {p1}, Le80/e;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->a()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-interface {p1}, Le80/e;->getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 88
    .line 89
    if-eq v2, v7, :cond_4

    .line 90
    .line 91
    :cond_3
    invoke-interface {p1}, Le80/e;->getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->n(Le80/x;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {p0, v2, v1, v7}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->D(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-virtual {p0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->C(Le80/x;Ljava/lang/StringBuilder;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lk90/h;->u()Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->w:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 113
    .line 114
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    invoke-interface {p1}, Le80/h;->isInner()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    move v2, v4

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    move v2, v3

    .line 129
    :goto_1
    const-string v7, "inner"

    .line 130
    .line 131
    invoke-virtual {p0, v1, v2, v7}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->F(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Lk90/h;->u()Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->y:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 139
    .line 140
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_6

    .line 145
    .line 146
    invoke-interface {p1}, Le80/e;->x0()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_6

    .line 151
    .line 152
    move v2, v4

    .line 153
    goto :goto_2

    .line 154
    :cond_6
    move v2, v3

    .line 155
    :goto_2
    const-string v7, "data"

    .line 156
    .line 157
    invoke-virtual {p0, v1, v2, v7}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->F(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Lk90/h;->u()Ljava/util/Set;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->z:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 165
    .line 166
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_7

    .line 171
    .line 172
    invoke-interface {p1}, Le80/e;->isInline()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_7

    .line 177
    .line 178
    move v2, v4

    .line 179
    goto :goto_3

    .line 180
    :cond_7
    move v2, v3

    .line 181
    :goto_3
    const-string v7, "inline"

    .line 182
    .line 183
    invoke-virtual {p0, v1, v2, v7}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->F(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Lk90/h;->u()Ljava/util/Set;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->F:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 191
    .line 192
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_8

    .line 197
    .line 198
    invoke-interface {p1}, Le80/e;->isValue()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_8

    .line 203
    .line 204
    move v2, v4

    .line 205
    goto :goto_4

    .line 206
    :cond_8
    move v2, v3

    .line 207
    :goto_4
    const-string v7, "value"

    .line 208
    .line 209
    invoke-virtual {p0, v1, v2, v7}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->F(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2}, Lk90/h;->u()Ljava/util/Set;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->E:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 217
    .line 218
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_9

    .line 223
    .line 224
    invoke-interface {p1}, Le80/e;->v()Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_9

    .line 229
    .line 230
    move v2, v4

    .line 231
    goto :goto_5

    .line 232
    :cond_9
    move v2, v3

    .line 233
    :goto_5
    const-string v7, "fun"

    .line 234
    .line 235
    invoke-virtual {p0, v1, v2, v7}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->F(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    instance-of v2, p1, Le80/s0;

    .line 239
    .line 240
    if-eqz v2, :cond_a

    .line 241
    .line 242
    const-string v2, "typealias"

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_a
    invoke-interface {p1}, Le80/e;->p()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_b

    .line 250
    .line 251
    move-object v2, v6

    .line 252
    goto :goto_6

    .line 253
    :cond_b
    invoke-interface {p1}, Le80/e;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_11

    .line 262
    .line 263
    if-eq v2, v4, :cond_10

    .line 264
    .line 265
    const/4 v7, 0x2

    .line 266
    if-eq v2, v7, :cond_f

    .line 267
    .line 268
    const/4 v7, 0x3

    .line 269
    if-eq v2, v7, :cond_e

    .line 270
    .line 271
    const/4 v7, 0x4

    .line 272
    if-eq v2, v7, :cond_d

    .line 273
    .line 274
    const/4 v7, 0x5

    .line 275
    if-ne v2, v7, :cond_c

    .line 276
    .line 277
    const-string v2, "object"

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_c
    invoke-static {}, Li7/m0;->m()V

    .line 281
    .line 282
    .line 283
    return-object v5

    .line 284
    :cond_d
    const-string v2, "annotation class"

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_e
    const-string v2, "enum entry"

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_f
    const-string v2, "enum class"

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_10
    const-string v2, "interface"

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_11
    const-string v2, "class"

    .line 297
    .line 298
    :goto_6
    invoke-virtual {p0, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    :cond_12
    invoke-static {p1}, Ll90/e;->k(Le80/j;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-nez v2, :cond_14

    .line 310
    .line 311
    invoke-virtual {p2}, Lk90/h;->A()Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-nez v2, :cond_13

    .line 316
    .line 317
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->O(Ljava/lang/StringBuilder;)V

    .line 318
    .line 319
    .line 320
    :cond_13
    invoke-virtual {p0, p1, v1, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->G(Le80/j;Ljava/lang/StringBuilder;Z)V

    .line 321
    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_14
    iget-object v2, p2, Lk90/h;->G:La4/a;

    .line 325
    .line 326
    sget-object v7, Lk90/h;->Z:[Lw70/y;

    .line 327
    .line 328
    const/16 v8, 0x1f

    .line 329
    .line 330
    aget-object v7, v7, v8

    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    iget-object v2, v2, Lg1/n1;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v2, Ljava/lang/Boolean;

    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_16

    .line 347
    .line 348
    invoke-virtual {p2}, Lk90/h;->A()Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_15

    .line 353
    .line 354
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    :cond_15
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->O(Ljava/lang/StringBuilder;)V

    .line 358
    .line 359
    .line 360
    invoke-interface {p1}, Le80/j;->g()Le80/j;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    if-eqz v2, :cond_16

    .line 365
    .line 366
    const-string v6, "of "

    .line 367
    .line 368
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-interface {v2}, Le80/j;->getName()Li90/f;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0, v2, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->l(Li90/f;Z)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    :cond_16
    invoke-virtual {p2}, Lk90/h;->D()Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-nez v2, :cond_17

    .line 390
    .line 391
    invoke-interface {p1}, Le80/j;->getName()Li90/f;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    sget-object v6, Li90/h;->b:Li90/f;

    .line 396
    .line 397
    invoke-static {v2, v6}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-nez v2, :cond_19

    .line 402
    .line 403
    :cond_17
    invoke-virtual {p2}, Lk90/h;->A()Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-nez v2, :cond_18

    .line 408
    .line 409
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->O(Ljava/lang/StringBuilder;)V

    .line 410
    .line 411
    .line 412
    :cond_18
    invoke-interface {p1}, Le80/j;->getName()Li90/f;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0, v2, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->l(Li90/f;Z)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    :cond_19
    :goto_7
    if-eqz v0, :cond_1a

    .line 427
    .line 428
    goto/16 :goto_9

    .line 429
    .line 430
    :cond_1a
    invoke-interface {p1}, Le80/e;->j()Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0, v1, v7, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->U(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->s(Le80/h;Ljava/lang/StringBuilder;)V

    .line 441
    .line 442
    .line 443
    invoke-interface {p1}, Le80/e;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->a()Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-nez v0, :cond_1b

    .line 452
    .line 453
    iget-object v0, p2, Lk90/h;->i:La4/a;

    .line 454
    .line 455
    sget-object v2, Lk90/h;->Z:[Lw70/y;

    .line 456
    .line 457
    const/4 v3, 0x7

    .line 458
    aget-object v2, v2, v3

    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    iget-object v0, v0, Lg1/n1;->b:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Ljava/lang/Boolean;

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_1b

    .line 475
    .line 476
    invoke-interface {p1}, Le80/e;->H()Lh80/i;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    if-eqz v0, :cond_1b

    .line 481
    .line 482
    const-string v2, " "

    .line 483
    .line 484
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {p0, v1, v0, v5}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->q(Ljava/lang/StringBuilder;Lf80/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0}, Lh80/v;->getVisibility()Le80/p;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    invoke-virtual {p0, v2, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->Y(Le80/p;Ljava/lang/StringBuilder;)Z

    .line 498
    .line 499
    .line 500
    const-string v2, "constructor"

    .line 501
    .line 502
    invoke-virtual {p0, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0}, Lh80/v;->P()Ljava/util/List;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    invoke-interface {v0}, Le80/b;->x()Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    invoke-virtual {p0, v1, v2, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->X(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    .line 521
    .line 522
    .line 523
    :cond_1b
    iget-object p2, p2, Lk90/h;->x:La4/a;

    .line 524
    .line 525
    sget-object v0, Lk90/h;->Z:[Lw70/y;

    .line 526
    .line 527
    const/16 v2, 0x16

    .line 528
    .line 529
    aget-object v0, v0, v2

    .line 530
    .line 531
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    iget-object p2, p2, Lg1/n1;->b:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast p2, Ljava/lang/Boolean;

    .line 540
    .line 541
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 542
    .line 543
    .line 544
    move-result p2

    .line 545
    if-eqz p2, :cond_1c

    .line 546
    .line 547
    goto :goto_8

    .line 548
    :cond_1c
    invoke-interface {p1}, Le80/e;->i()Ly90/c0;

    .line 549
    .line 550
    .line 551
    move-result-object p2

    .line 552
    invoke-static {p2}, Lb80/h;->F(Ly90/y;)Z

    .line 553
    .line 554
    .line 555
    move-result p2

    .line 556
    if-eqz p2, :cond_1d

    .line 557
    .line 558
    goto :goto_8

    .line 559
    :cond_1d
    invoke-interface {p1}, Le80/g;->e()Ly90/n0;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    invoke-interface {p1}, Ly90/n0;->getSupertypes()Ljava/util/Collection;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 571
    .line 572
    .line 573
    move-result p2

    .line 574
    if-nez p2, :cond_1f

    .line 575
    .line 576
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 577
    .line 578
    .line 579
    move-result p2

    .line 580
    if-ne p2, v4, :cond_1e

    .line 581
    .line 582
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 583
    .line 584
    .line 585
    move-result-object p2

    .line 586
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object p2

    .line 590
    check-cast p2, Ly90/y;

    .line 591
    .line 592
    invoke-static {p2}, Lb80/h;->y(Ly90/y;)Z

    .line 593
    .line 594
    .line 595
    move-result p2

    .line 596
    if-eqz p2, :cond_1e

    .line 597
    .line 598
    goto :goto_8

    .line 599
    :cond_1e
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->O(Ljava/lang/StringBuilder;)V

    .line 600
    .line 601
    .line 602
    const-string p2, ": "

    .line 603
    .line 604
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    move-object v0, p1

    .line 608
    check-cast v0, Ljava/lang/Iterable;

    .line 609
    .line 610
    new-instance v5, Lk90/f;

    .line 611
    .line 612
    invoke-direct {v5, p0, v4}, Lk90/f;-><init>(Lkotlin/reflect/jvm/internal/impl/renderer/a;B)V

    .line 613
    .line 614
    .line 615
    const/16 v6, 0x3c

    .line 616
    .line 617
    const-string v2, ", "

    .line 618
    .line 619
    const/4 v3, 0x0

    .line 620
    const/4 v4, 0x0

    .line 621
    invoke-static/range {v0 .. v6}, Lkotlin/collections/a;->n0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp70/j;I)V

    .line 622
    .line 623
    .line 624
    :cond_1f
    :goto_8
    invoke-virtual {p0, v1, v7}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->Z(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 625
    .line 626
    .line 627
    :goto_9
    sget-object p0, La70/r;->a:La70/r;

    .line 628
    .line 629
    return-object p0
.end method

.method public visitConstructorDescriptor(Le80/i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object p0, p0, Lk/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p2, p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->q(Ljava/lang/StringBuilder;Lf80/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d:Lk90/h;

    .line 15
    .line 16
    invoke-virtual {v0}, Lk90/h;->x()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, Lh80/i;

    .line 26
    .line 27
    invoke-virtual {v1}, Lh80/i;->d1()Le80/e;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Le80/e;->getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 36
    .line 37
    if-eq v1, v4, :cond_1

    .line 38
    .line 39
    :cond_0
    move-object v1, p1

    .line 40
    check-cast v1, Lh80/v;

    .line 41
    .line 42
    invoke-virtual {v1}, Lh80/v;->getVisibility()Le80/p;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->Y(Le80/p;Ljava/lang/StringBuilder;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    move v1, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v1, v2

    .line 58
    :goto_0
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->B(Le80/c;Ljava/lang/StringBuilder;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v0, Lk90/h;->P:La4/a;

    .line 62
    .line 63
    sget-object v5, Lk90/h;->Z:[Lw70/y;

    .line 64
    .line 65
    const/16 v6, 0x28

    .line 66
    .line 67
    aget-object v6, v5, v6

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v4, v4, Lg1/n1;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_3

    .line 84
    .line 85
    move-object v4, p1

    .line 86
    check-cast v4, Lh80/i;

    .line 87
    .line 88
    iget-boolean v4, v4, Lh80/i;->T:Z

    .line 89
    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move v1, v2

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    :goto_1
    move v1, v3

    .line 98
    :goto_2
    if-eqz v1, :cond_4

    .line 99
    .line 100
    const-string v4, "constructor"

    .line 101
    .line 102
    invoke-virtual {p0, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :cond_4
    move-object v4, p1

    .line 110
    check-cast v4, Lh80/i;

    .line 111
    .line 112
    invoke-virtual {v4}, Lh80/i;->e1()Le80/e;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lk90/h;->y()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_6

    .line 124
    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    const-string v1, " "

    .line 128
    .line 129
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-virtual {p0, v6, p2, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->G(Le80/j;Ljava/lang/StringBuilder;Z)V

    .line 133
    .line 134
    .line 135
    move-object v1, p1

    .line 136
    check-cast v1, Lh80/v;

    .line 137
    .line 138
    invoke-virtual {v1}, Lh80/v;->getTypeParameters()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p0, p2, v1, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->U(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    .line 143
    .line 144
    .line 145
    :cond_6
    move-object v1, p1

    .line 146
    check-cast v1, Lh80/v;

    .line 147
    .line 148
    invoke-virtual {v1}, Lh80/v;->P()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-interface {p1}, Le80/b;->x()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-virtual {p0, p2, v2, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->X(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    .line 160
    .line 161
    .line 162
    iget-object p1, v0, Lk90/h;->q:La4/a;

    .line 163
    .line 164
    const/16 v2, 0xf

    .line 165
    .line 166
    aget-object v2, v5, v2

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-object p1, p1, Lg1/n1;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_9

    .line 183
    .line 184
    iget-boolean p1, v4, Lh80/i;->T:Z

    .line 185
    .line 186
    if-nez p1, :cond_9

    .line 187
    .line 188
    invoke-interface {v6}, Le80/e;->H()Lh80/i;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-eqz p1, :cond_9

    .line 193
    .line 194
    invoke-virtual {p1}, Lh80/v;->P()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p1}, Ld1/w;->l(Ljava/util/List;)Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_8

    .line 211
    .line 212
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    move-object v4, v3

    .line 217
    check-cast v4, Le80/w0;

    .line 218
    .line 219
    check-cast v4, Lh80/r0;

    .line 220
    .line 221
    invoke-virtual {v4}, Lh80/r0;->T0()Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-nez v5, :cond_7

    .line 226
    .line 227
    iget-object v4, v4, Lh80/r0;->z:Ly90/y;

    .line 228
    .line 229
    if-nez v4, :cond_7

    .line 230
    .line 231
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-nez p1, :cond_9

    .line 240
    .line 241
    const-string p1, " : "

    .line 242
    .line 243
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string p1, "this"

    .line 247
    .line 248
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    sget-object v6, Lk90/e;->c:Lk90/e;

    .line 256
    .line 257
    const/16 v7, 0x18

    .line 258
    .line 259
    const-string v3, ", "

    .line 260
    .line 261
    const-string v4, "("

    .line 262
    .line 263
    const-string v5, ")"

    .line 264
    .line 265
    invoke-static/range {v2 .. v7}, Lkotlin/collections/a;->o0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lp70/j;I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    :cond_9
    invoke-virtual {v0}, Lk90/h;->y()Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-eqz p1, :cond_a

    .line 277
    .line 278
    invoke-virtual {v1}, Lh80/v;->getTypeParameters()Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->Z(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 283
    .line 284
    .line 285
    :cond_a
    sget-object p0, La70/r;->a:La70/r;

    .line 286
    .line 287
    return-object p0
.end method

.method public bridge synthetic visitFunctionDescriptor(Le80/u;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lk/m;->k(Le80/u;Ljava/lang/StringBuilder;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, La70/r;->a:La70/r;

    .line 7
    .line 8
    return-object p0
.end method

.method public visitModuleDeclaration(Le80/y;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object p0, p0, Lk/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->G(Le80/j;Ljava/lang/StringBuilder;Z)V

    .line 9
    .line 10
    .line 11
    sget-object p0, La70/r;->a:La70/r;

    .line 12
    .line 13
    return-object p0
.end method

.method public visitPackageFragmentDescriptor(Le80/c0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object p0, p0, Lk/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p1, Lh80/d0;

    .line 11
    .line 12
    iget-object v0, p1, Lh80/d0;->f:Li90/c;

    .line 13
    .line 14
    const-string v1, "package-fragment"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Li90/c;->a:Li90/d;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Li90/d;->f(Li90/d;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Llu/b;->O(Ljava/util/List;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-lez v1, :cond_0

    .line 45
    .line 46
    const-string v1, " "

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d:Lk90/h;

    .line 55
    .line 56
    invoke-virtual {v0}, Lk90/h;->p()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const-string v0, " in "

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lh80/d0;->T0()Le80/y;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->G(Le80/j;Ljava/lang/StringBuilder;Z)V

    .line 73
    .line 74
    .line 75
    :cond_1
    sget-object p0, La70/r;->a:La70/r;

    .line 76
    .line 77
    return-object p0
.end method

.method public visitPackageViewDescriptor(Le80/g0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object p0, p0, Lk/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p1, Lh80/y;

    .line 11
    .line 12
    iget-object v0, p1, Lh80/y;->e:Li90/c;

    .line 13
    .line 14
    const-string v1, "package"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Li90/c;->a:Li90/d;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Li90/d;->f(Li90/d;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Llu/b;->O(Ljava/util/List;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-lez v1, :cond_0

    .line 45
    .line 46
    const-string v1, " "

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d:Lk90/h;

    .line 55
    .line 56
    invoke-virtual {v0}, Lk90/h;->p()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const-string v0, " in context of "

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Lh80/y;->d:Lh80/b0;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->G(Le80/j;Ljava/lang/StringBuilder;Z)V

    .line 71
    .line 72
    .line 73
    :cond_1
    sget-object p0, La70/r;->a:La70/r;

    .line 74
    .line 75
    return-object p0
.end method

.method public visitPropertyDescriptor(Le80/j0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object p0, p0, Lk/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->L(Le80/j0;Ljava/lang/StringBuilder;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, La70/r;->a:La70/r;

    .line 11
    .line 12
    return-object p0
.end method

.method public visitPropertyGetterDescriptor(Le80/k0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "getter"

    .line 4
    .line 5
    check-cast p1, Lh80/h0;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lk/m;->l(Lh80/h0;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, La70/r;->a:La70/r;

    .line 11
    .line 12
    return-object p0
.end method

.method public visitPropertySetterDescriptor(Le80/l0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "setter"

    .line 4
    .line 5
    check-cast p1, Lh80/h0;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lk/m;->l(Lh80/h0;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, La70/r;->a:La70/r;

    .line 11
    .line 12
    return-object p0
.end method

.method public visitReceiverParameterDescriptor(Le80/m0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    check-cast p1, Lh80/m;

    .line 4
    .line 5
    invoke-virtual {p1}, Lh80/m;->getName()Li90/f;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    sget-object p0, La70/r;->a:La70/r;

    .line 13
    .line 14
    return-object p0
.end method

.method public visitTypeAliasDescriptor(Le80/s0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object p0, p0, Lk/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p2, p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->q(Ljava/lang/StringBuilder;Lf80/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    .line 12
    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lh80/f;

    .line 16
    .line 17
    iget-object v1, v0, Lh80/f;->g:Le80/p;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->Y(Le80/p;Ljava/lang/StringBuilder;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->C(Le80/x;Ljava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "typealias"

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, " "

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {p0, p1, p2, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->G(Le80/j;Ljava/lang/StringBuilder;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lh80/f;->j()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p0, p2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->U(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->s(Le80/h;Ljava/lang/StringBuilder;)V

    .line 55
    .line 56
    .line 57
    const-string v0, " = "

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    check-cast p1, Lw90/t;

    .line 63
    .line 64
    invoke-virtual {p1}, Lw90/t;->U0()Ly90/c0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->P(Ly90/y;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    sget-object p0, La70/r;->a:La70/r;

    .line 76
    .line 77
    return-object p0
.end method

.method public visitTypeParameterDescriptor(Le80/t0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object p0, p0, Lk/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->S(Le80/t0;Ljava/lang/StringBuilder;Z)V

    .line 9
    .line 10
    .line 11
    sget-object p0, La70/r;->a:La70/r;

    .line 12
    .line 13
    return-object p0
.end method

.method public visitValueParameterDescriptor(Le80/w0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object p0, p0, Lk/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0, p2, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->W(Le80/w0;ZLjava/lang/StringBuilder;Z)V

    .line 9
    .line 10
    .line 11
    sget-object p0, La70/r;->a:La70/r;

    .line 12
    .line 13
    return-object p0
.end method
