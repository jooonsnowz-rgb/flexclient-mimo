.class public final Loo/c0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final o:I


# instance fields
.field public final a:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;

.field public final b:Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;

.field public final c:Z

.field public final d:Lsl/f;

.field public final e:Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;

.field public final f:Loo/b0;

.field public final g:Z

.field public final h:Ljava/util/List;

.field public final i:J

.field public final j:Ljava/util/List;

.field public final k:Z

.field public final l:Z

.field public final m:Lak/n;

.field public final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;->$stable:I

    .line 2
    .line 3
    sget-object v1, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromSavedCode;

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    sput v0, Loo/c0;->o:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;ZLsl/f;Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;Loo/b0;ZLjava/util/List;JLjava/util/List;ZZLak/n;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Loo/c0;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;

    .line 20
    .line 21
    iput-object p2, p0, Loo/c0;->b:Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;

    .line 22
    .line 23
    iput-boolean p3, p0, Loo/c0;->c:Z

    .line 24
    .line 25
    iput-object p4, p0, Loo/c0;->d:Lsl/f;

    .line 26
    .line 27
    iput-object p5, p0, Loo/c0;->e:Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;

    .line 28
    .line 29
    iput-object p6, p0, Loo/c0;->f:Loo/b0;

    .line 30
    .line 31
    iput-boolean p7, p0, Loo/c0;->g:Z

    .line 32
    .line 33
    iput-object p8, p0, Loo/c0;->h:Ljava/util/List;

    .line 34
    .line 35
    iput-wide p9, p0, Loo/c0;->i:J

    .line 36
    .line 37
    iput-object p11, p0, Loo/c0;->j:Ljava/util/List;

    .line 38
    .line 39
    iput-boolean p12, p0, Loo/c0;->k:Z

    .line 40
    .line 41
    iput-boolean p13, p0, Loo/c0;->l:Z

    .line 42
    .line 43
    iput-object p14, p0, Loo/c0;->m:Lak/n;

    .line 44
    .line 45
    iput-boolean p15, p0, Loo/c0;->n:Z

    .line 46
    .line 47
    return-void
.end method

.method public static a(Loo/c0;Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;ZLsl/f;Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;Loo/b0;ZLjava/util/List;JLjava/util/List;Lak/n;ZI)Loo/c0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p14

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Loo/c0;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v4, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Loo/c0;->b:Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;

    .line 20
    .line 21
    move-object v5, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v5, p2

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-boolean v2, v0, Loo/c0;->c:Z

    .line 30
    .line 31
    move v6, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move/from16 v6, p3

    .line 34
    .line 35
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-object v2, v0, Loo/c0;->d:Lsl/f;

    .line 40
    .line 41
    move-object v7, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move-object/from16 v7, p4

    .line 44
    .line 45
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    iget-object v2, v0, Loo/c0;->e:Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;

    .line 50
    .line 51
    move-object v8, v2

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move-object/from16 v8, p5

    .line 54
    .line 55
    :goto_4
    and-int/lit8 v2, v1, 0x20

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    iget-object v2, v0, Loo/c0;->f:Loo/b0;

    .line 60
    .line 61
    move-object v9, v2

    .line 62
    goto :goto_5

    .line 63
    :cond_5
    move-object/from16 v9, p6

    .line 64
    .line 65
    :goto_5
    and-int/lit8 v2, v1, 0x40

    .line 66
    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    iget-boolean v2, v0, Loo/c0;->g:Z

    .line 70
    .line 71
    move v10, v2

    .line 72
    goto :goto_6

    .line 73
    :cond_6
    move/from16 v10, p7

    .line 74
    .line 75
    :goto_6
    and-int/lit16 v2, v1, 0x80

    .line 76
    .line 77
    if-eqz v2, :cond_7

    .line 78
    .line 79
    iget-object v2, v0, Loo/c0;->h:Ljava/util/List;

    .line 80
    .line 81
    move-object v11, v2

    .line 82
    goto :goto_7

    .line 83
    :cond_7
    move-object/from16 v11, p8

    .line 84
    .line 85
    :goto_7
    and-int/lit16 v2, v1, 0x100

    .line 86
    .line 87
    if-eqz v2, :cond_8

    .line 88
    .line 89
    iget-wide v2, v0, Loo/c0;->i:J

    .line 90
    .line 91
    move-wide v12, v2

    .line 92
    goto :goto_8

    .line 93
    :cond_8
    move-wide/from16 v12, p9

    .line 94
    .line 95
    :goto_8
    and-int/lit16 v2, v1, 0x200

    .line 96
    .line 97
    if-eqz v2, :cond_9

    .line 98
    .line 99
    iget-object v2, v0, Loo/c0;->j:Ljava/util/List;

    .line 100
    .line 101
    move-object v14, v2

    .line 102
    goto :goto_9

    .line 103
    :cond_9
    move-object/from16 v14, p11

    .line 104
    .line 105
    :goto_9
    and-int/lit16 v2, v1, 0x400

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    if-eqz v2, :cond_a

    .line 109
    .line 110
    iget-boolean v2, v0, Loo/c0;->k:Z

    .line 111
    .line 112
    move v15, v2

    .line 113
    goto :goto_a

    .line 114
    :cond_a
    move v15, v3

    .line 115
    :goto_a
    and-int/lit16 v2, v1, 0x800

    .line 116
    .line 117
    if-eqz v2, :cond_b

    .line 118
    .line 119
    iget-boolean v3, v0, Loo/c0;->l:Z

    .line 120
    .line 121
    :cond_b
    move/from16 v16, v3

    .line 122
    .line 123
    and-int/lit16 v2, v1, 0x1000

    .line 124
    .line 125
    if-eqz v2, :cond_c

    .line 126
    .line 127
    iget-object v2, v0, Loo/c0;->m:Lak/n;

    .line 128
    .line 129
    move-object/from16 v17, v2

    .line 130
    .line 131
    goto :goto_b

    .line 132
    :cond_c
    move-object/from16 v17, p12

    .line 133
    .line 134
    :goto_b
    and-int/lit16 v1, v1, 0x2000

    .line 135
    .line 136
    if-eqz v1, :cond_d

    .line 137
    .line 138
    iget-boolean v1, v0, Loo/c0;->n:Z

    .line 139
    .line 140
    move/from16 v18, v1

    .line 141
    .line 142
    goto :goto_c

    .line 143
    :cond_d
    move/from16 v18, p13

    .line 144
    .line 145
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance v3, Loo/c0;

    .line 170
    .line 171
    invoke-direct/range {v3 .. v18}, Loo/c0;-><init>(Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;ZLsl/f;Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;Loo/b0;ZLjava/util/List;JLjava/util/List;ZZLak/n;Z)V

    .line 172
    .line 173
    .line 174
    return-object v3
