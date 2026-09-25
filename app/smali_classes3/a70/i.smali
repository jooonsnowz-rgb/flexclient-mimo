.class public La70/i;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/util/Iterator;
.implements Lq70/a;


# instance fields
.field public final synthetic a:B

.field public b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lib0/z;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    iput-byte v0, p0, La70/i;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La70/i;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget p1, p1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->c:I

    .line 10
    .line 11
    iput p1, p0, La70/i;->b:I

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p2, p0, La70/i;->a:B

    iput-object p1, p0, La70/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    iput-byte v0, p0, La70/i;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La70/i;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .line 1
    iget-byte v0, p0, La70/i;->a:B

    .line 2
    .line 3
    iget-object v1, p0, La70/i;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget p0, p0, La70/i;->b:I

    .line 11
    .line 12
    check-cast v1, Lu/q0;

    .line 13
    .line 14
    invoke-virtual {v1}, Lu/q0;->h()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge p0, v0, :cond_0

    .line 19
    .line 20
    move v2, v3

    .line 21
    :cond_0
    return v2

    .line 22
    :pswitch_0
    iget p0, p0, La70/i;->b:I

    .line 23
    .line 24
    check-cast v1, [Ljava/lang/Object;

    .line 25
    .line 26
    array-length v0, v1

    .line 27
    if-ge p0, v0, :cond_1

    .line 28
    .line 29
    move v2, v3

    .line 30
    :cond_1
    return v2

    .line 31
    :pswitch_1
    iget p0, p0, La70/i;->b:I

    .line 32
    .line 33
    if-lez p0, :cond_2

    .line 34
    .line 35
    move v2, v3

    .line 36
    :cond_2
    return v2

    .line 37
    :pswitch_2
    iget p0, p0, La70/i;->b:I

    .line 38
    .line 39
    check-cast v1, Lb70/e;

    .line 40
    .line 41
    invoke-virtual {v1}, Lb70/a;->a()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ge p0, v0, :cond_3

    .line 46
    .line 47
    move v2, v3

    .line 48
    :cond_3
    return v2

    .line 49
    :pswitch_3
    iget p0, p0, La70/i;->b:I

    .line 50
    .line 51
    check-cast v1, Landroid/view/ViewGroup;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ge p0, v0, :cond_4

    .line 58
    .line 59
    move v2, v3

    .line 60
    :cond_4
    return v2

    .line 61
    :pswitch_4
    iget p0, p0, La70/i;->b:I

    .line 62
    .line 63
    check-cast v1, [S

    .line 64
    .line 65
    array-length v0, v1

    .line 66
    if-ge p0, v0, :cond_5

    .line 67
    .line 68
    move v2, v3

    .line 69
    :cond_5
    return v2

    .line 70
    :pswitch_5
    iget p0, p0, La70/i;->b:I

    .line 71
    .line 72
    check-cast v1, [J

    .line 73
    .line 74
    array-length v0, v1

    .line 75
    if-ge p0, v0, :cond_6

    .line 76
    .line 77
    move v2, v3

    .line 78
    :cond_6
    return v2

    .line 79
    :pswitch_6
    iget p0, p0, La70/i;->b:I

    .line 80
    .line 81
    check-cast v1, [I

    .line 82
    .line 83
    array-length v0, v1

    .line 84
    if-ge p0, v0, :cond_7

    .line 85
    .line 86
    move v2, v3

    .line 87
    :cond_7
    return v2

    .line 88
    :pswitch_7
    iget p0, p0, La70/i;->b:I

    .line 89
    .line 90
    check-cast v1, [B

    .line 91
    .line 92
    array-length v0, v1

    .line 93
    if-ge p0, v0, :cond_8

    .line 94
    .line 95
    move v2, v3

    .line 96
    :cond_8
    return v2

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, La70/i;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La70/i;->c:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lu/q0;

    .line 10
    .line 11
    iget v0, p0, La70/i;->b:I

    .line 12
    .line 13
    add-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    iput v1, p0, La70/i;->b:I

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lu/q0;->j(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    :try_start_0
    check-cast v2, [Ljava/lang/Object;

    .line 23
    .line 24
    iget v0, p0, La70/i;->b:I

    .line 25
    .line 26
    add-int/lit8 v3, v0, 0x1

    .line 27
    .line 28
    iput v3, p0, La70/i;->b:I

    .line 29
    .line 30
    aget-object v1, v2, v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    iget v2, p0, La70/i;->b:I

    .line 35
    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    iput v2, p0, La70/i;->b:I

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Laa/d;->v(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-object v1

    .line 48
    :pswitch_1
    check-cast v2, Lib0/z;

    .line 49
    .line 50
    iget v0, v2, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->c:I

    .line 51
    .line 52
    iget v1, p0, La70/i;->b:I

    .line 53
    .line 54
    add-int/lit8 v3, v1, -0x1

    .line 55
    .line 56
    iput v3, p0, La70/i;->b:I

    .line 57
    .line 58
    sub-int/2addr v0, v1

    .line 59
    iget-object p0, v2, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e:[Ljava/lang/String;

    .line 60
    .line 61
    aget-object p0, p0, v0

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_2
    invoke-virtual {p0}, La70/i;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    check-cast v2, Lb70/e;

    .line 71
    .line 72
    iget v0, p0, La70/i;->b:I

    .line 73
    .line 74
    add-int/lit8 v1, v0, 0x1

    .line 75
    .line 76
    iput v1, p0, La70/i;->b:I

    .line 77
    .line 78
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    invoke-static {}, Lf2/c;->l()V

    .line 84
    .line 85
    .line 86
    :goto_1
    return-object v1

    .line 87
    :pswitch_3
    check-cast v2, Landroid/view/ViewGroup;

    .line 88
    .line 89
    iget v0, p0, La70/i;->b:I

    .line 90
    .line 91
    add-int/lit8 v1, v0, 0x1

    .line 92
    .line 93
    iput v1, p0, La70/i;->b:I

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-eqz p0, :cond_1

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 103
    .line 104
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :pswitch_4
    iget v0, p0, La70/i;->b:I

    .line 109
    .line 110
    check-cast v2, [S

    .line 111
    .line 112
    array-length v3, v2

    .line 113
    if-ge v0, v3, :cond_2

    .line 114
    .line 115
    add-int/lit8 v1, v0, 0x1

    .line 116
    .line 117
    iput v1, p0, La70/i;->b:I

    .line 118
    .line 119
    aget-short p0, v2, v0

    .line 120
    .line 121
    new-instance v1, La70/p;

    .line 122
    .line 123
    invoke-direct {v1, p0}, La70/p;-><init>(S)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0}, Laa/d;->v(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_2
    return-object v1

    .line 135
    :pswitch_5
    iget v0, p0, La70/i;->b:I

    .line 136
    .line 137
    check-cast v2, [J

    .line 138
    .line 139
    array-length v3, v2

    .line 140
    if-ge v0, v3, :cond_3

    .line 141
    .line 142
    add-int/lit8 v1, v0, 0x1

    .line 143
    .line 144
    iput v1, p0, La70/i;->b:I

    .line 145
    .line 146
    aget-wide v0, v2, v0

    .line 147
    .line 148
    new-instance p0, La70/m;

    .line 149
    .line 150
    invoke-direct {p0, v0, v1}, La70/m;-><init>(J)V

    .line 151
    .line 152
    .line 153
    move-object v1, p0

    .line 154
    goto :goto_3

    .line 155
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {p0}, Laa/d;->v(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :goto_3
    return-object v1

    .line 163
    :pswitch_6
    iget v0, p0, La70/i;->b:I

    .line 164
    .line 165
    check-cast v2, [I

    .line 166
    .line 167
    array-length v3, v2

    .line 168
    if-ge v0, v3, :cond_4

    .line 169
    .line 170
    add-int/lit8 v1, v0, 0x1

    .line 171
    .line 172
    iput v1, p0, La70/i;->b:I

    .line 173
    .line 174
    aget p0, v2, v0

    .line 175
    .line 176
    new-instance v1, La70/k;

    .line 177
    .line 178
    invoke-direct {v1, p0}, La70/k;-><init>(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-static {p0}, Laa/d;->v(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :goto_4
    return-object v1

    .line 190
    :pswitch_7
    iget v0, p0, La70/i;->b:I

    .line 191
    .line 192
    check-cast v2, [B

    .line 193
    .line 194
    array-length v3, v2

    .line 195
    if-ge v0, v3, :cond_5

    .line 196
    .line 197
    add-int/lit8 v1, v0, 0x1

    .line 198
    .line 199
    iput v1, p0, La70/i;->b:I

    .line 200
    .line 201
    aget-byte p0, v2, v0

    .line 202
    .line 203
    new-instance v1, La70/h;

    .line 204
    .line 205
    invoke-direct {v1, p0}, La70/h;-><init>(B)V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-static {p0}, Laa/d;->v(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :goto_5
    return-object v1

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-byte v0, p0, La70/i;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v0, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v0, "Operation is not supported for read-only collection"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    const-string v0, "Operation is not supported for read-only collection"

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :pswitch_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    const-string v0, "Operation is not supported for read-only collection"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :pswitch_3
    iget-object v0, p0, La70/i;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroid/view/ViewGroup;

    .line 41
    .line 42
    iget v1, p0, La70/i;->b:I

    .line 43
    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    iput v1, p0, La70/i;->b:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 53
    .line 54
    const-string v0, "Operation is not supported for read-only collection"

    .line 55
    .line 56
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :pswitch_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 61
    .line 62
    const-string v0, "Operation is not supported for read-only collection"

    .line 63
    .line 64
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :pswitch_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 69
    .line 70
    const-string v0, "Operation is not supported for read-only collection"

    .line 71
    .line 72
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :pswitch_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 77
    .line 78
    const-string v0, "Operation is not supported for read-only collection"

    .line 79
    .line 80
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
