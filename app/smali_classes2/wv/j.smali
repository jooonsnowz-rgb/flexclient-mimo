.class public final synthetic Lwv/j;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lq50/a;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwv/l;


# direct methods
.method public synthetic constructor <init>(Lwv/l;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lwv/j;->a:B

    iput-object p1, p0, Lwv/j;->b:Lwv/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwv/l;Law/a;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    iput-byte p2, p0, Lwv/j;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwv/j;->b:Lwv/l;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-byte v0, p0, Lwv/j;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object p0, p0, Lwv/j;->b:Lwv/l;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lwv/l;->f:Lwv/c0;

    .line 12
    .line 13
    iget-object p0, p0, Lwv/l;->h:Law/i;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Law/i;->b:Law/e;

    .line 19
    .line 20
    iget-boolean v3, v3, Law/e;->b:Z

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    iget-object v3, v0, Lwv/c0;->c:Lcw/e;

    .line 25
    .line 26
    check-cast v3, Lcw/d;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcw/d;->c()Lcom/google/android/gms/tasks/Task;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, v0, Lwv/c0;->g:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    new-instance v5, Lwv/a0;

    .line 35
    .line 36
    invoke-direct {v5, v0, p0, v1}, Lwv/a0;-><init>(Lwv/c0;Law/i;B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 40
    .line 41
    .line 42
    const-string v1, "fiam_dismiss"

    .line 43
    .line 44
    invoke-virtual {v0, p0, v1, v2}, Lwv/c0;->c(Law/i;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p0, v0, Lwv/c0;->f:Lwv/h;

    .line 48
    .line 49
    iget-object p0, p0, Lwv/h;->c:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-static {p0}, Lj6/d0;->d(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    throw p0

    .line 71
    :pswitch_0
    iput-boolean v3, p0, Lwv/l;->j:Z

    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_1
    iget-object v0, p0, Lwv/l;->f:Lwv/c0;

    .line 75
    .line 76
    iget-object p0, p0, Lwv/l;->h:Law/i;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Law/i;->b:Law/e;

    .line 82
    .line 83
    iget-boolean v1, v1, Law/e;->b:Z

    .line 84
    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    iget-object v1, v0, Lwv/c0;->c:Lcw/e;

    .line 88
    .line 89
    check-cast v1, Lcw/d;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcw/d;->c()Lcom/google/android/gms/tasks/Task;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v2, v0, Lwv/c0;->g:Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    new-instance v4, Lwv/a0;

    .line 98
    .line 99
    invoke-direct {v4, v0, p0, v3}, Lwv/a0;-><init>(Lwv/c0;Law/i;B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 103
    .line 104
    .line 105
    const-string v1, "fiam_action"

    .line 106
    .line 107
    invoke-virtual {v0, p0, v1, v3}, Lwv/c0;->c(Law/i;Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object p0, v0, Lwv/c0;->f:Lwv/h;

    .line 111
    .line 112
    iget-object p0, p0, Lwv/h;->b:Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    invoke-static {p0}, Lj6/d0;->d(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    throw p0

    .line 134
    :pswitch_2
    iget-object v0, p0, Lwv/l;->f:Lwv/c0;

    .line 135
    .line 136
    iget-object p0, p0, Lwv/l;->h:Law/i;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v4, p0, Law/i;->b:Law/e;

    .line 142
    .line 143
    iget-boolean v4, v4, Law/e;->b:Z

    .line 144
    .line 145
    if-nez v4, :cond_9

    .line 146
    .line 147
    iget-object v4, v0, Lwv/c0;->c:Lcw/e;

    .line 148
    .line 149
    check-cast v4, Lcw/d;

    .line 150
    .line 151
    invoke-virtual {v4}, Lcw/d;->c()Lcom/google/android/gms/tasks/Task;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget-object v5, v0, Lwv/c0;->g:Ljava/util/concurrent/Executor;

    .line 156
    .line 157
    new-instance v6, Lwv/a0;

    .line 158
    .line 159
    invoke-direct {v6, v0, p0, v2}, Lwv/a0;-><init>(Lwv/c0;Law/i;B)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 163
    .line 164
    .line 165
    sget-object v4, Lwv/b0;->a:[I

    .line 166
    .line 167
    iget-object v5, p0, Law/i;->a:Lcom/google/firebase/inappmessaging/model/MessageType;

    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    aget v4, v4, v5

    .line 174
    .line 175
    if-eq v4, v3, :cond_7

    .line 176
    .line 177
    if-eq v4, v1, :cond_6

    .line 178
    .line 179
    const/4 v1, 0x3

    .line 180
    if-eq v4, v1, :cond_5

    .line 181
    .line 182
    const/4 v1, 0x4

    .line 183
    if-eq v4, v1, :cond_4

    .line 184
    .line 185
    const-string v1, "Unable to determine if impression should be counted as conversion."

    .line 186
    .line 187
    const-string v3, "FIAM.Headless"

    .line 188
    .line 189
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_4
    move-object v1, p0

    .line 194
    check-cast v1, Law/h;

    .line 195
    .line 196
    iget-object v1, v1, Law/h;->d:Law/a;

    .line 197
    .line 198
    invoke-static {v1}, Lwv/c0;->b(Law/a;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    :goto_0
    xor-int/lit8 v2, v1, 0x1

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_5
    move-object v1, p0

    .line 206
    check-cast v1, Law/c;

    .line 207
    .line 208
    iget-object v1, v1, Law/c;->f:Law/a;

    .line 209
    .line 210
    invoke-static {v1}, Lwv/c0;->b(Law/a;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    goto :goto_0

    .line 215
    :cond_6
    move-object v1, p0

    .line 216
    check-cast v1, Law/j;

    .line 217
    .line 218
    iget-object v1, v1, Law/j;->f:Law/a;

    .line 219
    .line 220
    invoke-static {v1}, Lwv/c0;->b(Law/a;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    goto :goto_0

    .line 225
    :cond_7
    move-object v1, p0

    .line 226
    check-cast v1, Law/f;

    .line 227
    .line 228
    iget-object v4, v1, Law/f;->f:Law/a;

    .line 229
    .line 230
    invoke-static {v4}, Lwv/c0;->b(Law/a;)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    iget-object v1, v1, Law/f;->g:Law/a;

    .line 235
    .line 236
    invoke-static {v1}, Lwv/c0;->b(Law/a;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v4, :cond_8

    .line 241
    .line 242
    if-nez v1, :cond_8

    .line 243
    .line 244
    move v2, v3

    .line 245
    :cond_8
    :goto_1
    const-string v1, "fiam_impression"

    .line 246
    .line 247
    invoke-virtual {v0, p0, v1, v2}, Lwv/c0;->c(Law/i;Ljava/lang/String;Z)V

    .line 248
    .line 249
    .line 250
    :cond_9
    iget-object p0, v0, Lwv/c0;->f:Lwv/h;

    .line 251
    .line 252
    iget-object p0, p0, Lwv/h;->d:Ljava/util/HashMap;

    .line 253
    .line 254
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_a

    .line 267
    .line 268
    return-void

    .line 269
    :cond_a
    invoke-static {p0}, Lj6/d0;->d(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    throw p0

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