.end method


# virtual methods
.method public final b()Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;
    .locals 2

    .line 1
    iget-object p0, p0, Loo/c0;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromBlankState;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromBlankState;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromBlankState;->e:Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;->ONLY_ME:Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1, p0}, Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;-><init>(ZLcom/getmimo/data/model/savedcode/PlaygroundVisibility;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Loo/c0;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    new-instance p0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/getmimo/data/model/execution/CodeFile;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/getmimo/data/model/execution/CodeFile;->getCodeLanguage()Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/getmimo/data/content/model/track/CodeLanguage;->getLanguage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {p0}, Lkotlin/collections/a;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lkotlin/collections/a;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_1
    iget-object p0, p0, Loo/c0;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;->j()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-static {p0, v2}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/getmimo/data/model/execution/CodeFile;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/getmimo/data/model/execution/CodeFile;->getContent()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    return-object v0
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-object p0, p0, Loo/c0;->h:Ljava/util/List;

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
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Loo/c0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Loo/c0;

    .line 12
    .line 13
    iget-object v0, p0, Loo/c0;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;

    .line 14
    .line 15
    iget-object v1, p1, Loo/c0;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Loo/c0;->b:Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;

    .line 26
    .line 27
    iget-object v1, p1, Loo/c0;->b:Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget-boolean v0, p0, Loo/c0;->c:Z

    .line 38
    .line 39
    iget-boolean v1, p1, Loo/c0;->c:Z

    .line 40
    .line 41
    if-eq v0, v1, :cond_4

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_4
    iget-object v0, p0, Loo/c0;->d:Lsl/f;

    .line 46
    .line 47
    iget-object v1, p1, Loo/c0;->d:Lsl/f;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    iget-object v0, p0, Loo/c0;->e:Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;

    .line 57
    .line 58
    iget-object v1, p1, Loo/c0;->e:Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    iget-object v0, p0, Loo/c0;->f:Loo/b0;

    .line 68
    .line 69
    iget-object v1, p1, Loo/c0;->f:Loo/b0;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Loo/b0;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_7

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_7
    iget-boolean v0, p0, Loo/c0;->g:Z

    .line 79
    .line 80
    iget-boolean v1, p1, Loo/c0;->g:Z

    .line 81
    .line 82
    if-eq v0, v1, :cond_8

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_8
    iget-object v0, p0, Loo/c0;->h:Ljava/util/List;

    .line 86
    .line 87
    iget-object v1, p1, Loo/c0;->h:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_9

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_9
    iget-wide v0, p0, Loo/c0;->i:J

    .line 97
    .line 98
    iget-wide v2, p1, Loo/c0;->i:J

    .line 99
    .line 100
    cmp-long v0, v0, v2

    .line 101
    .line 102
    if-eqz v0, :cond_a

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_a
    iget-object v0, p0, Loo/c0;->j:Ljava/util/List;

    .line 106
    .line 107
    iget-object v1, p1, Loo/c0;->j:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_b

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_b
    iget-boolean v0, p0, Loo/c0;->k:Z

    .line 117
    .line 118
    iget-boolean v1, p1, Loo/c0;->k:Z

    .line 119
    .line 120
    if-eq v0, v1, :cond_c

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_c
    iget-boolean v0, p0, Loo/c0;->l:Z

    .line 124
    .line 125
    iget-boolean v1, p1, Loo/c0;->l:Z

    .line 126
    .line 127
    if-eq v0, v1, :cond_d

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_d
    iget-object v0, p0, Loo/c0;->m:Lak/n;

    .line 131
    .line 132
    iget-object v1, p1, Loo/c0;->m:Lak/n;

    .line 133
    .line 134
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_e

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_e
    iget-boolean p0, p0, Loo/c0;->n:Z

    .line 142
    .line 143
    iget-boolean p1, p1, Loo/c0;->n:Z

    .line 144
    .line 145
    if-eq p0, p1, :cond_f

    .line 146
    .line 147
    :goto_0
    const/4 p0, 0x0

    .line 148
    return p0

    .line 149
    :cond_f
    :goto_1
    const/4 p0, 0x1

    .line 150
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Loo/c0;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Loo/c0;->b:Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Loo/c0;->c:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lu/b0;->f(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Loo/c0;->d:Lsl/f;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v0

    .line 31
    mul-int/2addr v2, v1

    .line 32
    iget-object v0, p0, Loo/c0;->e:Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-object v2, p0, Loo/c0;->f:Loo/b0;

    .line 41
    .line 42
    invoke-virtual {v2}, Loo/b0;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v0

    .line 47
    mul-int/2addr v2, v1

    .line 48
    iget-boolean v0, p0, Loo/c0;->g:Z

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, Lu/b0;->f(IIZ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v2, p0, Loo/c0;->h:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lj6/d0;->a(IILjava/util/List;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-wide v2, p0, Loo/c0;->i:J

    .line 61
    .line 62
    invoke-static {v2, v3, v0, v1}, Lu/b0;->g(JII)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v2, p0, Loo/c0;->j:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, Lj6/d0;->a(IILjava/util/List;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-boolean v2, p0, Loo/c0;->k:Z

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Lu/b0;->f(IIZ)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-boolean v2, p0, Loo/c0;->l:Z

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Lu/b0;->f(IIZ)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v2, p0, Loo/c0;->m:Lak/n;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    add-int/2addr v2, v0

    .line 91
    mul-int/2addr v2, v1

    .line 92
    iget-boolean p0, p0, Loo/c0;->n:Z

    .line 93
    .line 94
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    add-int/2addr p0, v2

    .line 99
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "State(playgroundBundle="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Loo/c0;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", viewState="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Loo/c0;->b:Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", showCodeChangeInfo="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Loo/c0;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", consoleState="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Loo/c0;->d:Lsl/f;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", currentCodingKeyboardLayout="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Loo/c0;->e:Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", selectedTab="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Loo/c0;->f:Loo/b0;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    iget-boolean v1, p0, Loo/c0;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", codeEditorTabs="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Loo/c0;->h:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", playgroundOpenedTime="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-wide v1, p0, Loo/c0;->i:J

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", lastExecutedCodeFiles="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Loo/c0;->j:Ljava/util/List;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", isCodeSaved="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Loo/c0;->k:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", isPlaygroundRenamed="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, Loo/c0;->l:Z

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", codePlaygroundRunResult="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Loo/c0;->m:Lak/n;

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
    iget-boolean p0, p0, Loo/c0;->n:Z

    .line 139
    .line 140
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string p0, ")"

    .line 144
    .line 145
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0
.end method
