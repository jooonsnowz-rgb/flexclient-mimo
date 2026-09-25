.class public final Lcs/p;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic a:B

.field public b:J

.field public c:J

.field public d:J

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcs/j1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLandroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcs/p;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Lcom/google/android/gms/common/internal/a0;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p4}, Lcom/google/android/gms/common/internal/a0;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lcs/p;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p4, p0, Lcs/p;->f:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 p4, 0x1

    .line 18
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne p4, v0, :cond_0

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    :cond_0
    iput-object p2, p0, Lcs/p;->g:Ljava/lang/Object;

    .line 26
    .line 27
    iput-wide p5, p0, Lcs/p;->b:J

    .line 28
    .line 29
    iput-wide p7, p0, Lcs/p;->c:J

    .line 30
    .line 31
    iput-wide p9, p0, Lcs/p;->d:J

    .line 32
    .line 33
    const-wide/16 p7, 0x0

    .line 34
    .line 35
    cmp-long p2, p9, p7

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    cmp-long p2, p9, p5

    .line 40
    .line 41
    if-lez p2, :cond_1

    .line 42
    .line 43
    iget-object p2, p1, Lcs/j1;->f:Lcs/o0;

    .line 44
    .line 45
    invoke-static {p2}, Lcs/j1;->g(Lcs/r1;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p2, Lcs/o0;->y:Lcs/m0;

    .line 49
    .line 50
    invoke-static {p3}, Lcs/o0;->U0(Ljava/lang/String;)Lcs/n0;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    const-string p4, "Event created with reverse previous/current timestamps. appId"

    .line 55
    .line 56
    invoke-virtual {p2, p3, p4}, Lcs/m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    if-eqz p11, :cond_5

    .line 60
    .line 61
    invoke-virtual {p11}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_5

    .line 66
    .line 67
    new-instance p2, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-direct {p2, p11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    if-eqz p4, :cond_4

    .line 85
    .line 86
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    check-cast p4, Ljava/lang/String;

    .line 91
    .line 92
    if-nez p4, :cond_2

    .line 93
    .line 94
    iget-object p4, p1, Lcs/j1;->f:Lcs/o0;

    .line 95
    .line 96
    invoke-static {p4}, Lcs/j1;->g(Lcs/r1;)V

    .line 97
    .line 98
    .line 99
    iget-object p4, p4, Lcs/o0;->g:Lcs/m0;

    .line 100
    .line 101
    const-string p5, "Param name can\'t be null"

    .line 102
    .line 103
    invoke-virtual {p4, p5}, Lcs/m0;->a(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    iget-object p5, p1, Lcs/j1;->x:Lcs/b4;

    .line 111
    .line 112
    invoke-static {p5}, Lcs/j1;->e(Landroidx/fragment/app/j;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p6

    .line 119
    invoke-virtual {p5, p6, p4}, Lcs/b4;->Z0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p5

    .line 123
    if-nez p5, :cond_3

    .line 124
    .line 125
    iget-object p5, p1, Lcs/j1;->f:Lcs/o0;

    .line 126
    .line 127
    invoke-static {p5}, Lcs/j1;->g(Lcs/r1;)V

    .line 128
    .line 129
    .line 130
    iget-object p5, p5, Lcs/o0;->y:Lcs/m0;

    .line 131
    .line 132
    iget-object p6, p1, Lcs/j1;->y:Lcs/j0;

    .line 133
    .line 134
    invoke-virtual {p6, p4}, Lcs/j0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p4

    .line 138
    const-string p6, "Param value can\'t be null"

    .line 139
    .line 140
    invoke-virtual {p5, p4, p6}, Lcs/m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    iget-object p6, p1, Lcs/j1;->x:Lcs/b4;

    .line 148
    .line 149
    invoke-static {p6}, Lcs/j1;->e(Landroidx/fragment/app/j;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p6, p2, p4, p5}, Lcs/b4;->h1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_4
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzbf;

    .line 157
    .line 158
    invoke-direct {p1, p2}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Landroid/os/Bundle;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzbf;

    .line 163
    .line 164
    new-instance p2, Landroid/os/Bundle;

    .line 165
    .line 166
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-direct {p1, p2}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Landroid/os/Bundle;)V

    .line 170
    .line 171
    .line 172
    :goto_1
    iput-object p1, p0, Lcs/p;->h:Ljava/lang/Object;

    .line 173
    .line 174
    return-void
.end method

.method public constructor <init>(Lcs/j1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLcom/google/android/gms/measurement/internal/zzbf;)V
    .locals 2

    const/4 v0, 0x0

    iput-byte v0, p0, Lcs/p;->a:B

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lcom/google/android/gms/common/internal/a0;->e(Ljava/lang/String;)V

    .line 176
    invoke-static {p4}, Lcom/google/android/gms/common/internal/a0;->e(Ljava/lang/String;)V

    .line 177
    iput-object p3, p0, Lcs/p;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcs/p;->f:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 178
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lcs/p;->g:Ljava/lang/Object;

    iput-wide p5, p0, Lcs/p;->b:J

    iput-wide p7, p0, Lcs/p;->c:J

    iput-wide p9, p0, Lcs/p;->d:J

    const-wide/16 p7, 0x0

    cmp-long p2, p9, p7

    if-eqz p2, :cond_1

    cmp-long p2, p9, p5

    if-lez p2, :cond_1

    .line 179
    iget-object p1, p1, Lcs/j1;->f:Lcs/o0;

    .line 180
    invoke-static {p1}, Lcs/j1;->g(Lcs/r1;)V

    .line 181
    iget-object p1, p1, Lcs/o0;->y:Lcs/m0;

    .line 182
    invoke-static {p3}, Lcs/o0;->U0(Ljava/lang/String;)Lcs/n0;

    move-result-object p2

    invoke-static {p4}, Lcs/o0;->U0(Ljava/lang/String;)Lcs/n0;

    move-result-object p3

    const-string p4, "Event created with reverse previous/current timestamps. appId, name"

    .line 183
    invoke-virtual {p1, p4, p2, p3}, Lcs/m0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iput-object p11, p0, Lcs/p;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpy/h;)V
    .locals 2

    const/4 v0, 0x1

    iput-byte v0, p0, Lcs/p;->a:B

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcs/p;->h:Ljava/lang/Object;

    .line 185
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcs/p;->e:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 186
    iput-wide v0, p0, Lcs/p;->b:J

    .line 187
    iput-wide v0, p0, Lcs/p;->c:J

    const-wide/16 v0, -0x1

    .line 188
    iput-wide v0, p0, Lcs/p;->d:J

    .line 189
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "com.mixpanel.android.AnalyticsWorker"

    const/16 v1, 0xa

    invoke-direct {p1, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 190
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 191
    new-instance v0, Lpy/g;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lpy/g;-><init>(Lcs/p;Landroid/os/Looper;)V

    .line 192
    iput-object v0, p0, Lcs/p;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 2

    .line 1
    const-string v0, "Dead mixpanel worker dropping a message: "

    .line 2
    .line 3
    iget-object v1, p0, Lcs/p;->e:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object p0, p0, Lcs/p;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lpy/g;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget p1, p1, Landroid/os/Message;->what:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lpy/h;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 33
    .line 34
    .line 35
    :goto_0
    monitor-exit v1

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0
.end method

.method public b()V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcs/p;->b:J

    .line 6
    .line 7
    const-wide/16 v4, 0x1

    .line 8
    .line 9
    add-long/2addr v4, v2

    .line 10
    iget-wide v6, p0, Lcs/p;->d:J

    .line 11
    .line 12
    const-wide/16 v8, 0x0

    .line 13
    .line 14
    cmp-long v8, v6, v8

    .line 15
    .line 16
    if-lez v8, :cond_0

    .line 17
    .line 18
    sub-long v6, v0, v6

    .line 19
    .line 20
    iget-wide v8, p0, Lcs/p;->c:J

    .line 21
    .line 22
    mul-long/2addr v8, v2

    .line 23
    add-long/2addr v8, v6

    .line 24
    div-long/2addr v8, v4

    .line 25
    iput-wide v8, p0, Lcs/p;->c:J

    .line 26
    .line 27
    const-wide/16 v2, 0x3e8

    .line 28
    .line 29
    div-long/2addr v8, v2

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "Average send frequency approximately "

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, " seconds."

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Lpy/h;->c(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iput-wide v0, p0, Lcs/p;->d:J

    .line 53
    .line 54
    iput-wide v4, p0, Lcs/p;->b:J

    .line 55
    .line 56
    return-void
.end method

.method public c(Lcs/j1;J)Lcs/p;
    .locals 13

    .line 1
    iget-object v0, p0, Lcs/p;->h:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v12, v0

    .line 4
    check-cast v12, Lcom/google/android/gms/measurement/internal/zzbf;

    .line 5
    .line 6
    iget-object v0, p0, Lcs/p;->g:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lcs/p;->e:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lcs/p;->f:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, v0

    .line 19
    check-cast v5, Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v6, p0, Lcs/p;->b:J

    .line 22
    .line 23
    iget-wide v8, p0, Lcs/p;->c:J

    .line 24
    .line 25
    new-instance v1, Lcs/p;

    .line 26
    .line 27
    move-object v2, p1

    .line 28
    move-wide v10, p2

    .line 29
    invoke-direct/range {v1 .. v12}, Lcs/p;-><init>(Lcs/j1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLcom/google/android/gms/measurement/internal/zzbf;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-byte v0, p0, Lcs/p;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcs/p;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzbf;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzbf;->a:Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcs/p;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object p0, p0, Lcs/p;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    add-int/lit8 v2, v2, 0x16

    .line 50
    .line 51
    add-int/2addr v2, v3

    .line 52
    add-int/lit8 v2, v2, 0xa

    .line 53
    .line 54
    add-int/2addr v2, v4

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const-string v2, "Event{appId=\'"

    .line 63
    .line 64
    const-string v4, "\', name=\'"

    .line 65
    .line 66
    invoke-static {v3, v2, v1, v4, p0}, Lu/b0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p0, "\', params="

    .line 70
    .line 71
    const-string v1, "}"

    .line 72
    .line 73
    invoke-static {v3, p0, v0, v1}, Lj6/d0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
