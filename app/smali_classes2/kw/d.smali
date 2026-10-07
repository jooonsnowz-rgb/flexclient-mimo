.class public final Lkw/d;
.super Landroidx/fragment/app/z0;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final f:Lnw/a;


# instance fields
.field public final a:Ljava/util/WeakHashMap;

.field public final b:Ldv/f;

.field public final c:Ltw/f;

.field public final d:Lkw/b;

.field public final e:Lkw/e;


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
    sput-object v0, Lkw/d;->f:Lnw/a;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ldv/f;Ltw/f;Lkw/b;Lkw/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkw/d;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lkw/d;->b:Ldv/f;

    .line 12
    .line 13
    iput-object p2, p0, Lkw/d;->c:Ltw/f;

    .line 14
    .line 15
    iput-object p3, p0, Lkw/d;->d:Lkw/b;

    .line 16
    .line 17
    iput-object p4, p0, Lkw/d;->e:Lkw/e;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/e0;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lkw/d;->f:Lnw/a;

    .line 14
    .line 15
    const-string v2, "FragmentMonitor %s.onFragmentPaused "

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Lnw/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lkw/d;->a:Ljava/util/WeakHashMap;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "FragmentMonitor: missed a fragment trace from %s"

    .line 41
    .line 42
    invoke-virtual {v1, p1, p0}, Lnw/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/google/firebase/perf/metrics/Trace;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lkw/d;->e:Lkw/e;

    .line 56
    .line 57
    iget-object v0, p0, Lkw/e;->c:Ljava/util/HashMap;

    .line 58
    .line 59
    sget-object v3, Lkw/e;->e:Lnw/a;

    .line 60
    .line 61
    iget-boolean v4, p0, Lkw/e;->d:Z

    .line 62
    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    const-string p0, "Cannot stop sub-recording because FrameMetricsAggregator is not recording"

    .line 66
    .line 67
    invoke-virtual {v3, p0}, Lnw/a;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance p0, Luw/c;

    .line 71
    .line 72
    invoke-direct {p0}, Luw/c;-><init>()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string v0, "Sub-recording associated with key %s was not started or does not exist"

    .line 95
    .line 96
    invoke-virtual {v3, v0, p0}, Lnw/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance p0, Luw/c;

    .line 100
    .line 101
    invoke-direct {p0}, Luw/c;-><init>()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Low/c;

    .line 110
    .line 111
    invoke-virtual {p0}, Lkw/e;->a()Luw/c;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Luw/c;->b()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_3

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const-string v0, "stopFragment(%s): snapshot() failed"

    .line 134
    .line 135
    invoke-virtual {v3, v0, p0}, Lnw/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance p0, Luw/c;

    .line 139
    .line 140
    invoke-direct {p0}, Luw/c;-><init>()V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    invoke-virtual {p0}, Luw/c;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Low/c;

    .line 149
    .line 150
    iget v3, p0, Low/c;->a:I

    .line 151
    .line 152
    iget v4, v0, Low/c;->a:I

    .line 153
    .line 154
    sub-int/2addr v3, v4

    .line 155
    iget v4, p0, Low/c;->b:I

    .line 156
    .line 157
    iget v5, v0, Low/c;->b:I

    .line 158
    .line 159
    sub-int/2addr v4, v5

    .line 160
    iget p0, p0, Low/c;->c:I

    .line 161
    .line 162
    iget v0, v0, Low/c;->c:I

    .line 163
    .line 164
    sub-int/2addr p0, v0

    .line 165
    new-instance v0, Low/c;

    .line 166
    .line 167
    invoke-direct {v0, v3, v4, p0}, Low/c;-><init>(III)V

    .line 168
    .line 169
    .line 170
    new-instance p0, Luw/c;

    .line 171
    .line 172
    invoke-direct {p0, v0}, Luw/c;-><init>(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :goto_0
    invoke-virtual {p0}, Luw/c;->b()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_4

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    const-string p1, "onFragmentPaused: recorder failed to trace %s"

    .line 194
    .line 195
    invoke-virtual {v1, p1, p0}, Lnw/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_4
    invoke-virtual {p0}, Luw/c;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Low/c;

    .line 204
    .line 205
    invoke-static {v2, p0}, Luw/g;->a(Lcom/google/firebase/perf/metrics/Trace;Low/c;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public final b(Landroidx/fragment/app/e0;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lkw/d;->f:Lnw/a;

    .line 14
    .line 15
    const-string v2, "FragmentMonitor %s.onFragmentResumed"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Lnw/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/google/firebase/perf/metrics/Trace;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "_st_"

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lkw/d;->b:Ldv/f;

    .line 37
    .line 38
    iget-object v3, p0, Lkw/d;->d:Lkw/b;

    .line 39
    .line 40
    iget-object v4, p0, Lkw/d;->c:Ltw/f;

    .line 41
    .line 42
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;Ltw/f;Ldv/f;Lkw/b;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p1, Landroidx/fragment/app/e0;->M:Landroidx/fragment/app/e0;

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    const-string v1, "No parent"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    const-string v2, "Parent_fragment"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/perf/metrics/Trace;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/fragment/app/e0;->k()Landroidx/fragment/app/j0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/fragment/app/e0;->k()Landroidx/fragment/app/j0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "Hosting_activity"

    .line 87
    .line 88
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/perf/metrics/Trace;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v1, p0, Lkw/d;->a:Ljava/util/WeakHashMap;

    .line 92
    .line 93
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lkw/d;->e:Lkw/e;

    .line 97
    .line 98
    iget-object v0, p0, Lkw/e;->c:Ljava/util/HashMap;

    .line 99
    .line 100
    sget-object v1, Lkw/e;->e:Lnw/a;

    .line 101
    .line 102
    iget-boolean v2, p0, Lkw/e;->d:Z

    .line 103
    .line 104
    if-nez v2, :cond_2

    .line 105
    .line 106
    const-string p0, "Cannot start sub-recording because FrameMetricsAggregator is not recording"

    .line 107
    .line 108
    invoke-virtual {v1, p0}, Lnw/a;->a(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const-string p1, "Cannot start sub-recording because one is already ongoing with the key %s"

    .line 131
    .line 132
    invoke-virtual {v1, p1, p0}, Lnw/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_3
    invoke-virtual {p0}, Lkw/e;->a()Luw/c;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0}, Luw/c;->b()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_4

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    const-string p1, "startFragment(%s): snapshot() failed"

    .line 159
    .line 160
    invoke-virtual {v1, p1, p0}, Lnw/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_4
    invoke-virtual {p0}, Luw/c;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Low/c;

    .line 169
    .line 170
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    return-void
.end method
