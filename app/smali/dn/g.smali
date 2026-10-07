.class public final synthetic Ldn/g;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:B

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Lx1/q;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Ldn/g;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Ldn/g;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Ldn/g;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Ldn/g;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput p1, p0, Ldn/g;->c:I

    .line 14
    .line 15
    iput-byte p2, p0, Ldn/g;->d:B

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Ljava/lang/Object;IIB)V
    .locals 0

    .line 18
    iput-byte p6, p0, Ldn/g;->a:B

    iput-object p1, p0, Ldn/g;->e:Ljava/lang/Object;

    iput-object p2, p0, Ldn/g;->f:Ljava/lang/Object;

    iput-object p3, p0, Ldn/g;->b:Ljava/lang/Object;

    iput p4, p0, Ldn/g;->c:I

    iput-byte p5, p0, Ldn/g;->d:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp70/j;Lx1/q;Lp70/j;II)V
    .locals 1

    .line 19
    const/4 v0, 0x4

    iput-byte v0, p0, Ldn/g;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldn/g;->e:Ljava/lang/Object;

    iput-object p2, p0, Ldn/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldn/g;->f:Ljava/lang/Object;

    iput p4, p0, Ldn/g;->c:I

    iput-byte p5, p0, Ldn/g;->d:B

    return-void
.end method

