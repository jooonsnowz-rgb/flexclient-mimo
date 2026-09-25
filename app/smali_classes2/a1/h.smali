.class public final La1/h;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ld50/o0;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, La1/h;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, La1/h;->e:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, La1/h;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    :try_start_1
    invoke-virtual {p0}, La1/h;->k()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v1, Ljava/io/File;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, ".new"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Ljava/io/File;

    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v4, ".bak"

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception p0

    .line 79
    :try_start_2
    const-string v1, "[Purchases] - ERROR"

    .line 80
    .line 81
    const-string v2, "Failed to clear remote config from disk."

    .line 82
    .line 83
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    .line 86
    :goto_0
    monitor-exit v0

    .line 87
    return-void

    .line 88
    :goto_1
    monitor-exit v0

    .line 89
    throw p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget-object p0, p0, La1/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lg1/u0;

    .line 4
    .line 5
    check-cast p0, Lg1/r1;

    .line 6
    .line 7
    invoke-virtual {p0}, Lg1/r1;->h()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public c(Lc50/k;)Ld50/o0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public close()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La1/h;->a:Z

    .line 3
    .line 4
    iget-object v1, p0, La1/h;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, [B

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v1, "Lack of request message. GET request is only supported for unary requests"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, La1/h;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ld50/a;

    .line 20
    .line 21
    check-cast v0, Le50/i;

    .line 22
    .line 23
    iget-object v0, v0, Le50/i;->m:Lgr/h;

    .line 24
    .line 25
    iget-object v1, p0, La1/h;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lc50/b1;

    .line 28
    .line 29
    iget-object v2, p0, La1/h;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, [B

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lgr/h;->t(Lc50/b1;[B)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, La1/h;->d:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v0, p0, La1/h;->b:Ljava/lang/Object;

    .line 40
    .line 41
    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Li50/a;)V
    .locals 10

    .line 1
    iget-object v0, p0, La1/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld50/q4;

    .line 4
    .line 5
    iget-object v1, p0, La1/h;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :goto_0
    const-string v3, "writePayload should not be called multiple times"

    .line 16
    .line 17
    invoke-static {v1, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lfu/g;->b(Li50/a;)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, La1/h;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    iget-object p1, v0, Ld50/q4;->a:[Lc50/j;

    .line 27
    .line 28
    iget-object v1, v0, Ld50/q4;->a:[Lc50/j;

    .line 29
    .line 30
    array-length v3, p1

    .line 31
    move v4, v2

    .line 32
    :goto_1
    if-ge v4, v3, :cond_1

    .line 33
    .line 34
    aget-object v5, p1, v4

    .line 35
    .line 36
    invoke-virtual {v5, v2}, Lc50/j;->i(I)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object p1, p0, La1/h;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, [B

    .line 45
    .line 46
    array-length v3, p1

    .line 47
    int-to-long v5, v3

    .line 48
    array-length p1, p1

    .line 49
    int-to-long v8, p1

    .line 50
    iget-object p1, v0, Ld50/q4;->a:[Lc50/j;

    .line 51
    .line 52
    array-length v0, p1

    .line 53
    move v3, v2

    .line 54
    :goto_2
    if-ge v3, v0, :cond_2

    .line 55
    .line 56
    aget-object v4, p1, v3

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-virtual/range {v4 .. v9}, Lc50/j;->j(JIJ)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iget-object p1, p0, La1/h;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, [B

    .line 68
    .line 69
    array-length p1, p1

    .line 70
    int-to-long v3, p1

    .line 71
    array-length p1, v1

    .line 72
    move v0, v2

    .line 73
    :goto_3
    if-ge v0, p1, :cond_3

    .line 74
    .line 75
    aget-object v5, v1, v0

    .line 76
    .line 77
    invoke-virtual {v5, v3, v4}, Lc50/j;->k(J)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    iget-object p0, p0, La1/h;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, [B

    .line 86
    .line 87
    array-length p0, p0

    .line 88
    int-to-long p0, p0

    .line 89
    array-length v0, v1

    .line 90
    :goto_4
    if-ge v2, v0, :cond_4

    .line 91
    .line 92
    aget-object v3, v1, v2

    .line 93
    .line 94
    invoke-virtual {v3, p0, p1}, Lc50/j;->l(J)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    return-void

    .line 101
    :catch_0
    move-exception v0

    .line 102
    move-object p0, v0

    .line 103
    invoke-static {p0}, Llu/i;->n(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public f()I
    .locals 0

    .line 1
    iget-object p0, p0, La1/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lg1/u0;

    .line 4
    .line 5
    check-cast p0, Lg1/r1;

    .line 6
    .line 7
    invoke-virtual {p0}, Lg1/r1;->h()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Ln0/i1;Landroidx/compose/ui/platform/a;Z)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, La1/h;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lr2/c;

    .line 6
    .line 7
    iget-object v2, v1, La1/h;->e:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v6, v2

    .line 10
    check-cast v6, Lw2/n;

    .line 11
    .line 12
    iget-boolean v2, v1, La1/h;->a:Z

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return v9

    .line 18
    :cond_0
    const/4 v2, 0x1

    .line 19
    :try_start_0
    iput-boolean v2, v1, La1/h;->a:Z

    .line 20
    .line 21
    iget-object v3, v1, La1/h;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lk/c0;

    .line 24
    .line 25
    move-object/from16 v4, p1

    .line 26
    .line 27
    move-object/from16 v5, p2

    .line 28
    .line 29
    invoke-virtual {v3, v4, v5}, Lk/c0;->i(Ln0/i1;Landroidx/compose/ui/platform/a;)Law/e;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    iget-object v3, v10, Law/e;->c:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v11, v3

    .line 36
    check-cast v11, Lu/p;

    .line 37
    .line 38
    invoke-virtual {v11}, Lu/p;->l()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    move v4, v9

    .line 43
    :goto_0
    if-ge v4, v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v11, v4}, Lu/p;->n(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lr2/p;

    .line 50
    .line 51
    iget-boolean v7, v5, Lr2/p;->d:Z

    .line 52
    .line 53
    if-nez v7, :cond_2

    .line 54
    .line 55
    iget-boolean v5, v5, Lr2/p;->h:Z

    .line 56
    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_8

    .line 65
    .line 66
    :cond_2
    :goto_1
    move v12, v9

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move v12, v2

    .line 69
    :goto_2
    invoke-virtual {v11}, Lu/p;->l()I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    move v14, v9

    .line 74
    :goto_3
    if-ge v14, v13, :cond_6

    .line 75
    .line 76
    invoke-virtual {v11, v14}, Lu/p;->n(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    move-object v15, v3

    .line 81
    check-cast v15, Lr2/p;

    .line 82
    .line 83
    if-nez v12, :cond_4

    .line 84
    .line 85
    invoke-static {v15}, Lr2/o;->b(Lr2/p;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    :cond_4
    iget-object v3, v1, La1/h;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Landroidx/compose/ui/node/b;

    .line 94
    .line 95
    iget-wide v4, v15, Lr2/p;->c:J

    .line 96
    .line 97
    iget v7, v15, Lr2/p;->i:I

    .line 98
    .line 99
    const/4 v8, 0x1

    .line 100
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/node/b;->C(JLw2/n;IZ)V

    .line 101
    .line 102
    .line 103
    iget-object v3, v6, Lw2/n;->a:Lu/d0;

    .line 104
    .line 105
    invoke-virtual {v3}, Lu/d0;->i()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_5

    .line 110
    .line 111
    iget-wide v3, v15, Lr2/p;->a:J

    .line 112
    .line 113
    invoke-static {v15}, Lr2/o;->b(Lr2/p;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-virtual {v0, v3, v4, v5, v6}, Lr2/c;->a(JZLjava/util/List;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Lw2/n;->clear()V

    .line 121
    .line 122
    .line 123
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    move/from16 v3, p3

    .line 127
    .line 128
    invoke-virtual {v0, v10, v3}, Lr2/c;->b(Law/e;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget-boolean v3, v10, Law/e;->b:Z

    .line 133
    .line 134
    if-eqz v3, :cond_8

    .line 135
    .line 136
    :cond_7
    move v3, v9

    .line 137
    goto :goto_5

    .line 138
    :cond_8
    invoke-virtual {v11}, Lu/p;->l()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    move v4, v9

    .line 143
    :goto_4
    if-ge v4, v3, :cond_7

    .line 144
    .line 145
    invoke-virtual {v11, v4}, Lu/p;->n(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Lr2/p;

    .line 150
    .line 151
    invoke-static {v5, v2}, Lr2/o;->h(Lr2/p;Z)J

    .line 152
    .line 153
    .line 154
    move-result-wide v6

    .line 155
    const-wide/16 v12, 0x0

    .line 156
    .line 157
    invoke-static {v6, v7, v12, v13}, Ld2/b;->b(JJ)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-nez v6, :cond_9

    .line 162
    .line 163
    invoke-virtual {v5}, Lr2/p;->c()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_9

    .line 168
    .line 169
    move v3, v2

    .line 170
    goto :goto_5

    .line 171
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :goto_5
    invoke-virtual {v11}, Lu/p;->l()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    move v5, v9

    .line 179
    :goto_6
    if-ge v5, v4, :cond_b

    .line 180
    .line 181
    invoke-virtual {v11, v5}, Lu/p;->n(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Lr2/p;

    .line 186
    .line 187
    invoke-virtual {v6}, Lr2/p;->c()Z

    .line 188
    .line 189
    .line 190
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    if-eqz v6, :cond_a

    .line 192
    .line 193
    move v4, v2

    .line 194
    goto :goto_7

    .line 195
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_b
    move v4, v9

    .line 199
    :goto_7
    shl-int/lit8 v2, v3, 0x1

    .line 200
    .line 201
    or-int/2addr v0, v2

    .line 202
    shl-int/lit8 v2, v4, 0x2

    .line 203
    .line 204
    or-int/2addr v0, v2

    .line 205
    iput-boolean v9, v1, La1/h;->a:Z

    .line 206
    .line 207
    return v0

    .line 208
    :goto_8
    iput-boolean v9, v1, La1/h;->a:Z

    .line 209
    .line 210
    throw v0
.end method

.method public h()Lxz/j;
    .locals 2

    .line 1
    iget-object v0, p0, La1/h;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, La1/h;->a:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, La1/h;->i()Lxz/j;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, La1/h;->e:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, La1/h;->a:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object p0, p0, La1/h;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lxz/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object p0

    .line 26
    :goto_1
    monitor-exit v0

    .line 27
    throw p0
.end method

.method public i()Lxz/j;
    .locals 5

    .line 1
    const-string v0, "[Purchases] - ERROR"

    .line 2
    .line 3
    invoke-virtual {p0}, La1/h;->k()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    new-instance v2, La4/l;

    .line 15
    .line 16
    invoke-direct {v2, v1}, La4/l;-><init>(Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object p0, p0, La1/h;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljb0/o;

    .line 22
    .line 23
    sget-object v1, Lxz/j;->Companion:Lxz/i;

    .line 24
    .line 25
    invoke-virtual {v1}, Lxz/i;->serializer()Lkotlinx/serialization/KSerializer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 30
    .line 31
    invoke-virtual {v2}, La4/l;->z()[B

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Lla0/a;->a:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    new-instance v4, Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v4, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v4, v1}, Ljb0/b;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lxz/j;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    return-object p0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    goto :goto_0

    .line 51
    :catch_1
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :goto_0
    const-string v1, "Failed to deserialize remote config from disk."

    .line 54
    .line 55
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :goto_1
    const-string v1, "Failed to read remote config from disk."

    .line 60
    .line 61
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    :goto_2
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public isClosed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La1/h;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public declared-synchronized j()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, La1/h;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, La1/h;->a:Z

    .line 10
    .line 11
    iget-object v0, p0, La1/h;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, La1/h;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lib/a;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lib/a;->b(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, La1/h;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lib/b;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, La1/h;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw v0
.end method

.method public k()Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    new-instance v2, Ljava/io/File;

    .line 6
    .line 7
    iget-object p0, p0, La1/h;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v3, "RevenueCat"

    .line 16
    .line 17
    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p0, "remote_config"

    .line 21
    .line 22
    invoke-direct {v1, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p0, "remote_config.json"

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public l(II)V
    .locals 2

    .line 1
    int-to-float v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    cmpl-float v0, v0, v1

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Index should be non-negative ("

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ")"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Le0/a;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, La1/h;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lg1/u0;

    .line 33
    .line 34
    check-cast v0, Lg1/r1;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lg1/r1;->l(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, La1/h;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Li0/i0;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Li0/i0;->a(I)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, La1/h;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lg1/u0;

    .line 49
    .line 50
    check-cast p0, Lg1/r1;

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Lg1/r1;->l(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public m(Lxz/j;)Z
    .locals 4

    .line 1
    const-string v0, "[Purchases] - ERROR"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, La1/h;->k()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :catch_1
    move-exception p0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    :goto_0
    iget-object p0, p0, La1/h;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ljb0/o;

    .line 30
    .line 31
    sget-object v2, Lxz/j;->Companion:Lxz/i;

    .line 32
    .line 33
    invoke-virtual {v2}, Lxz/i;->serializer()Lkotlinx/serialization/KSerializer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 38
    .line 39
    invoke-virtual {p0, v2, p1}, Ljb0/b;->d(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance p1, La4/l;

    .line 44
    .line 45
    invoke-direct {p1, v1}, La4/l;-><init>(Ljava/io/File;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, La4/l;->D()Ljava/io/FileOutputStream;

    .line 49
    .line 50
    .line 51
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :try_start_1
    sget-object v2, Lla0/a;->a:Ljava/nio/charset/Charset;

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, La4/l;->g(Ljava/io/FileOutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x1

    .line 68
    return p0

    .line 69
    :catch_2
    move-exception p0

    .line 70
    :try_start_2
    invoke-virtual {p1, v1}, La4/l;->f(Ljava/io/FileOutputStream;)V

    .line 71
    .line 72
    .line 73
    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 74
    :goto_1
    const-string p1, "Failed to serialize remote config for disk persistence."

    .line 75
    .line 76
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :goto_2
    const-string p1, "Failed to persist remote config to disk."

    .line 81
    .line 82
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    .line 84
    .line 85
    :goto_3
    const/4 p0, 0x0

    .line 86
    return p0
.end method
