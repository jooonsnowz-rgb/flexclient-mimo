.class public final synthetic Lwi/j;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwi/n;


# direct methods
.method public synthetic constructor <init>(Lwi/n;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lwi/j;->a:B

    iput-object p1, p0, Lwi/j;->b:Lwi/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwi/n;I)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    iput-byte p2, p0, Lwi/j;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwi/j;->b:Lwi/n;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwi/j;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, La70/r;->a:La70/r;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v0, v0, Lwi/j;->b:Lwi/n;

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
    move-object/from16 v2, p2

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, Lg1/h;->B(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lwi/n;->o0(Lg1/k;I)V

    .line 31
    .line 32
    .line 33
    return-object v4

    .line 34
    :pswitch_0
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Lg1/k;

    .line 37
    .line 38
    move-object/from16 v6, p2

    .line 39
    .line 40
    check-cast v6, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    and-int/lit8 v7, v6, 0x3

    .line 47
    .line 48
    if-eq v7, v2, :cond_0

    .line 49
    .line 50
    move v2, v5

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v2, v3

    .line 53
    :goto_0
    and-int/2addr v5, v6

    .line 54
    check-cast v1, Lg1/e0;

    .line 55
    .line 56
    invoke-virtual {v1, v5, v2}, Lg1/e0;->O(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0, v1, v3}, Lwi/n;->o0(Lg1/k;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v1}, Lg1/e0;->R()V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-object v4

    .line 70
    :pswitch_1
    move-object/from16 v1, p1

    .line 71
    .line 72
    check-cast v1, Lg1/k;

    .line 73
    .line 74
    move-object/from16 v6, p2

    .line 75
    .line 76
    check-cast v6, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    and-int/lit8 v7, v6, 0x3

    .line 83
    .line 84
    if-eq v7, v2, :cond_2

    .line 85
    .line 86
    move v3, v5

    .line 87
    :cond_2
    and-int/lit8 v2, v6, 0x1

    .line 88
    .line 89
    move-object v8, v1

    .line 90
    check-cast v8, Lg1/e0;

    .line 91
    .line 92
    invoke-virtual {v8, v2, v3}, Lg1/e0;->O(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    sget-object v1, Lcom/getmimo/ui/compose/ClickBehavior;->a:Lcom/getmimo/ui/compose/ClickBehavior;

    .line 99
    .line 100
    invoke-virtual {v8, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v8}, Lg1/e0;->L()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-nez v1, :cond_3

    .line 109
    .line 110
    sget-object v1, Lg1/j;->a:Lg1/e;

    .line 111
    .line 112
    if-ne v2, v1, :cond_4

    .line 113
    .line 114
    :cond_3
    new-instance v2, Lrl/b;

    .line 115
    .line 116
    const/16 v1, 0x1d

    .line 117
    .line 118
    invoke-direct {v2, v0, v1}, Lrl/b;-><init>(Ljava/lang/Object;B)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    move-object v7, v2

    .line 125
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    const/16 v9, 0x36

    .line 128
    .line 129
    const/4 v10, 0x0

    .line 130
    const-wide/16 v5, 0x1f4

    .line 131
    .line 132
    invoke-static/range {v5 .. v10}, Lkk/b;->l(JLkotlin/jvm/functions/Function0;Lg1/k;II)Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const v0, 0x7f1402d5

    .line 137
    .line 138
    .line 139
    invoke-static {v8, v0}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    move-object/from16 v22, v8

    .line 144
    .line 145
    sget-object v8, Lcom/getmimo/ui/compose/components/MimoButtonHierarchy;->b:Lcom/getmimo/ui/compose/components/MimoButtonHierarchy;

    .line 146
    .line 147
    const/16 v24, 0x0

    .line 148
    .line 149
    const v25, 0x3fff2

    .line 150
    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    const/4 v9, 0x0

    .line 154
    const/4 v10, 0x0

    .line 155
    const/4 v11, 0x0

    .line 156
    const/4 v12, 0x0

    .line 157
    const/4 v13, 0x0

    .line 158
    const/4 v14, 0x0

    .line 159
    const/4 v15, 0x0

    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    const/16 v20, 0x0

    .line 169
    .line 170
    const/16 v21, 0x0

    .line 171
    .line 172
    const/16 v23, 0xc00

    .line 173
    .line 174
    invoke-static/range {v5 .. v25}, Lcom/getmimo/ui/compose/components/c;->a(Lkotlin/jvm/functions/Function0;Lx1/q;Ljava/lang/String;Lcom/getmimo/ui/compose/components/MimoButtonHierarchy;Lcom/getmimo/ui/compose/components/MimoButtonEmphasis;Lcom/getmimo/ui/compose/components/MimoButtonSurface;Lnk/t;Lcom/getmimo/ui/compose/components/MimoButtonIconPosition;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZFLe2/x;Lnk/h;Lg1/k;III)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    move-object/from16 v22, v8

    .line 179
    .line 180
    invoke-virtual/range {v22 .. v22}, Lg1/e0;->R()V

    .line 181
    .line 182
    .line 183
    :goto_2
    return-object v4

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
