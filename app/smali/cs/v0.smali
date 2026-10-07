.class public final Lcs/v0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcs/y0;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcs/v0;->e:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/a0;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcs/v0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lcs/v0;->a:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Li7/k;
    .locals 7

    .line 1
    iget-object v0, p0, Lcs/v0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li7/l0;

    .line 4
    .line 5
    if-nez v0, :cond_11

    .line 6
    .line 7
    iget-object v0, p0, Lcs/v0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v1, v0, Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Li7/l0;->b:Li7/f;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    instance-of v1, v0, [I

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Li7/l0;->d:Li7/e;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    instance-of v1, v0, Ljava/lang/Long;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    sget-object v1, Li7/l0;->f:Li7/f;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    instance-of v1, v0, [J

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    sget-object v1, Li7/l0;->g:Li7/e;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    instance-of v1, v0, Ljava/lang/Float;

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    sget-object v1, Li7/l0;->i:Li7/f;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    instance-of v1, v0, [F

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    sget-object v1, Li7/l0;->j:Li7/e;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_5
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    sget-object v1, Li7/l0;->l:Li7/f;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_6
    instance-of v1, v0, [Z

    .line 60
    .line 61
    if-eqz v1, :cond_7

    .line 62
    .line 63
    sget-object v1, Li7/l0;->m:Li7/e;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_7
    instance-of v1, v0, Ljava/lang/String;

    .line 67
    .line 68
    if-nez v1, :cond_9

    .line 69
    .line 70
    if-nez v0, :cond_8

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_8
    move-object v1, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_9
    :goto_0
    sget-object v1, Li7/l0;->o:Li7/f;

    .line 76
    .line 77
    :goto_1
    if-nez v1, :cond_b

    .line 78
    .line 79
    instance-of v1, v0, [Ljava/lang/Object;

    .line 80
    .line 81
    if-eqz v1, :cond_a

    .line 82
    .line 83
    move-object v1, v0

    .line 84
    check-cast v1, [Ljava/lang/Object;

    .line 85
    .line 86
    instance-of v1, v1, [Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v1, :cond_a

    .line 89
    .line 90
    sget-object v0, Li7/l0;->p:Li7/e;

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_c

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    const-class v3, Landroid/os/Parcelable;

    .line 119
    .line 120
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_c

    .line 125
    .line 126
    new-instance v1, Li7/h0;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-direct {v1, v0}, Li7/h0;-><init>(Ljava/lang/Class;)V

    .line 140
    .line 141
    .line 142
    :cond_b
    :goto_2
    move-object v0, v1

    .line 143
    goto :goto_3

    .line 144
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_d

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    const-class v3, Ljava/io/Serializable;

    .line 166
    .line 167
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_d

    .line 172
    .line 173
    new-instance v1, Li7/j0;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-direct {v1, v0}, Li7/j0;-><init>(Ljava/lang/Class;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_d
    instance-of v1, v0, Landroid/os/Parcelable;

    .line 191
    .line 192
    if-eqz v1, :cond_e

    .line 193
    .line 194
    new-instance v1, Li7/i0;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-direct {v1, v0}, Li7/i0;-><init>(Ljava/lang/Class;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_e
    instance-of v1, v0, Ljava/lang/Enum;

    .line 205
    .line 206
    if-eqz v1, :cond_f

    .line 207
    .line 208
    new-instance v1, Li7/g0;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-direct {v1, v0}, Li7/g0;-><init>(Ljava/lang/Class;)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_f
    instance-of v1, v0, Ljava/io/Serializable;

    .line 219
    .line 220
    if-eqz v1, :cond_10

    .line 221
    .line 222
    new-instance v1, Li7/k0;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-direct {v1, v0}, Li7/k0;-><init>(Ljava/lang/Class;)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    const-string v0, " is not supported for navigation arguments."

    .line 241
    .line 242
    const-string v1, "Object of type "

    .line 243
    .line 244
    invoke-static {v1, p0, v0}, Llu/i;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return-object v2

    .line 248
    :cond_11
    :goto_3
    move-object v2, v0

    .line 249
    new-instance v1, Li7/k;

    .line 250
    .line 251
    iget-boolean v3, p0, Lcs/v0;->a:Z

    .line 252
    .line 253
    iget-object v4, p0, Lcs/v0;->e:Ljava/lang/Object;

    .line 254
    .line 255
    iget-boolean v5, p0, Lcs/v0;->b:Z

    .line 256
    .line 257
    iget-boolean v6, p0, Lcs/v0;->c:Z

    .line 258
    .line 259
    invoke-direct/range {v1 .. v6}, Li7/k;-><init>(Li7/l0;ZLjava/lang/Object;ZZ)V

    .line 260
    .line 261
    .line 262
    return-object v1
.end method

.method public b()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcs/v0;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcs/v0;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcs/v0;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcs/y0;

    .line 11
    .line 12
    iget-object v1, p0, Lcs/v0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v2, p0, Lcs/v0;->a:Z

    .line 17
    .line 18
    invoke-virtual {v0}, Lcs/y0;->U0()Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, Lcs/v0;->c:Z

    .line 27
    .line 28
    :cond_0
    iget-boolean p0, p0, Lcs/v0;->c:Z

    .line 29
    .line 30
    return p0
.end method

.method public c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcs/v0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcs/y0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcs/y0;->U0()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcs/v0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    iput-boolean p1, p0, Lcs/v0;->c:Z

    .line 24
    .line 25
    return-void
.end method
