.class public final Lcom/caverock/androidsvg/b;
.super Lcom/caverock/androidsvg/m;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "(?s)/\\*.*?\\*/"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/m;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static r(I)I
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x39

    .line 6
    .line 7
    if-gt p0, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 v0, 0x41

    .line 12
    .line 13
    if-lt p0, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x46

    .line 16
    .line 17
    if-gt p0, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x37

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    const/16 v0, 0x61

    .line 23
    .line 24
    if-lt p0, v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x66

    .line 27
    .line 28
    if-gt p0, v0, :cond_2

    .line 29
    .line 30
    add-int/lit8 p0, p0, -0x57

    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, -0x1

    .line 34
    return p0
.end method


# virtual methods
.method public final s()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/m;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/m;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget v1, p0, Lcom/caverock/androidsvg/m;->b:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x22

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    :goto_0
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    iget v2, p0, Lcom/caverock/androidsvg/m;->b:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    add-int/2addr v2, v3

    .line 35
    iput v2, p0, Lcom/caverock/androidsvg/m;->b:I

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/caverock/androidsvg/m;->h()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_1
    const/4 v4, -0x1

    .line 46
    if-eq v2, v4, :cond_8

    .line 47
    .line 48
    if-eq v2, v0, :cond_8

    .line 49
    .line 50
    const/16 v5, 0x5c

    .line 51
    .line 52
    if-ne v2, v5, :cond_7

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/caverock/androidsvg/m;->h()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-ne v2, v4, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/16 v5, 0xa

    .line 66
    .line 67
    if-eq v2, v5, :cond_6

    .line 68
    .line 69
    const/16 v5, 0xd

    .line 70
    .line 71
    if-eq v2, v5, :cond_6

    .line 72
    .line 73
    const/16 v5, 0xc

    .line 74
    .line 75
    if-ne v2, v5, :cond_3

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_3
    invoke-static {v2}, Lcom/caverock/androidsvg/b;->r(I)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eq v5, v4, :cond_7

    .line 83
    .line 84
    move v6, v3

    .line 85
    :goto_2
    const/4 v7, 0x5

    .line 86
    if-gt v6, v7, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/caverock/androidsvg/m;->h()Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {v2}, Lcom/caverock/androidsvg/b;->r(I)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-ne v7, v4, :cond_4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    mul-int/lit8 v5, v5, 0x10

    .line 104
    .line 105
    add-int/2addr v5, v7

    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    :goto_3
    int-to-char v4, v5

    .line 110
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    :goto_4
    invoke-virtual {p0}, Lcom/caverock/androidsvg/m;->h()Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    goto :goto_1

    .line 123
    :cond_7
    int-to-char v2, v2

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/caverock/androidsvg/m;->h()Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    goto :goto_1

    .line 136
    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/m;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/caverock/androidsvg/m;->b:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/caverock/androidsvg/m;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_3

    .line 13
    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v3, 0x2d

    .line 18
    .line 19
    if-ne v0, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/caverock/androidsvg/m;->a()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :cond_1
    const/16 v4, 0x5f

    .line 26
    .line 27
    const/16 v5, 0x7a

    .line 28
    .line 29
    const/16 v6, 0x61

    .line 30
    .line 31
    const/16 v7, 0x5a

    .line 32
    .line 33
    const/16 v8, 0x41

    .line 34
    .line 35
    if-lt v0, v8, :cond_2

    .line 36
    .line 37
    if-le v0, v7, :cond_4

    .line 38
    .line 39
    :cond_2
    if-lt v0, v6, :cond_3

    .line 40
    .line 41
    if-le v0, v5, :cond_4

    .line 42
    .line 43
    :cond_3
    if-ne v0, v4, :cond_a

    .line 44
    .line 45
    :cond_4
    invoke-virtual {p0}, Lcom/caverock/androidsvg/m;->a()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_0
    if-lt v0, v8, :cond_5

    .line 50
    .line 51
    if-le v0, v7, :cond_9

    .line 52
    .line 53
    :cond_5
    if-lt v0, v6, :cond_6

    .line 54
    .line 55
    if-le v0, v5, :cond_9

    .line 56
    .line 57
    :cond_6
    const/16 v9, 0x30

    .line 58
    .line 59
    if-lt v0, v9, :cond_7

    .line 60
    .line 61
    const/16 v9, 0x39

    .line 62
    .line 63
    if-le v0, v9, :cond_9

    .line 64
    .line 65
    :cond_7
    if-eq v0, v3, :cond_9

    .line 66
    .line 67
    if-ne v0, v4, :cond_8

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_8
    iget v0, p0, Lcom/caverock/androidsvg/m;->b:I

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_9
    :goto_1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/m;->a()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    goto :goto_0

    .line 78
    :cond_a
    move v0, v1

    .line 79
    :goto_2
    iput v1, p0, Lcom/caverock/androidsvg/m;->b:I

    .line 80
    .line 81
    :goto_3
    if-ne v0, v1, :cond_b

    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    return-object p0

    .line 85
    :cond_b
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput v0, p0, Lcom/caverock/androidsvg/m;->b:I

    .line 90
    .line 91
    return-object v1
.end method

