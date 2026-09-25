.class public final Landroidx/compose/ui/input/pointer/b;
.super Lr2/s;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public a:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

.field public b:Lr2/i;

.field public final synthetic c:Lr2/v;


# direct methods
.method public constructor <init>(Lr2/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/b;->c:Lr2/v;

    .line 5
    .line 6
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->a:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/b;->a:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lr2/i;Z)V
    .locals 6

    .line 1
    iget-object v0, p1, Lr2/i;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lr2/p;

    .line 16
    .line 17
    invoke-virtual {v4}, Lr2/p;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/b;->b(Lr2/i;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lr2/s;->getLayoutCoordinates$ui()Lu2/r;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    invoke-interface {v1, v3, v4}, Lu2/r;->P(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    new-instance v1, Landroidx/compose/ui/input/pointer/a;

    .line 43
    .line 44
    iget-object v5, p0, Landroidx/compose/ui/input/pointer/b;->c:Lr2/v;

    .line 45
    .line 46
    invoke-direct {v1, p0, v5}, Landroidx/compose/ui/input/pointer/a;-><init>(Landroidx/compose/ui/input/pointer/b;Lr2/v;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v3, v4, v1, v2}, Lr2/o;->i(Lr2/i;JLp70/j;Z)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/b;->a:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 53
    .line 54
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->b:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 55
    .line 56
    if-ne p0, v1, :cond_3

    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    :goto_1
    if-ge v2, p0, :cond_2

    .line 65
    .line 66
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lr2/p;

    .line 71
    .line 72
    invoke-virtual {p2}, Lr2/p;->a()V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-object p0, p1, Lr2/i;->b:Law/e;

    .line 79
    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    iget-boolean p1, v5, Lr2/v;->d:Z

    .line 83
    .line 84
    xor-int/lit8 p1, p1, 0x1

    .line 85
    .line 86
    iput-boolean p1, p0, Law/e;->b:Z

    .line 87
    .line 88
    :cond_3
    return-void

    .line 89
    :cond_4
    const-string p0, "layoutCoordinates not set"

    .line 90
    .line 91
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final b(Lr2/i;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/b;->a:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->b:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lr2/s;->getLayoutCoordinates$ui()Lu2/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lu2/r;->P(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    new-instance v2, Lk3/n;

    .line 20
    .line 21
    const/16 v3, 0x14

    .line 22
    .line 23
    iget-object v4, p0, Landroidx/compose/ui/input/pointer/b;->c:Lr2/v;

    .line 24
    .line 25
    invoke-direct {v2, v4, v3}, Lk3/n;-><init>(Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-static {p1, v0, v1, v2, v3}, Lr2/o;->i(Lr2/i;JLp70/j;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p0, "layoutCoordinates not set"

    .line 34
    .line 35
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->c:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 40
    .line 41
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/b;->a:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 42
    .line 43
    return-void
.end method

.method public final onCancel()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/b;->a:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->b:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v7, 0x0

    .line 15
    move-wide v4, v2

    .line 16
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setSource(I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/b;->c:Lr2/v;

    .line 25
    .line 26
    invoke-virtual {v2}, Lr2/v;->a()Lp70/j;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lr2/w;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Lr2/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 36
    .line 37
    .line 38
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->a:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 39
    .line 40
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/b;->a:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 41
    .line 42
    iput-boolean v1, v2, Lr2/v;->d:Z

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/b;->b:Lr2/i;

    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final onPointerEvent-H0pRuoY(Lr2/i;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 8

    .line 1
    iget-object p3, p1, Lr2/i;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    const/4 v2, 0x1

    .line 10
    if-ge v1, p4, :cond_1

    .line 11
    .line 12
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lr2/p;

    .line 17
    .line 18
    invoke-static {v3}, Lr2/o;->b(Lr2/p;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    invoke-static {v3}, Lr2/o;->d(Lr2/p;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p4, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p4, v2

    .line 36
    :goto_1
    if-eqz p4, :cond_4

    .line 37
    .line 38
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    move v3, v0

    .line 43
    :goto_2
    if-ge v3, v1, :cond_3

    .line 44
    .line 45
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lr2/p;

    .line 50
    .line 51
    invoke-virtual {v4}, Lr2/p;->c()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move v1, v2

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    :goto_3
    move v1, v0

    .line 64
    :goto_4
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/b;->c:Lr2/v;

    .line 65
    .line 66
    iget-boolean v4, v3, Lr2/v;->d:Z

    .line 67
    .line 68
    if-nez v4, :cond_8

    .line 69
    .line 70
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    move v5, v0

    .line 75
    :goto_5
    if-ge v5, v4, :cond_6

    .line 76
    .line 77
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lr2/p;

    .line 82
    .line 83
    invoke-static {v6}, Lr2/o;->b(Lr2/p;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-nez v7, :cond_8

    .line 88
    .line 89
    invoke-static {v6}, Lr2/o;->d(Lr2/p;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_5

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_6
    if-eqz v1, :cond_7

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_7
    move v1, v0

    .line 103
    goto :goto_7

    .line 104
    :cond_8
    :goto_6
    move v1, v2

    .line 105
    :goto_7
    iget-object v4, p0, Landroidx/compose/ui/input/pointer/b;->a:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 106
    .line 107
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->c:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 108
    .line 109
    if-eq v4, v5, :cond_e

    .line 110
    .line 111
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerEventPass;->a:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 112
    .line 113
    if-ne p2, v4, :cond_b

    .line 114
    .line 115
    if-eqz v1, :cond_b

    .line 116
    .line 117
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/b;->b:Lr2/i;

    .line 118
    .line 119
    if-eqz p4, :cond_a

    .line 120
    .line 121
    iget-boolean v4, v3, Lr2/v;->d:Z

    .line 122
    .line 123
    if-eqz v4, :cond_9

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_9
    move v4, v0

    .line 127
    goto :goto_9

    .line 128
    :cond_a
    :goto_8
    move v4, v2

    .line 129
    :goto_9
    invoke-virtual {p0, p1, v4}, Landroidx/compose/ui/input/pointer/b;->a(Lr2/i;Z)V

    .line 130
    .line 131
    .line 132
    :cond_b
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerEventPass;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 133
    .line 134
    if-ne p2, v4, :cond_d

    .line 135
    .line 136
    if-eqz p4, :cond_d

    .line 137
    .line 138
    iget-object v4, p0, Landroidx/compose/ui/input/pointer/b;->b:Lr2/i;

    .line 139
    .line 140
    if-eq p1, v4, :cond_c

    .line 141
    .line 142
    goto :goto_b

    .line 143
    :cond_c
    iget-boolean v4, v3, Lr2/v;->d:Z

    .line 144
    .line 145
    if-eqz v4, :cond_d

    .line 146
    .line 147
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    move v5, v0

    .line 152
    :goto_a
    if-ge v5, v4, :cond_d

    .line 153
    .line 154
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Lr2/p;

    .line 159
    .line 160
    invoke-virtual {v6}, Lr2/p;->a()V

    .line 161
    .line 162
    .line 163
    add-int/lit8 v5, v5, 0x1

    .line 164
    .line 165
    goto :goto_a

    .line 166
    :cond_d
    :goto_b
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerEventPass;->c:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 167
    .line 168
    if-ne p2, v4, :cond_e

    .line 169
    .line 170
    if-nez v1, :cond_e

    .line 171
    .line 172
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/b;->b:Lr2/i;

    .line 173
    .line 174
    if-eq p1, v1, :cond_e

    .line 175
    .line 176
    invoke-virtual {p0, p1, v2}, Landroidx/compose/ui/input/pointer/b;->a(Lr2/i;Z)V

    .line 177
    .line 178
    .line 179
    :cond_e
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->c:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 180
    .line 181
    if-ne p2, v1, :cond_14

    .line 182
    .line 183
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    move v1, v0

    .line 188
    :goto_c
    if-ge v1, p2, :cond_10

    .line 189
    .line 190
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Lr2/p;

    .line 195
    .line 196
    invoke-static {v2}, Lr2/o;->d(Lr2/p;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_f

    .line 201
    .line 202
    goto :goto_d

    .line 203
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 204
    .line 205
    goto :goto_c

    .line 206
    :cond_10
    sget-object p2, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->a:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 207
    .line 208
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/b;->a:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 209
    .line 210
    iput-boolean v0, v3, Lr2/v;->d:Z

    .line 211
    .line 212
    const/4 p2, 0x0

    .line 213
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/b;->b:Lr2/i;

    .line 214
    .line 215
    :goto_d
    iget-object p2, p0, Landroidx/compose/ui/input/pointer/b;->b:Lr2/i;

    .line 216
    .line 217
    if-eq p1, p2, :cond_11

    .line 218
    .line 219
    goto :goto_10

    .line 220
    :cond_11
    if-eqz p4, :cond_14

    .line 221
    .line 222
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    move p4, v0

    .line 227
    :goto_e
    if-ge p4, p2, :cond_13

    .line 228
    .line 229
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Lr2/p;

    .line 234
    .line 235
    invoke-virtual {v1}, Lr2/p;->c()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_12

    .line 240
    .line 241
    iget-boolean p2, v3, Lr2/v;->d:Z

    .line 242
    .line 243
    if-nez p2, :cond_13

    .line 244
    .line 245
    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/b;->b(Lr2/i;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_12
    add-int/lit8 p4, p4, 0x1

    .line 250
    .line 251
    goto :goto_e

    .line 252
    :cond_13
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    :goto_f
    if-ge v0, p0, :cond_14

    .line 257
    .line 258
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Lr2/p;

    .line 263
    .line 264
    invoke-virtual {p1}, Lr2/p;->a()V

    .line 265
    .line 266
    .line 267
    add-int/lit8 v0, v0, 0x1

    .line 268
    .line 269
    goto :goto_f

    .line 270
    :cond_14
    :goto_10
    return-void
.end method
