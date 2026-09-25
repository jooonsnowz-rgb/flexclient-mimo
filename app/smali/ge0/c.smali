.class public abstract Lge0/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static a:Lge0/b; = null

.field public static b:Z = false

.field public static final synthetic c:I

.field public static final synthetic d:I

.field public static final synthetic e:I

.field public static final synthetic f:I

.field public static final synthetic g:I

.field public static final synthetic h:I


# direct methods
.method public static A(Landroid/content/Context;I)I
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lis/a;->E:[I

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Landroid/util/TypedValue;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x2

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_2
    invoke-virtual {v0}, Landroid/util/TypedValue;->getComplexUnit()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 39
    .line 40
    if-ne p1, v2, :cond_3

    .line 41
    .line 42
    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 55
    .line 56
    mul-float/2addr p1, p0

    .line 57
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {v0, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0
.end method

.method public static D(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 10
    .line 11
    const v0, 0x3fa66666    # 1.3f

    .line 12
    .line 13
    .line 14
    cmpl-float p0, p0, v0

    .line 15
    .line 16
    if-ltz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static E(Lsh/h;Llp/b;Ljava/lang/String;Lcom/getmimo/data/model/store/PurchasedProduct;)Lph/h;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lph/h;

    .line 11
    .line 12
    iget-object p1, p0, Lsh/h;->c:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Lorg/joda/time/DateTime;

    .line 15
    .line 16
    invoke-direct {v1}, Lorg/joda/time/DateTime;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    invoke-static {p1, v3}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x1

    .line 43
    if-eqz v3, :cond_6

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lsh/c;

    .line 50
    .line 51
    iget-object v6, v3, Lsh/c;->a:Lorg/joda/time/DateTime;

    .line 52
    .line 53
    iget-object v3, v3, Lsh/c;->b:Lcom/getmimo/data/user/streak/StreakType;

    .line 54
    .line 55
    new-instance v7, Llp/j;

    .line 56
    .line 57
    new-instance v8, Llp/a;

    .line 58
    .line 59
    invoke-direct {v8, p2, v4}, Llp/a;-><init>(Ljava/lang/String;B)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v7, v8}, Llp/j;-><init>(Llp/a;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Llp/j;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Ljava/text/SimpleDateFormat;

    .line 70
    .line 71
    invoke-virtual {v6}, Lmd0/c;->h()Ljava/util/Date;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v7, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v8, Lcom/getmimo/data/user/streak/StreakType;->c:Lcom/getmimo/data/user/streak/StreakType;

    .line 83
    .line 84
    if-ne v3, v8, :cond_0

    .line 85
    .line 86
    move v4, v5

    .line 87
    :cond_0
    invoke-static {v6, v1}, Lhd/d;->D(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_1

    .line 92
    .line 93
    new-instance v3, Lep/b;

    .line 94
    .line 95
    invoke-direct {v3, v7, v4}, Lep/b;-><init>(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    sget-object v5, Lcom/getmimo/data/user/streak/StreakType;->d:Lcom/getmimo/data/user/streak/StreakType;

    .line 100
    .line 101
    if-ne v3, v5, :cond_2

    .line 102
    .line 103
    new-instance v3, Lep/e;

    .line 104
    .line 105
    invoke-direct {v3, v7}, Lep/e;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    sget-object v5, Lcom/getmimo/data/user/streak/StreakType;->e:Lcom/getmimo/data/user/streak/StreakType;

    .line 110
    .line 111
    if-ne v3, v5, :cond_3

    .line 112
    .line 113
    new-instance v3, Lep/f;

    .line 114
    .line 115
    invoke-direct {v3, v7}, Lep/f;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    sget-object v5, Lcom/getmimo/data/user/streak/StreakType;->f:Lcom/getmimo/data/user/streak/StreakType;

    .line 120
    .line 121
    if-ne v3, v5, :cond_4

    .line 122
    .line 123
    new-instance v3, Lep/g;

    .line 124
    .line 125
    invoke-direct {v3, v7}, Lep/g;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    if-eqz v4, :cond_5

    .line 130
    .line 131
    new-instance v3, Lep/d;

    .line 132
    .line 133
    invoke-direct {v3, v7}, Lep/d;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    new-instance v3, Lep/c;

    .line 138
    .line 139
    invoke-direct {v3, v7}, Lep/c;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_6
    iget p1, p0, Lsh/h;->a:I

    .line 147
    .line 148
    rem-int/lit8 p2, p1, 0x7

    .line 149
    .line 150
    rsub-int/lit8 v3, p2, 0x7

    .line 151
    .line 152
    iget p2, p0, Lsh/h;->b:I

    .line 153
    .line 154
    const/4 v1, 0x3

    .line 155
    if-lt p2, v1, :cond_7

    .line 156
    .line 157
    move v4, v5

    .line 158
    :cond_7
    if-nez p1, :cond_8

    .line 159
    .line 160
    sget-object p1, Lph/c;->a:Lph/c;

    .line 161
    .line 162
    :goto_2
    move-object v1, p0

    .line 163
    move-object v4, p1

    .line 164
    move-object v5, p3

    .line 165
    goto :goto_3

    .line 166
    :cond_8
    if-ne p1, v5, :cond_9

    .line 167
    .line 168
    new-instance p1, Lph/f;

    .line 169
    .line 170
    invoke-direct {p1, v4}, Lph/f;-><init>(Z)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_9
    if-ne p1, p2, :cond_a

    .line 175
    .line 176
    new-instance p1, Lph/b;

    .line 177
    .line 178
    invoke-direct {p1, v4}, Lph/b;-><init>(Z)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_a
    add-int/lit8 v5, p1, 0x1

    .line 183
    .line 184
    if-ne v5, p2, :cond_b

    .line 185
    .line 186
    new-instance p1, Lph/e;

    .line 187
    .line 188
    invoke-direct {p1, v4}, Lph/e;-><init>(Z)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_b
    add-int/2addr p1, v1

    .line 193
    if-lt p1, p2, :cond_c

    .line 194
    .line 195
    new-instance p1, Lph/a;

    .line 196
    .line 197
    invoke-direct {p1, v4}, Lph/a;-><init>(Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_c
    new-instance p1, Lph/d;

    .line 202
    .line 203
    invoke-direct {p1, v4}, Lph/d;-><init>(Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :goto_3
    invoke-direct/range {v0 .. v5}, Lph/h;-><init>(Lsh/h;Ljava/util/List;ILph/g;Lcom/getmimo/data/model/store/PurchasedProduct;)V

    .line 208
    .line 209
    .line 210
    return-object v0
.end method

.method public static F(Landroidx/core/graphics/BlendModeCompat;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_3
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_4
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_5
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_6
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_7
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_8
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_9
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_a
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_b
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_c
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_d
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_e
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_f
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_10
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_11
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public static G(Li90/f;Ljava/lang/String;Ljava/lang/String;I)Li90/f;
    .locals 6

    .line 1
    and-int/lit8 v0, p3, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 p3, p3, 0x8

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    move-object p2, v3

    .line 16
    :cond_1
    iget-boolean p3, p0, Li90/f;->b:Z

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_2
    invoke-virtual {p0}, Li90/f;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-static {p3, p1, v1}, Lla0/q;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_3

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-ne v4, v5, :cond_4

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {p3, v4}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/16 v5, 0x61

    .line 55
    .line 56
    if-gt v5, v4, :cond_5

    .line 57
    .line 58
    const/16 v5, 0x7b

    .line 59
    .line 60
    if-ge v4, v5, :cond_5

    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_5
    if-eqz p2, :cond_6

    .line 65
    .line 66
    invoke-static {p3, p1}, Lla0/j;->m0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Li90/f;->e(Ljava/lang/String;)Li90/f;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_6
    if-nez v0, :cond_7

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_7
    invoke-static {p3, p1}, Lla0/j;->m0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_8

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_8
    invoke-static {v1, p0}, Lev/a2;->K(ILjava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_9

    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eq p1, v2, :cond_e

    .line 107
    .line 108
    invoke-static {v2, p0}, Lev/a2;->K(ILjava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_a

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_a
    new-instance p1, Lv70/f;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    sub-int/2addr p2, v2

    .line 122
    invoke-direct {p1, v1, p2, v2}, Lv70/d;-><init>(III)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lv70/d;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :cond_b
    move-object p2, p1

    .line 130
    check-cast p2, Lv70/e;

    .line 131
    .line 132
    iget-boolean p2, p2, Lv70/e;->c:Z

    .line 133
    .line 134
    if-eqz p2, :cond_c

    .line 135
    .line 136
    move-object p2, p1

    .line 137
    check-cast p2, Lb70/z;

    .line 138
    .line 139
    invoke-virtual {p2}, Lb70/z;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    move-object p3, p2

    .line 144
    check-cast p3, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    invoke-static {p3, p0}, Lev/a2;->K(ILjava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    if-nez p3, :cond_b

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_c
    move-object p2, v3

    .line 158
    :goto_1
    check-cast p2, Ljava/lang/Integer;

    .line 159
    .line 160
    if-eqz p2, :cond_d

    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    sub-int/2addr p1, v2

    .line 167
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-static {p2}, Lev/a2;->v0(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    goto :goto_3

    .line 184
    :cond_d
    invoke-static {p0}, Lev/a2;->v0(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    goto :goto_3

    .line 189
    :cond_e
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-nez p1, :cond_f

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_f
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    const/16 p2, 0x41

    .line 201
    .line 202
    if-gt p2, p1, :cond_10

    .line 203
    .line 204
    const/16 p2, 0x5b

    .line 205
    .line 206
    if-ge p1, p2, :cond_10

    .line 207
    .line 208
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    new-instance p2, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    :cond_10
    :goto_3
    invoke-static {p0}, Li90/f;->f(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-nez p1, :cond_11

    .line 236
    .line 237
    :goto_4
    return-object v3

    .line 238
    :cond_11
    invoke-static {p0}, Li90/f;->e(Ljava/lang/String;)Li90/f;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0
.end method

.method public static final H(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 2
    .line 3
    const-string v1, "SLF4J: "

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final I(Ljava/lang/String;Ljava/lang/CharSequence;)Landroidx/credentials/exceptions/GetCredentialException;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :sswitch_0
    const-string v0, "androidx.credentials.TYPE_GET_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Landroidx/credentials/exceptions/GetCredentialProviderConfigurationException;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Landroidx/credentials/exceptions/GetCredentialProviderConfigurationException;-><init>(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :sswitch_1
    const-string v0, "android.credentials.GetCredentialException.TYPE_NO_CREDENTIAL"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p0, Landroidx/credentials/exceptions/NoCredentialException;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Landroidx/credentials/exceptions/NoCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :sswitch_2
    const-string v0, "android.credentials.GetCredentialException.TYPE_USER_CANCELED"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance p0, Landroidx/credentials/exceptions/GetCredentialCancellationException;

    .line 52
    .line 53
    invoke-direct {p0, p1}, Landroidx/credentials/exceptions/GetCredentialCancellationException;-><init>(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :sswitch_3
    const-string v0, "android.credentials.GetCredentialException.TYPE_INTERRUPTED"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    new-instance p0, Landroidx/credentials/exceptions/GetCredentialInterruptedException;

    .line 67
    .line 68
    invoke-direct {p0, p1}, Landroidx/credentials/exceptions/GetCredentialInterruptedException;-><init>(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :sswitch_4
    const-string v0, "androidx.credentials.TYPE_GET_CREDENTIAL_UNSUPPORTED_EXCEPTION"

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    new-instance p0, Landroidx/credentials/exceptions/GetCredentialUnsupportedException;

    .line 82
    .line 83
    invoke-direct {p0, p1}, Landroidx/credentials/exceptions/GetCredentialUnsupportedException;-><init>(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :sswitch_5
    const-string v0, "android.credentials.GetCredentialException.TYPE_UNKNOWN"

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_8

    .line 94
    .line 95
    :goto_0
    const-string v0, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION"

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-static {p0, v0, v1}, Lla0/q;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_7

    .line 103
    .line 104
    sget v2, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialException;->b:I

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    const/4 p1, 0x0

    .line 114
    :goto_1
    :try_start_0
    invoke-static {p0, v0, v1}, Lla0/q;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    sget v0, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;->c:I

    .line 121
    .line 122
    invoke-static {p0, p1}, Lyc/a;->L(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_6
    new-instance v0, Landroidx/credentials/internal/FrameworkClassParsingException;

    .line 128
    .line 129
    invoke-direct {v0}, Landroidx/credentials/internal/FrameworkClassParsingException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw v0
    :try_end_0
    .catch Landroidx/credentials/internal/FrameworkClassParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :catch_0
    new-instance v0, Landroidx/credentials/exceptions/GetCredentialCustomException;

    .line 134
    .line 135
    invoke-direct {v0, p0, p1}, Landroidx/credentials/exceptions/GetCredentialCustomException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_7
    new-instance v0, Landroidx/credentials/exceptions/GetCredentialCustomException;

    .line 140
    .line 141
    invoke-direct {v0, p0, p1}, Landroidx/credentials/exceptions/GetCredentialCustomException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_8
    new-instance p0, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    .line 146
    .line 147
    invoke-direct {p0, p1}, Landroidx/credentials/exceptions/GetCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    return-object p0

    .line 151
    :sswitch_data_0
    .sparse-switch
        -0x2e8eeb80 -> :sswitch_5
        -0x1853f64c -> :sswitch_4
        -0x2b57c88 -> :sswitch_3
        0x229a9a63 -> :sswitch_2
        0x256cf16b -> :sswitch_1
        0x5f03f929 -> :sswitch_0
    .end sparse-switch
.end method

.method public static J(Landroid/os/Parcel;Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lak/k;Lx1/q;Lg1/k;I)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    check-cast v2, Lg1/e0;

    .line 9
    .line 10
    const v3, -0x4c87c51e

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lg1/e0;->a0(I)Lg1/e0;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x4

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    move v3, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int v3, p3, v3

    .line 27
    .line 28
    const/16 v6, 0x30

    .line 29
    .line 30
    or-int/2addr v3, v6

    .line 31
    and-int/lit8 v7, v3, 0x13

    .line 32
    .line 33
    const/16 v8, 0x12

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x1

    .line 37
    if-eq v7, v8, :cond_1

    .line 38
    .line 39
    move v7, v10

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v7, v9

    .line 42
    :goto_1
    and-int/lit8 v8, v3, 0x1

    .line 43
    .line 44
    invoke-virtual {v2, v8, v7}, Lg1/e0;->O(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_9

    .line 49
    .line 50
    and-int/lit8 v3, v3, 0xe

    .line 51
    .line 52
    if-eq v3, v4, :cond_2

    .line 53
    .line 54
    move v3, v9

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v3, v10

    .line 57
    :goto_2
    invoke-virtual {v2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    sget-object v3, Lg1/j;->a:Lg1/e;

    .line 64
    .line 65
    if-ne v4, v3, :cond_4

    .line 66
    .line 67
    :cond_3
    new-instance v3, Lm7/i;

    .line 68
    .line 69
    const/16 v4, 0x18

    .line 70
    .line 71
    invoke-direct {v3, v0, v4}, Lm7/i;-><init>(Ljava/lang/Object;B)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Lg1/w1;->b(Lkotlin/jvm/functions/Function0;)Lg1/v;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v2, v4}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    move-object/from16 v24, v4

    .line 82
    .line 83
    check-cast v24, Lg1/x1;

    .line 84
    .line 85
    sget-object v3, Lx1/n;->b:Lx1/n;

    .line 86
    .line 87
    const/high16 v4, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-static {v3, v4}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {v2}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    iget-object v8, v8, Lpk/f0;->b:Lpk/f;

    .line 98
    .line 99
    iget-wide v11, v8, Lpk/f;->a:J

    .line 100
    .line 101
    const/high16 v8, 0x41800000    # 16.0f

    .line 102
    .line 103
    const/16 v13, 0xc

    .line 104
    .line 105
    const/4 v14, 0x0

    .line 106
    invoke-static {v8, v8, v14, v14, v13}, Lm0/g;->d(FFFFI)Lm0/f;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-static {v7, v11, v12, v8}, Lz/f;->h(Lx1/q;JLe2/v0;)Lx1/q;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    sget-object v8, Lf0/c;->f:Lf0/d;

    .line 115
    .line 116
    sget-object v11, Lx1/b;->B:Lx1/g;

    .line 117
    .line 118
    invoke-static {v8, v11, v2, v9}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    iget-wide v11, v2, Lg1/e0;->T:J

    .line 123
    .line 124
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    invoke-virtual {v2}, Lg1/e0;->l()Lq1/f;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-static {v2, v7}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    sget-object v13, Lw2/f;->u:Lw2/e;

    .line 137
    .line 138
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Lg1/e0;->c0()V

    .line 142
    .line 143
    .line 144
    iget-boolean v13, v2, Lg1/e0;->S:Z

    .line 145
    .line 146
    sget-object v15, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 147
    .line 148
    if-eqz v13, :cond_5

    .line 149
    .line 150
    invoke-virtual {v2, v15}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    invoke-virtual {v2}, Lg1/e0;->l0()V

    .line 155
    .line 156
    .line 157
    :goto_3
    sget-object v13, Lw2/e;->f:Lsl/b;

    .line 158
    .line 159
    invoke-static {v2, v8, v13}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 160
    .line 161
    .line 162
    sget-object v8, Lw2/e;->e:Lsl/b;

    .line 163
    .line 164
    invoke-static {v2, v12, v8}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    sget-object v12, Lw2/e;->i:Lsl/b;

    .line 172
    .line 173
    invoke-static {v2, v11, v12}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v2}, Lg1/h;->u(Lg1/k;)V

    .line 177
    .line 178
    .line 179
    sget-object v11, Lw2/e;->c:Lsl/b;

    .line 180
    .line 181
    invoke-static {v2, v7, v11}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v3, v4}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-static {v2}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    iget-object v4, v4, Lpk/j0;->a:Lpk/i0;

    .line 193
    .line 194
    iget v4, v4, Lpk/i0;->d:F

    .line 195
    .line 196
    invoke-static {v7, v4}, Lf0/c;->B(Lx1/q;F)Lx1/q;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    sget-object v7, Lx1/b;->z:Lx1/h;

    .line 201
    .line 202
    sget-object v5, Lf0/c;->d:Lf0/b;

    .line 203
    .line 204
    invoke-static {v5, v7, v2, v6}, Lf0/w1;->a(Lf0/f;Lx1/h;Lg1/k;I)Lf0/x1;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    iget-wide v6, v2, Lg1/e0;->T:J

    .line 209
    .line 210
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    invoke-virtual {v2}, Lg1/e0;->l()Lq1/f;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-static {v2, v4}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v2}, Lg1/e0;->c0()V

    .line 223
    .line 224
    .line 225
    iget-boolean v9, v2, Lg1/e0;->S:Z

    .line 226
    .line 227
    if-eqz v9, :cond_6

    .line 228
    .line 229
    invoke-virtual {v2, v15}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_6
    invoke-virtual {v2}, Lg1/e0;->l0()V

    .line 234
    .line 235
    .line 236
    :goto_4
    invoke-static {v2, v5, v13}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v2, v7, v8}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v6, v2, v12, v2}, Ls7/a;->u(ILg1/e0;Lsl/b;Lg1/e0;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v2, v4, v11}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 246
    .line 247
    .line 248
    const v4, 0x7f1400e0

    .line 249
    .line 250
    .line 251
    invoke-static {v2, v4}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-static {v2}, Lpk/k0;->d(Lg1/k;)Lpk/m0;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    iget-object v5, v5, Lpk/m0;->i:Lg3/o0;

    .line 260
    .line 261
    invoke-static {v2}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    iget-object v6, v6, Lpk/f0;->d:Lpk/e0;

    .line 266
    .line 267
    iget-wide v6, v6, Lpk/e0;->b:J

    .line 268
    .line 269
    const/16 v22, 0x0

    .line 270
    .line 271
    const v23, 0x1fffa

    .line 272
    .line 273
    .line 274
    move-object v9, v3

    .line 275
    const/4 v3, 0x0

    .line 276
    move-object/from16 v20, v2

    .line 277
    .line 278
    move-object v2, v4

    .line 279
    move-object/from16 v19, v5

    .line 280
    .line 281
    move-wide v4, v6

    .line 282
    const-wide/16 v6, 0x0

    .line 283
    .line 284
    move-object/from16 v17, v8

    .line 285
    .line 286
    const/4 v8, 0x0

    .line 287
    move-object/from16 v21, v9

    .line 288
    .line 289
    move/from16 v18, v10

    .line 290
    .line 291
    const-wide/16 v9, 0x0

    .line 292
    .line 293
    move-object/from16 v25, v11

    .line 294
    .line 295
    const/4 v11, 0x0

    .line 296
    move-object/from16 v27, v12

    .line 297
    .line 298
    move-object/from16 v26, v13

    .line 299
    .line 300
    const-wide/16 v12, 0x0

    .line 301
    .line 302
    move/from16 v28, v14

    .line 303
    .line 304
    const/4 v14, 0x0

    .line 305
    move-object/from16 v29, v15

    .line 306
    .line 307
    const/4 v15, 0x0

    .line 308
    const/16 v30, 0x0

    .line 309
    .line 310
    const/16 v16, 0x0

    .line 311
    .line 312
    move-object/from16 v31, v17

    .line 313
    .line 314
    const/16 v17, 0x0

    .line 315
    .line 316
    move/from16 v32, v18

    .line 317
    .line 318
    const/16 v18, 0x0

    .line 319
    .line 320
    move-object/from16 v33, v21

    .line 321
    .line 322
    const/16 v21, 0x0

    .line 323
    .line 324
    move-object/from16 v39, v25

    .line 325
    .line 326
    move-object/from16 v36, v26

    .line 327
    .line 328
    move-object/from16 v38, v27

    .line 329
    .line 330
    move/from16 v1, v28

    .line 331
    .line 332
    move-object/from16 v35, v29

    .line 333
    .line 334
    move-object/from16 v37, v31

    .line 335
    .line 336
    move-object/from16 v34, v33

    .line 337
    .line 338
    invoke-static/range {v2 .. v23}, Lb1/f7;->d(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v2, v20

    .line 342
    .line 343
    const/4 v3, 0x6

    .line 344
    invoke-static {v1, v2, v3}, Lnk/b;->b(FLg1/k;I)V

    .line 345
    .line 346
    .line 347
    instance-of v1, v0, Lcom/getmimo/ui/codeplayground/CodePlaygroundRunResult$HasOutput$CompileError;

    .line 348
    .line 349
    if-eqz v1, :cond_7

    .line 350
    .line 351
    const v1, -0x67bab895

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v1}, Lg1/e0;->Y(I)V

    .line 355
    .line 356
    .line 357
    const v1, 0x7f140198

    .line 358
    .line 359
    .line 360
    invoke-static {v2, v1}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 365
    .line 366
    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-static {v2}, Lpk/k0;->d(Lg1/k;)Lpk/m0;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    iget-object v3, v3, Lpk/m0;->u:Lg3/o0;

    .line 378
    .line 379
    invoke-static {v2}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    iget-object v4, v4, Lpk/f0;->e:Lpk/k;

    .line 384
    .line 385
    iget-wide v4, v4, Lpk/k;->a:J

    .line 386
    .line 387
    const/16 v22, 0x0

    .line 388
    .line 389
    const v23, 0x1fffa

    .line 390
    .line 391
    .line 392
    move-object/from16 v19, v3

    .line 393
    .line 394
    const/4 v3, 0x0

    .line 395
    const-wide/16 v6, 0x0

    .line 396
    .line 397
    const/4 v8, 0x0

    .line 398
    const-wide/16 v9, 0x0

    .line 399
    .line 400
    const/4 v11, 0x0

    .line 401
    const-wide/16 v12, 0x0

    .line 402
    .line 403
    const/4 v14, 0x0

    .line 404
    const/4 v15, 0x0

    .line 405
    const/16 v16, 0x0

    .line 406
    .line 407
    const/16 v17, 0x0

    .line 408
    .line 409
    const/16 v18, 0x0

    .line 410
    .line 411
    const/16 v21, 0x0

    .line 412
    .line 413
    move-object/from16 v20, v2

    .line 414
    .line 415
    move-object v2, v1

    .line 416
    invoke-static/range {v2 .. v23}, Lb1/f7;->d(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 417
    .line 418
    .line 419
    move-object/from16 v2, v20

    .line 420
    .line 421
    const/4 v1, 0x0

    .line 422
    invoke-virtual {v2, v1}, Lg1/e0;->p(Z)V

    .line 423
    .line 424
    .line 425
    :goto_5
    const/4 v3, 0x1

    .line 426
    goto :goto_6

    .line 427
    :cond_7
    const/4 v1, 0x0

    .line 428
    const v3, -0x67b74c3a

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v3}, Lg1/e0;->Y(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v1}, Lg1/e0;->p(Z)V

    .line 435
    .line 436
    .line 437
    goto :goto_5

    .line 438
    :goto_6
    invoke-virtual {v2, v3}, Lg1/e0;->p(Z)V

    .line 439
    .line 440
    .line 441
    const/4 v4, 0x0

    .line 442
    invoke-static {v4, v2, v1}, Lyt/c;->G(Lx1/q;Lg1/k;I)V

    .line 443
    .line 444
    .line 445
    move-object/from16 v5, v34

    .line 446
    .line 447
    const/high16 v4, 0x3f800000    # 1.0f

    .line 448
    .line 449
    invoke-static {v5, v4}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    const/high16 v6, 0x435c0000    # 220.0f

    .line 454
    .line 455
    const/4 v7, 0x2

    .line 456
    invoke-static {v4, v6, v7}, Lf0/b2;->h(Lx1/q;FI)Lx1/q;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-static {v2}, Lz/f;->u(Lg1/k;)Lz/a1;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    invoke-static {v4, v6, v3}, Lz/f;->v(Lx1/q;Lz/a1;Z)Lx1/q;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    invoke-static {v2}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    iget-object v6, v6, Lpk/j0;->a:Lpk/i0;

    .line 473
    .line 474
    iget v6, v6, Lpk/i0;->d:F

    .line 475
    .line 476
    invoke-static {v4, v6}, Lf0/c;->B(Lx1/q;F)Lx1/q;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    sget-object v6, Lx1/b;->a:Lx1/i;

    .line 481
    .line 482
    invoke-static {v6, v1}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    iget-wide v6, v2, Lg1/e0;->T:J

    .line 487
    .line 488
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    invoke-virtual {v2}, Lg1/e0;->l()Lq1/f;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    invoke-static {v2, v4}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-virtual {v2}, Lg1/e0;->c0()V

    .line 501
    .line 502
    .line 503
    iget-boolean v8, v2, Lg1/e0;->S:Z

    .line 504
    .line 505
    if-eqz v8, :cond_8

    .line 506
    .line 507
    move-object/from16 v8, v35

    .line 508
    .line 509
    invoke-virtual {v2, v8}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 510
    .line 511
    .line 512
    :goto_7
    move-object/from16 v8, v36

    .line 513
    .line 514
    goto :goto_8

    .line 515
    :cond_8
    invoke-virtual {v2}, Lg1/e0;->l0()V

    .line 516
    .line 517
    .line 518
    goto :goto_7

    .line 519
    :goto_8
    invoke-static {v2, v1, v8}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 520
    .line 521
    .line 522
    move-object/from16 v1, v37

    .line 523
    .line 524
    invoke-static {v2, v7, v1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 525
    .line 526
    .line 527
    move-object/from16 v1, v38

    .line 528
    .line 529
    invoke-static {v6, v2, v1, v2}, Ls7/a;->u(ILg1/e0;Lsl/b;Lg1/e0;)V

    .line 530
    .line 531
    .line 532
    move-object/from16 v1, v39

    .line 533
    .line 534
    invoke-static {v2, v4, v1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 535
    .line 536
    .line 537
    invoke-interface/range {v24 .. v24}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    check-cast v1, Ljava/lang/String;

    .line 542
    .line 543
    invoke-static {v2}, Lpk/k0;->d(Lg1/k;)Lpk/m0;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    iget-object v4, v4, Lpk/m0;->x:Lg3/o0;

    .line 548
    .line 549
    invoke-static {v2}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    iget-object v6, v6, Lpk/f0;->d:Lpk/e0;

    .line 554
    .line 555
    iget-wide v6, v6, Lpk/e0;->a:J

    .line 556
    .line 557
    const/16 v22, 0x0

    .line 558
    .line 559
    const v23, 0x1fffa

    .line 560
    .line 561
    .line 562
    move/from16 v32, v3

    .line 563
    .line 564
    const/4 v3, 0x0

    .line 565
    move-object/from16 v19, v4

    .line 566
    .line 567
    move-object/from16 v33, v5

    .line 568
    .line 569
    move-wide v4, v6

    .line 570
    const-wide/16 v6, 0x0

    .line 571
    .line 572
    const/4 v8, 0x0

    .line 573
    const-wide/16 v9, 0x0

    .line 574
    .line 575
    const/4 v11, 0x0

    .line 576
    const-wide/16 v12, 0x0

    .line 577
    .line 578
    const/4 v14, 0x0

    .line 579
    const/4 v15, 0x0

    .line 580
    const/16 v16, 0x0

    .line 581
    .line 582
    const/16 v17, 0x0

    .line 583
    .line 584
    const/16 v18, 0x0

    .line 585
    .line 586
    const/16 v21, 0x0

    .line 587
    .line 588
    move-object/from16 v20, v2

    .line 589
    .line 590
    move-object v2, v1

    .line 591
    move/from16 v1, v32

    .line 592
    .line 593
    invoke-static/range {v2 .. v23}, Lb1/f7;->d(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 594
    .line 595
    .line 596
    move-object/from16 v2, v20

    .line 597
    .line 598
    invoke-virtual {v2, v1}, Lg1/e0;->p(Z)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2, v1}, Lg1/e0;->p(Z)V

    .line 602
    .line 603
    .line 604
    move-object/from16 v1, v33

    .line 605
    .line 606
    goto :goto_9

    .line 607
    :cond_9
    invoke-virtual {v2}, Lg1/e0;->R()V

    .line 608
    .line 609
    .line 610
    move-object/from16 v1, p1

    .line 611
    .line 612
    :goto_9
    invoke-virtual {v2}, Lg1/e0;->r()Lg1/f1;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    if-eqz v2, :cond_a

    .line 617
    .line 618
    new-instance v3, Lkj/d;

    .line 619
    .line 620
    const/16 v4, 0xd

    .line 621
    .line 622
    move/from16 v5, p3

    .line 623
    .line 624
    invoke-direct {v3, v0, v1, v5, v4}, Lkj/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 625
    .line 626
    .line 627
    iput-object v3, v2, Lg1/f1;->d:Lp70/m;

    .line 628
    .line 629
    :cond_a
    return-void
.end method

.method public static b(F)F
    .locals 4

    .line 1
    const v0, 0x3d25aee6    # 0.04045f

    .line 2
    .line 3
    .line 4
    cmpg-float v0, p0, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const v0, 0x414eb852    # 12.92f

    .line 9
    .line 10
    .line 11
    div-float/2addr p0, v0

    .line 12
    return p0

    .line 13
    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    .line 14
    .line 15
    .line 16
    add-float/2addr p0, v0

    .line 17
    const v0, 0x3f870a3d    # 1.055f

    .line 18
    .line 19
    .line 20
    div-float/2addr p0, v0

    .line 21
    float-to-double v0, p0

    .line 22
    const-wide v2, 0x4003333340000000L    # 2.4000000953674316

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    double-to-float p0, v0

    .line 32
    return p0
.end method

.method public static final c(Lx0/h;Lx1/d;Landroidx/compose/runtime/internal/a;Lg1/k;I)V
    .locals 10

    .line 1
    move-object v7, p3

    .line 2
    check-cast v7, Lg1/e0;

    .line 3
    .line 4
    const p3, -0x40fab302

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p3}, Lg1/e0;->a0(I)Lg1/e0;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p3, p4, 0x6

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-nez p3, :cond_2

    .line 14
    .line 15
    and-int/lit8 p3, p4, 0x8

    .line 16
    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v7, p0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v7, p0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    :goto_0
    if-eqz p3, :cond_1

    .line 29
    .line 30
    move p3, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 p3, 0x2

    .line 33
    :goto_1
    or-int/2addr p3, p4

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move p3, p4

    .line 36
    :goto_2
    and-int/lit8 v1, p4, 0x30

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    invoke-virtual {v7, p1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    move v1, v3

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/16 v1, 0x10

    .line 51
    .line 52
    :goto_3
    or-int/2addr p3, v1

    .line 53
    :cond_4
    and-int/lit16 v1, p4, 0x180

    .line 54
    .line 55
    if-nez v1, :cond_6

    .line 56
    .line 57
    invoke-virtual {v7, p2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    const/16 v1, 0x100

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_5
    const/16 v1, 0x80

    .line 67
    .line 68
    :goto_4
    or-int/2addr p3, v1

    .line 69
    :cond_6
    and-int/lit16 v1, p3, 0x93

    .line 70
    .line 71
    const/16 v4, 0x92

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x1

    .line 75
    if-eq v1, v4, :cond_7

    .line 76
    .line 77
    move v1, v6

    .line 78
    goto :goto_5

    .line 79
    :cond_7
    move v1, v5

    .line 80
    :goto_5
    and-int/lit8 v4, p3, 0x1

    .line 81
    .line 82
    invoke-virtual {v7, v4, v1}, Lg1/e0;->O(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_d

    .line 87
    .line 88
    and-int/lit8 v1, p3, 0x70

    .line 89
    .line 90
    if-ne v1, v3, :cond_8

    .line 91
    .line 92
    move v1, v6

    .line 93
    goto :goto_6

    .line 94
    :cond_8
    move v1, v5

    .line 95
    :goto_6
    and-int/lit8 v3, p3, 0xe

    .line 96
    .line 97
    if-eq v3, v0, :cond_a

    .line 98
    .line 99
    and-int/lit8 v0, p3, 0x8

    .line 100
    .line 101
    if-eqz v0, :cond_9

    .line 102
    .line 103
    invoke-virtual {v7, p0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_9
    move v6, v5

    .line 111
    :cond_a
    :goto_7
    or-int v0, v1, v6

    .line 112
    .line 113
    invoke-virtual {v7}, Lg1/e0;->L()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-nez v0, :cond_b

    .line 118
    .line 119
    sget-object v0, Lg1/j;->a:Lg1/e;

    .line 120
    .line 121
    if-ne v1, v0, :cond_c

    .line 122
    .line 123
    :cond_b
    new-instance v1, Lx0/g;

    .line 124
    .line 125
    invoke-direct {v1, p1, p0}, Lx0/g;-><init>(Lx1/d;Lx0/h;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v1}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_c
    move-object v3, v1

    .line 132
    check-cast v3, Lx0/g;

    .line 133
    .line 134
    new-instance v0, Ly3/x;

    .line 135
    .line 136
    sget-object v1, Landroidx/compose/ui/window/SecureFlagPolicy;->a:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 137
    .line 138
    invoke-direct {v0, v5, v1, v5, v5}, Ly3/x;-><init>(ZLandroidx/compose/ui/window/SecureFlagPolicy;ZI)V

    .line 139
    .line 140
    .line 141
    shl-int/lit8 p3, p3, 0x3

    .line 142
    .line 143
    and-int/lit16 p3, p3, 0x1c00

    .line 144
    .line 145
    or-int/lit16 v8, p3, 0x180

    .line 146
    .line 147
    const/4 v9, 0x2

    .line 148
    const/4 v4, 0x0

    .line 149
    move-object v6, p2

    .line 150
    move-object v5, v0

    .line 151
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/window/a;->a(Ly3/w;Lkotlin/jvm/functions/Function0;Ly3/x;Landroidx/compose/runtime/internal/a;Lg1/k;II)V

    .line 152
    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_d
    invoke-virtual {v7}, Lg1/e0;->R()V

    .line 156
    .line 157
    .line 158
    :goto_8
    invoke-virtual {v7}, Lg1/e0;->r()Lg1/f1;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    if-eqz p3, :cond_e

    .line 163
    .line 164
    new-instance v0, Lwd0/a;

    .line 165
    .line 166
    const/4 v1, 0x3

    .line 167
    move-object v3, p0

    .line 168
    move-object v4, p1

    .line 169
    move-object v5, p2

    .line 170
    move v2, p4

    .line 171
    invoke-direct/range {v0 .. v5}, Lwd0/a;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iput-object v0, p3, Lg1/f1;->d:Lp70/m;

    .line 175
    .line 176
    :cond_e
    return-void
.end method

.method public static d(F)F
    .locals 4

    .line 1
    const v0, 0x3b4d2e1c    # 0.0031308f

    .line 2
    .line 3
    .line 4
    cmpg-float v0, p0, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const v0, 0x414eb852    # 12.92f

    .line 9
    .line 10
    .line 11
    mul-float/2addr p0, v0

    .line 12
    return p0

    .line 13
    :cond_0
    float-to-double v0, p0

    .line 14
    const-wide v2, 0x3fdaaaaaa0000000L    # 0.4166666567325592

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide v2, 0x3ff0e147a0000000L    # 1.0549999475479126

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    mul-double/2addr v0, v2

    .line 29
    const-wide v2, 0x3fac28f5c0000000L    # 0.054999999701976776

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    sub-double/2addr v0, v2

    .line 35
    double-to-float p0, v0

    .line 36
    return p0
.end method

.method public static final e(Lx0/h;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLx1/q;Lg1/k;I)V
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move/from16 v9, p3

    .line 8
    .line 9
    move-object/from16 v10, p7

    .line 10
    .line 11
    move/from16 v11, p9

    .line 12
    .line 13
    move-object/from16 v12, p8

    .line 14
    .line 15
    check-cast v12, Lg1/e0;

    .line 16
    .line 17
    const v0, -0x1bcadee8

    .line 18
    .line 19
    .line 20
    invoke-virtual {v12, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, v11, 0x6

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    and-int/lit8 v0, v11, 0x8

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v12, v6}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v12, v6}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    move v0, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v0, 0x2

    .line 46
    :goto_1
    or-int/2addr v0, v11

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v0, v11

    .line 49
    :goto_2
    and-int/lit8 v2, v11, 0x30

    .line 50
    .line 51
    const/16 v3, 0x20

    .line 52
    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {v12, v7}, Lg1/e0;->g(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    move v2, v3

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v2, 0x10

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v2

    .line 66
    :cond_4
    and-int/lit16 v2, v11, 0x180

    .line 67
    .line 68
    if-nez v2, :cond_6

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v12, v2}, Lg1/e0;->d(I)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    const/16 v2, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    const/16 v2, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v0, v2

    .line 86
    :cond_6
    and-int/lit16 v2, v11, 0xc00

    .line 87
    .line 88
    if-nez v2, :cond_8

    .line 89
    .line 90
    invoke-virtual {v12, v9}, Lg1/e0;->g(Z)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_7

    .line 95
    .line 96
    const/16 v2, 0x800

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_7
    const/16 v2, 0x400

    .line 100
    .line 101
    :goto_5
    or-int/2addr v0, v2

    .line 102
    :cond_8
    and-int/lit16 v2, v11, 0x6000

    .line 103
    .line 104
    if-nez v2, :cond_9

    .line 105
    .line 106
    or-int/lit16 v0, v0, 0x2000

    .line 107
    .line 108
    :cond_9
    const/high16 v2, 0x180000

    .line 109
    .line 110
    and-int/2addr v2, v11

    .line 111
    if-nez v2, :cond_b

    .line 112
    .line 113
    invoke-virtual {v12, v10}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_a

    .line 118
    .line 119
    const/high16 v2, 0x100000

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_a
    const/high16 v2, 0x80000

    .line 123
    .line 124
    :goto_6
    or-int/2addr v0, v2

    .line 125
    :cond_b
    const v2, 0x82493

    .line 126
    .line 127
    .line 128
    and-int/2addr v2, v0

    .line 129
    const v4, 0x82492

    .line 130
    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    if-eq v2, v4, :cond_c

    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    goto :goto_7

    .line 137
    :cond_c
    move v2, v5

    .line 138
    :goto_7
    and-int/lit8 v4, v0, 0x1

    .line 139
    .line 140
    invoke-virtual {v12, v4, v2}, Lg1/e0;->O(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_1c

    .line 145
    .line 146
    invoke-virtual {v12}, Lg1/e0;->T()V

    .line 147
    .line 148
    .line 149
    and-int/lit8 v2, v11, 0x1

    .line 150
    .line 151
    const v4, -0xe001

    .line 152
    .line 153
    .line 154
    if-eqz v2, :cond_e

    .line 155
    .line 156
    invoke-virtual {v12}, Lg1/e0;->x()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_d

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_d
    invoke-virtual {v12}, Lg1/e0;->R()V

    .line 164
    .line 165
    .line 166
    and-int/2addr v0, v4

    .line 167
    move-wide/from16 v14, p4

    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_e
    :goto_8
    and-int/2addr v0, v4

    .line 171
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    :goto_9
    invoke-virtual {v12}, Lg1/e0;->q()V

    .line 177
    .line 178
    .line 179
    if-eqz v7, :cond_12

    .line 180
    .line 181
    sget-object v2, Lx0/p;->a:Le3/a0;

    .line 182
    .line 183
    sget-object v2, Landroidx/compose/ui/text/style/ResolvedTextDirection;->a:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 184
    .line 185
    if-ne v8, v2, :cond_f

    .line 186
    .line 187
    if-eqz v9, :cond_10

    .line 188
    .line 189
    :cond_f
    sget-object v2, Landroidx/compose/ui/text/style/ResolvedTextDirection;->b:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 190
    .line 191
    if-ne v8, v2, :cond_11

    .line 192
    .line 193
    if-eqz v9, :cond_11

    .line 194
    .line 195
    :cond_10
    const/4 v2, 0x1

    .line 196
    goto :goto_a

    .line 197
    :cond_11
    move v2, v5

    .line 198
    :goto_a
    move v4, v2

    .line 199
    goto :goto_b

    .line 200
    :cond_12
    sget-object v2, Lx0/p;->a:Le3/a0;

    .line 201
    .line 202
    sget-object v2, Landroidx/compose/ui/text/style/ResolvedTextDirection;->a:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 203
    .line 204
    if-ne v8, v2, :cond_13

    .line 205
    .line 206
    if-eqz v9, :cond_14

    .line 207
    .line 208
    :cond_13
    sget-object v2, Landroidx/compose/ui/text/style/ResolvedTextDirection;->b:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 209
    .line 210
    if-ne v8, v2, :cond_15

    .line 211
    .line 212
    if-eqz v9, :cond_15

    .line 213
    .line 214
    :cond_14
    move v4, v5

    .line 215
    goto :goto_b

    .line 216
    :cond_15
    const/4 v4, 0x1

    .line 217
    :goto_b
    if-eqz v4, :cond_16

    .line 218
    .line 219
    sget-object v2, Lx1/a;->b:Lx1/f;

    .line 220
    .line 221
    goto :goto_c

    .line 222
    :cond_16
    sget-object v2, Lx1/a;->a:Lx1/f;

    .line 223
    .line 224
    :goto_c
    and-int/lit8 v13, v0, 0xe

    .line 225
    .line 226
    if-eq v13, v1, :cond_18

    .line 227
    .line 228
    and-int/lit8 v1, v0, 0x8

    .line 229
    .line 230
    if-eqz v1, :cond_17

    .line 231
    .line 232
    invoke-virtual {v12, v6}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_17

    .line 237
    .line 238
    goto :goto_d

    .line 239
    :cond_17
    move v1, v5

    .line 240
    goto :goto_e

    .line 241
    :cond_18
    :goto_d
    const/4 v1, 0x1

    .line 242
    :goto_e
    and-int/lit8 v0, v0, 0x70

    .line 243
    .line 244
    if-ne v0, v3, :cond_19

    .line 245
    .line 246
    const/4 v0, 0x1

    .line 247
    goto :goto_f

    .line 248
    :cond_19
    move v0, v5

    .line 249
    :goto_f
    or-int/2addr v0, v1

    .line 250
    invoke-virtual {v12, v4}, Lg1/e0;->g(Z)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    or-int/2addr v0, v1

    .line 255
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-nez v0, :cond_1a

    .line 260
    .line 261
    sget-object v0, Lg1/j;->a:Lg1/e;

    .line 262
    .line 263
    if-ne v1, v0, :cond_1b

    .line 264
    .line 265
    :cond_1a
    new-instance v1, Ldp/f0;

    .line 266
    .line 267
    invoke-direct {v1, v6, v7, v4}, Ldp/f0;-><init>(Lx0/h;ZZ)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v12, v1}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_1b
    check-cast v1, Lp70/j;

    .line 274
    .line 275
    invoke-static {v10, v5, v1}, Le3/q;->b(Lx1/q;ZLp70/j;)Lx1/q;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    sget-object v0, Lx2/y0;->t:Lg1/z;

    .line 280
    .line 281
    invoke-virtual {v12, v0}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    move-object v1, v0

    .line 286
    check-cast v1, Lx2/z1;

    .line 287
    .line 288
    new-instance v0, Lx0/e;

    .line 289
    .line 290
    move-wide/from16 v16, v14

    .line 291
    .line 292
    move-object v14, v2

    .line 293
    move-wide/from16 v2, v16

    .line 294
    .line 295
    invoke-direct/range {v0 .. v6}, Lx0/e;-><init>(Lx2/z1;JZLx1/q;Lx0/h;)V

    .line 296
    .line 297
    .line 298
    const v1, 0x515e2041

    .line 299
    .line 300
    .line 301
    invoke-static {v1, v0, v12}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    or-int/lit16 v1, v13, 0x180

    .line 306
    .line 307
    invoke-static {v6, v14, v0, v12, v1}, Lge0/c;->c(Lx0/h;Lx1/d;Landroidx/compose/runtime/internal/a;Lg1/k;I)V

    .line 308
    .line 309
    .line 310
    goto :goto_10

    .line 311
    :cond_1c
    invoke-virtual {v12}, Lg1/e0;->R()V

    .line 312
    .line 313
    .line 314
    move-wide/from16 v2, p4

    .line 315
    .line 316
    :goto_10
    invoke-virtual {v12}, Lg1/e0;->r()Lg1/f1;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    if-eqz v12, :cond_1d

    .line 321
    .line 322
    new-instance v0, Lx0/b;

    .line 323
    .line 324
    move-object v1, v6

    .line 325
    move v4, v9

    .line 326
    move v9, v11

    .line 327
    move-wide v5, v2

    .line 328
    move v2, v7

    .line 329
    move-object v3, v8

    .line 330
    move-object v8, v10

    .line 331
    move/from16 v7, p6

    .line 332
    .line 333
    invoke-direct/range {v0 .. v9}, Lx0/b;-><init>(Lx0/h;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLx1/q;I)V

    .line 334
    .line 335
    .line 336
    iput-object v0, v12, Lg1/f1;->d:Lp70/m;

    .line 337
    .line 338
    :cond_1d
    return-void
.end method

.method public static final f(ILg1/k;Lkotlin/jvm/functions/Function0;Lx1/q;Z)V
    .locals 5

    .line 1
    check-cast p1, Lg1/e0;

    .line 2
    .line 3
    const v0, 0x7ddd909a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p0, 0x6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p0

    .line 26
    :goto_1
    invoke-virtual {p1, p2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/16 v2, 0x10

    .line 36
    .line 37
    :goto_2
    or-int/2addr v0, v2

    .line 38
    invoke-virtual {p1, p4}, Lg1/e0;->g(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    const/16 v2, 0x100

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/16 v2, 0x80

    .line 48
    .line 49
    :goto_3
    or-int/2addr v0, v2

    .line 50
    and-int/lit16 v2, v0, 0x93

    .line 51
    .line 52
    const/16 v3, 0x92

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    if-eq v2, v3, :cond_4

    .line 56
    .line 57
    move v2, v4

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    const/4 v2, 0x0

    .line 60
    :goto_4
    and-int/2addr v0, v4

    .line 61
    invoke-virtual {p1, v0, v2}, Lg1/e0;->O(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    sget-object v0, Lx0/p;->a:Le3/a0;

    .line 68
    .line 69
    const/high16 v0, 0x41c80000    # 25.0f

    .line 70
    .line 71
    invoke-static {p3, v0, v0}, Lf0/b2;->p(Lx1/q;FF)Lx1/q;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v2, Lb1/c5;

    .line 76
    .line 77
    invoke-direct {v2, p2, p4, v1}, Lb1/c5;-><init>(Ljava/lang/Object;ZB)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v2}, Lx1/a;->a(Lx1/q;Lp70/n;)Lx1/q;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p1, v0}, Lf0/c;->f(Lg1/k;Lx1/q;)V

    .line 85
    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_5
    invoke-virtual {p1}, Lg1/e0;->R()V

    .line 89
    .line 90
    .line 91
    :goto_5
    invoke-virtual {p1}, Lg1/e0;->r()Lg1/f1;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    new-instance v0, Ldp/p;

    .line 98
    .line 99
    invoke-direct {v0, p0, p2, p3, p4}, Ldp/p;-><init>(ILkotlin/jvm/functions/Function0;Lx1/q;Z)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p1, Lg1/f1;->d:Lp70/m;

    .line 103
    .line 104
    :cond_6
    return-void
.end method

.method public static final g(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p0}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final h(ILjava/lang/String;)Lcom/revenuecat/purchases/PurchasesError;
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnknownError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    sget-object p0, Lcom/revenuecat/purchases/PurchasesErrorCode;->ProductAlreadyPurchasedError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    sget-object p0, Lcom/revenuecat/purchases/PurchasesErrorCode;->PurchaseInvalidError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_2
    sget-object p0, Lcom/revenuecat/purchases/PurchasesErrorCode;->ProductNotAvailableForPurchaseError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_3
    sget-object p0, Lcom/revenuecat/purchases/PurchasesErrorCode;->PurchaseCancelledError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_4
    sget-object p0, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnknownError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_5
    sget-object p0, Lcom/revenuecat/purchases/PurchasesErrorCode;->PurchaseNotAllowedError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_6
    sget-object p0, Lcom/revenuecat/purchases/PurchasesErrorCode;->StoreProblemError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p0, Lcom/revenuecat/purchases/PurchasesErrorCode;->NetworkError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 33
    .line 34
    :goto_0
    new-instance v0, Lcom/revenuecat/purchases/PurchasesError;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public static i(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static j(I)V
    .locals 0

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lyv/g;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static k(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Laa/d;->l(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final l(Lh8/c;Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lh8/c;->getColumnCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    const/4 v3, -0x1

    .line 11
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v2}, Lh8/c;->getColumnName(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v2, v3

    .line 28
    :goto_1
    if-ltz v2, :cond_2

    .line 29
    .line 30
    return v2

    .line 31
    :cond_2
    const-string v0, "`"

    .line 32
    .line 33
    const/16 v2, 0x60

    .line 34
    .line 35
    invoke-static {v2, v0, p1}, Lj6/d0;->h(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p0}, Lh8/c;->getColumnCount()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_2
    if-ge v1, v0, :cond_4

    .line 44
    .line 45
    invoke-interface {p0, v1}, Lh8/c;->getColumnName(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    move v1, v3

    .line 60
    :goto_3
    if-ltz v1, :cond_5

    .line 61
    .line 62
    return v1

    .line 63
    :cond_5
    return v3
.end method

.method public static m(Lorg/joda/time/LocalDate;Ljava/util/List;)Ljava/lang/Integer;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/joda/time/LocalDate;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/joda/time/LocalDate;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Lsh/c;

    .line 30
    .line 31
    iget-object v4, v3, Lsh/c;->a:Lorg/joda/time/DateTime;

    .line 32
    .line 33
    invoke-virtual {v4}, Lorg/joda/time/DateTime;->u()Lorg/joda/time/LocalDate;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4, p0}, Lorg/joda/time/LocalDate;->compareTo(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-ltz v5, :cond_0

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Lorg/joda/time/LocalDate;->compareTo(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-gtz v5, :cond_0

    .line 48
    .line 49
    invoke-virtual {v4, v0}, Lorg/joda/time/LocalDate;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    iget-object v3, v3, Lsh/c;->b:Lcom/getmimo/data/user/streak/StreakType;

    .line 56
    .line 57
    sget-object v4, Lcom/getmimo/data/user/streak/StreakType;->g:Lcom/getmimo/data/user/streak/StreakType;

    .line 58
    .line 59
    if-ne v3, v4, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    const/4 p1, 0x0

    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lsh/c;

    .line 89
    .line 90
    iget-object v0, v0, Lsh/c;->b:Lcom/getmimo/data/user/streak/StreakType;

    .line 91
    .line 92
    sget-object v2, Lcom/getmimo/data/user/streak/StreakType;->e:Lcom/getmimo/data/user/streak/StreakType;

    .line 93
    .line 94
    if-eq v0, v2, :cond_5

    .line 95
    .line 96
    sget-object v2, Lcom/getmimo/data/user/streak/StreakType;->g:Lcom/getmimo/data/user/streak/StreakType;

    .line 97
    .line 98
    if-ne v0, v2, :cond_4

    .line 99
    .line 100
    :cond_5
    move-object v1, p1

    .line 101
    :cond_6
    :goto_1
    if-eqz v1, :cond_7

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_7
    return-object p1
.end method

.method public static n(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcb/g;Lcoil3/size/Scale;Lcb/g;Z)Landroid/graphics/Bitmap;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    const-wide v8, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/16 v10, 0x20

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Leb/a;->H(Landroid/graphics/Bitmap$Config;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object/from16 v3, p1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 44
    .line 45
    :goto_1
    if-ne v2, v3, :cond_3

    .line 46
    .line 47
    if-eqz p5, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v2, v3, v1, v4, v5}, Lzc/j;->t(IILcb/g;Lcoil3/size/Scale;Lcb/g;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    shr-long v6, v2, v10

    .line 63
    .line 64
    long-to-int v6, v6

    .line 65
    and-long/2addr v2, v8

    .line 66
    long-to-int v2, v2

    .line 67
    move v5, v2

    .line 68
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    move v7, v6

    .line 77
    move-object v6, v4

    .line 78
    move v4, v7

    .line 79
    move-object/from16 v7, p4

    .line 80
    .line 81
    invoke-static/range {v2 .. v7}, Lzc/j;->v(IIIILcoil3/size/Scale;Lcb/g;)D

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    move-object v4, v6

    .line 86
    move-object v5, v7

    .line 87
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 88
    .line 89
    cmpg-double v2, v2, v6

    .line 90
    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    :goto_2
    return-object v11

    .line 94
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v6}, Lib/k;->b(Landroid/graphics/drawable/Drawable;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/16 v2, 0x200

    .line 103
    .line 104
    if-lez v0, :cond_4

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    move v0, v2

    .line 108
    :goto_3
    invoke-static {v6}, Lib/k;->a(Landroid/graphics/drawable/Drawable;)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-lez v3, :cond_5

    .line 113
    .line 114
    move v2, v3

    .line 115
    :cond_5
    invoke-static {v0, v2, v1, v4, v5}, Lzc/j;->t(IILcb/g;Lcoil3/size/Scale;Lcb/g;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v11

    .line 119
    shr-long v13, v11, v10

    .line 120
    .line 121
    long-to-int v1, v13

    .line 122
    and-long v7, v11, v8

    .line 123
    .line 124
    long-to-int v3, v7

    .line 125
    move v15, v2

    .line 126
    move v2, v1

    .line 127
    move v1, v15

    .line 128
    invoke-static/range {v0 .. v5}, Lzc/j;->v(IIIILcoil3/size/Scale;Lcb/g;)D

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    int-to-double v4, v0

    .line 133
    mul-double/2addr v4, v2

    .line 134
    invoke-static {v4, v5}, Lr70/a;->v(D)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    int-to-double v4, v1

    .line 139
    mul-double/2addr v2, v4

    .line 140
    invoke-static {v2, v3}, Lr70/a;->v(D)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    invoke-static/range {p1 .. p1}, Leb/a;->H(Landroid/graphics/Bitmap$Config;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_6

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    move-object/from16 v2, p1

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_7
    :goto_4
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 157
    .line 158
    :goto_5
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 167
    .line 168
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 169
    .line 170
    iget v7, v3, Landroid/graphics/Rect;->right:I

    .line 171
    .line 172
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 173
    .line 174
    const/4 v8, 0x0

    .line 175
    invoke-virtual {v6, v8, v8, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Landroid/graphics/Canvas;

    .line 179
    .line 180
    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v4, v5, v7, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 187
    .line 188
    .line 189
    return-object v2
.end method

.method public static final o(Lb2/d;F)Le2/g;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v3, p1

    .line 4
    .line 5
    float-to-double v1, v3

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    double-to-float v1, v1

    .line 11
    float-to-int v1, v1

    .line 12
    mul-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    sget-object v2, Lh10/b;->d:Le2/g;

    .line 15
    .line 16
    sget-object v4, Lh10/b;->e:Le2/b;

    .line 17
    .line 18
    sget-object v5, Lh10/b;->f:Lg2/b;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-object v6, v2, Le2/g;->a:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-gt v1, v7, :cond_1

    .line 31
    .line 32
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-le v1, v6, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    move-object v8, v2

    .line 40
    move-object v9, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    const/4 v2, 0x1

    .line 43
    invoke-static {v1, v1, v2}, Le2/f0;->g(III)Le2/g;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sput-object v2, Lh10/b;->d:Le2/g;

    .line 48
    .line 49
    sget-object v1, Le2/c;->a:Landroid/graphics/Canvas;

    .line 50
    .line 51
    new-instance v4, Le2/b;

    .line 52
    .line 53
    invoke-direct {v4}, Le2/b;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v1, Landroid/graphics/Canvas;

    .line 57
    .line 58
    invoke-static {v2}, Le2/f0;->k(Le2/g;)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-direct {v1, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, v4, Le2/b;->a:Landroid/graphics/Canvas;

    .line 66
    .line 67
    sput-object v4, Lh10/b;->e:Le2/b;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_2
    if-nez v5, :cond_2

    .line 71
    .line 72
    new-instance v5, Lg2/b;

    .line 73
    .line 74
    invoke-direct {v5}, Lg2/b;-><init>()V

    .line 75
    .line 76
    .line 77
    sput-object v5, Lh10/b;->f:Lg2/b;

    .line 78
    .line 79
    :cond_2
    move-object v10, v5

    .line 80
    iget-object v1, v10, Lg2/b;->a:Lg2/a;

    .line 81
    .line 82
    iget-object v2, v0, Lb2/d;->a:Lb2/b;

    .line 83
    .line 84
    invoke-interface {v2}, Lb2/b;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v4, v8, Le2/g;->a:Landroid/graphics/Bitmap;

    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    int-to-float v5, v5

    .line 95
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    int-to-float v4, v4

    .line 100
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    int-to-long v5, v5

    .line 105
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    int-to-long v11, v4

    .line 110
    const/16 v4, 0x20

    .line 111
    .line 112
    shl-long/2addr v5, v4

    .line 113
    const-wide v19, 0xffffffffL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    and-long v11, v11, v19

    .line 119
    .line 120
    or-long/2addr v5, v11

    .line 121
    iget-object v7, v1, Lg2/a;->a:Lu3/c;

    .line 122
    .line 123
    iget-object v11, v1, Lg2/a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 124
    .line 125
    iget-object v12, v1, Lg2/a;->c:Le2/u;

    .line 126
    .line 127
    iget-wide v13, v1, Lg2/a;->d:J

    .line 128
    .line 129
    iput-object v0, v1, Lg2/a;->a:Lu3/c;

    .line 130
    .line 131
    iput-object v2, v1, Lg2/a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 132
    .line 133
    iput-object v9, v1, Lg2/a;->c:Le2/u;

    .line 134
    .line 135
    iput-wide v5, v1, Lg2/a;->d:J

    .line 136
    .line 137
    invoke-virtual {v9}, Le2/b;->f()V

    .line 138
    .line 139
    .line 140
    move-object v0, v11

    .line 141
    move-object v2, v12

    .line 142
    sget-wide v11, Le2/x;->b:J

    .line 143
    .line 144
    invoke-interface {v10}, Lg2/d;->g()J

    .line 145
    .line 146
    .line 147
    move-result-wide v15

    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    const/16 v18, 0x3a

    .line 151
    .line 152
    move-wide v5, v13

    .line 153
    const-wide/16 v13, 0x0

    .line 154
    .line 155
    invoke-static/range {v10 .. v18}, Lg2/d;->C(Lg2/d;JJJFI)V

    .line 156
    .line 157
    .line 158
    const-wide v21, 0xff000000L

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-static/range {v21 .. v22}, Le2/f0;->e(J)J

    .line 164
    .line 165
    .line 166
    move-result-wide v11

    .line 167
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    int-to-long v13, v13

    .line 172
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    move/from16 v23, v4

    .line 177
    .line 178
    move-wide/from16 v24, v5

    .line 179
    .line 180
    int-to-long v4, v15

    .line 181
    shl-long v13, v13, v23

    .line 182
    .line 183
    and-long v4, v4, v19

    .line 184
    .line 185
    or-long v15, v13, v4

    .line 186
    .line 187
    const/16 v18, 0x78

    .line 188
    .line 189
    const-wide/16 v13, 0x0

    .line 190
    .line 191
    invoke-static/range {v10 .. v18}, Lg2/d;->C(Lg2/d;JJJFI)V

    .line 192
    .line 193
    .line 194
    invoke-static/range {v21 .. v22}, Le2/f0;->e(J)J

    .line 195
    .line 196
    .line 197
    move-result-wide v4

    .line 198
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    int-to-long v11, v6

    .line 203
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    int-to-long v13, v6

    .line 208
    shl-long v11, v11, v23

    .line 209
    .line 210
    and-long v13, v13, v19

    .line 211
    .line 212
    or-long/2addr v11, v13

    .line 213
    const/4 v6, 0x0

    .line 214
    move-object v13, v7

    .line 215
    const/16 v7, 0x78

    .line 216
    .line 217
    move-wide/from16 v14, v24

    .line 218
    .line 219
    move-wide/from16 v26, v11

    .line 220
    .line 221
    move-object v11, v0

    .line 222
    move-object v12, v2

    .line 223
    move-object v0, v10

    .line 224
    move-object v10, v1

    .line 225
    move-wide v1, v4

    .line 226
    move-wide/from16 v4, v26

    .line 227
    .line 228
    invoke-static/range {v0 .. v7}, Lg2/d;->g0(Lg2/d;JFJLg2/e;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9}, Le2/b;->r()V

    .line 232
    .line 233
    .line 234
    iput-object v13, v10, Lg2/a;->a:Lu3/c;

    .line 235
    .line 236
    iput-object v11, v10, Lg2/a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 237
    .line 238
    iput-object v12, v10, Lg2/a;->c:Le2/u;

    .line 239
    .line 240
    iput-wide v14, v10, Lg2/a;->d:J

    .line 241
    .line 242
    return-object v8
.end method

.method public static p([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, p0, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final q(Lw70/z;Lw70/z;Z)Lw70/z;
    .locals 10

    .line 1
    sget-object v0, Lja0/c;->d:Lja0/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/sequences/a;->O(Lp70/j;Ljava/lang/Object;)Lka0/l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lkotlin/sequences/a;->Q(Lka0/l;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lw70/z;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Lja0/a;

    .line 18
    .line 19
    invoke-interface {v0}, Lw70/z;->a()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    move-object v2, p0

    .line 31
    check-cast v2, Lba0/f;

    .line 32
    .line 33
    sget-object v3, Lja0/q;->a:Lja0/q;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Lja0/q;->z(Lba0/f;)Lba0/j;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v3, v2}, Lja0/q;->x(Lba0/j;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    new-instance v5, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    move v7, v6

    .line 50
    :goto_0
    if-ge v7, v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3, v2, v7}, Lja0/q;->f(Lba0/j;I)Lba0/k;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Lw70/a0;

    .line 57
    .line 58
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v7, v7, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const-string v4, "Error inside type \'"

    .line 73
    .line 74
    if-ne v2, v3, :cond_7

    .line 75
    .line 76
    new-instance v1, Ljava/util/ArrayList;

    .line 77
    .line 78
    const/16 v2, 0xa

    .line 79
    .line 80
    invoke-static {v5, v2}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x1

    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lw70/a0;

    .line 104
    .line 105
    if-eqz p2, :cond_2

    .line 106
    .line 107
    sget-object v3, Lw70/c0;->c:Lw70/c0;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    invoke-interface {v3}, Lw70/a0;->getUpperBounds()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-static {v9}, Lkotlin/collections/a;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    check-cast v9, Lw70/z;

    .line 119
    .line 120
    if-eqz v9, :cond_3

    .line 121
    .line 122
    invoke-static {v9, p1, v8}, Lge0/c;->q(Lw70/z;Lw70/z;Z)Lw70/z;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    sget-object v7, Lw70/c0;->c:Lw70/c0;

    .line 127
    .line 128
    invoke-static {v3}, Llc/o0;->x(Lw70/z;)Lw70/c0;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    :goto_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    const-string p0, "\'. Parameter \'"

    .line 137
    .line 138
    const-string p2, "\' has no upper bounds. There must always be at least the default \'Any?\' upper bound"

    .line 139
    .line 140
    invoke-static {p1, v4, p0, v3, p2}, Li7/m0;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object v7

    .line 144
    :cond_4
    invoke-interface {v0}, Lw70/z;->e()Lw70/e;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    invoke-interface {v0}, Lw70/z;->d()Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    const/16 p1, 0xc

    .line 155
    .line 156
    invoke-static {v2, v1, p0, v7, p1}, Lsr/b;->q(Lw70/e;Ljava/util/List;ZLjava/util/List;I)Lja0/a;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    new-instance v1, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    .line 168
    .line 169
    :goto_3
    if-ge v6, v0, :cond_5

    .line 170
    .line 171
    sget-object v3, Lw70/c0;->c:Lw70/c0;

    .line 172
    .line 173
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    add-int/lit8 v6, v6, 0x1

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    invoke-static {v2, v1, v8, v7, p1}, Lsr/b;->q(Lw70/e;Ljava/util/List;ZLjava/util/List;I)Lja0/a;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    xor-int/2addr p2, v8

    .line 184
    invoke-static {p0, p1, p2}, Lhd/d;->t(Lw70/z;Lw70/z;Z)Lja0/a;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :cond_6
    const-string p2, "\'. The current type \'"

    .line 190
    .line 191
    const-string v0, "\' is not denotable"

    .line 192
    .line 193
    invoke-static {p1, v4, p2, p0, v0}, Li7/m0;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-object v7

    .line 197
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string p1, "\'. \'"

    .line 206
    .line 207
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    const-string v0, "\' params ("

    .line 222
    .line 223
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string p0, ") vs args ("

    .line 230
    .line 231
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string p0, ") mismatch."

    .line 238
    .line 239
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p1
.end method

.method public static r(IFI)I
    .locals 7

    .line 1
    if-ne p0, p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    cmpg-float v0, p1, v0

    .line 6
    .line 7
    if-gtz v0, :cond_1

    .line 8
    .line 9
    :goto_0
    return p0

    .line 10
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpl-float v0, p1, v0

    .line 13
    .line 14
    if-ltz v0, :cond_2

    .line 15
    .line 16
    return p2

    .line 17
    :cond_2
    shr-int/lit8 v0, p0, 0x18

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    const/high16 v1, 0x437f0000    # 255.0f

    .line 23
    .line 24
    div-float/2addr v0, v1

    .line 25
    shr-int/lit8 v2, p0, 0x10

    .line 26
    .line 27
    and-int/lit16 v2, v2, 0xff

    .line 28
    .line 29
    int-to-float v2, v2

    .line 30
    div-float/2addr v2, v1

    .line 31
    shr-int/lit8 v3, p0, 0x8

    .line 32
    .line 33
    and-int/lit16 v3, v3, 0xff

    .line 34
    .line 35
    int-to-float v3, v3

    .line 36
    div-float/2addr v3, v1

    .line 37
    and-int/lit16 p0, p0, 0xff

    .line 38
    .line 39
    int-to-float p0, p0

    .line 40
    div-float/2addr p0, v1

    .line 41
    shr-int/lit8 v4, p2, 0x18

    .line 42
    .line 43
    and-int/lit16 v4, v4, 0xff

    .line 44
    .line 45
    int-to-float v4, v4

    .line 46
    div-float/2addr v4, v1

    .line 47
    shr-int/lit8 v5, p2, 0x10

    .line 48
    .line 49
    and-int/lit16 v5, v5, 0xff

    .line 50
    .line 51
    int-to-float v5, v5

    .line 52
    div-float/2addr v5, v1

    .line 53
    shr-int/lit8 v6, p2, 0x8

    .line 54
    .line 55
    and-int/lit16 v6, v6, 0xff

    .line 56
    .line 57
    int-to-float v6, v6

    .line 58
    div-float/2addr v6, v1

    .line 59
    and-int/lit16 p2, p2, 0xff

    .line 60
    .line 61
    int-to-float p2, p2

    .line 62
    div-float/2addr p2, v1

    .line 63
    invoke-static {v2}, Lge0/c;->b(F)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v3}, Lge0/c;->b(F)F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {p0}, Lge0/c;->b(F)F

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {v5}, Lge0/c;->b(F)F

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-static {v6}, Lge0/c;->b(F)F

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-static {p2}, Lge0/c;->b(F)F

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-static {v4, v0, p1, v0}, Lu/b0;->a(FFFF)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v5, v2, p1, v2}, Lu/b0;->a(FFFF)F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v6, v3, p1, v3}, Lu/b0;->a(FFFF)F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {p2, p0, p1, p0}, Lu/b0;->a(FFFF)F

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    mul-float/2addr v0, v1

    .line 104
    invoke-static {v2}, Lge0/c;->d(F)F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    mul-float/2addr p1, v1

    .line 109
    invoke-static {v3}, Lge0/c;->d(F)F

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    mul-float/2addr p2, v1

    .line 114
    invoke-static {p0}, Lge0/c;->d(F)F

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    mul-float/2addr p0, v1

    .line 119
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    shl-int/lit8 v0, v0, 0x18

    .line 124
    .line 125
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    shl-int/lit8 p1, p1, 0x10

    .line 130
    .line 131
    or-int/2addr p1, v0

    .line 132
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    shl-int/lit8 p2, p2, 0x8

    .line 137
    .line 138
    or-int/2addr p1, p2

    .line 139
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    or-int/2addr p0, p1

    .line 144
    return p0
.end method

.method public static final synthetic s(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p0, Landroid/app/Activity;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Landroid/app/Activity;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static t(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v0}, Lp4/b;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static u(Landroid/content/Context;Lfe0/a;I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    iget-object v0, p1, Lfe0/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0, v0}, Lp4/b;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {p1, p2}, Lfe0/a;->n(I)Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static v(Landroid/content/Context;Landroid/content/res/TypedArray;II)I
    .locals 3

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget v1, v0, Landroid/util/TypedValue;->type:I

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget p1, v0, Landroid/util/TypedValue;->data:I

    .line 23
    .line 24
    filled-new-array {p1}, [I

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    .line 39
    .line 40
    return p1

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public static w(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v0}, Lhq/w;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static x(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lc5/d;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static final y(Li90/f;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-virtual {p0}, Li90/f;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lt80/u;->a:Li90/c;

    .line 9
    .line 10
    const-string v1, "get"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, v2}, Lla0/q;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const-string v5, "is"

    .line 19
    .line 20
    if-nez v3, :cond_3

    .line 21
    .line 22
    invoke-static {v0, v5, v2}, Lla0/q;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v1, "set"

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lla0/q;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-static {p0, v1, v4, v0}, Lge0/c;->G(Li90/f;Ljava/lang/String;Ljava/lang/String;I)Li90/f;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {p0, v1, v5, v0}, Lge0/c;->G(Li90/f;Ljava/lang/String;Ljava/lang/String;I)Li90/f;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    filled-new-array {v2, p0}, [Li90/f;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lb70/m;->s0([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_1
    sget-object v0, Lt80/f;->b:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/util/List;

    .line 62
    .line 63
    if-nez p0, :cond_2

    .line 64
    .line 65
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 66
    .line 67
    :cond_2
    return-object p0

    .line 68
    :cond_3
    :goto_0
    const/16 v0, 0xc

    .line 69
    .line 70
    invoke-static {p0, v1, v4, v0}, Lge0/c;->G(Li90/f;Ljava/lang/String;Ljava/lang/String;I)Li90/f;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    const/16 v0, 0x8

    .line 77
    .line 78
    invoke-static {p0, v5, v4, v0}, Lge0/c;->G(Li90/f;Ljava/lang/String;Ljava/lang/String;I)Li90/f;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_4
    invoke-static {v0}, Lwc/j;->y(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method


# virtual methods
.method public abstract B()I
.end method

.method public abstract C(Landroid/view/View;I)Landroid/view/ViewPropertyAnimator;
.end method

.method public abstract z(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;)I
.end method