.method public final u()Ljava/util/ArrayList;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caverock/androidsvg/m;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Luc/g;

    .line 18
    .line 19
    invoke-direct {v4}, Luc/g;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0}, Lcom/caverock/androidsvg/m;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_49

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/caverock/androidsvg/m;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    goto/16 :goto_23

    .line 35
    .line 36
    :cond_1
    iget v5, v0, Lcom/caverock/androidsvg/m;->b:I

    .line 37
    .line 38
    iget-object v6, v4, Luc/g;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v7, 0x2b

    .line 41
    .line 42
    if-eqz v6, :cond_4

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/16 v6, 0x3e

    .line 52
    .line 53
    invoke-virtual {v0, v6}, Lcom/caverock/androidsvg/m;->d(C)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/caverock/androidsvg/m;->q()V

    .line 60
    .line 61
    .line 62
    sget-object v6, Lcom/caverock/androidsvg/CSSParser$Combinator;->b:Lcom/caverock/androidsvg/CSSParser$Combinator;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/m;->d(C)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/caverock/androidsvg/m;->q()V

    .line 72
    .line 73
    .line 74
    sget-object v6, Lcom/caverock/androidsvg/CSSParser$Combinator;->c:Lcom/caverock/androidsvg/CSSParser$Combinator;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    move-object v6, v2

    .line 78
    :goto_2
    const/16 v8, 0x2a

    .line 79
    .line 80
    invoke-virtual {v0, v8}, Lcom/caverock/androidsvg/m;->d(C)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_5

    .line 85
    .line 86
    new-instance v8, Lcom/caverock/androidsvg/d;

    .line 87
    .line 88
    invoke-direct {v8, v6, v2}, Lcom/caverock/androidsvg/d;-><init>(Lcom/caverock/androidsvg/CSSParser$Combinator;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    invoke-virtual {v0}, Lcom/caverock/androidsvg/b;->t()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    if-eqz v8, :cond_6

    .line 97
    .line 98
    new-instance v9, Lcom/caverock/androidsvg/d;

    .line 99
    .line 100
    invoke-direct {v9, v6, v8}, Lcom/caverock/androidsvg/d;-><init>(Lcom/caverock/androidsvg/CSSParser$Combinator;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget v8, v4, Luc/g;->b:I

    .line 104
    .line 105
    add-int/2addr v8, v3

    .line 106
    iput v8, v4, Luc/g;->b:I

    .line 107
    .line 108
    move-object v8, v9

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    move-object v8, v2

    .line 111
    :goto_3
    invoke-virtual {v0}, Lcom/caverock/androidsvg/m;->f()Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-nez v9, :cond_45

    .line 116
    .line 117
    const/16 v9, 0x2e

    .line 118
    .line 119
    invoke-virtual {v0, v9}, Lcom/caverock/androidsvg/m;->d(C)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    sget-object v10, Lcom/caverock/androidsvg/CSSParser$AttribOp;->b:Lcom/caverock/androidsvg/CSSParser$AttribOp;

    .line 124
    .line 125
    if-eqz v9, :cond_9

    .line 126
    .line 127
    if-nez v8, :cond_7

    .line 128
    .line 129
    new-instance v8, Lcom/caverock/androidsvg/d;

    .line 130
    .line 131
    invoke-direct {v8, v6, v2}, Lcom/caverock/androidsvg/d;-><init>(Lcom/caverock/androidsvg/CSSParser$Combinator;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    invoke-virtual {v0}, Lcom/caverock/androidsvg/b;->t()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    if-eqz v9, :cond_8

    .line 139
    .line 140
    const-string v11, "class"

    .line 141
    .line 142
    invoke-virtual {v8, v11, v10, v9}, Lcom/caverock/androidsvg/d;->a(Ljava/lang/String;Lcom/caverock/androidsvg/CSSParser$AttribOp;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Luc/g;->a()V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_8
    new-instance v0, Lcom/caverock/androidsvg/CSSParseException;

    .line 150
    .line 151
    const-string v1, "Invalid \".class\" simpleSelectors"

    .line 152
    .line 153
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_9
    const/16 v9, 0x23

    .line 158
    .line 159
    invoke-virtual {v0, v9}, Lcom/caverock/androidsvg/m;->d(C)Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_c

    .line 164
    .line 165
    if-nez v8, :cond_a

    .line 166
    .line 167
    new-instance v8, Lcom/caverock/androidsvg/d;

    .line 168
    .line 169
    invoke-direct {v8, v6, v2}, Lcom/caverock/androidsvg/d;-><init>(Lcom/caverock/androidsvg/CSSParser$Combinator;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_a
    invoke-virtual {v0}, Lcom/caverock/androidsvg/b;->t()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    if-eqz v9, :cond_b

    .line 177
    .line 178
    const-string v11, "id"

    .line 179
    .line 180
    invoke-virtual {v8, v11, v10, v9}, Lcom/caverock/androidsvg/d;->a(Ljava/lang/String;Lcom/caverock/androidsvg/CSSParser$AttribOp;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget v9, v4, Luc/g;->b:I

    .line 184
    .line 185
    const v10, 0xf4240

    .line 186
    .line 187
    .line 188
    add-int/2addr v9, v10

    .line 189
    iput v9, v4, Luc/g;->b:I

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_b
    new-instance v0, Lcom/caverock/androidsvg/CSSParseException;

    .line 193
    .line 194
    const-string v1, "Invalid \"#id\" simpleSelectors"

    .line 195
    .line 196
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_c
    const/16 v9, 0x5b

    .line 201
    .line 202
    invoke-virtual {v0, v9}, Lcom/caverock/androidsvg/m;->d(C)Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-eqz v9, :cond_18

    .line 207
    .line 208
    if-nez v8, :cond_d

    .line 209
    .line 210
    new-instance v8, Lcom/caverock/androidsvg/d;

    .line 211
    .line 212
    invoke-direct {v8, v6, v2}, Lcom/caverock/androidsvg/d;-><init>(Lcom/caverock/androidsvg/CSSParser$Combinator;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_d
    invoke-virtual {v0}, Lcom/caverock/androidsvg/m;->q()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/caverock/androidsvg/b;->t()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    const-string v11, "Invalid attribute simpleSelectors"

    .line 223
    .line 224
    if-eqz v9, :cond_17

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/caverock/androidsvg/m;->q()V

    .line 227
    .line 228
    .line 229
    const/16 v12, 0x3d

    .line 230
    .line 231
    invoke-virtual {v0, v12}, Lcom/caverock/androidsvg/m;->d(C)Z

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    if-eqz v12, :cond_e

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_e
    const-string v10, "~="

    .line 239
    .line 240
    invoke-virtual {v0, v10}, Lcom/caverock/androidsvg/m;->e(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    if-eqz v10, :cond_f

    .line 245
    .line 246
    sget-object v10, Lcom/caverock/androidsvg/CSSParser$AttribOp;->c:Lcom/caverock/androidsvg/CSSParser$AttribOp;

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_f
    const-string v10, "|="

    .line 250
    .line 251
    invoke-virtual {v0, v10}, Lcom/caverock/androidsvg/m;->e(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    if-eqz v10, :cond_10

    .line 256
    .line 257
    sget-object v10, Lcom/caverock/androidsvg/CSSParser$AttribOp;->d:Lcom/caverock/androidsvg/CSSParser$AttribOp;

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_10
    move-object v10, v2

    .line 261
    :goto_4
    if-eqz v10, :cond_14

    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/caverock/androidsvg/m;->q()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/caverock/androidsvg/m;->f()Z

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    if-eqz v12, :cond_11

    .line 271
    .line 272
    move-object v12, v2

    .line 273
    goto :goto_5

    .line 274
    :cond_11
    invoke-virtual {v0}, Lcom/caverock/androidsvg/m;->k()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    if-eqz v12, :cond_12

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_12
    invoke-virtual {v0}, Lcom/caverock/androidsvg/b;->t()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    :goto_5
    if-eqz v12, :cond_13

    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/caverock/androidsvg/m;->q()V

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_13
    new-instance v0, Lcom/caverock/androidsvg/CSSParseException;

    .line 292
    .line 293
    invoke-direct {v0, v11}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :cond_14
    move-object v12, v2

    .line 298
    :goto_6
    const/16 v13, 0x5d

    .line 299
    .line 300
    invoke-virtual {v0, v13}, Lcom/caverock/androidsvg/m;->d(C)Z

    .line 301
    .line 302
    .line 303
    move-result v13

    .line 304
    if-eqz v13, :cond_16

    .line 305
    .line 306
    if-nez v10, :cond_15

    .line 307
    .line 308
    sget-object v10, Lcom/caverock/androidsvg/CSSParser$AttribOp;->a:Lcom/caverock/androidsvg/CSSParser$AttribOp;

    .line 309
    .line 310
    :cond_15
    invoke-virtual {v8, v9, v10, v12}, Lcom/caverock/androidsvg/d;->a(Ljava/lang/String;Lcom/caverock/androidsvg/CSSParser$AttribOp;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4}, Luc/g;->a()V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_3

    .line 317
    .line 318
    :cond_16
    new-instance v0, Lcom/caverock/androidsvg/CSSParseException;

    .line 319
    .line 320
    invoke-direct {v0, v11}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :cond_17
    new-instance v0, Lcom/caverock/androidsvg/CSSParseException;

    .line 325
    .line 326
    invoke-direct {v0, v11}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v0

    .line 330
    :cond_18
    const/16 v9, 0x3a

    .line 331
    .line 332
    invoke-virtual {v0, v9}, Lcom/caverock/androidsvg/m;->d(C)Z

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    if-eqz v9, :cond_45

    .line 337
    .line 338
    if-nez v8, :cond_19

    .line 339
    .line 340
    new-instance v8, Lcom/caverock/androidsvg/d;

    .line 341
    .line 342
    invoke-direct {v8, v6, v2}, Lcom/caverock/androidsvg/d;-><init>(Lcom/caverock/androidsvg/CSSParser$Combinator;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :cond_19
    invoke-virtual {v0}, Lcom/caverock/androidsvg/b;->t()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    if-eqz v9, :cond_44

    .line 350
    .line 351
    sget-object v10, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->e:Ljava/util/HashMap;

    .line 352
    .line 353
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    check-cast v10, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 358
    .line 359
    if-eqz v10, :cond_1a

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_1a
    sget-object v10, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->d:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 363
    .line 364
    :goto_7
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 365
    .line 366
    .line 367
    move-result v11

    .line 368
    const/4 v12, 0x2

    .line 369
    const/4 v13, 0x0

    .line 370
    const-string v14, "Invalid or missing parameter section for pseudo class: "

    .line 371
    .line 372
    const/16 v15, 0x29

    .line 373
    .line 374
    const/16 v7, 0x28

    .line 375
    .line 376
    packed-switch v11, :pswitch_data_0

    .line 377
    .line 378
    .line 379
    new-instance v0, Lcom/caverock/androidsvg/CSSParseException;

    .line 380
    .line 381
    const-string v1, "Unsupported pseudo class: "

    .line 382
    .line 383
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v0

    .line 391
    :pswitch_0
    new-instance v7, Luc/e;

    .line 392
    .line 393
    invoke-direct {v7, v9}, Luc/e;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4}, Luc/g;->a()V

    .line 397
    .line 398
    .line 399
    :goto_8
    move v2, v3

    .line 400
    move-object v13, v4

    .line 401
    goto/16 :goto_21

    .line 402
    .line 403
    :pswitch_1
    invoke-virtual {v0}, Lcom/caverock/androidsvg/m;->f()Z

    .line 404
    .line 405
    .line 406
    move-result v10

    .line 407
    if-eqz v10, :cond_1b

    .line 408
    .line 409
    goto :goto_9

    .line 410
    :cond_1b
    iget v10, v0, Lcom/caverock/androidsvg/m;->b:I

    .line 411
    .line 412
    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/m;->d(C)Z

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    if-nez v7, :cond_1c

    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_1c
    invoke-virtual {v0}, Lcom/caverock/androidsvg/m;->q()V

    .line 420
    .line 421
    .line 422
    move-object v7, v2

    .line 423
    :cond_1d
    invoke-virtual {v0}, Lcom/caverock/androidsvg/b;->t()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    if-nez v11, :cond_1e

    .line 428
    .line 429
    iput v10, v0, Lcom/caverock/androidsvg/m;->b:I

    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_1e
    if-nez v7, :cond_1f

    .line 433
    .line 434
    new-instance v7, Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 437
    .line 438
    .line 439
    :cond_1f
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Lcom/caverock/androidsvg/m;->q()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Lcom/caverock/androidsvg/m;->p()Z

    .line 446
    .line 447
    .line 448
    move-result v11

    .line 449
    if-nez v11, :cond_1d

    .line 450
    .line 451
    invoke-virtual {v0, v15}, Lcom/caverock/androidsvg/m;->d(C)Z

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    if-eqz v7, :cond_20

    .line 456
    .line 457
    goto :goto_9

    .line 458
    :cond_20
    iput v10, v0, Lcom/caverock/androidsvg/m;->b:I

    .line 459
    .line 460
    :goto_9
    new-instance v7, Luc/e;

    .line 461
    .line 462
    invoke-direct {v7, v9}, Luc/e;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4}, Luc/g;->a()V

    .line 466
    .line 467
    .line 468
    goto :goto_8

    .line 469
    :pswitch_2
    invoke-virtual {v0}, Lcom/caverock/androidsvg/m;->f()Z

    .line 470
    .line 471
    .line 472
    move-result v10

    .line 473
    if-eqz v10, :cond_21

    .line 474
    .line 475
    :goto_a
    move-object v7, v2

    .line 476
    goto :goto_c

    .line 477
    :cond_21
    iget v10, v0, Lcom/caverock/androidsvg/m;->b:I

    .line 478
    .line 479
    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/m;->d(C)Z

    .line 480
    .line 481
    .line 482
    move-result v7

    .line 483
    if-nez v7, :cond_22

    .line 484
    .line 485
    goto :goto_a

    .line 486
    :cond_22
    invoke-virtual {v0}, Lcom/caverock/androidsvg/m;->q()V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, Lcom/caverock/androidsvg/b;->u()Ljava/util/ArrayList;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    if-nez v7, :cond_23

    .line 494
    .line 495
    iput v10, v0, Lcom/caverock/androidsvg/m;->b:I

    .line 496
    .line 497
    goto :goto_a

    .line 498
    :cond_23
    invoke-virtual {v0, v15}, Lcom/caverock/androidsvg/m;->d(C)Z

    .line 499
    .line 500
    .line 501
    move-result v11

    .line 502
    if-nez v11, :cond_24

    .line 503
    .line 504
    iput v10, v0, Lcom/caverock/androidsvg/m;->b:I

    .line 505
    .line 506
    goto :goto_a

    .line 507
    :cond_24
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    :cond_25
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    .line 513
    .line 514
    move-result v11

    .line 515
    if-eqz v11, :cond_2a

    .line 516
    .line 517
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v11

    .line 521
    check-cast v11, Luc/g;

    .line 522
    .line 523
    iget-object v11, v11, Luc/g;->a:Ljava/util/ArrayList;

    .line 524
    .line 525
    if-nez v11, :cond_26

    .line 526
    .line 527
    goto :goto_c

    .line 528
    :cond_26
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 529
    .line 530
    .line 531
    move-result-object v11

    .line 532
    :cond_27
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    .line 534
    .line 535
    move-result v12

    .line 536
    if-eqz v12, :cond_25

    .line 537
    .line 538
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v12

    .line 542
    check-cast v12, Lcom/caverock/androidsvg/d;

    .line 543
    .line 544
    iget-object v12, v12, Lcom/caverock/androidsvg/d;->d:Ljava/util/ArrayList;

    .line 545
    .line 546
    if-nez v12, :cond_28

    .line 547
    .line 548
    goto :goto_b

    .line 549
    :cond_28
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 550
    .line 551
    .line 552
    move-result-object v12

    .line 553
    :cond_29
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    .line 555
    .line 556
    move-result v13

    .line 557
    if-eqz v13, :cond_27

    .line 558
    .line 559
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v13

    .line 563
    check-cast v13, Luc/a;

    .line 564
    .line 565
    instance-of v13, v13, Luc/d;

    .line 566
    .line 567
    if-eqz v13, :cond_29

    .line 568
    .line 569
    goto :goto_a

    .line 570
    :cond_2a
    :goto_c
    if-eqz v7, :cond_2d

    .line 571
    .line 572
    new-instance v9, Luc/d;

    .line 573
    .line 574
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 575
    .line 576
    .line 577
    iput-object v7, v9, Luc/d;->a:Ljava/util/List;

    .line 578
    .line 579
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    const/high16 v10, -0x80000000

    .line 584
    .line 585
    :cond_2b
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    .line 587
    .line 588
    move-result v11

    .line 589
    if-eqz v11, :cond_2c

    .line 590
    .line 591
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v11

    .line 595
    check-cast v11, Luc/g;

    .line 596
    .line 597
    iget v11, v11, Luc/g;->b:I

    .line 598
    .line 599
    if-le v11, v10, :cond_2b

    .line 600
    .line 601
    move v10, v11

    .line 602
    goto :goto_d

    .line 603
    :cond_2c
    iput v10, v4, Luc/g;->b:I

    .line 604
    .line 605
    :goto_e
    move v2, v3

    .line 606
    move-object v13, v4

    .line 607
    move-object v7, v9

    .line 608
    goto/16 :goto_21

    .line 609
    .line 610
    :cond_2d
    new-instance v0, Lcom/caverock/androidsvg/CSSParseException;

    .line 611
    .line 612
    invoke-virtual {v14, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    throw v0

    .line 620
    :pswitch_3
    new-instance v7, Luc/c;

    .line 621
    .line 622
    invoke-direct {v7, v13}, Luc/c;-><init>(B)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v4}, Luc/g;->a()V

    .line 626
    .line 627
    .line 628
    goto/16 :goto_8

    .line 629
    .line 630
    :pswitch_4
    new-instance v7, Luc/f;

    .line 631
    .line 632
    iget-object v9, v8, Lcom/caverock/androidsvg/d;->b:Ljava/lang/String;

    .line 633
    .line 634
    invoke-direct {v7, v3, v9}, Luc/f;-><init>(ZLjava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v4}, Luc/g;->a()V

    .line 638
    .line 639
    .line 640
    goto/16 :goto_8

    .line 641
    .line 642
    :pswitch_5
    new-instance v7, Luc/f;

    .line 643
    .line 644
    invoke-direct {v7, v13, v2}, Luc/f;-><init>(ZLjava/lang/String;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v4}, Luc/g;->a()V

    .line 648
    .line 649
    .line 650
    goto/16 :goto_8

    .line 651
    .line 652
    :pswitch_6
    new-instance v16, Luc/b;

    .line 653
    .line 654
    const/16 v21, 0x1

    .line 655
    .line 656
    iget-object v7, v8, Lcom/caverock/androidsvg/d;->b:Ljava/lang/String;

    .line 657
    .line 658
    const/16 v17, 0x0

    .line 659
    .line 660
    const/16 v18, 0x1

    .line 661
    .line 662
    const/16 v20, 0x0

    .line 663
    .line 664
    move-object/from16 v19, v7

    .line 665
    .line 666
    invoke-direct/range {v16 .. v21}, Luc/b;-><init>(IILjava/lang/String;ZZ)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v4}, Luc/g;->a()V

    .line 670
    .line 671
    .line 672
    :goto_f
    move v2, v3

    .line 673
    move-object v13, v4

    .line 674
    move-object/from16 v7, v16

    .line 675
    .line 676
    goto/16 :goto_21

    .line 677
    .line 678
    :pswitch_7
    new-instance v9, Luc/b;

    .line 679
    .line 680
    const/4 v14, 0x1

    .line 681
    iget-object v12, v8, Lcom/caverock/androidsvg/d;->b:Ljava/lang/String;

    .line 682
    .line 683
    const/4 v10, 0x0

    .line 684
    const/4 v11, 0x1

    .line 685
    const/4 v13, 0x1

    .line 686
    invoke-direct/range {v9 .. v14}, Luc/b;-><init>(IILjava/lang/String;ZZ)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v4}, Luc/g;->a()V

    .line 690
    .line 691
    .line 692
    goto :goto_e

    .line 693
    :pswitch_8
    new-instance v10, Luc/b;

    .line 694
    .line 695
    const/4 v15, 0x0

    .line 696
    const/4 v13, 0x0

    .line 697
    const/4 v11, 0x0

    .line 698
    const/4 v12, 0x1

    .line 699
    const/4 v14, 0x0

    .line 700
    invoke-direct/range {v10 .. v15}, Luc/b;-><init>(IILjava/lang/String;ZZ)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v4}, Luc/g;->a()V

    .line 704
    .line 705
    .line 706
    move v2, v3

    .line 707
    move-object v13, v4

    .line 708
    move-object v7, v10

    .line 709
    goto/16 :goto_21

    .line 710
    .line 711
    :pswitch_9
    new-instance v16, Luc/b;

    .line 712
    .line 713
    const/16 v21, 0x0

    .line 714
    .line 715
    const/16 v19, 0x0

    .line 716
    .line 717
    const/16 v17, 0x0

    .line 718
    .line 719
    const/16 v18, 0x1

    .line 720
    .line 721
    const/16 v20, 0x1

    .line 722
    .line 723
    invoke-direct/range {v16 .. v21}, Luc/b;-><init>(IILjava/lang/String;ZZ)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v4}, Luc/g;->a()V

    .line 727
    .line 728
    .line 729
    goto :goto_f

    .line 730
    :pswitch_a
    sget-object v11, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->a:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 731
    .line 732
    if-eq v10, v11, :cond_2f

    .line 733
    .line 734
    sget-object v11, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->b:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 735
    .line 736
    if-ne v10, v11, :cond_2e

    .line 737
    .line 738
    goto :goto_10

    .line 739
    :cond_2e
    move/from16 v20, v13

    .line 740
    .line 741
    goto :goto_11

    .line 742
    :cond_2f
    :goto_10
    move/from16 v20, v3

    .line 743
    .line 744
    :goto_11
    sget-object v11, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->b:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 745
    .line 746
    if-eq v10, v11, :cond_31

    .line 747
    .line 748
    sget-object v11, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->c:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 749
    .line 750
    if-ne v10, v11, :cond_30

    .line 751
    .line 752
    goto :goto_12

    .line 753
    :cond_30
    move/from16 v21, v13

    .line 754
    .line 755
    goto :goto_13

    .line 756
    :cond_31
    :goto_12
    move/from16 v21, v3

    .line 757
    .line 758
    :goto_13
    invoke-virtual {v0}, Lcom/caverock/androidsvg/m;->f()Z

    .line 759
    .line 760
    .line 761
    move-result v10

    .line 762
    if-eqz v10, :cond_32

    .line 763
    .line 764
    :goto_14
    move-object v7, v2

    .line 765
    move-object v13, v4

    .line 766
    goto/16 :goto_20

    .line 767
    .line 768
    :cond_32
    iget v10, v0, Lcom/caverock/androidsvg/m;->b:I

    .line 769
    .line 770
    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/m;->d(C)Z

    .line 771
    .line 772
    .line 773
    move-result v7

    .line 774
    if-nez v7, :cond_33

    .line 775
    .line 776
    goto :goto_14

    .line 777
    :cond_33
    invoke-virtual {v0}, Lcom/caverock/androidsvg/m;->q()V

    .line 778
    .line 779
    .line 780
    const-string v7, "odd"

    .line 781
    .line 782
    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/m;->e(Ljava/lang/String;)Z

    .line 783
    .line 784
    .line 785
    move-result v7

    .line 786
    if-eqz v7, :cond_34

    .line 787
    .line 788
    new-instance v7, Lb1/f2;

    .line 789
    .line 790
    invoke-direct {v7, v12, v3}, Lb1/f2;-><init>(II)V

    .line 791
    .line 792
    .line 793
    :goto_15
    move-object v13, v4

    .line 794
    goto/16 :goto_1f

    .line 795
    .line 796
    :cond_34
    const-string v7, "even"

    .line 797
    .line 798
    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/m;->e(Ljava/lang/String;)Z

    .line 799
    .line 800
    .line 801
    move-result v7

    .line 802
    if-eqz v7, :cond_35

    .line 803
    .line 804
    new-instance v7, Lb1/f2;

    .line 805
    .line 806
    invoke-direct {v7, v12, v13}, Lb1/f2;-><init>(II)V

    .line 807
    .line 808
    .line 809
    goto :goto_15

    .line 810
    :cond_35
    const/16 v7, 0x2b

    .line 811
    .line 812
    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/m;->d(C)Z

    .line 813
    .line 814
    .line 815
    move-result v11

    .line 816
    const/16 v12, 0x2d

    .line 817
    .line 818
    if-eqz v11, :cond_36

    .line 819
    .line 820
    goto :goto_16

    .line 821
    :cond_36
    invoke-virtual {v0, v12}, Lcom/caverock/androidsvg/m;->d(C)Z

    .line 822
    .line 823
    .line 824
    move-result v11

    .line 825
    if-eqz v11, :cond_37

    .line 826
    .line 827
    const/4 v11, -0x1

    .line 828
    goto :goto_17

    .line 829
    :cond_37
    :goto_16
    move v11, v3

    .line 830
    :goto_17
    iget v2, v0, Lcom/caverock/androidsvg/m;->b:I

    .line 831
    .line 832
    iget v7, v0, Lcom/caverock/androidsvg/m;->c:I

    .line 833
    .line 834
    iget-object v13, v0, Lcom/caverock/androidsvg/m;->a:Ljava/lang/String;

    .line 835
    .line 836
    invoke-static {v2, v7, v13}, Lew/d;->b(IILjava/lang/String;)Lew/d;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    if-eqz v2, :cond_38

    .line 841
    .line 842
    iget v3, v2, Lew/d;->a:I

    .line 843
    .line 844
    iput v3, v0, Lcom/caverock/androidsvg/m;->b:I

    .line 845
    .line 846
    :cond_38
    const/16 v3, 0x6e

    .line 847
    .line 848
    invoke-virtual {v0, v3}, Lcom/caverock/androidsvg/m;->d(C)Z

    .line 849
    .line 850
    .line 851
    move-result v3

    .line 852
    if-nez v3, :cond_3a

    .line 853
    .line 854
    const/16 v3, 0x4e

    .line 855
    .line 856
    invoke-virtual {v0, v3}, Lcom/caverock/androidsvg/m;->d(C)Z

    .line 857
    .line 858
    .line 859
    move-result v3

    .line 860
    if-eqz v3, :cond_39

    .line 861
    .line 862
    goto :goto_18

    .line 863
    :cond_39
    move-object v7, v2

    .line 864
    move/from16 v16, v11

    .line 865
    .line 866
    const/4 v2, 0x0

    .line 867
    const/16 v3, 0x2b

    .line 868
    .line 869
    const/4 v11, 0x1

    .line 870
    goto :goto_1c

    .line 871
    :cond_3a
    :goto_18
    if-eqz v2, :cond_3b

    .line 872
    .line 873
    move-object/from16 v18, v13

    .line 874
    .line 875
    goto :goto_19

    .line 876
    :cond_3b
    new-instance v2, Lew/d;

    .line 877
    .line 878
    move-object/from16 v18, v13

    .line 879
    .line 880
    const-wide/16 v12, 0x1

    .line 881
    .line 882
    iget v3, v0, Lcom/caverock/androidsvg/m;->b:I

    .line 883
    .line 884
    invoke-direct {v2, v12, v13, v3}, Lew/d;-><init>(JI)V

    .line 885
    .line 886
    .line 887
    :goto_19
    invoke-virtual {v0}, Lcom/caverock/androidsvg/m;->q()V

    .line 888
    .line 889
    .line 890
    const/16 v3, 0x2b

    .line 891
    .line 892
    invoke-virtual {v0, v3}, Lcom/caverock/androidsvg/m;->d(C)Z

    .line 893
    .line 894
    .line 895
    move-result v12

    .line 896
    if-nez v12, :cond_3c

    .line 897
    .line 898
    const/16 v13, 0x2d

    .line 899
    .line 900
    invoke-virtual {v0, v13}, Lcom/caverock/androidsvg/m;->d(C)Z

    .line 901
    .line 902
    .line 903
    move-result v12

    .line 904
    if-eqz v12, :cond_3c

    .line 905
    .line 906
    const/16 v16, -0x1

    .line 907
    .line 908
    goto :goto_1a

    .line 909
    :cond_3c
    const/16 v16, 0x1

    .line 910
    .line 911
    :goto_1a
    if-eqz v12, :cond_3e

    .line 912
    .line 913
    invoke-virtual {v0}, Lcom/caverock/androidsvg/m;->q()V

    .line 914
    .line 915
    .line 916
    iget v12, v0, Lcom/caverock/androidsvg/m;->b:I

    .line 917
    .line 918
    move-object/from16 v13, v18

    .line 919
    .line 920
    invoke-static {v12, v7, v13}, Lew/d;->b(IILjava/lang/String;)Lew/d;

    .line 921
    .line 922
    .line 923
    move-result-object v7

    .line 924
    if-eqz v7, :cond_3d

    .line 925
    .line 926
    iget v12, v7, Lew/d;->a:I

    .line 927
    .line 928
    iput v12, v0, Lcom/caverock/androidsvg/m;->b:I

    .line 929
    .line 930
    goto :goto_1c

    .line 931
    :cond_3d
    iput v10, v0, Lcom/caverock/androidsvg/m;->b:I

    .line 932
    .line 933
    move-object v13, v4

    .line 934
    :goto_1b
    const/4 v7, 0x0

    .line 935
    goto :goto_20

    .line 936
    :cond_3e
    const/4 v7, 0x0

    .line 937
    :goto_1c
    new-instance v12, Lb1/f2;

    .line 938
    .line 939
    if-nez v2, :cond_3f

    .line 940
    .line 941
    move-object v13, v4

    .line 942
    const/4 v11, 0x0

    .line 943
    goto :goto_1d

    .line 944
    :cond_3f
    move-object v13, v4

    .line 945
    iget-wide v3, v2, Lew/d;->b:J

    .line 946
    .line 947
    long-to-int v2, v3

    .line 948
    mul-int/2addr v11, v2

    .line 949
    :goto_1d
    if-nez v7, :cond_40

    .line 950
    .line 951
    const/4 v2, 0x0

    .line 952
    goto :goto_1e

    .line 953
    :cond_40
    iget-wide v2, v7, Lew/d;->b:J

    .line 954
    .line 955
    long-to-int v2, v2

    .line 956
    mul-int v2, v2, v16

    .line 957
    .line 958
    :goto_1e
    invoke-direct {v12, v11, v2}, Lb1/f2;-><init>(II)V

    .line 959
    .line 960
    .line 961
    move-object v7, v12

    .line 962
    :goto_1f
    invoke-virtual {v0}, Lcom/caverock/androidsvg/m;->q()V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v0, v15}, Lcom/caverock/androidsvg/m;->d(C)Z

    .line 966
    .line 967
    .line 968
    move-result v2

    .line 969
    if-eqz v2, :cond_41

    .line 970
    .line 971
    goto :goto_20

    .line 972
    :cond_41
    iput v10, v0, Lcom/caverock/androidsvg/m;->b:I

    .line 973
    .line 974
    goto :goto_1b

    .line 975
    :goto_20
    if-eqz v7, :cond_42

    .line 976
    .line 977
    new-instance v16, Luc/b;

    .line 978
    .line 979
    iget v2, v7, Lb1/f2;->a:I

    .line 980
    .line 981
    iget v3, v7, Lb1/f2;->b:I

    .line 982
    .line 983
    iget-object v4, v8, Lcom/caverock/androidsvg/d;->b:Ljava/lang/String;

    .line 984
    .line 985
    move/from16 v17, v2

    .line 986
    .line 987
    move/from16 v18, v3

    .line 988
    .line 989
    move-object/from16 v19, v4

    .line 990
    .line 991
    invoke-direct/range {v16 .. v21}, Luc/b;-><init>(IILjava/lang/String;ZZ)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v13}, Luc/g;->a()V

    .line 995
    .line 996
    .line 997
    move-object/from16 v7, v16

    .line 998
    .line 999
    const/4 v2, 0x1

    .line 1000
    goto :goto_21

    .line 1001
    :cond_42
    new-instance v0, Lcom/caverock/androidsvg/CSSParseException;

    .line 1002
    .line 1003
    invoke-virtual {v14, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    throw v0

    .line 1011
    :pswitch_b
    move-object v13, v4

    .line 1012
    new-instance v7, Luc/c;

    .line 1013
    .line 1014
    const/4 v2, 0x1

    .line 1015
    invoke-direct {v7, v2}, Luc/c;-><init>(B)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v13}, Luc/g;->a()V

    .line 1019
    .line 1020
    .line 1021
    goto :goto_21

    .line 1022
    :pswitch_c
    move v2, v3

    .line 1023
    move-object v13, v4

    .line 1024
    new-instance v7, Luc/c;

    .line 1025
    .line 1026
    invoke-direct {v7, v12}, Luc/c;-><init>(B)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v13}, Luc/g;->a()V

    .line 1030
    .line 1031
    .line 1032
    :goto_21
    iget-object v3, v8, Lcom/caverock/androidsvg/d;->d:Ljava/util/ArrayList;

    .line 1033
    .line 1034
    if-nez v3, :cond_43

    .line 1035
    .line 1036
    new-instance v3, Ljava/util/ArrayList;

    .line 1037
    .line 1038
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1039
    .line 1040
    .line 1041
    iput-object v3, v8, Lcom/caverock/androidsvg/d;->d:Ljava/util/ArrayList;

    .line 1042
    .line 1043
    :cond_43
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    move v3, v2

    .line 1047
    move-object v4, v13

    .line 1048
    const/4 v2, 0x0

    .line 1049
    const/16 v7, 0x2b

    .line 1050
    .line 1051
    goto/16 :goto_3

    .line 1052
    .line 1053
    :cond_44
    new-instance v0, Lcom/caverock/androidsvg/CSSParseException;

    .line 1054
    .line 1055
    const-string v1, "Invalid pseudo class"

    .line 1056
    .line 1057
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    throw v0

    .line 1061
    :cond_45
    move v2, v3

    .line 1062
    move-object v13, v4

    .line 1063
    if-eqz v8, :cond_48

    .line 1064
    .line 1065
    iget-object v3, v13, Luc/g;->a:Ljava/util/ArrayList;

    .line 1066
    .line 1067
    if-nez v3, :cond_46

    .line 1068
    .line 1069
    new-instance v3, Ljava/util/ArrayList;

    .line 1070
    .line 1071
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1072
    .line 1073
    .line 1074
    iput-object v3, v13, Luc/g;->a:Ljava/util/ArrayList;

    .line 1075
    .line 1076
    :cond_46
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v0}, Lcom/caverock/androidsvg/m;->p()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v3

    .line 1083
    if-nez v3, :cond_47

    .line 1084
    .line 1085
    move v3, v2

    .line 1086
    move-object v4, v13

    .line 1087
    :goto_22
    const/4 v2, 0x0

    .line 1088
    goto/16 :goto_0

    .line 1089
    .line 1090
    :cond_47
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    new-instance v4, Luc/g;

    .line 1094
    .line 1095
    invoke-direct {v4}, Luc/g;-><init>()V

    .line 1096
    .line 1097
    .line 1098
    move v3, v2

    .line 1099
    goto :goto_22

    .line 1100
    :cond_48
    iput v5, v0, Lcom/caverock/androidsvg/m;->b:I

    .line 1101
    .line 1102
    goto :goto_24

    .line 1103
    :cond_49
    :goto_23
    move-object v13, v4

    .line 1104
    :goto_24
    iget-object v0, v13, Luc/g;->a:Ljava/util/ArrayList;

    .line 1105
    .line 1106
    if-eqz v0, :cond_4b

    .line 1107
    .line 1108
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    if-eqz v0, :cond_4a

    .line 1113
    .line 1114
    goto :goto_25

    .line 1115
    :cond_4a
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    :cond_4b
    :goto_25
    return-object v1

    .line 1119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