.method public synthetic constructor <init>(Lx1/q;Lx1/d;Landroidx/compose/runtime/internal/a;II)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput-byte v0, p0, Ldn/g;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldn/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldn/g;->e:Ljava/lang/Object;

    iput-object p3, p0, Ldn/g;->f:Ljava/lang/Object;

    iput p4, p0, Ldn/g;->c:I

    iput-byte p5, p0, Ldn/g;->d:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldn/g;->a:B

    .line 4
    .line 5
    sget-object v2, La70/r;->a:La70/r;

    .line 6
    .line 7
    iget v3, v0, Ldn/g;->c:I

    .line 8
    .line 9
    iget-object v4, v0, Ldn/g;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ldn/g;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Ldn/g;->e:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    move-object v8, v5

    .line 22
    check-cast v8, Ly3/o;

    .line 23
    .line 24
    move-object v9, v4

    .line 25
    check-cast v9, Landroidx/compose/runtime/internal/a;

    .line 26
    .line 27
    move-object/from16 v10, p1

    .line 28
    .line 29
    check-cast v10, Lg1/k;

    .line 30
    .line 31
    move-object/from16 v1, p2

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    or-int/lit8 v1, v3, 0x1

    .line 39
    .line 40
    invoke-static {v1}, Lg1/h;->B(I)I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    iget-byte v12, v0, Ldn/g;->d:B

    .line 45
    .line 46
    invoke-static/range {v7 .. v12}, Ly3/m;->a(Lkotlin/jvm/functions/Function0;Ly3/o;Landroidx/compose/runtime/internal/a;Lg1/k;II)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_0
    move-object v13, v6

    .line 51
    check-cast v13, Lp70/j;

    .line 52
    .line 53
    move-object v14, v4

    .line 54
    check-cast v14, Lx1/q;

    .line 55
    .line 56
    move-object v15, v5

    .line 57
    check-cast v15, Lp70/j;

    .line 58
    .line 59
    move-object/from16 v16, p1

    .line 60
    .line 61
    check-cast v16, Lg1/k;

    .line 62
    .line 63
    move-object/from16 v1, p2

    .line 64
    .line 65
    check-cast v1, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    or-int/lit8 v1, v3, 0x1

    .line 71
    .line 72
    invoke-static {v1}, Lg1/h;->B(I)I

    .line 73
    .line 74
    .line 75
    move-result v17

    .line 76
    iget-byte v0, v0, Ldn/g;->d:B

    .line 77
    .line 78
    move/from16 v18, v0

    .line 79
    .line 80
    invoke-static/range {v13 .. v18}, Lx3/f;->a(Lp70/j;Lx1/q;Lp70/j;Lg1/k;II)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :pswitch_1
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    check-cast v5, Lun/i0;

    .line 87
    .line 88
    check-cast v4, Lx1/q;

    .line 89
    .line 90
    move v1, v3

    .line 91
    move-object v3, v6

    .line 92
    move-object/from16 v6, p1

    .line 93
    .line 94
    check-cast v6, Lg1/k;

    .line 95
    .line 96
    move-object/from16 v7, p2

    .line 97
    .line 98
    check-cast v7, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    or-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    invoke-static {v1}, Lg1/h;->B(I)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    iget-byte v8, v0, Ldn/g;->d:B

    .line 110
    .line 111
    move-object/from16 v19, v5

    .line 112
    .line 113
    move-object v5, v4

    .line 114
    move-object/from16 v4, v19

    .line 115
    .line 116
    invoke-static/range {v3 .. v8}, Lwn/b;->d(Lkotlin/jvm/functions/Function0;Lun/i0;Lx1/q;Lg1/k;II)V

    .line 117
    .line 118
    .line 119
    return-object v2

    .line 120
    :pswitch_2
    move v1, v3

    .line 121
    move-object v12, v5

    .line 122
    check-cast v12, Ljava/lang/String;

    .line 123
    .line 124
    move-object v14, v4

    .line 125
    check-cast v14, Lx1/q;

    .line 126
    .line 127
    move-object v13, v6

    .line 128
    check-cast v13, Ljava/lang/String;

    .line 129
    .line 130
    move-object/from16 v11, p1

    .line 131
    .line 132
    check-cast v11, Lg1/k;

    .line 133
    .line 134
    move-object/from16 v3, p2

    .line 135
    .line 136
    check-cast v3, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    or-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    invoke-static {v1}, Lg1/h;->B(I)I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    iget-byte v10, v0, Ldn/g;->d:B

    .line 148
    .line 149
    invoke-static/range {v9 .. v14}, Lh10/b;->j(IILg1/k;Ljava/lang/String;Ljava/lang/String;Lx1/q;)V

    .line 150
    .line 151
    .line 152
    return-object v2

    .line 153
    :pswitch_3
    move v1, v3

    .line 154
    move-object v3, v4

    .line 155
    check-cast v3, Lx1/q;

    .line 156
    .line 157
    move-object v4, v6

    .line 158
    check-cast v4, Lx1/d;

    .line 159
    .line 160
    check-cast v5, Landroidx/compose/runtime/internal/a;

    .line 161
    .line 162
    move-object/from16 v6, p1

    .line 163
    .line 164
    check-cast v6, Lg1/k;

    .line 165
    .line 166
    move-object/from16 v7, p2

    .line 167
    .line 168
    check-cast v7, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    or-int/lit8 v1, v1, 0x1

    .line 174
    .line 175
    invoke-static {v1}, Lg1/h;->B(I)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    iget-byte v8, v0, Ldn/g;->d:B

    .line 180
    .line 181
    invoke-static/range {v3 .. v8}, Lf0/c;->a(Lx1/q;Lx1/d;Landroidx/compose/runtime/internal/a;Lg1/k;II)V

    .line 182
    .line 183
    .line 184
    return-object v2

    .line 185
    :pswitch_4
    move v1, v3

    .line 186
    move-object v9, v6

    .line 187
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 188
    .line 189
    move-object v10, v5

    .line 190
    check-cast v10, Ljava/lang/String;

    .line 191
    .line 192
    move-object v11, v4

    .line 193
    check-cast v11, Lx1/q;

    .line 194
    .line 195
    move-object/from16 v12, p1

    .line 196
    .line 197
    check-cast v12, Lg1/k;

    .line 198
    .line 199
    move-object/from16 v3, p2

    .line 200
    .line 201
    check-cast v3, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    or-int/lit8 v1, v1, 0x1

    .line 207
    .line 208
    invoke-static {v1}, Lg1/h;->B(I)I

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    iget-byte v14, v0, Ldn/g;->d:B

    .line 213
    .line 214
    invoke-static/range {v9 .. v14}, Lcom/getmimo/ui/max/benefits/a;->b(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lx1/q;Lg1/k;II)V

    .line 215
    .line 216
    .line 217
    return-object v2

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
