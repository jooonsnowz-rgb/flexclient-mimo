.class public final Lyl/a0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Z

.field public final b:Lcom/getmimo/data/content/model/track/LessonContent$Executable;

.field public final c:Lyl/z;

.field public final d:Ljava/util/List;

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Lorg/joda/time/Instant;

.field public final i:Z

.field public final j:Lsl/f;

.field public final k:Lcm/j;

.field public final l:Lcm/k;

.field public final m:Lge0/c;

.field public final n:Z

.field public final o:Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;

.field public final p:Z

.field public final q:Lyl/a;

.field public final r:Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;


# direct methods
.method public constructor <init>(ZLcom/getmimo/data/content/model/track/LessonContent$Executable;Lyl/z;Ljava/util/List;IZZLorg/joda/time/Instant;ZLsl/f;Lcm/j;Lcm/k;Lge0/c;ZLcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;ZLyl/a;Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-boolean p1, p0, Lyl/a0;->a:Z

    .line 23
    .line 24
    iput-object p2, p0, Lyl/a0;->b:Lcom/getmimo/data/content/model/track/LessonContent$Executable;

    .line 25
    .line 26
    iput-object p3, p0, Lyl/a0;->c:Lyl/z;

    .line 27
    .line 28
    iput-object p4, p0, Lyl/a0;->d:Ljava/util/List;

    .line 29
    .line 30
    iput p5, p0, Lyl/a0;->e:I

    .line 31
    .line 32
    iput-boolean p6, p0, Lyl/a0;->f:Z

    .line 33
    .line 34
    iput-boolean p7, p0, Lyl/a0;->g:Z

    .line 35
    .line 36
    iput-object p8, p0, Lyl/a0;->h:Lorg/joda/time/Instant;

    .line 37
    .line 38
    iput-boolean p9, p0, Lyl/a0;->i:Z

    .line 39
    .line 40
    iput-object p10, p0, Lyl/a0;->j:Lsl/f;

    .line 41
    .line 42
    iput-object p11, p0, Lyl/a0;->k:Lcm/j;

    .line 43
    .line 44
    iput-object p12, p0, Lyl/a0;->l:Lcm/k;

    .line 45
    .line 46
    iput-object p13, p0, Lyl/a0;->m:Lge0/c;

    .line 47
    .line 48
    iput-boolean p14, p0, Lyl/a0;->n:Z

    .line 49
    .line 50
    iput-object p15, p0, Lyl/a0;->o:Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;

    .line 51
    .line 52
    move/from16 p1, p16

    .line 53
    .line 54
    iput-boolean p1, p0, Lyl/a0;->p:Z

    .line 55
    .line 56
    move-object/from16 p1, p17

    .line 57
    .line 58
    iput-object p1, p0, Lyl/a0;->q:Lyl/a;

    .line 59
    .line 60
    move-object/from16 p1, p18

    .line 61
    .line 62
    iput-object p1, p0, Lyl/a0;->r:Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;

    .line 63
    .line 64
    return-void
.end method

.method public static a(Lyl/a0;Lcom/getmimo/data/content/model/track/LessonContent$Executable;Lyl/z;Ljava/util/List;IZLorg/joda/time/Instant;ZLsl/f;Lcm/j;Lcm/k;Lge0/c;ZLcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;ZLyl/a;Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;I)Lyl/a0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p17

    .line 4
    .line 5
    iget-boolean v2, v0, Lyl/a0;->a:Z

    .line 6
    .line 7
    and-int/lit8 v3, v1, 0x2

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v3, v0, Lyl/a0;->b:Lcom/getmimo/data/content/model/track/LessonContent$Executable;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v3, p1

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v4, v1, 0x4

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    iget-object v4, v0, Lyl/a0;->c:Lyl/z;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v4, p2

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v5, v1, 0x8

    .line 26
    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    iget-object v5, v0, Lyl/a0;->d:Ljava/util/List;

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object/from16 v5, p3

    .line 33
    .line 34
    :goto_2
    and-int/lit8 v6, v1, 0x10

    .line 35
    .line 36
    if-eqz v6, :cond_3

    .line 37
    .line 38
    iget v6, v0, Lyl/a0;->e:I

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move/from16 v6, p4

    .line 42
    .line 43
    :goto_3
    and-int/lit8 v7, v1, 0x20

    .line 44
    .line 45
    if-eqz v7, :cond_4

    .line 46
    .line 47
    iget-boolean v7, v0, Lyl/a0;->f:Z

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_4
    const/4 v7, 0x1

    .line 51
    :goto_4
    and-int/lit8 v8, v1, 0x40

    .line 52
    .line 53
    if-eqz v8, :cond_5

    .line 54
    .line 55
    iget-boolean v8, v0, Lyl/a0;->g:Z

    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_5
    move/from16 v8, p5

    .line 59
    .line 60
    :goto_5
    and-int/lit16 v9, v1, 0x80

    .line 61
    .line 62
    if-eqz v9, :cond_6

    .line 63
    .line 64
    iget-object v9, v0, Lyl/a0;->h:Lorg/joda/time/Instant;

    .line 65
    .line 66
    goto :goto_6

    .line 67
    :cond_6
    move-object/from16 v9, p6

    .line 68
    .line 69
    :goto_6
    and-int/lit16 v10, v1, 0x100

    .line 70
    .line 71
    if-eqz v10, :cond_7

    .line 72
    .line 73
    iget-boolean v10, v0, Lyl/a0;->i:Z

    .line 74
    .line 75
    goto :goto_7

    .line 76
    :cond_7
    move/from16 v10, p7

    .line 77
    .line 78
    :goto_7
    and-int/lit16 v11, v1, 0x200

    .line 79
    .line 80
    if-eqz v11, :cond_8

    .line 81
    .line 82
    iget-object v11, v0, Lyl/a0;->j:Lsl/f;

    .line 83
    .line 84
    goto :goto_8

    .line 85
    :cond_8
    move-object/from16 v11, p8

    .line 86
    .line 87
    :goto_8
    and-int/lit16 v12, v1, 0x400

    .line 88
    .line 89
    if-eqz v12, :cond_9

    .line 90
    .line 91
    iget-object v12, v0, Lyl/a0;->k:Lcm/j;

    .line 92
    .line 93
    goto :goto_9

    .line 94
    :cond_9
    move-object/from16 v12, p9

    .line 95
    .line 96
    :goto_9
    and-int/lit16 v13, v1, 0x800

    .line 97
    .line 98
    if-eqz v13, :cond_a

    .line 99
    .line 100
    iget-object v13, v0, Lyl/a0;->l:Lcm/k;

    .line 101
    .line 102
    goto :goto_a

    .line 103
    :cond_a
    move-object/from16 v13, p10

    .line 104
    .line 105
    :goto_a
    and-int/lit16 v14, v1, 0x1000

    .line 106
    .line 107
    if-eqz v14, :cond_b

    .line 108
    .line 109
    iget-object v14, v0, Lyl/a0;->m:Lge0/c;

    .line 110
    .line 111
    goto :goto_b

    .line 112
    :cond_b
    move-object/from16 v14, p11

    .line 113
    .line 114
    :goto_b
    and-int/lit16 v15, v1, 0x2000

    .line 115
    .line 116
    if-eqz v15, :cond_c

    .line 117
    .line 118
    iget-boolean v15, v0, Lyl/a0;->n:Z

    .line 119
    .line 120
    goto :goto_c

    .line 121
    :cond_c
    move/from16 v15, p12

    .line 122
    .line 123
    :goto_c
    move/from16 v16, v2

    .line 124
    .line 125
    and-int/lit16 v2, v1, 0x4000

    .line 126
    .line 127
    if-eqz v2, :cond_d

    .line 128
    .line 129
    iget-object v2, v0, Lyl/a0;->o:Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;

    .line 130
    .line 131
    goto :goto_d

    .line 132
    :cond_d
    move-object/from16 v2, p13

    .line 133
    .line 134
    :goto_d
    const v17, 0x8000

    .line 135
    .line 136
    .line 137
    and-int v17, v1, v17

    .line 138
    .line 139
    if-eqz v17, :cond_e

    .line 140
    .line 141
    iget-boolean v1, v0, Lyl/a0;->p:Z

    .line 142
    .line 143
    goto :goto_e

    .line 144
    :cond_e
    move/from16 v1, p14

    .line 145
    .line 146
    :goto_e
    const/high16 v17, 0x10000

    .line 147
    .line 148
    and-int v17, p17, v17

    .line 149
    .line 150
    move/from16 p1, v1

    .line 151
    .line 152
    if-eqz v17, :cond_f

    .line 153
    .line 154
    iget-object v1, v0, Lyl/a0;->q:Lyl/a;

    .line 155
    .line 156
    move-object/from16 v17, v1

    .line 157
    .line 158
    goto :goto_f

    .line 159
    :cond_f
    move-object/from16 v17, p15

    .line 160
    .line 161
    :goto_f
    const/high16 v1, 0x20000

    .line 162
    .line 163
    and-int v1, p17, v1

    .line 164
    .line 165
    if-eqz v1, :cond_10

    .line 166
    .line 167
    iget-object v1, v0, Lyl/a0;->r:Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;

    .line 168
    .line 169
    move-object/from16 v18, v1

    .line 170
    .line 171
    goto :goto_10

    .line 172
    :cond_10
    move-object/from16 v18, p16

    .line 173
    .line 174
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    new-instance v0, Lyl/a0;

    .line 199
    .line 200
    move v1, v15

    .line 201
    move-object v15, v2

    .line 202
    move-object v2, v3

    .line 203
    move-object v3, v4

    .line 204
    move-object v4, v5

    .line 205
    move v5, v6

    .line 206
    move v6, v7

    .line 207
    move v7, v8

    .line 208
    move-object v8, v9

    .line 209
    move v9, v10

    .line 210
    move-object v10, v11

    .line 211
    move-object v11, v12

    .line 212
    move-object v12, v13

    .line 213
    move-object v13, v14

    .line 214
    move v14, v1

    .line 215
    move/from16 v1, v16

    .line 216
    .line 217
    move/from16 v16, p1

    .line 218
    .line 219
    invoke-direct/range {v0 .. v18}, Lyl/a0;-><init>(ZLcom/getmimo/data/content/model/track/LessonContent$Executable;Lyl/z;Ljava/util/List;IZZLorg/joda/time/Instant;ZLsl/f;Lcm/j;Lcm/k;Lge0/c;ZLcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;ZLyl/a;Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;)V

    .line 220
    .line 221
    .line 222
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object p0, p0, Lyl/a0;->b:Lcom/getmimo/data/content/model/track/LessonContent$Executable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/getmimo/data/content/model/track/LessonContent$Executable;->getFiles()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {p0, v1}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->getCodeLanguage()Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/getmimo/data/content/model/track/CodeLanguage;->getLanguage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v0
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lyl/a0;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Lzc/j;->b0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/getmimo/data/model/execution/CodeFile;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/getmimo/data/model/execution/CodeFile;->getCodeLanguage()Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Lcom/getmimo/data/content/model/track/CodeLanguage;->PYTHON:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/getmimo/data/model/execution/CodeFile;->getCodeLanguage()Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lcom/getmimo/data/content/model/track/CodeLanguage;->JAVASCRIPT:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 43
    .line 44
    if-ne v1, v2, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/getmimo/data/model/execution/CodeFile;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/getmimo/data/model/execution/CodeFile;->getCodeLanguage()Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Lcom/getmimo/data/content/model/track/CodeLanguage;->HTML:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 75
    .line 76
    if-ne v0, v1, :cond_4

    .line 77
    .line 78
    :cond_5
    const/4 p0, 0x0

    .line 79
    return p0

    .line 80
    :cond_6
    :goto_2
    const/4 p0, 0x1

    .line 81
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lyl/a0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lyl/a0;

    .line 12
    .line 13
    iget-boolean v0, p0, Lyl/a0;->a:Z

    .line 14
    .line 15
    iget-boolean v1, p1, Lyl/a0;->a:Z

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, Lyl/a0;->b:Lcom/getmimo/data/content/model/track/LessonContent$Executable;

    .line 22
    .line 23
    iget-object v1, p1, Lyl/a0;->b:Lcom/getmimo/data/content/model/track/LessonContent$Executable;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Lyl/a0;->c:Lyl/z;

    .line 34
    .line 35
    iget-object v1, p1, Lyl/a0;->c:Lyl/z;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lyl/z;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_4
    iget-object v0, p0, Lyl/a0;->d:Ljava/util/List;

    .line 46
    .line 47
    iget-object v1, p1, Lyl/a0;->d:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_5
    iget v0, p0, Lyl/a0;->e:I

    .line 58
    .line 59
    iget v1, p1, Lyl/a0;->e:I

    .line 60
    .line 61
    if-eq v0, v1, :cond_6

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_6
    iget-boolean v0, p0, Lyl/a0;->f:Z

    .line 66
    .line 67
    iget-boolean v1, p1, Lyl/a0;->f:Z

    .line 68
    .line 69
    if-eq v0, v1, :cond_7

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_7
    iget-boolean v0, p0, Lyl/a0;->g:Z

    .line 74
    .line 75
    iget-boolean v1, p1, Lyl/a0;->g:Z

    .line 76
    .line 77
    if-eq v0, v1, :cond_8

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_8
    iget-object v0, p0, Lyl/a0;->h:Lorg/joda/time/Instant;

    .line 82
    .line 83
    iget-object v1, p1, Lyl/a0;->h:Lorg/joda/time/Instant;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lmd0/c;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_9

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_9
    iget-boolean v0, p0, Lyl/a0;->i:Z

    .line 94
    .line 95
    iget-boolean v1, p1, Lyl/a0;->i:Z

    .line 96
    .line 97
    if-eq v0, v1, :cond_a

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_a
    iget-object v0, p0, Lyl/a0;->j:Lsl/f;

    .line 101
    .line 102
    iget-object v1, p1, Lyl/a0;->j:Lsl/f;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_b

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_b
    iget-object v0, p0, Lyl/a0;->k:Lcm/j;

    .line 112
    .line 113
    iget-object v1, p1, Lyl/a0;->k:Lcm/j;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcm/j;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_c

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_c
    iget-object v0, p0, Lyl/a0;->l:Lcm/k;

    .line 123
    .line 124
    iget-object v1, p1, Lyl/a0;->l:Lcm/k;

    .line 125
    .line 126
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_d

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_d
    iget-object v0, p0, Lyl/a0;->m:Lge0/c;

    .line 134
    .line 135
    iget-object v1, p1, Lyl/a0;->m:Lge0/c;

    .line 136
    .line 137
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_e

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_e
    iget-boolean v0, p0, Lyl/a0;->n:Z

    .line 145
    .line 146
    iget-boolean v1, p1, Lyl/a0;->n:Z

    .line 147
    .line 148
    if-eq v0, v1, :cond_f

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_f
    iget-object v0, p0, Lyl/a0;->o:Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;

    .line 152
    .line 153
    iget-object v1, p1, Lyl/a0;->o:Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;

    .line 154
    .line 155
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_10

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_10
    iget-boolean v0, p0, Lyl/a0;->p:Z

    .line 163
    .line 164
    iget-boolean v1, p1, Lyl/a0;->p:Z

    .line 165
    .line 166
    if-eq v0, v1, :cond_11

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_11
    iget-object v0, p0, Lyl/a0;->q:Lyl/a;

    .line 170
    .line 171
    iget-object v1, p1, Lyl/a0;->q:Lyl/a;

    .line 172
    .line 173
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_12

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_12
    iget-object p0, p0, Lyl/a0;->r:Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;

    .line 181
    .line 182
    iget-object p1, p1, Lyl/a0;->r:Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;

    .line 183
    .line 184
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-nez p0, :cond_13

    .line 189
    .line 190
    :goto_0
    const/4 p0, 0x0

    .line 191
    return p0

    .line 192
    :cond_13
    :goto_1
    const/4 p0, 0x1

    .line 193
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lyl/a0;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lyl/a0;->b:Lcom/getmimo/data/content/model/track/LessonContent$Executable;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/getmimo/data/content/model/track/LessonContent$Executable;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lyl/a0;->c:Lyl/z;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyl/z;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lyl/a0;->d:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lj6/d0;->a(IILjava/util/List;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v2, p0, Lyl/a0;->e:I

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Lu/b0;->c(III)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-boolean v2, p0, Lyl/a0;->f:Z

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lu/b0;->f(IIZ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-boolean v2, p0, Lyl/a0;->g:Z

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lu/b0;->f(IIZ)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v2, p0, Lyl/a0;->h:Lorg/joda/time/Instant;

    .line 51
    .line 52
    invoke-virtual {v2}, Lmd0/c;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int/2addr v2, v0

    .line 57
    mul-int/2addr v2, v1

    .line 58
    iget-boolean v0, p0, Lyl/a0;->i:Z

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, Lu/b0;->f(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Lyl/a0;->j:Lsl/f;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/2addr v2, v0

    .line 71
    mul-int/2addr v2, v1

    .line 72
    iget-object v0, p0, Lyl/a0;->k:Lcm/j;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcm/j;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v0, v2

    .line 79
    mul-int/2addr v0, v1

    .line 80
    iget-object v2, p0, Lyl/a0;->l:Lcm/k;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcm/k;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    add-int/2addr v2, v0

    .line 87
    mul-int/2addr v2, v1

    .line 88
    iget-object v0, p0, Lyl/a0;->m:Lge0/c;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/2addr v0, v2

    .line 95
    mul-int/2addr v0, v1

    .line 96
    iget-boolean v2, p0, Lyl/a0;->n:Z

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, Lu/b0;->f(IIZ)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-object v2, p0, Lyl/a0;->o:Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    add-int/2addr v2, v0

    .line 109
    mul-int/2addr v2, v1

    .line 110
    iget-boolean v0, p0, Lyl/a0;->p:Z

    .line 111
    .line 112
    invoke-static {v2, v1, v0}, Lu/b0;->f(IIZ)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-object v2, p0, Lyl/a0;->q:Lyl/a;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    add-int/2addr v2, v0

    .line 123
    mul-int/2addr v2, v1

    .line 124
    iget-object p0, p0, Lyl/a0;->r:Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    add-int/2addr p0, v2

    .line 131
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "State(showInteractionHint="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lyl/a0;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", executableLessonContent="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lyl/a0;->b:Lcom/getmimo/data/content/model/track/LessonContent$Executable;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", selectedTab="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lyl/a0;->c:Lyl/z;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", codeEditorTabs="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lyl/a0;->d:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", attempts="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lyl/a0;->e:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", seeSolutionWasUsed="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lyl/a0;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", hasPendingChanges="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lyl/a0;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", lessonStartedAt="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lyl/a0;->h:Lorg/joda/time/Instant;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", showCodeChangeInfo="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lyl/a0;->i:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", consoleState="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lyl/a0;->j:Lsl/f;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", lessonDescription="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lyl/a0;->k:Lcm/j;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", executionResultState="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lyl/a0;->l:Lcm/k;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", codeExecutionState="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lyl/a0;->m:Lge0/c;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", isKeyboardVisible="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-boolean v1, p0, Lyl/a0;->n:Z

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", currentCodingKeyboardLayout="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lyl/a0;->o:Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", hasContentBeenReplacedForGuidedProject="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-boolean v1, p0, Lyl/a0;->p:Z

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", codeDiffSheetState="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lyl/a0;->q:Lyl/a;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", executableLessonBundle="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object p0, p0, Lyl/a0;->r:Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;

    .line 179
    .line 180
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string p0, ")"

    .line 184
    .line 185
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0
.end method
