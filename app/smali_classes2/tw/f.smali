.class public final Ltw/f;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkw/a;


# static fields
.field public static final G:Lnw/a;

.field public static final H:Ltw/f;


# instance fields
.field public A:Ltw/d;

.field public B:Lkw/b;

.field public C:Lvw/e;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Z

.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Llu/g;

.field public e:Ljw/b;

.field public f:Lcw/e;

.field public g:Lbw/b;

.field public w:Ltw/a;

.field public final x:Ljava/util/concurrent/ThreadPoolExecutor;

.field public y:Landroid/content/Context;

.field public z:Llw/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lnw/a;->d()Lnw/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Ltw/f;->G:Lnw/a;

    .line 6
    .line 7
    new-instance v0, Ltw/f;

    .line 8
    .line 9
    invoke-direct {v0}, Ltw/f;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Ltw/f;->H:Ltw/f;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltw/f;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ltw/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-boolean v1, p0, Ltw/f;->F:Z

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 22
    .line 23
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 24
    .line 25
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    const-wide/16 v5, 0xa

    .line 31
    .line 32
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Ltw/f;->x:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Ltw/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    const/16 p0, 0x32

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v1, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    .line 53
    .line 54
    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v1, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    .line 58
    .line 59
    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v1, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    .line 63
    .line 64
    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static a(Lvw/t;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-interface {p0}, Lvw/t;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "ms)"

    .line 6
    .line 7
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-string v4, "#.####"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Lvw/t;->f()Lvw/a0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lvw/a0;->D()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-virtual {p0}, Lvw/a0;->E()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Ljava/text/DecimalFormat;

    .line 31
    .line 32
    invoke-direct {v0, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    long-to-double v4, v5

    .line 36
    div-double/2addr v4, v2

    .line 37
    invoke-virtual {v0, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "trace metric: "

    .line 42
    .line 43
    const-string v3, " (duration: "

    .line 44
    .line 45
    invoke-static {v2, p0, v3, v0, v1}, Ld1/w;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_0
    invoke-interface {p0}, Lvw/t;->g()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {p0}, Lvw/t;->h()Lvw/q;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lvw/q;->N()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Lvw/q;->E()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-wide/16 v5, 0x0

    .line 72
    .line 73
    :goto_0
    invoke-virtual {p0}, Lvw/q;->J()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, Lvw/q;->z()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const-string v0, "UNKNOWN"

    .line 89
    .line 90
    :goto_1
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 91
    .line 92
    invoke-virtual {p0}, Lvw/q;->G()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance v7, Ljava/text/DecimalFormat;

    .line 97
    .line 98
    invoke-direct {v7, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    long-to-double v4, v5

    .line 102
    div-double/2addr v4, v2

    .line 103
    invoke-virtual {v7, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v3, " (responseCode: "

    .line 108
    .line 109
    const-string v4, ", responseTime: "

    .line 110
    .line 111
    const-string v5, "network request trace: "

    .line 112
    .line 113
    invoke-static {v5, p0, v3, v0, v4}, Lu/b0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {v2, v1, p0}, Ls7/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_3
    invoke-interface {p0}, Lvw/t;->c()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-interface {p0}, Lvw/t;->j()Lvw/n;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 133
    .line 134
    invoke-virtual {p0}, Lvw/n;->A()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {p0}, Lvw/n;->x()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {p0}, Lvw/n;->w()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v3, "gauges (hasMetadata: "

    .line 149
    .line 150
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, ", cpuGaugeCount: "

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, ", memoryGaugeCount: "

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v0, ")"

    .line 170
    .line 171
    invoke-static {v2, p0, v0}, Lj6/d0;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :cond_4
    const-string p0, "log"

    .line 177
    .line 178
    return-object p0
.end method


# virtual methods
.method public final b(Lvw/s;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lvw/s;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ltw/f;->B:Lkw/b;

    .line 8
    .line 9
    const-string p1, "_fstec"

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkw/b;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Lvw/s;->g()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Ltw/f;->B:Lkw/b;

    .line 22
    .line 23
    const-string p1, "_fsntc"

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lkw/b;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final c(Lvw/a0;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/fragment/app/d;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/fragment/app/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ltw/f;->x:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Lvw/r;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 13

    .line 1
    iget-object v0, p0, Ltw/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Ltw/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    const-string v2, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const-string v5, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const-string v8, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    .line 37
    .line 38
    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    check-cast v9, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    invoke-virtual {p1}, Lvw/r;->d()Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    if-eqz v11, :cond_0

    .line 53
    .line 54
    if-lez v4, :cond_0

    .line 55
    .line 56
    sub-int/2addr v4, v1

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p1}, Lvw/r;->g()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    if-lez v7, :cond_1

    .line 72
    .line 73
    sub-int/2addr v7, v1

    .line 74
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {p1}, Lvw/r;->c()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    if-lez v10, :cond_2

    .line 89
    .line 90
    sub-int/2addr v10, v1

    .line 91
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v8, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :goto_0
    sget-object v0, Ltw/f;->G:Lnw/a;

    .line 99
    .line 100
    const-string v1, "Transport is not initialized yet, %s will be queued for to be dispatched later"

    .line 101
    .line 102
    invoke-static {p1}, Ltw/f;->a(Lvw/t;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, v1, v2}, Lnw/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Ltw/f;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 114
    .line 115
    new-instance v0, Ltw/b;

    .line 116
    .line 117
    invoke-direct {v0, p1, p2}, Ltw/b;-><init>(Lvw/r;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    sget-object p0, Ltw/f;->G:Lnw/a;

    .line 125
    .line 126
    const-string p2, "%s is not allowed to cache. Cache exhausted the limit (availableTracesForCaching: %d, availableNetworkRequestsForCaching: %d, availableGaugesForCaching: %d)."

    .line 127
    .line 128
    invoke-static {p1}, Ltw/f;->a(Lvw/t;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    filled-new-array {p1, v3, v6, v9}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p0, p2, p1}, Lnw/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    sget-object v0, Ltw/f;->G:Lnw/a;

    .line 141
    .line 142
    iget-object v2, p0, Ltw/f;->z:Llw/a;

    .line 143
    .line 144
    invoke-virtual {v2}, Llw/a;->n()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    const/4 v3, 0x0

    .line 149
    if-eqz v2, :cond_6

    .line 150
    .line 151
    iget-object v2, p0, Ltw/f;->C:Lvw/e;

    .line 152
    .line 153
    iget-object v2, v2, Lcom/google/protobuf/q;->b:Lcom/google/protobuf/s;

    .line 154
    .line 155
    check-cast v2, Lvw/g;

    .line 156
    .line 157
    invoke-virtual {v2}, Lvw/g;->x()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_4

    .line 162
    .line 163
    iget-boolean v2, p0, Ltw/f;->F:Z

    .line 164
    .line 165
    if-nez v2, :cond_4

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_4
    :try_start_0
    iget-object v2, p0, Ltw/f;->f:Lcw/e;

    .line 169
    .line 170
    check-cast v2, Lcw/d;

    .line 171
    .line 172
    invoke-virtual {v2}, Lcw/d;->c()Lcom/google/android/gms/tasks/Task;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 177
    .line 178
    const-wide/32 v5, 0xea60

    .line 179
    .line 180
    .line 181
    invoke-static {v2, v5, v6, v4}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :catch_0
    move-exception v2

    .line 189
    goto :goto_1

    .line 190
    :catch_1
    move-exception v2

    .line 191
    goto :goto_2

    .line 192
    :catch_2
    move-exception v2

    .line 193
    goto :goto_3

    .line 194
    :goto_1
    const-string v4, "Task to retrieve Installation Id is timed out: %s"

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v0, v4, v2}, Lnw/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :goto_2
    const-string v4, "Task to retrieve Installation Id is interrupted: %s"

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v0, v4, v2}, Lnw/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :goto_3
    const-string v4, "Unable to retrieve Installation Id: %s"

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v0, v4, v2}, Lnw/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :goto_4
    move-object v2, v3

    .line 236
    :goto_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-nez v4, :cond_5

    .line 241
    .line 242
    iget-object v0, p0, Ltw/f;->C:Lvw/e;

    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/google/protobuf/q;->p()V

    .line 245
    .line 246
    .line 247
    iget-object v0, v0, Lcom/google/protobuf/q;->b:Lcom/google/protobuf/s;

    .line 248
    .line 249
    check-cast v0, Lvw/g;

    .line 250
    .line 251
    invoke-virtual {v0, v2}, Lvw/g;->D(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_5
    const-string v2, "Firebase Installation Id is empty, contact Firebase Support for debugging."

    .line 256
    .line 257
    invoke-virtual {v0, v2}, Lnw/a;->f(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_6
    :goto_6
    iget-object v0, p0, Ltw/f;->C:Lvw/e;

    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/google/protobuf/q;->p()V

    .line 263
    .line 264
    .line 265
    iget-object v2, v0, Lcom/google/protobuf/q;->b:Lcom/google/protobuf/s;

    .line 266
    .line 267
    check-cast v2, Lvw/g;

    .line 268
    .line 269
    invoke-virtual {v2, p2}, Lvw/g;->E(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Lvw/r;->d()Z

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    if-nez p2, :cond_7

    .line 277
    .line 278
    invoke-virtual {p1}, Lvw/r;->g()Z

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    if-eqz p2, :cond_a

    .line 283
    .line 284
    :cond_7
    iget-object p2, v0, Lcom/google/protobuf/q;->a:Lcom/google/protobuf/s;

    .line 285
    .line 286
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->e:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 287
    .line 288
    invoke-virtual {p2, v2}, Lcom/google/protobuf/s;->k(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    check-cast p2, Lcom/google/protobuf/q;

    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/google/protobuf/q;->n()Lcom/google/protobuf/s;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iput-object v0, p2, Lcom/google/protobuf/q;->b:Lcom/google/protobuf/s;

    .line 299
    .line 300
    move-object v0, p2

    .line 301
    check-cast v0, Lvw/e;

    .line 302
    .line 303
    iget-object p2, p0, Ltw/f;->e:Ljw/b;

    .line 304
    .line 305
    if-nez p2, :cond_8

    .line 306
    .line 307
    iget-object p2, p0, Ltw/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 308
    .line 309
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    if-eqz p2, :cond_8

    .line 314
    .line 315
    sget-object p2, Ljw/b;->b:Lnw/a;

    .line 316
    .line 317
    invoke-static {}, Llu/g;->d()Llu/g;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    const-class v2, Ljw/b;

    .line 322
    .line 323
    invoke-virtual {p2, v2}, Llu/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    check-cast p2, Ljw/b;

    .line 328
    .line 329
    iput-object p2, p0, Ltw/f;->e:Ljw/b;

    .line 330
    .line 331
    :cond_8
    iget-object p2, p0, Ltw/f;->e:Ljw/b;

    .line 332
    .line 333
    if-eqz p2, :cond_9

    .line 334
    .line 335
    new-instance v2, Ljava/util/HashMap;

    .line 336
    .line 337
    iget-object p2, p2, Ljw/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 338
    .line 339
    invoke-direct {v2, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 340
    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_9
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 344
    .line 345
    :goto_7
    invoke-virtual {v0}, Lcom/google/protobuf/q;->p()V

    .line 346
    .line 347
    .line 348
    iget-object p2, v0, Lcom/google/protobuf/q;->b:Lcom/google/protobuf/s;

    .line 349
    .line 350
    check-cast p2, Lvw/g;

    .line 351
    .line 352
    invoke-virtual {p2}, Lvw/g;->A()Lcom/google/protobuf/MapFieldLite;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    invoke-virtual {p2, v2}, Lcom/google/protobuf/MapFieldLite;->putAll(Ljava/util/Map;)V

    .line 357
    .line 358
    .line 359
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/q;->p()V

    .line 360
    .line 361
    .line 362
    iget-object p2, p1, Lcom/google/protobuf/q;->b:Lcom/google/protobuf/s;

    .line 363
    .line 364
    check-cast p2, Lvw/s;

    .line 365
    .line 366
    invoke-virtual {v0}, Lcom/google/protobuf/q;->l()Lcom/google/protobuf/s;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lvw/g;

    .line 371
    .line 372
    invoke-virtual {p2, v0}, Lvw/s;->x(Lvw/g;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1}, Lcom/google/protobuf/q;->l()Lcom/google/protobuf/s;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    check-cast p1, Lvw/s;

    .line 380
    .line 381
    iget-object p2, p0, Ltw/f;->z:Llw/a;

    .line 382
    .line 383
    invoke-virtual {p2}, Llw/a;->n()Z

    .line 384
    .line 385
    .line 386
    move-result p2

    .line 387
    if-nez p2, :cond_b

    .line 388
    .line 389
    sget-object p0, Ltw/f;->G:Lnw/a;

    .line 390
    .line 391
    const-string p2, "Performance collection is not enabled, dropping %s"

    .line 392
    .line 393
    invoke-static {p1}, Ltw/f;->a(Lvw/t;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-virtual {p0, p2, p1}, Lnw/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_1d

    .line 405
    .line 406
    :cond_b
    invoke-virtual {p1}, Lvw/s;->u()Lvw/g;

    .line 407
    .line 408
    .line 409
    move-result-object p2

    .line 410
    invoke-virtual {p2}, Lvw/g;->x()Z

    .line 411
    .line 412
    .line 413
    move-result p2

    .line 414
    if-nez p2, :cond_c

    .line 415
    .line 416
    sget-object p0, Ltw/f;->G:Lnw/a;

    .line 417
    .line 418
    const-string p2, "App Instance ID is null or empty, dropping %s"

    .line 419
    .line 420
    invoke-static {p1}, Ltw/f;->a(Lvw/t;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-virtual {p0, p2, p1}, Lnw/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_1d

    .line 432
    .line 433
    :cond_c
    iget-object p2, p0, Ltw/f;->y:Landroid/content/Context;

    .line 434
    .line 435
    sget-object v0, Lpw/e;->a:Ljava/util/regex/Pattern;

    .line 436
    .line 437
    new-instance v0, Ljava/util/ArrayList;

    .line 438
    .line 439
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1}, Lvw/s;->d()Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-eqz v2, :cond_d

    .line 447
    .line 448
    new-instance v2, Lpw/d;

    .line 449
    .line 450
    invoke-virtual {p1}, Lvw/s;->f()Lvw/a0;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-direct {v2, v4}, Lpw/d;-><init>(Lvw/a0;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    :cond_d
    invoke-virtual {p1}, Lvw/s;->g()Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-eqz v2, :cond_e

    .line 465
    .line 466
    new-instance v2, Lpw/c;

    .line 467
    .line 468
    invoke-virtual {p1}, Lvw/s;->h()Lvw/q;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    invoke-direct {v2, v4, p2}, Lpw/c;-><init>(Lvw/q;Landroid/content/Context;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    :cond_e
    invoke-virtual {p1}, Lvw/s;->v()Z

    .line 479
    .line 480
    .line 481
    move-result p2

    .line 482
    if-eqz p2, :cond_f

    .line 483
    .line 484
    new-instance p2, Lpw/a;

    .line 485
    .line 486
    invoke-virtual {p1}, Lvw/s;->u()Lvw/g;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-direct {p2, v2}, Lpw/a;-><init>(Lvw/g;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    :cond_f
    invoke-virtual {p1}, Lvw/s;->c()Z

    .line 497
    .line 498
    .line 499
    move-result p2

    .line 500
    if-eqz p2, :cond_10

    .line 501
    .line 502
    new-instance p2, Lpw/b;

    .line 503
    .line 504
    invoke-virtual {p1}, Lvw/s;->j()Lvw/n;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-direct {p2, v2}, Lpw/b;-><init>(Lvw/n;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    :cond_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 515
    .line 516
    .line 517
    move-result p2

    .line 518
    if-eqz p2, :cond_11

    .line 519
    .line 520
    invoke-static {}, Lnw/a;->d()Lnw/a;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    const-string p2, "No validators found for PerfMetric."

    .line 525
    .line 526
    invoke-virtual {p0, p2}, Lnw/a;->a(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    goto :goto_8

    .line 530
    :cond_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 531
    .line 532
    .line 533
    move-result-object p2

    .line 534
    :cond_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_13

    .line 539
    .line 540
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    check-cast v0, Lpw/e;

    .line 545
    .line 546
    invoke-virtual {v0}, Lpw/e;->a()Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-nez v0, :cond_12

    .line 551
    .line 552
    :goto_8
    sget-object p0, Ltw/f;->G:Lnw/a;

    .line 553
    .line 554
    const-string p2, "Unable to process the PerfMetric (%s) due to missing or invalid values. See earlier log statements for additional information on the specific missing/invalid values."

    .line 555
    .line 556
    invoke-static {p1}, Ltw/f;->a(Lvw/t;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    invoke-virtual {p0, p2, p1}, Lnw/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_1d

    .line 568
    .line 569
    :cond_13
    iget-object p2, p0, Ltw/f;->A:Ltw/d;

    .line 570
    .line 571
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    invoke-virtual {p1}, Lvw/s;->d()Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 579
    .line 580
    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    if-eqz v0, :cond_19

    .line 586
    .line 587
    iget-object v0, p2, Ltw/d;->a:Llw/a;

    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    const-class v2, Llw/t;

    .line 593
    .line 594
    monitor-enter v2

    .line 595
    :try_start_1
    sget-object v8, Llw/t;->g:Llw/t;

    .line 596
    .line 597
    if-nez v8, :cond_14

    .line 598
    .line 599
    new-instance v8, Llw/t;

    .line 600
    .line 601
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 602
    .line 603
    .line 604
    sput-object v8, Llw/t;->g:Llw/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 605
    .line 606
    goto :goto_9

    .line 607
    :catchall_0
    move-exception p0

    .line 608
    goto/16 :goto_b

    .line 609
    .line 610
    :cond_14
    :goto_9
    monitor-exit v2

    .line 611
    iget-object v2, v0, Llw/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 612
    .line 613
    const-string v9, "fpr_vc_trace_sampling_rate"

    .line 614
    .line 615
    invoke-virtual {v2, v9}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getDouble(Ljava/lang/String;)Luw/c;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-virtual {v2}, Luw/c;->b()Z

    .line 620
    .line 621
    .line 622
    move-result v9

    .line 623
    if-eqz v9, :cond_15

    .line 624
    .line 625
    invoke-virtual {v2}, Luw/c;->a()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v9

    .line 629
    check-cast v9, Ljava/lang/Double;

    .line 630
    .line 631
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 632
    .line 633
    .line 634
    move-result-wide v9

    .line 635
    invoke-static {v9, v10}, Llw/a;->o(D)Z

    .line 636
    .line 637
    .line 638
    move-result v9

    .line 639
    if-eqz v9, :cond_15

    .line 640
    .line 641
    iget-object v0, v0, Llw/a;->c:Llw/u;

    .line 642
    .line 643
    const-string v8, "com.google.firebase.perf.TraceSamplingRate"

    .line 644
    .line 645
    invoke-virtual {v2}, Luw/c;->a()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v9

    .line 649
    check-cast v9, Ljava/lang/Double;

    .line 650
    .line 651
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 652
    .line 653
    .line 654
    move-result-wide v9

    .line 655
    invoke-virtual {v0, v8, v9, v10}, Llw/u;->e(Ljava/lang/String;D)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v2}, Luw/c;->a()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    check-cast v0, Ljava/lang/Double;

    .line 663
    .line 664
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 665
    .line 666
    .line 667
    move-result-wide v8

    .line 668
    goto :goto_a

    .line 669
    :cond_15
    invoke-virtual {v0, v8}, Llw/a;->b(Lrt/b;)Luw/c;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    invoke-virtual {v2}, Luw/c;->b()Z

    .line 674
    .line 675
    .line 676
    move-result v8

    .line 677
    if-eqz v8, :cond_16

    .line 678
    .line 679
    invoke-virtual {v2}, Luw/c;->a()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v8

    .line 683
    check-cast v8, Ljava/lang/Double;

    .line 684
    .line 685
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 686
    .line 687
    .line 688
    move-result-wide v8

    .line 689
    invoke-static {v8, v9}, Llw/a;->o(D)Z

    .line 690
    .line 691
    .line 692
    move-result v8

    .line 693
    if-eqz v8, :cond_16

    .line 694
    .line 695
    invoke-virtual {v2}, Luw/c;->a()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    check-cast v0, Ljava/lang/Double;

    .line 700
    .line 701
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 702
    .line 703
    .line 704
    move-result-wide v8

    .line 705
    goto :goto_a

    .line 706
    :cond_16
    iget-object v0, v0, Llw/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 707
    .line 708
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-eqz v0, :cond_17

    .line 713
    .line 714
    move-wide v8, v6

    .line 715
    goto :goto_a

    .line 716
    :cond_17
    move-wide v8, v4

    .line 717
    :goto_a
    iget-wide v10, p2, Ltw/d;->b:D

    .line 718
    .line 719
    cmpg-double v0, v10, v8

    .line 720
    .line 721
    if-gez v0, :cond_18

    .line 722
    .line 723
    goto :goto_c

    .line 724
    :cond_18
    invoke-virtual {p1}, Lvw/s;->f()Lvw/a0;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-virtual {v0}, Lvw/a0;->F()Lcom/google/protobuf/y;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-static {v0}, Ltw/d;->a(Lcom/google/protobuf/y;)Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-nez v0, :cond_19

    .line 737
    .line 738
    goto/16 :goto_13

    .line 739
    .line 740
    :goto_b
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 741
    throw p0

    .line 742
    :cond_19
    :goto_c
    invoke-virtual {p1}, Lvw/s;->d()Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_1f

    .line 747
    .line 748
    invoke-virtual {p1}, Lvw/s;->f()Lvw/a0;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-virtual {v0}, Lvw/a0;->E()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    const-string v2, "_st_"

    .line 757
    .line 758
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-eqz v0, :cond_1f

    .line 763
    .line 764
    invoke-virtual {p1}, Lvw/s;->f()Lvw/a0;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-virtual {v0}, Lvw/a0;->y()Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-eqz v0, :cond_1f

    .line 773
    .line 774
    iget-object v0, p2, Ltw/d;->a:Llw/a;

    .line 775
    .line 776
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    const-class v2, Llw/e;

    .line 780
    .line 781
    monitor-enter v2

    .line 782
    :try_start_3
    sget-object v8, Llw/e;->g:Llw/e;

    .line 783
    .line 784
    if-nez v8, :cond_1a

    .line 785
    .line 786
    new-instance v8, Llw/e;

    .line 787
    .line 788
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 789
    .line 790
    .line 791
    sput-object v8, Llw/e;->g:Llw/e;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 792
    .line 793
    goto :goto_d

    .line 794
    :catchall_1
    move-exception p0

    .line 795
    goto/16 :goto_f

    .line 796
    .line 797
    :cond_1a
    :goto_d
    monitor-exit v2

    .line 798
    invoke-virtual {v0, v8}, Llw/a;->h(Lrt/b;)Luw/c;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    invoke-virtual {v2}, Luw/c;->b()Z

    .line 803
    .line 804
    .line 805
    move-result v9

    .line 806
    if-eqz v9, :cond_1b

    .line 807
    .line 808
    invoke-virtual {v2}, Luw/c;->a()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    check-cast v2, Ljava/lang/Double;

    .line 813
    .line 814
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 815
    .line 816
    .line 817
    move-result-wide v9

    .line 818
    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    .line 819
    .line 820
    div-double/2addr v9, v11

    .line 821
    invoke-static {v9, v10}, Llw/a;->o(D)Z

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    if-eqz v2, :cond_1b

    .line 826
    .line 827
    goto :goto_e

    .line 828
    :cond_1b
    iget-object v2, v0, Llw/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 829
    .line 830
    const-string v9, "fpr_vc_fragment_sampling_rate"

    .line 831
    .line 832
    invoke-virtual {v2, v9}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getDouble(Ljava/lang/String;)Luw/c;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    invoke-virtual {v2}, Luw/c;->b()Z

    .line 837
    .line 838
    .line 839
    move-result v9

    .line 840
    if-eqz v9, :cond_1c

    .line 841
    .line 842
    invoke-virtual {v2}, Luw/c;->a()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v9

    .line 846
    check-cast v9, Ljava/lang/Double;

    .line 847
    .line 848
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 849
    .line 850
    .line 851
    move-result-wide v9

    .line 852
    invoke-static {v9, v10}, Llw/a;->o(D)Z

    .line 853
    .line 854
    .line 855
    move-result v9

    .line 856
    if-eqz v9, :cond_1c

    .line 857
    .line 858
    iget-object v0, v0, Llw/a;->c:Llw/u;

    .line 859
    .line 860
    const-string v8, "com.google.firebase.perf.FragmentSamplingRate"

    .line 861
    .line 862
    invoke-virtual {v2}, Luw/c;->a()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v9

    .line 866
    check-cast v9, Ljava/lang/Double;

    .line 867
    .line 868
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 869
    .line 870
    .line 871
    move-result-wide v9

    .line 872
    invoke-virtual {v0, v8, v9, v10}, Llw/u;->e(Ljava/lang/String;D)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v2}, Luw/c;->a()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    check-cast v0, Ljava/lang/Double;

    .line 880
    .line 881
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 882
    .line 883
    .line 884
    move-result-wide v9

    .line 885
    goto :goto_e

    .line 886
    :cond_1c
    invoke-virtual {v0, v8}, Llw/a;->b(Lrt/b;)Luw/c;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-virtual {v0}, Luw/c;->b()Z

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    if-eqz v2, :cond_1d

    .line 895
    .line 896
    invoke-virtual {v0}, Luw/c;->a()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    check-cast v2, Ljava/lang/Double;

    .line 901
    .line 902
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 903
    .line 904
    .line 905
    move-result-wide v8

    .line 906
    invoke-static {v8, v9}, Llw/a;->o(D)Z

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    if-eqz v2, :cond_1d

    .line 911
    .line 912
    invoke-virtual {v0}, Luw/c;->a()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    check-cast v0, Ljava/lang/Double;

    .line 917
    .line 918
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 919
    .line 920
    .line 921
    move-result-wide v9

    .line 922
    goto :goto_e

    .line 923
    :cond_1d
    const-wide/16 v9, 0x0

    .line 924
    .line 925
    :goto_e
    iget-wide v11, p2, Ltw/d;->c:D

    .line 926
    .line 927
    cmpg-double v0, v11, v9

    .line 928
    .line 929
    if-gez v0, :cond_1e

    .line 930
    .line 931
    goto :goto_10

    .line 932
    :cond_1e
    invoke-virtual {p1}, Lvw/s;->f()Lvw/a0;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-virtual {v0}, Lvw/a0;->F()Lcom/google/protobuf/y;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-static {v0}, Ltw/d;->a(Lcom/google/protobuf/y;)Z

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    if-nez v0, :cond_1f

    .line 945
    .line 946
    goto/16 :goto_13

    .line 947
    .line 948
    :goto_f
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 949
    throw p0

    .line 950
    :cond_1f
    :goto_10
    invoke-virtual {p1}, Lvw/s;->g()Z

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    if-eqz v0, :cond_25

    .line 955
    .line 956
    iget-object v0, p2, Ltw/d;->a:Llw/a;

    .line 957
    .line 958
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 959
    .line 960
    .line 961
    const-class v2, Llw/h;

    .line 962
    .line 963
    monitor-enter v2

    .line 964
    :try_start_5
    sget-object v8, Llw/h;->g:Llw/h;

    .line 965
    .line 966
    if-nez v8, :cond_20

    .line 967
    .line 968
    new-instance v8, Llw/h;

    .line 969
    .line 970
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 971
    .line 972
    .line 973
    sput-object v8, Llw/h;->g:Llw/h;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 974
    .line 975
    goto :goto_11

    .line 976
    :catchall_2
    move-exception p0

    .line 977
    goto/16 :goto_14

    .line 978
    .line 979
    :cond_20
    :goto_11
    monitor-exit v2

    .line 980
    iget-object v2, v0, Llw/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 981
    .line 982
    const-string v9, "fpr_vc_network_request_sampling_rate"

    .line 983
    .line 984
    invoke-virtual {v2, v9}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getDouble(Ljava/lang/String;)Luw/c;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    invoke-virtual {v2}, Luw/c;->b()Z

    .line 989
    .line 990
    .line 991
    move-result v9

    .line 992
    if-eqz v9, :cond_21

    .line 993
    .line 994
    invoke-virtual {v2}, Luw/c;->a()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v9

    .line 998
    check-cast v9, Ljava/lang/Double;

    .line 999
    .line 1000
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 1001
    .line 1002
    .line 1003
    move-result-wide v9

    .line 1004
    invoke-static {v9, v10}, Llw/a;->o(D)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v9

    .line 1008
    if-eqz v9, :cond_21

    .line 1009
    .line 1010
    iget-object v0, v0, Llw/a;->c:Llw/u;

    .line 1011
    .line 1012
    const-string v4, "com.google.firebase.perf.NetworkRequestSamplingRate"

    .line 1013
    .line 1014
    invoke-virtual {v2}, Luw/c;->a()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v5

    .line 1018
    check-cast v5, Ljava/lang/Double;

    .line 1019
    .line 1020
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 1021
    .line 1022
    .line 1023
    move-result-wide v5

    .line 1024
    invoke-virtual {v0, v4, v5, v6}, Llw/u;->e(Ljava/lang/String;D)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v2}, Luw/c;->a()Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    check-cast v0, Ljava/lang/Double;

    .line 1032
    .line 1033
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1034
    .line 1035
    .line 1036
    move-result-wide v4

    .line 1037
    goto :goto_12

    .line 1038
    :cond_21
    invoke-virtual {v0, v8}, Llw/a;->b(Lrt/b;)Luw/c;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    invoke-virtual {v2}, Luw/c;->b()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v8

    .line 1046
    if-eqz v8, :cond_22

    .line 1047
    .line 1048
    invoke-virtual {v2}, Luw/c;->a()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v8

    .line 1052
    check-cast v8, Ljava/lang/Double;

    .line 1053
    .line 1054
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 1055
    .line 1056
    .line 1057
    move-result-wide v8

    .line 1058
    invoke-static {v8, v9}, Llw/a;->o(D)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v8

    .line 1062
    if-eqz v8, :cond_22

    .line 1063
    .line 1064
    invoke-virtual {v2}, Luw/c;->a()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    check-cast v0, Ljava/lang/Double;

    .line 1069
    .line 1070
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1071
    .line 1072
    .line 1073
    move-result-wide v4

    .line 1074
    goto :goto_12

    .line 1075
    :cond_22
    iget-object v0, v0, Llw/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 1076
    .line 1077
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    if-eqz v0, :cond_23

    .line 1082
    .line 1083
    move-wide v4, v6

    .line 1084
    :cond_23
    :goto_12
    iget-wide v6, p2, Ltw/d;->b:D

    .line 1085
    .line 1086
    cmpg-double p2, v6, v4

    .line 1087
    .line 1088
    if-gez p2, :cond_24

    .line 1089
    .line 1090
    goto :goto_15

    .line 1091
    :cond_24
    invoke-virtual {p1}, Lvw/s;->h()Lvw/q;

    .line 1092
    .line 1093
    .line 1094
    move-result-object p2

    .line 1095
    invoke-virtual {p2}, Lvw/q;->A()Lcom/google/protobuf/y;

    .line 1096
    .line 1097
    .line 1098
    move-result-object p2

    .line 1099
    invoke-static {p2}, Ltw/d;->a(Lcom/google/protobuf/y;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result p2

    .line 1103
    if-nez p2, :cond_25

    .line 1104
    .line 1105
    :goto_13
    invoke-virtual {p0, p1}, Ltw/f;->b(Lvw/s;)V

    .line 1106
    .line 1107
    .line 1108
    sget-object p0, Ltw/f;->G:Lnw/a;

    .line 1109
    .line 1110
    const-string p2, "Event dropped due to device sampling - %s"

    .line 1111
    .line 1112
    invoke-static {p1}, Ltw/f;->a(Lvw/t;)Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object p1

    .line 1116
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object p1

    .line 1120
    invoke-virtual {p0, p2, p1}, Lnw/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    goto/16 :goto_1d

    .line 1124
    .line 1125
    :goto_14
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1126
    throw p0

    .line 1127
    :cond_25
    :goto_15
    iget-object p2, p0, Ltw/f;->A:Ltw/d;

    .line 1128
    .line 1129
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {p1}, Lvw/s;->d()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v0

    .line 1136
    if-eqz v0, :cond_27

    .line 1137
    .line 1138
    invoke-virtual {p1}, Lvw/s;->f()Lvw/a0;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    invoke-virtual {v0}, Lvw/a0;->E()Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    const-string v2, "_fs"

    .line 1147
    .line 1148
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v0

    .line 1152
    if-nez v0, :cond_26

    .line 1153
    .line 1154
    invoke-virtual {p1}, Lvw/s;->f()Lvw/a0;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    invoke-virtual {v0}, Lvw/a0;->E()Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    const-string v2, "_bs"

    .line 1163
    .line 1164
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v0

    .line 1168
    if-eqz v0, :cond_27

    .line 1169
    .line 1170
    :cond_26
    invoke-virtual {p1}, Lvw/s;->f()Lvw/a0;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    invoke-virtual {v0}, Lvw/a0;->z()I

    .line 1175
    .line 1176
    .line 1177
    move-result v0

    .line 1178
    if-lez v0, :cond_27

    .line 1179
    .line 1180
    goto :goto_16

    .line 1181
    :cond_27
    invoke-virtual {p1}, Lvw/s;->c()Z

    .line 1182
    .line 1183
    .line 1184
    move-result v0

    .line 1185
    if-eqz v0, :cond_28

    .line 1186
    .line 1187
    :goto_16
    const/4 v1, 0x0

    .line 1188
    goto :goto_18

    .line 1189
    :cond_28
    invoke-virtual {p1}, Lvw/s;->g()Z

    .line 1190
    .line 1191
    .line 1192
    move-result v0

    .line 1193
    if-eqz v0, :cond_29

    .line 1194
    .line 1195
    iget-object p2, p2, Ltw/d;->e:Ltw/c;

    .line 1196
    .line 1197
    invoke-virtual {p2}, Ltw/c;->b()Z

    .line 1198
    .line 1199
    .line 1200
    move-result p2

    .line 1201
    :goto_17
    xor-int/2addr v1, p2

    .line 1202
    goto :goto_18

    .line 1203
    :cond_29
    invoke-virtual {p1}, Lvw/s;->d()Z

    .line 1204
    .line 1205
    .line 1206
    move-result v0

    .line 1207
    if-eqz v0, :cond_2a

    .line 1208
    .line 1209
    iget-object p2, p2, Ltw/d;->d:Ltw/c;

    .line 1210
    .line 1211
    invoke-virtual {p2}, Ltw/c;->b()Z

    .line 1212
    .line 1213
    .line 1214
    move-result p2

    .line 1215
    goto :goto_17

    .line 1216
    :cond_2a
    :goto_18
    if-eqz v1, :cond_2b

    .line 1217
    .line 1218
    invoke-virtual {p0, p1}, Ltw/f;->b(Lvw/s;)V

    .line 1219
    .line 1220
    .line 1221
    sget-object p0, Ltw/f;->G:Lnw/a;

    .line 1222
    .line 1223
    const-string p2, "Rate limited (per device) - %s"

    .line 1224
    .line 1225
    invoke-static {p1}, Ltw/f;->a(Lvw/t;)Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object p1

    .line 1229
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object p1

    .line 1233
    invoke-virtual {p0, p2, p1}, Lnw/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1234
    .line 1235
    .line 1236
    goto/16 :goto_1d

    .line 1237
    .line 1238
    :cond_2b
    sget-object p2, Ltw/f;->G:Lnw/a;

    .line 1239
    .line 1240
    invoke-virtual {p1}, Lvw/s;->d()Z

    .line 1241
    .line 1242
    .line 1243
    move-result v0

    .line 1244
    if-eqz v0, :cond_2d

    .line 1245
    .line 1246
    const-string v0, "Logging %s. In a minute, visit the Firebase console to view your data: %s"

    .line 1247
    .line 1248
    invoke-static {p1}, Ltw/f;->a(Lvw/t;)Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    invoke-virtual {p1}, Lvw/s;->f()Lvw/a0;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    const-string v4, "?utm_source=perf-android-sdk&utm_medium=android-ide"

    .line 1257
    .line 1258
    invoke-virtual {v2}, Lvw/a0;->E()Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v2

    .line 1262
    const-string v5, "_st_"

    .line 1263
    .line 1264
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v5

    .line 1268
    iget-object v6, p0, Ltw/f;->E:Ljava/lang/String;

    .line 1269
    .line 1270
    iget-object v7, p0, Ltw/f;->D:Ljava/lang/String;

    .line 1271
    .line 1272
    if-eqz v5, :cond_2c

    .line 1273
    .line 1274
    invoke-static {v6, v7}, Lud/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v5

    .line 1278
    const-string v6, "/troubleshooting/trace/SCREEN_TRACE/"

    .line 1279
    .line 1280
    invoke-static {v5, v6, v2, v4}, Lu/b0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v2

    .line 1284
    goto :goto_19

    .line 1285
    :cond_2c
    invoke-static {v6, v7}, Lud/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v5

    .line 1289
    const-string v6, "/troubleshooting/trace/DURATION_TRACE/"

    .line 1290
    .line 1291
    invoke-static {v5, v6, v2, v4}, Lu/b0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v2

    .line 1295
    :goto_19
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    invoke-virtual {p2, v0, v1}, Lnw/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1300
    .line 1301
    .line 1302
    goto :goto_1a

    .line 1303
    :cond_2d
    const-string v0, "Logging %s"

    .line 1304
    .line 1305
    invoke-static {p1}, Ltw/f;->a(Lvw/t;)Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    invoke-virtual {p2, v0, v1}, Lnw/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1314
    .line 1315
    .line 1316
    :goto_1a
    iget-object p0, p0, Ltw/f;->w:Ltw/a;

    .line 1317
    .line 1318
    sget-object p2, Ltw/a;->d:Lnw/a;

    .line 1319
    .line 1320
    iget-object v0, p0, Ltw/a;->c:Luh/p;

    .line 1321
    .line 1322
    if-nez v0, :cond_2f

    .line 1323
    .line 1324
    iget-object v0, p0, Ltw/a;->b:Lbw/b;

    .line 1325
    .line 1326
    invoke-interface {v0}, Lbw/b;->get()Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    check-cast v0, Lsp/e;

    .line 1331
    .line 1332
    if-eqz v0, :cond_2e

    .line 1333
    .line 1334
    iget-object v1, p0, Ltw/a;->a:Ljava/lang/String;

    .line 1335
    .line 1336
    const-string v2, "proto"

    .line 1337
    .line 1338
    new-instance v4, Lsp/c;

    .line 1339
    .line 1340
    invoke-direct {v4, v2}, Lsp/c;-><init>(Ljava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    new-instance v2, Lpx/b;

    .line 1344
    .line 1345
    const/4 v5, 0x7

    .line 1346
    invoke-direct {v2, v5}, Lpx/b;-><init>(B)V

    .line 1347
    .line 1348
    .line 1349
    check-cast v0, Lvp/n;

    .line 1350
    .line 1351
    invoke-virtual {v0, v1, v4, v2}, Lvp/n;->a(Ljava/lang/String;Lsp/c;Lsp/d;)Luh/p;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    iput-object v0, p0, Ltw/a;->c:Luh/p;

    .line 1356
    .line 1357
    goto :goto_1b

    .line 1358
    :cond_2e
    const-string v0, "Flg TransportFactory is not available at the moment"

    .line 1359
    .line 1360
    invoke-virtual {p2, v0}, Lnw/a;->f(Ljava/lang/String;)V

    .line 1361
    .line 1362
    .line 1363
    :cond_2f
    :goto_1b
    iget-object p0, p0, Ltw/a;->c:Luh/p;

    .line 1364
    .line 1365
    if-eqz p0, :cond_30

    .line 1366
    .line 1367
    new-instance p2, Lsp/a;

    .line 1368
    .line 1369
    sget-object v0, Lcom/google/android/datatransport/Priority;->a:Lcom/google/android/datatransport/Priority;

    .line 1370
    .line 1371
    invoke-direct {p2, p1, v0, v3}, Lsp/a;-><init>(Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lsp/b;)V

    .line 1372
    .line 1373
    .line 1374
    new-instance p1, Lpx/b;

    .line 1375
    .line 1376
    const/16 v0, 0x14

    .line 1377
    .line 1378
    invoke-direct {p1, v0}, Lpx/b;-><init>(B)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {p0, p2, p1}, Luh/p;->e(Lsp/a;Lsp/f;)V

    .line 1382
    .line 1383
    .line 1384
    goto :goto_1c

    .line 1385
    :cond_30
    const-string p0, "Unable to dispatch event because Flg Transport is not available"

    .line 1386
    .line 1387
    invoke-virtual {p2, p0}, Lnw/a;->f(Ljava/lang/String;)V

    .line 1388
    .line 1389
    .line 1390
    :goto_1c
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 1391
    .line 1392
    .line 1393
    move-result-object p0

    .line 1394
    invoke-virtual {p0}, Lcom/google/firebase/perf/session/SessionManager;->stopGaugeCollectionIfSessionRunningTooLong()V

    .line 1395
    .line 1396
    .line 1397
    :goto_1d
    return-void
.end method

.method public final onUpdateAppState(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->c:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p1, v1

    .line 9
    :goto_0
    iput-boolean p1, p0, Ltw/f;->F:Z

    .line 10
    .line 11
    iget-object p1, p0, Ltw/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Ltw/e;

    .line 20
    .line 21
    invoke-direct {p1, p0, v1}, Ltw/e;-><init>(Ltw/f;B)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Ltw/f;->x:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
