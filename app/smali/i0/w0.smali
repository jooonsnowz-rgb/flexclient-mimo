.class public final Li0/w0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li0/x0;Ljava/util/List;)V
    .locals 0

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/w0;->f:Ljava/lang/Object;

    .line 225
    iput-object p2, p0, Li0/w0;->d:Ljava/util/List;

    .line 226
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/util/List;

    iput-object p1, p0, Li0/w0;->e:Ljava/lang/Object;

    .line 227
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 228
    const-string p0, "NestedPrefetchController shouldn\'t be created with no states"

    .line 229
    invoke-static {p0}, Le0/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lt/a;Ljava/util/ArrayList;[I[I)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Li0/w0;->d:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Li0/w0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Li0/w0;->f:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([II)V

    .line 12
    .line 13
    .line 14
    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([II)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lt/a;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, p0, Li0/w0;->a:I

    .line 26
    .line 27
    iget-object v2, p1, Lt/a;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iput v2, p0, Li0/w0;->b:I

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    iput-boolean v3, p0, Li0/w0;->c:Z

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lx7/k;

    .line 53
    .line 54
    :goto_0
    if-eqz v4, :cond_1

    .line 55
    .line 56
    iget v5, v4, Lx7/k;->a:I

    .line 57
    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    iget v4, v4, Lx7/k;->b:I

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    :cond_1
    new-instance v4, Lx7/k;

    .line 65
    .line 66
    invoke-direct {v4, v0, v0, v0}, Lx7/k;-><init>(III)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    new-instance v4, Lx7/k;

    .line 73
    .line 74
    invoke-direct {v4, v1, v2, v0}, Lx7/k;-><init>(III)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lx7/k;

    .line 95
    .line 96
    move v4, v0

    .line 97
    :goto_1
    iget v5, v2, Lx7/k;->c:I

    .line 98
    .line 99
    if-ge v4, v5, :cond_3

    .line 100
    .line 101
    iget v5, v2, Lx7/k;->a:I

    .line 102
    .line 103
    add-int/2addr v5, v4

    .line 104
    iget v6, v2, Lx7/k;->b:I

    .line 105
    .line 106
    add-int/2addr v6, v4

    .line 107
    invoke-virtual {p1, v5, v6}, Lt/a;->e(II)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_4

    .line 112
    .line 113
    move v7, v3

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    const/4 v7, 0x2

    .line 116
    :goto_2
    shl-int/lit8 v8, v6, 0x4

    .line 117
    .line 118
    or-int/2addr v8, v7

    .line 119
    aput v8, p3, v5

    .line 120
    .line 121
    shl-int/lit8 v5, v5, 0x4

    .line 122
    .line 123
    or-int/2addr v5, v7

    .line 124
    aput v5, p4, v6

    .line 125
    .line 126
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    iget-boolean p0, p0, Li0/w0;->c:Z

    .line 130
    .line 131
    if-eqz p0, :cond_b

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    move v1, v0

    .line 138
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_b

    .line 143
    .line 144
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lx7/k;

    .line 149
    .line 150
    :goto_4
    iget v3, v2, Lx7/k;->a:I

    .line 151
    .line 152
    if-ge v1, v3, :cond_a

    .line 153
    .line 154
    aget v3, p3, v1

    .line 155
    .line 156
    if-nez v3, :cond_9

    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    move v4, v0

    .line 163
    move v5, v4

    .line 164
    :goto_5
    if-ge v4, v3, :cond_9

    .line 165
    .line 166
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Lx7/k;

    .line 171
    .line 172
    :goto_6
    iget v7, v6, Lx7/k;->b:I

    .line 173
    .line 174
    if-ge v5, v7, :cond_8

    .line 175
    .line 176
    aget v7, p4, v5

    .line 177
    .line 178
    if-nez v7, :cond_7

    .line 179
    .line 180
    invoke-virtual {p1, v1, v5}, Lt/a;->e(II)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-eqz v7, :cond_7

    .line 185
    .line 186
    invoke-virtual {p1, v1, v5}, Lt/a;->e(II)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_6

    .line 191
    .line 192
    const/16 v3, 0x8

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_6
    const/4 v3, 0x4

    .line 196
    :goto_7
    shl-int/lit8 v4, v5, 0x4

    .line 197
    .line 198
    or-int/2addr v4, v3

    .line 199
    aput v4, p3, v1

    .line 200
    .line 201
    shl-int/lit8 v4, v1, 0x4

    .line 202
    .line 203
    or-int/2addr v3, v4

    .line 204
    aput v3, p4, v5

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_8
    iget v5, v6, Lx7/k;->c:I

    .line 211
    .line 212
    add-int/2addr v5, v7

    .line 213
    add-int/lit8 v4, v4, 0x1

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_9
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_a
    iget v1, v2, Lx7/k;->c:I

    .line 220
    .line 221
    add-int/2addr v1, v3

    .line 222
    goto :goto_3

    .line 223
    :cond_b
    return-void
.end method

.method public static a(Ljava/util/ArrayDeque;IZ)Lx7/l;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lx7/l;

    .line 16
    .line 17
    iget v1, v0, Lx7/l;->a:I

    .line 18
    .line 19
    if-ne v1, p1, :cond_0

    .line 20
    .line 21
    iget-boolean v1, v0, Lx7/l;->c:Z

    .line 22
    .line 23
    if-ne v1, p2, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lx7/l;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget v1, p1, Lx7/l;->b:I

    .line 45
    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    iput v1, p1, Lx7/l;->b:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget v1, p1, Lx7/l;->b:I

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    iput v1, p1, Lx7/l;->b:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-object v0
.end method
