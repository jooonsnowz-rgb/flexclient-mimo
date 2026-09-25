.class public final synthetic Lvc/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ll2/a;

.field public final synthetic b:Lcom/facebook/AccessToken;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic d:Ljava/util/HashSet;

.field public final synthetic e:Ljava/util/HashSet;

.field public final synthetic f:Ljava/util/HashSet;

.field public final synthetic g:Lvc/f;


# direct methods
.method public synthetic constructor <init>(Ll2/a;Lcom/facebook/AccessToken;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Lvc/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvc/b;->a:Ll2/a;

    .line 5
    .line 6
    iput-object p2, p0, Lvc/b;->b:Lcom/facebook/AccessToken;

    .line 7
    .line 8
    iput-object p3, p0, Lvc/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    iput-object p4, p0, Lvc/b;->d:Ljava/util/HashSet;

    .line 11
    .line 12
    iput-object p5, p0, Lvc/b;->e:Ljava/util/HashSet;

    .line 13
    .line 14
    iput-object p6, p0, Lvc/b;->f:Ljava/util/HashSet;

    .line 15
    .line 16
    iput-object p7, p0, Lvc/b;->g:Lvc/f;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvc/b;->b:Lcom/facebook/AccessToken;

    .line 4
    .line 5
    iget-object v2, v0, Lvc/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    iget-object v3, v0, Lvc/b;->g:Lvc/f;

    .line 8
    .line 9
    iget-object v3, v3, Lvc/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iget-object v4, v0, Lvc/b;->a:Ll2/a;

    .line 12
    .line 13
    iget-object v5, v4, Ll2/a;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Ljava/lang/String;

    .line 16
    .line 17
    iget v6, v4, Ll2/a;->a:I

    .line 18
    .line 19
    iget-object v7, v4, Ll2/a;->b:Ljava/io/Serializable;

    .line 20
    .line 21
    check-cast v7, Ljava/lang/Long;

    .line 22
    .line 23
    iget-object v8, v4, Ll2/a;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v8, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    :try_start_0
    sget-object v10, Lvc/f;->f:Ld6/e;

    .line 29
    .line 30
    invoke-virtual {v10}, Ld6/e;->m()Lvc/f;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    iget-object v11, v11, Lvc/f;->c:Lcom/facebook/AccessToken;

    .line 35
    .line 36
    if-eqz v11, :cond_b

    .line 37
    .line 38
    invoke-virtual {v10}, Ld6/e;->m()Lvc/f;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    iget-object v11, v11, Lvc/f;->c:Lcom/facebook/AccessToken;

    .line 43
    .line 44
    if-eqz v11, :cond_0

    .line 45
    .line 46
    iget-object v11, v11, Lcom/facebook/AccessToken;->x:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto/16 :goto_9

    .line 51
    .line 52
    :cond_0
    const/4 v11, 0x0

    .line 53
    :goto_0
    iget-object v12, v1, Lcom/facebook/AccessToken;->x:Ljava/lang/String;

    .line 54
    .line 55
    if-eq v11, v12, :cond_1

    .line 56
    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 60
    .line 61
    .line 62
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    if-nez v11, :cond_2

    .line 64
    .line 65
    if-nez v5, :cond_2

    .line 66
    .line 67
    if-nez v6, :cond_2

    .line 68
    .line 69
    invoke-virtual {v3, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    :try_start_1
    iget-object v6, v1, Lcom/facebook/AccessToken;->a:Ljava/util/Date;

    .line 74
    .line 75
    iget v11, v4, Ll2/a;->a:I

    .line 76
    .line 77
    const-wide/16 v12, 0x3e8

    .line 78
    .line 79
    if-eqz v11, :cond_3

    .line 80
    .line 81
    new-instance v6, Ljava/util/Date;

    .line 82
    .line 83
    iget v4, v4, Ll2/a;->a:I

    .line 84
    .line 85
    int-to-long v14, v4

    .line 86
    mul-long/2addr v14, v12

    .line 87
    invoke-direct {v6, v14, v15}, Ljava/util/Date;-><init>(J)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v19, v6

    .line 91
    .line 92
    move-wide/from16 v16, v12

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    iget v11, v4, Ll2/a;->c:I

    .line 96
    .line 97
    if-eqz v11, :cond_4

    .line 98
    .line 99
    new-instance v6, Ljava/util/Date;

    .line 100
    .line 101
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 105
    .line 106
    .line 107
    move-result-wide v14

    .line 108
    new-instance v6, Ljava/util/Date;

    .line 109
    .line 110
    iget v4, v4, Ll2/a;->c:I

    .line 111
    .line 112
    move-wide/from16 v16, v12

    .line 113
    .line 114
    int-to-long v12, v4

    .line 115
    mul-long v12, v12, v16

    .line 116
    .line 117
    add-long/2addr v12, v14

    .line 118
    invoke-direct {v6, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 119
    .line 120
    .line 121
    :goto_1
    move-object/from16 v19, v6

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    move-wide/from16 v16, v12

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :goto_2
    new-instance v11, Lcom/facebook/AccessToken;

    .line 128
    .line 129
    if-nez v5, :cond_5

    .line 130
    .line 131
    iget-object v5, v1, Lcom/facebook/AccessToken;->e:Ljava/lang/String;

    .line 132
    .line 133
    :cond_5
    move-object v12, v5

    .line 134
    iget-object v13, v1, Lcom/facebook/AccessToken;->w:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v14, v1, Lcom/facebook/AccessToken;->x:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 139
    .line 140
    .line 141
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    if-eqz v4, :cond_6

    .line 143
    .line 144
    iget-object v4, v0, Lvc/b;->d:Ljava/util/HashSet;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    :try_start_2
    iget-object v4, v1, Lcom/facebook/AccessToken;->b:Ljava/util/Set;

    .line 148
    .line 149
    :goto_3
    move-object v15, v4

    .line 150
    check-cast v15, Ljava/util/Collection;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 153
    .line 154
    .line 155
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    if-eqz v4, :cond_7

    .line 157
    .line 158
    iget-object v4, v0, Lvc/b;->e:Ljava/util/HashSet;

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_7
    :try_start_3
    iget-object v4, v1, Lcom/facebook/AccessToken;->c:Ljava/util/Set;

    .line 162
    .line 163
    :goto_4
    check-cast v4, Ljava/util/Collection;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 166
    .line 167
    .line 168
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 169
    if-eqz v2, :cond_8

    .line 170
    .line 171
    iget-object v0, v0, Lvc/b;->f:Ljava/util/HashSet;

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_8
    :try_start_4
    iget-object v0, v1, Lcom/facebook/AccessToken;->d:Ljava/util/Set;

    .line 175
    .line 176
    :goto_5
    check-cast v0, Ljava/util/Collection;

    .line 177
    .line 178
    iget-object v2, v1, Lcom/facebook/AccessToken;->f:Lcom/facebook/AccessTokenSource;

    .line 179
    .line 180
    new-instance v20, Ljava/util/Date;

    .line 181
    .line 182
    invoke-direct/range {v20 .. v20}, Ljava/util/Date;-><init>()V

    .line 183
    .line 184
    .line 185
    if-eqz v7, :cond_9

    .line 186
    .line 187
    new-instance v5, Ljava/util/Date;

    .line 188
    .line 189
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 190
    .line 191
    .line 192
    move-result-wide v6

    .line 193
    mul-long v6, v6, v16

    .line 194
    .line 195
    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 196
    .line 197
    .line 198
    :goto_6
    move-object/from16 v21, v5

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_9
    iget-object v5, v1, Lcom/facebook/AccessToken;->y:Ljava/util/Date;

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :goto_7
    if-nez v8, :cond_a

    .line 205
    .line 206
    iget-object v8, v1, Lcom/facebook/AccessToken;->z:Ljava/lang/String;

    .line 207
    .line 208
    :cond_a
    move-object/from16 v17, v0

    .line 209
    .line 210
    move-object/from16 v18, v2

    .line 211
    .line 212
    move-object/from16 v16, v4

    .line 213
    .line 214
    move-object/from16 v22, v8

    .line 215
    .line 216
    invoke-direct/range {v11 .. v22}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10}, Ld6/e;->m()Lvc/f;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const/4 v1, 0x1

    .line 224
    invoke-virtual {v0, v11, v1}, Lvc/f;->c(Lcom/facebook/AccessToken;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_b
    :goto_8
    invoke-virtual {v3, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :goto_9
    invoke-virtual {v3, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 236
    .line 237
    .line 238
    throw v0
.end method
