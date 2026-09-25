.class public final Lcom/google/android/gms/common/api/internal/m0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/h;

.field public final b:I

.field public final c:Lcom/google/android/gms/common/api/internal/a;

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/h;ILcom/google/android/gms/common/api/internal/a;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/m0;->a:Lcom/google/android/gms/common/api/internal/h;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/common/api/internal/m0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/m0;->c:Lcom/google/android/gms/common/api/internal/a;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/google/android/gms/common/api/internal/m0;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lcom/google/android/gms/common/api/internal/m0;->e:J

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/internal/f0;Lcom/google/android/gms/common/internal/f;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getTelemetryConfiguration()Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    iget-boolean v0, p1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->d:[I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->f:[I

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    :goto_0
    array-length v2, v0

    .line 22
    if-ge v1, v2, :cond_3

    .line 23
    .line 24
    aget v2, v0, v1

    .line 25
    .line 26
    if-ne v2, p2, :cond_1

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    :goto_1
    array-length v2, v0

    .line 33
    if-ge v1, v2, :cond_5

    .line 34
    .line 35
    aget v2, v0, v1

    .line 36
    .line 37
    if-ne v2, p2, :cond_4

    .line 38
    .line 39
    :cond_3
    :goto_2
    iget p0, p0, Lcom/google/android/gms/common/api/internal/f0;->q:I

    .line 40
    .line 41
    iget p2, p1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->e:I

    .line 42
    .line 43
    if-ge p0, p2, :cond_5

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_5
    :goto_3
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/m0;->a:Lcom/google/android/gms/common/api/internal/h;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/h;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_8

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/internal/q;->a()Lcom/google/android/gms/common/internal/q;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Lcom/google/android/gms/common/internal/q;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-boolean v3, v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->b:Z

    .line 22
    .line 23
    if-eqz v3, :cond_b

    .line 24
    .line 25
    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/m0;->c:Lcom/google/android/gms/common/api/internal/a;

    .line 26
    .line 27
    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/h;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/google/android/gms/common/api/internal/f0;

    .line 34
    .line 35
    if-eqz v3, :cond_b

    .line 36
    .line 37
    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/f0;->b:Lcom/google/android/gms/common/api/g;

    .line 38
    .line 39
    instance-of v5, v4, Lcom/google/android/gms/common/internal/f;

    .line 40
    .line 41
    if-eqz v5, :cond_b

    .line 42
    .line 43
    check-cast v4, Lcom/google/android/gms/common/internal/f;

    .line 44
    .line 45
    iget-wide v5, v0, Lcom/google/android/gms/common/api/internal/m0;->d:J

    .line 46
    .line 47
    const-wide/16 v7, 0x0

    .line 48
    .line 49
    cmp-long v9, v5, v7

    .line 50
    .line 51
    const/4 v10, 0x1

    .line 52
    const/4 v11, 0x0

    .line 53
    if-lez v9, :cond_2

    .line 54
    .line 55
    move v12, v10

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move v12, v11

    .line 58
    :goto_0
    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/f;->getGCoreServiceId()I

    .line 59
    .line 60
    .line 61
    move-result v23

    .line 62
    const/16 v13, 0x64

    .line 63
    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    iget-boolean v14, v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->c:Z

    .line 67
    .line 68
    and-int/2addr v12, v14

    .line 69
    iget v14, v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->d:I

    .line 70
    .line 71
    iget v15, v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->e:I

    .line 72
    .line 73
    iget v2, v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->a:I

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/f;->hasConnectionInfo()Z

    .line 76
    .line 77
    .line 78
    move-result v16

    .line 79
    if-eqz v16, :cond_4

    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/f;->isConnecting()Z

    .line 82
    .line 83
    .line 84
    move-result v16

    .line 85
    if-nez v16, :cond_4

    .line 86
    .line 87
    iget v12, v0, Lcom/google/android/gms/common/api/internal/m0;->b:I

    .line 88
    .line 89
    invoke-static {v3, v4, v12}, Lcom/google/android/gms/common/api/internal/m0;->a(Lcom/google/android/gms/common/api/internal/f0;Lcom/google/android/gms/common/internal/f;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_b

    .line 94
    .line 95
    iget-boolean v4, v3, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->c:Z

    .line 96
    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    if-lez v9, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move v10, v11

    .line 103
    :goto_1
    iget v15, v3, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->e:I

    .line 104
    .line 105
    move v12, v10

    .line 106
    :cond_4
    move v3, v14

    .line 107
    move v4, v15

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    const/16 v14, 0x1388

    .line 110
    .line 111
    move v2, v11

    .line 112
    move v4, v13

    .line 113
    move v3, v14

    .line 114
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    const/4 v10, -0x1

    .line 119
    if-eqz v9, :cond_6

    .line 120
    .line 121
    move v15, v11

    .line 122
    move/from16 v16, v15

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eqz v9, :cond_7

    .line 130
    .line 131
    move/from16 v16, v10

    .line 132
    .line 133
    move v15, v13

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    instance-of v11, v9, Lcom/google/android/gms/common/api/ApiException;

    .line 140
    .line 141
    if-eqz v11, :cond_9

    .line 142
    .line 143
    check-cast v9, Lcom/google/android/gms/common/api/ApiException;

    .line 144
    .line 145
    invoke-virtual {v9}, Lcom/google/android/gms/common/api/ApiException;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    iget v11, v9, Lcom/google/android/gms/common/api/Status;->a:I

    .line 150
    .line 151
    iget-object v9, v9, Lcom/google/android/gms/common/api/Status;->d:Lcom/google/android/gms/common/ConnectionResult;

    .line 152
    .line 153
    if-nez v9, :cond_8

    .line 154
    .line 155
    :goto_3
    move/from16 v16, v10

    .line 156
    .line 157
    :goto_4
    move v15, v11

    .line 158
    goto :goto_5

    .line 159
    :cond_8
    iget v9, v9, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 160
    .line 161
    move/from16 v16, v9

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_9
    const/16 v11, 0x65

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :goto_5
    if-eqz v12, :cond_a

    .line 168
    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170
    .line 171
    .line 172
    move-result-wide v7

    .line 173
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 174
    .line 175
    .line 176
    move-result-wide v9

    .line 177
    iget-wide v11, v0, Lcom/google/android/gms/common/api/internal/m0;->e:J

    .line 178
    .line 179
    sub-long/2addr v9, v11

    .line 180
    long-to-int v10, v9

    .line 181
    move-wide/from16 v17, v5

    .line 182
    .line 183
    move-wide/from16 v19, v7

    .line 184
    .line 185
    :goto_6
    move/from16 v24, v10

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_a
    move-wide/from16 v17, v7

    .line 189
    .line 190
    move-wide/from16 v19, v17

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :goto_7
    new-instance v13, Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 194
    .line 195
    const/16 v21, 0x0

    .line 196
    .line 197
    const/16 v22, 0x0

    .line 198
    .line 199
    iget v14, v0, Lcom/google/android/gms/common/api/internal/m0;->b:I

    .line 200
    .line 201
    invoke-direct/range {v13 .. v24}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v16, v13

    .line 205
    .line 206
    int-to-long v5, v3

    .line 207
    new-instance v15, Lcom/google/android/gms/common/api/internal/n0;

    .line 208
    .line 209
    move/from16 v17, v2

    .line 210
    .line 211
    move/from16 v20, v4

    .line 212
    .line 213
    move-wide/from16 v18, v5

    .line 214
    .line 215
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/common/api/internal/n0;-><init>(Lcom/google/android/gms/common/internal/MethodInvocation;IJI)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/h;->n:Lcom/google/android/gms/internal/base/zao;

    .line 219
    .line 220
    const/16 v1, 0x12

    .line 221
    .line 222
    invoke-virtual {v0, v1, v15}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 227
    .line 228
    .line 229
    :cond_b
    :goto_8
    return-void
.end method
