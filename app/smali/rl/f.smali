.class public final synthetic Lrl/f;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IIZ)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput-byte p2, p0, Lrl/f;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lrl/f;->c:I

    .line 8
    .line 9
    iput-boolean p3, p0, Lrl/f;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 1

    .line 12
    const/4 v0, 0x2

    iput-byte v0, p0, Lrl/f;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrl/f;->c:I

    iput-boolean p2, p0, Lrl/f;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZI)V
    .locals 1

    .line 13
    const/4 v0, 0x1

    iput-byte v0, p0, Lrl/f;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lrl/f;->b:Z

    iput p2, p0, Lrl/f;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lrl/f;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, La70/r;->a:La70/r;

    .line 7
    .line 8
    iget-boolean v4, v0, Lrl/f;->b:Z

    .line 9
    .line 10
    iget v0, v0, Lrl/f;->c:I

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lg1/k;

    .line 18
    .line 19
    move-object/from16 v5, p2

    .line 20
    .line 21
    check-cast v5, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    and-int/lit8 v6, v5, 0x3

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    const/4 v8, 0x0

    .line 31
    if-eq v6, v7, :cond_0

    .line 32
    .line 33
    move v6, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v6, v8

    .line 36
    :goto_0
    and-int/2addr v2, v5

    .line 37
    check-cast v1, Lg1/e0;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v6}, Lg1/e0;->O(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-static {v1, v0}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    sget-object v0, Lkk/x;->b:Lg1/z;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lkk/v;

    .line 56
    .line 57
    iget-object v0, v0, Lkk/v;->b:Lkk/s;

    .line 58
    .line 59
    iget-object v0, v0, Lkk/s;->a:Lg3/o0;

    .line 60
    .line 61
    invoke-static {v0}, Lkk/x;->b(Lg3/o0;)Lg3/o0;

    .line 62
    .line 63
    .line 64
    move-result-object v26

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    const v0, 0x2285222d

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lg1/e0;->Y(I)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lkk/a;->c:Lg1/z;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lkk/n;

    .line 80
    .line 81
    iget-object v0, v0, Lkk/n;->d:Lkk/g;

    .line 82
    .line 83
    iget-wide v4, v0, Lkk/g;->a:J

    .line 84
    .line 85
    invoke-virtual {v1, v8}, Lg1/e0;->p(Z)V

    .line 86
    .line 87
    .line 88
    :goto_1
    move-wide v11, v4

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    const v0, 0x2286ad2f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lg1/e0;->Y(I)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lkk/a;->c:Lg1/z;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lkk/n;

    .line 103
    .line 104
    iget-object v0, v0, Lkk/n;->f:Lkk/g;

    .line 105
    .line 106
    iget-wide v4, v0, Lkk/g;->a:J

    .line 107
    .line 108
    invoke-virtual {v1, v8}, Lg1/e0;->p(Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :goto_2
    const/16 v29, 0x0

    .line 113
    .line 114
    const v30, 0x1fffa

    .line 115
    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    const-wide/16 v13, 0x0

    .line 119
    .line 120
    const/4 v15, 0x0

    .line 121
    const-wide/16 v16, 0x0

    .line 122
    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    const-wide/16 v19, 0x0

    .line 126
    .line 127
    const/16 v21, 0x0

    .line 128
    .line 129
    const/16 v22, 0x0

    .line 130
    .line 131
    const/16 v23, 0x0

    .line 132
    .line 133
    const/16 v24, 0x0

    .line 134
    .line 135
    const/16 v25, 0x0

    .line 136
    .line 137
    const/16 v28, 0x0

    .line 138
    .line 139
    move-object/from16 v27, v1

    .line 140
    .line 141
    invoke-static/range {v9 .. v30}, Lb1/f7;->d(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_2
    move-object/from16 v27, v1

    .line 146
    .line 147
    invoke-virtual/range {v27 .. v27}, Lg1/e0;->R()V

    .line 148
    .line 149
    .line 150
    :goto_3
    return-object v3

    .line 151
    :pswitch_0
    move-object/from16 v1, p1

    .line 152
    .line 153
    check-cast v1, Lg1/k;

    .line 154
    .line 155
    move-object/from16 v5, p2

    .line 156
    .line 157
    check-cast v5, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    or-int/2addr v0, v2

    .line 163
    invoke-static {v0}, Lg1/h;->B(I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v4, v1, v0}, Lcom/getmimo/ui/keys/b;->e(ZLg1/k;I)V

    .line 168
    .line 169
    .line 170
    return-object v3

    .line 171
    :pswitch_1
    move-object/from16 v1, p1

    .line 172
    .line 173
    check-cast v1, Lg1/k;

    .line 174
    .line 175
    move-object/from16 v2, p2

    .line 176
    .line 177
    check-cast v2, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    const/16 v2, 0x31

    .line 183
    .line 184
    invoke-static {v2}, Lg1/h;->B(I)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-static {v0, v4, v1, v2}, Lxa/g;->j(IZLg1/k;I)V

    .line 189
    .line 190
    .line 191
    return-object v3

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
