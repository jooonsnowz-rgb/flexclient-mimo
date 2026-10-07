.class public final synthetic Ldk/o;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:Lg1/v0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;JFLg1/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldk/o;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-wide p2, p0, Ldk/o;->b:J

    .line 7
    .line 8
    iput p4, p0, Ldk/o;->c:F

    .line 9
    .line 10
    iput-object p5, p0, Ldk/o;->d:Lg1/v0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lg3/l0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    iget-object v4, v0, Ldk/o;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {v4, v3}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_a

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lg3/f;

    .line 38
    .line 39
    invoke-static {}, Le2/m;->a()Le2/j;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget v6, v4, Lg3/f;->b:I

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    add-int/2addr v6, v7

    .line 47
    iget v4, v4, Lg3/f;->c:I

    .line 48
    .line 49
    sub-int/2addr v4, v7

    .line 50
    new-instance v8, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    if-gt v6, v4, :cond_6

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    move-object v11, v10

    .line 60
    :goto_1
    invoke-virtual {v1, v6}, Lg3/l0;->b(I)Ld2/c;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    if-ne v6, v4, :cond_0

    .line 65
    .line 66
    move v13, v7

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    move v13, v9

    .line 69
    :goto_2
    if-eqz v13, :cond_1

    .line 70
    .line 71
    if-nez v10, :cond_1

    .line 72
    .line 73
    move-object v10, v12

    .line 74
    move-object v11, v10

    .line 75
    :cond_1
    const/4 v14, 0x0

    .line 76
    if-nez v13, :cond_2

    .line 77
    .line 78
    iget v15, v12, Ld2/c;->c:F

    .line 79
    .line 80
    cmpg-float v15, v15, v14

    .line 81
    .line 82
    if-nez v15, :cond_2

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_2
    if-nez v10, :cond_3

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    if-eqz v11, :cond_5

    .line 89
    .line 90
    iget v15, v11, Ld2/c;->d:F

    .line 91
    .line 92
    iget v7, v12, Ld2/c;->d:F

    .line 93
    .line 94
    cmpg-float v7, v15, v7

    .line 95
    .line 96
    if-nez v7, :cond_4

    .line 97
    .line 98
    if-eqz v13, :cond_5

    .line 99
    .line 100
    :cond_4
    iget v7, v11, Ld2/c;->c:F

    .line 101
    .line 102
    const/16 v11, 0xb

    .line 103
    .line 104
    invoke-static {v10, v14, v7, v11}, Ld2/c;->b(Ld2/c;FFI)Ld2/c;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :goto_3
    move-object v10, v12

    .line 112
    :cond_5
    move-object v11, v12

    .line 113
    :goto_4
    if-eq v6, v4, :cond_6

    .line 114
    .line 115
    add-int/lit8 v6, v6, 0x1

    .line 116
    .line 117
    const/4 v7, 0x1

    .line 118
    goto :goto_1

    .line 119
    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    :goto_5
    if-ge v9, v4, :cond_9

    .line 124
    .line 125
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Ld2/c;

    .line 130
    .line 131
    iget-wide v10, v0, Ldk/o;->b:J

    .line 132
    .line 133
    const-wide/16 v12, 0x0

    .line 134
    .line 135
    if-nez v9, :cond_7

    .line 136
    .line 137
    move-wide/from16 v19, v10

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_7
    move-wide/from16 v19, v12

    .line 141
    .line 142
    :goto_6
    invoke-static {v8}, Lwc/j;->p(Ljava/util/Collection;)Lv70/f;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    iget v7, v7, Lv70/d;->b:I

    .line 147
    .line 148
    if-ne v9, v7, :cond_8

    .line 149
    .line 150
    move-wide/from16 v21, v10

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_8
    move-wide/from16 v21, v12

    .line 154
    .line 155
    :goto_7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget v7, v6, Ld2/c;->a:F

    .line 159
    .line 160
    iget v10, v0, Ldk/o;->c:F

    .line 161
    .line 162
    sub-float v15, v7, v10

    .line 163
    .line 164
    iget v7, v6, Ld2/c;->b:F

    .line 165
    .line 166
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 167
    .line 168
    sub-float v16, v7, v11

    .line 169
    .line 170
    iget v7, v6, Ld2/c;->c:F

    .line 171
    .line 172
    add-float v17, v7, v10

    .line 173
    .line 174
    iget v6, v6, Ld2/c;->d:F

    .line 175
    .line 176
    new-instance v14, Ld2/d;

    .line 177
    .line 178
    move-wide/from16 v23, v21

    .line 179
    .line 180
    move-wide/from16 v25, v19

    .line 181
    .line 182
    move/from16 v18, v6

    .line 183
    .line 184
    invoke-direct/range {v14 .. v26}, Ld2/d;-><init>(FFFFJJJJ)V

    .line 185
    .line 186
    .line 187
    invoke-static {v5, v14}, Le2/j;->d(Le2/j;Ld2/d;)V

    .line 188
    .line 189
    .line 190
    add-int/lit8 v9, v9, 0x1

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_9
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_a
    iget-object v0, v0, Ldk/o;->d:Lg1/v0;

    .line 199
    .line 200
    invoke-interface {v0, v2}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    sget-object v0, La70/r;->a:La70/r;

    .line 204
    .line 205
    return-object v0
.end method
