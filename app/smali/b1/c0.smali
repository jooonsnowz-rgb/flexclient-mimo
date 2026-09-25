.class public final synthetic Lb1/c0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lx1/q;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lx1/q;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 26
    iput-byte p10, p0, Lb1/c0;->a:B

    iput-object p1, p0, Lb1/c0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lb1/c0;->c:Lx1/q;

    iput-boolean p3, p0, Lb1/c0;->d:Z

    iput-object p4, p0, Lb1/c0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lb1/c0;->x:Ljava/lang/Object;

    iput-object p6, p0, Lb1/c0;->f:Ljava/lang/Object;

    iput-object p7, p0, Lb1/c0;->y:Ljava/lang/Object;

    iput-object p8, p0, Lb1/c0;->g:Ljava/lang/Object;

    iput p9, p0, Lb1/c0;->w:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lp70/j;Lp70/j;Lkotlin/jvm/functions/Function0;Lx1/q;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lb1/c0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lb1/c0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lb1/c0;->x:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lb1/c0;->d:Z

    .line 12
    .line 13
    iput-object p4, p0, Lb1/c0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lb1/c0;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lb1/c0;->y:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lb1/c0;->g:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Lb1/c0;->c:Lx1/q;

    .line 22
    .line 23
    iput p9, p0, Lb1/c0;->w:I

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lx1/q;ZLe2/v0;Lb1/h0;Landroidx/compose/material3/c;Lz/m;Landroidx/compose/runtime/internal/a;I)V
    .locals 1

    .line 27
    const/4 v0, 0x1

    iput-byte v0, p0, Lb1/c0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/c0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lb1/c0;->c:Lx1/q;

    iput-boolean p3, p0, Lb1/c0;->d:Z

    iput-object p4, p0, Lb1/c0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lb1/c0;->x:Ljava/lang/Object;

    iput-object p6, p0, Lb1/c0;->y:Ljava/lang/Object;

    iput-object p7, p0, Lb1/c0;->f:Ljava/lang/Object;

    iput-object p8, p0, Lb1/c0;->g:Ljava/lang/Object;

    iput p9, p0, Lb1/c0;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lb1/c0;->a:B

    .line 4
    .line 5
    sget-object v2, La70/r;->a:La70/r;

    .line 6
    .line 7
    iget v3, v0, Lb1/c0;->w:I

    .line 8
    .line 9
    iget-object v4, v0, Lb1/c0;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lb1/c0;->y:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lb1/c0;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lb1/c0;->x:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lb1/c0;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Lb1/c0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object v10, v9

    .line 25
    check-cast v10, Ljava/lang/String;

    .line 26
    .line 27
    move-object v13, v8

    .line 28
    check-cast v13, Ljava/lang/String;

    .line 29
    .line 30
    move-object v14, v7

    .line 31
    check-cast v14, Lapp/rive/runtime/kotlin/core/Fit;

    .line 32
    .line 33
    move-object v15, v6

    .line 34
    check-cast v15, Lapp/rive/runtime/kotlin/core/Alignment;

    .line 35
    .line 36
    move-object/from16 v16, v5

    .line 37
    .line 38
    check-cast v16, Lapp/rive/runtime/kotlin/core/Loop;

    .line 39
    .line 40
    move-object/from16 v17, v4

    .line 41
    .line 42
    check-cast v17, Ljava/util/Map;

    .line 43
    .line 44
    move-object/from16 v18, p1

    .line 45
    .line 46
    check-cast v18, Lg1/k;

    .line 47
    .line 48
    move-object/from16 v1, p2

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    or-int/lit8 v1, v3, 0x1

    .line 56
    .line 57
    invoke-static {v1}, Lg1/h;->B(I)I

    .line 58
    .line 59
    .line 60
    move-result v19

    .line 61
    iget-object v11, v0, Lb1/c0;->c:Lx1/q;

    .line 62
    .line 63
    iget-boolean v12, v0, Lb1/c0;->d:Z

    .line 64
    .line 65
    invoke-static/range {v10 .. v19}, Lcom/getmimo/ui/compose/animation/rive/a;->b(Ljava/lang/String;Lx1/q;ZLjava/lang/String;Lapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Lapp/rive/runtime/kotlin/core/Loop;Ljava/util/Map;Lg1/k;I)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_0
    move-object/from16 v20, v8

    .line 70
    .line 71
    check-cast v20, Ljava/lang/String;

    .line 72
    .line 73
    move-object/from16 v21, v7

    .line 74
    .line 75
    check-cast v21, Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 v23, v9

    .line 78
    .line 79
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    move-object/from16 v24, v6

    .line 82
    .line 83
    check-cast v24, Lp70/j;

    .line 84
    .line 85
    move-object/from16 v25, v5

    .line 86
    .line 87
    check-cast v25, Lp70/j;

    .line 88
    .line 89
    move-object/from16 v26, v4

    .line 90
    .line 91
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    move-object/from16 v28, p1

    .line 94
    .line 95
    check-cast v28, Lg1/k;

    .line 96
    .line 97
    move-object/from16 v1, p2

    .line 98
    .line 99
    check-cast v1, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    or-int/lit8 v1, v3, 0x1

    .line 105
    .line 106
    invoke-static {v1}, Lg1/h;->B(I)I

    .line 107
    .line 108
    .line 109
    move-result v29

    .line 110
    iget-boolean v1, v0, Lb1/c0;->d:Z

    .line 111
    .line 112
    iget-object v0, v0, Lb1/c0;->c:Lx1/q;

    .line 113
    .line 114
    move-object/from16 v27, v0

    .line 115
    .line 116
    move/from16 v22, v1

    .line 117
    .line 118
    invoke-static/range {v20 .. v29}, Lcom/getmimo/ui/certificates/b;->b(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lp70/j;Lp70/j;Lkotlin/jvm/functions/Function0;Lx1/q;Lg1/k;I)V

    .line 119
    .line 120
    .line 121
    return-object v2

    .line 122
    :pswitch_1
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 123
    .line 124
    check-cast v8, Le2/v0;

    .line 125
    .line 126
    check-cast v7, Lb1/h0;

    .line 127
    .line 128
    check-cast v5, Landroidx/compose/material3/c;

    .line 129
    .line 130
    check-cast v6, Lz/m;

    .line 131
    .line 132
    move-object v10, v4

    .line 133
    check-cast v10, Landroidx/compose/runtime/internal/a;

    .line 134
    .line 135
    move-object/from16 v11, p1

    .line 136
    .line 137
    check-cast v11, Lg1/k;

    .line 138
    .line 139
    move-object/from16 v1, p2

    .line 140
    .line 141
    check-cast v1, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    or-int/lit8 v1, v3, 0x1

    .line 147
    .line 148
    invoke-static {v1}, Lg1/h;->B(I)I

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    iget-object v4, v0, Lb1/c0;->c:Lx1/q;

    .line 153
    .line 154
    move-object v3, v9

    .line 155
    move-object v9, v6

    .line 156
    move-object v6, v8

    .line 157
    move-object v8, v5

    .line 158
    iget-boolean v5, v0, Lb1/c0;->d:Z

    .line 159
    .line 160
    invoke-static/range {v3 .. v12}, Lb1/v;->b(Lkotlin/jvm/functions/Function0;Lx1/q;ZLe2/v0;Lb1/h0;Landroidx/compose/material3/c;Lz/m;Landroidx/compose/runtime/internal/a;Lg1/k;I)V

    .line 161
    .line 162
    .line 163
    return-object v2

    .line 164
    :pswitch_2
    move-object v13, v9

    .line 165
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 166
    .line 167
    move-object/from16 v16, v8

    .line 168
    .line 169
    check-cast v16, Le2/v0;

    .line 170
    .line 171
    move-object/from16 v17, v7

    .line 172
    .line 173
    check-cast v17, Lb1/y;

    .line 174
    .line 175
    move-object/from16 v18, v6

    .line 176
    .line 177
    check-cast v18, Lz/m;

    .line 178
    .line 179
    move-object/from16 v19, v5

    .line 180
    .line 181
    check-cast v19, Lf0/q1;

    .line 182
    .line 183
    move-object/from16 v20, v4

    .line 184
    .line 185
    check-cast v20, Landroidx/compose/runtime/internal/a;

    .line 186
    .line 187
    move-object/from16 v21, p1

    .line 188
    .line 189
    check-cast v21, Lg1/k;

    .line 190
    .line 191
    move-object/from16 v1, p2

    .line 192
    .line 193
    check-cast v1, Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    or-int/lit8 v1, v3, 0x1

    .line 199
    .line 200
    invoke-static {v1}, Lg1/h;->B(I)I

    .line 201
    .line 202
    .line 203
    move-result v22

    .line 204
    iget-object v14, v0, Lb1/c0;->c:Lx1/q;

    .line 205
    .line 206
    iget-boolean v15, v0, Lb1/c0;->d:Z

    .line 207
    .line 208
    invoke-static/range {v13 .. v22}, Landroidx/compose/material3/b;->c(Lkotlin/jvm/functions/Function0;Lx1/q;ZLe2/v0;Lb1/y;Lz/m;Lf0/q1;Landroidx/compose/runtime/internal/a;Lg1/k;I)V

    .line 209
    .line 210
    .line 211
    return-object v2

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
