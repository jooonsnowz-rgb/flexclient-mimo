.class public abstract synthetic Lcom/revenuecat/purchases/ui/revenuecatui/components/stickyfooter/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static final a(Ll10/c0;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lp70/m;Lx1/q;Le20/f;Lg1/k;I)V
    .locals 12

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move/from16 v11, p6

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-object/from16 v8, p5

    .line 12
    .line 13
    check-cast v8, Lg1/e0;

    .line 14
    .line 15
    const v0, 0x261f0f42

    .line 16
    .line 17
    .line 18
    invoke-virtual {v8, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v11, 0x6

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v8, p0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr v0, v11

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v11

    .line 37
    :goto_1
    and-int/lit8 v1, v11, 0x30

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v8, p1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/16 v1, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v1, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v1

    .line 53
    :cond_3
    and-int/lit16 v1, v11, 0x180

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    invoke-virtual {v8, p2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    const/16 v1, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v1, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v1

    .line 69
    :cond_5
    and-int/lit16 v1, v11, 0xc00

    .line 70
    .line 71
    if-nez v1, :cond_7

    .line 72
    .line 73
    invoke-virtual {v8, p3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    const/16 v1, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v1, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v1

    .line 85
    :cond_7
    and-int/lit16 v1, v11, 0x6000

    .line 86
    .line 87
    if-nez v1, :cond_a

    .line 88
    .line 89
    const v1, 0x8000

    .line 90
    .line 91
    .line 92
    and-int/2addr v1, v11

    .line 93
    if-nez v1, :cond_8

    .line 94
    .line 95
    invoke-virtual {v8, v5}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    goto :goto_5

    .line 100
    :cond_8
    invoke-virtual {v8, v5}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    :goto_5
    if-eqz v1, :cond_9

    .line 105
    .line 106
    const/16 v1, 0x4000

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_9
    const/16 v1, 0x2000

    .line 110
    .line 111
    :goto_6
    or-int/2addr v0, v1

    .line 112
    :cond_a
    and-int/lit16 v1, v0, 0x2493

    .line 113
    .line 114
    const/16 v2, 0x2492

    .line 115
    .line 116
    if-ne v1, v2, :cond_c

    .line 117
    .line 118
    invoke-virtual {v8}, Lg1/e0;->z()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_b

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_b
    invoke-virtual {v8}, Lg1/e0;->R()V

    .line 126
    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_c
    :goto_7
    iget-object v1, p0, Ll10/c0;->a:Ll10/b0;

    .line 130
    .line 131
    and-int/lit16 v2, v0, 0x1ff0

    .line 132
    .line 133
    shl-int/lit8 v0, v0, 0xc

    .line 134
    .line 135
    const/high16 v4, 0xe000000

    .line 136
    .line 137
    and-int/2addr v0, v4

    .line 138
    or-int v9, v2, v0

    .line 139
    .line 140
    const/16 v10, 0xf0

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    const/4 v5, 0x0

    .line 144
    const/4 v6, 0x0

    .line 145
    move-object v2, p2

    .line 146
    move-object v3, p3

    .line 147
    move-object/from16 v7, p4

    .line 148
    .line 149
    move-object v0, v1

    .line 150
    move-object v1, p1

    .line 151
    invoke-static/range {v0 .. v10}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/c;->d(Ll10/b0;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lp70/m;Lx1/q;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Le20/f;Lg1/k;II)V

    .line 152
    .line 153
    .line 154
    :goto_8
    invoke-virtual {v8}, Lg1/e0;->r()Lg1/f1;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    if-eqz v7, :cond_d

    .line 159
    .line 160
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stickyfooter/StickyFooterComponentViewKt$StickyFooterComponentView$2;

    .line 161
    .line 162
    move-object v1, p0

    .line 163
    move-object v2, p1

    .line 164
    move-object v3, p2

    .line 165
    move-object v4, p3

    .line 166
    move-object/from16 v5, p4

    .line 167
    .line 168
    move v6, v11

    .line 169
    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stickyfooter/StickyFooterComponentViewKt$StickyFooterComponentView$2;-><init>(Ll10/c0;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lp70/m;Lx1/q;Le20/f;I)V

    .line 170
    .line 171
    .line 172
    iput-object v0, v7, Lg1/f1;->d:Lp70/m;

    .line 173
    .line 174
    :cond_d
    return-void
.end method
