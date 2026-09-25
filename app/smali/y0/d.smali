.class public abstract Ly0/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Lg1/z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx2/w0;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx2/w0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lg1/z;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, Lg1/z;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Ly0/d;->a:Lg1/z;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(JLg1/k;)J
    .locals 6

    .line 1
    check-cast p2, Lg1/e0;

    .line 2
    .line 3
    const v0, -0x22cde011

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lg1/e0;->Y(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Ly0/d;->a:Lg1/z;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ly0/c;

    .line 16
    .line 17
    iget-object v1, v0, Ly0/c;->a:Lg1/v0;

    .line 18
    .line 19
    iget-object v2, v0, Ly0/c;->i:Lg1/v0;

    .line 20
    .line 21
    iget-object v3, v0, Ly0/c;->h:Lg1/v0;

    .line 22
    .line 23
    check-cast v1, Lg1/v1;

    .line 24
    .line 25
    invoke-virtual {v1}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Le2/x;

    .line 30
    .line 31
    iget-wide v4, v1, Le2/x;->a:J

    .line 32
    .line 33
    sget v1, Le2/x;->i:I

    .line 34
    .line 35
    invoke-static {p0, p1, v4, v5}, La70/m;->a(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    check-cast v3, Lg1/v1;

    .line 42
    .line 43
    invoke-virtual {v3}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Le2/x;

    .line 48
    .line 49
    iget-wide p0, p0, Le2/x;->a:J

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_0
    iget-object v1, v0, Ly0/c;->b:Lg1/v0;

    .line 54
    .line 55
    check-cast v1, Lg1/v1;

    .line 56
    .line 57
    invoke-virtual {v1}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Le2/x;

    .line 62
    .line 63
    iget-wide v4, v1, Le2/x;->a:J

    .line 64
    .line 65
    invoke-static {p0, p1, v4, v5}, La70/m;->a(JJ)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    check-cast v3, Lg1/v1;

    .line 72
    .line 73
    invoke-virtual {v3}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Le2/x;

    .line 78
    .line 79
    iget-wide p0, p0, Le2/x;->a:J

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_1
    iget-object v1, v0, Ly0/c;->c:Lg1/v0;

    .line 84
    .line 85
    check-cast v1, Lg1/v1;

    .line 86
    .line 87
    invoke-virtual {v1}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Le2/x;

    .line 92
    .line 93
    iget-wide v3, v1, Le2/x;->a:J

    .line 94
    .line 95
    invoke-static {p0, p1, v3, v4}, La70/m;->a(JJ)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    check-cast v2, Lg1/v1;

    .line 102
    .line 103
    invoke-virtual {v2}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Le2/x;

    .line 108
    .line 109
    iget-wide p0, p0, Le2/x;->a:J

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_2
    iget-object v1, v0, Ly0/c;->d:Lg1/v0;

    .line 114
    .line 115
    check-cast v1, Lg1/v1;

    .line 116
    .line 117
    invoke-virtual {v1}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Le2/x;

    .line 122
    .line 123
    iget-wide v3, v1, Le2/x;->a:J

    .line 124
    .line 125
    invoke-static {p0, p1, v3, v4}, La70/m;->a(JJ)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    check-cast v2, Lg1/v1;

    .line 132
    .line 133
    invoke-virtual {v2}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Le2/x;

    .line 138
    .line 139
    iget-wide p0, p0, Le2/x;->a:J

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    iget-object v1, v0, Ly0/c;->e:Lg1/v0;

    .line 143
    .line 144
    check-cast v1, Lg1/v1;

    .line 145
    .line 146
    invoke-virtual {v1}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Le2/x;

    .line 151
    .line 152
    iget-wide v1, v1, Le2/x;->a:J

    .line 153
    .line 154
    invoke-static {p0, p1, v1, v2}, La70/m;->a(JJ)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    iget-object p0, v0, Ly0/c;->j:Lg1/v0;

    .line 161
    .line 162
    check-cast p0, Lg1/v1;

    .line 163
    .line 164
    invoke-virtual {p0}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Le2/x;

    .line 169
    .line 170
    iget-wide p0, p0, Le2/x;->a:J

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_4
    invoke-virtual {v0}, Ly0/c;->a()J

    .line 174
    .line 175
    .line 176
    move-result-wide v1

    .line 177
    invoke-static {p0, p1, v1, v2}, La70/m;->a(JJ)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_5

    .line 182
    .line 183
    iget-object p0, v0, Ly0/c;->k:Lg1/v0;

    .line 184
    .line 185
    check-cast p0, Lg1/v1;

    .line 186
    .line 187
    invoke-virtual {p0}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    check-cast p0, Le2/x;

    .line 192
    .line 193
    iget-wide p0, p0, Le2/x;->a:J

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_5
    iget-object v1, v0, Ly0/c;->g:Lg1/v0;

    .line 197
    .line 198
    check-cast v1, Lg1/v1;

    .line 199
    .line 200
    invoke-virtual {v1}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Le2/x;

    .line 205
    .line 206
    iget-wide v1, v1, Le2/x;->a:J

    .line 207
    .line 208
    invoke-static {p0, p1, v1, v2}, La70/m;->a(JJ)Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-eqz p0, :cond_6

    .line 213
    .line 214
    iget-object p0, v0, Ly0/c;->l:Lg1/v0;

    .line 215
    .line 216
    check-cast p0, Lg1/v1;

    .line 217
    .line 218
    invoke-virtual {p0}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    check-cast p0, Le2/x;

    .line 223
    .line 224
    iget-wide p0, p0, Le2/x;->a:J

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_6
    sget-wide p0, Le2/x;->h:J

    .line 228
    .line 229
    :goto_0
    const-wide/16 v0, 0x10

    .line 230
    .line 231
    cmp-long v0, p0, v0

    .line 232
    .line 233
    if-eqz v0, :cond_7

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_7
    sget-object p0, Ly0/g;->a:Lg1/z;

    .line 237
    .line 238
    invoke-virtual {p2, p0}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    check-cast p0, Le2/x;

    .line 243
    .line 244
    iget-wide p0, p0, Le2/x;->a:J

    .line 245
    .line 246
    :goto_1
    const/4 v0, 0x0

    .line 247
    invoke-virtual {p2, v0}, Lg1/e0;->p(Z)V

    .line 248
    .line 249
    .line 250
    return-wide p0
.end method
