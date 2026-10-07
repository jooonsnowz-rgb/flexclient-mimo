.class public final Lk2/e;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:J

.field public final g:I

.field public final h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:Lk2/d;

.field public k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFJIZI)V
    .locals 11

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    :cond_0
    and-int/lit8 v1, v0, 0x20

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    sget-wide v1, Le2/x;->h:J

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-wide/from16 v1, p6

    .line 17
    .line 18
    :goto_0
    and-int/lit8 v3, v0, 0x40

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    const/4 v3, 0x5

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move/from16 v3, p8

    .line 25
    .line 26
    :goto_1
    and-int/lit16 v0, v0, 0x80

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    goto :goto_2

    .line 32
    :cond_3
    move/from16 v0, p9

    .line 33
    .line 34
    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lk2/e;->a:Ljava/lang/String;

    .line 38
    .line 39
    iput p2, p0, Lk2/e;->b:F

    .line 40
    .line 41
    iput p3, p0, Lk2/e;->c:F

    .line 42
    .line 43
    iput p4, p0, Lk2/e;->d:F

    .line 44
    .line 45
    move/from16 p1, p5

    .line 46
    .line 47
    iput p1, p0, Lk2/e;->e:F

    .line 48
    .line 49
    iput-wide v1, p0, Lk2/e;->f:J

    .line 50
    .line 51
    iput v3, p0, Lk2/e;->g:I

    .line 52
    .line 53
    iput-boolean v0, p0, Lk2/e;->h:Z

    .line 54
    .line 55
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lk2/e;->i:Ljava/util/ArrayList;

    .line 61
    .line 62
    new-instance v0, Lk2/d;

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const/16 v10, 0x3ff

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    invoke-direct/range {v0 .. v10}, Lk2/d;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lk2/e;->j:Lk2/d;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static a(Lk2/e;Ljava/util/List;Le2/x0;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Lk2/g0;->a:Lkotlin/collections/EmptyList;

    .line 10
    .line 11
    :cond_0
    and-int/lit16 v2, v1, 0x80

    .line 12
    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move v12, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v12, v3

    .line 21
    :goto_0
    and-int/lit16 v2, v1, 0x100

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    sget-object v2, Lk2/g0;->a:Lkotlin/collections/EmptyList;

    .line 26
    .line 27
    :cond_2
    and-int/lit16 v2, v1, 0x200

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    sget-object v2, Lk2/g0;->a:Lkotlin/collections/EmptyList;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_1
    move v14, v2

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    const/4 v2, 0x2

    .line 37
    goto :goto_1

    .line 38
    :goto_2
    and-int/lit16 v1, v1, 0x400

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    const/high16 v3, 0x40800000    # 4.0f

    .line 43
    .line 44
    :cond_4
    move v15, v3

    .line 45
    iget-boolean v1, v0, Lk2/e;->k:Z

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    const-string v1, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 50
    .line 51
    invoke-static {v1}, Lt2/a;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_5
    iget-object v0, v0, Lk2/e;->i:Ljava/util/ArrayList;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-static {v1, v0}, Lj6/d0;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lk2/d;

    .line 62
    .line 63
    iget-object v0, v0, Lk2/d;->j:Ljava/util/ArrayList;

    .line 64
    .line 65
    new-instance v4, Lk2/j0;

    .line 66
    .line 67
    const-string v5, ""

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    const/high16 v9, 0x3f800000    # 1.0f

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    const/high16 v11, 0x3f800000    # 1.0f

    .line 74
    .line 75
    const/4 v13, 0x0

    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    const/high16 v17, 0x3f800000    # 1.0f

    .line 79
    .line 80
    const/16 v18, 0x0

    .line 81
    .line 82
    move-object/from16 v6, p1

    .line 83
    .line 84
    move-object/from16 v8, p2

    .line 85
    .line 86
    invoke-direct/range {v4 .. v18}, Lk2/j0;-><init>(Ljava/lang/String;Ljava/util/List;ILe2/s;FLe2/s;FFIIFFFF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final b()Lk2/f;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lk2/e;->k:Z

    .line 4
    .line 5
    const-string v2, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v2}, Lt2/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    iget-object v1, v0, Lk2/e;->i:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x1

    .line 19
    if-le v3, v4, :cond_2

    .line 20
    .line 21
    iget-boolean v3, v0, Lk2/e;->k:Z

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, Lt2/a;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {v4, v1}, Ld1/w;->c(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lk2/d;

    .line 33
    .line 34
    invoke-static {v4, v1}, Lj6/d0;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lk2/d;

    .line 39
    .line 40
    iget-object v1, v1, Lk2/d;->j:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance v4, Lk2/f0;

    .line 43
    .line 44
    iget-object v5, v3, Lk2/d;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget v6, v3, Lk2/d;->b:F

    .line 47
    .line 48
    iget v7, v3, Lk2/d;->c:F

    .line 49
    .line 50
    iget v8, v3, Lk2/d;->d:F

    .line 51
    .line 52
    iget v9, v3, Lk2/d;->e:F

    .line 53
    .line 54
    iget v10, v3, Lk2/d;->f:F

    .line 55
    .line 56
    iget v11, v3, Lk2/d;->g:F

    .line 57
    .line 58
    iget v12, v3, Lk2/d;->h:F

    .line 59
    .line 60
    iget-object v13, v3, Lk2/d;->i:Ljava/util/List;

    .line 61
    .line 62
    iget-object v14, v3, Lk2/d;->j:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct/range {v4 .. v14}, Lk2/f0;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance v5, Lk2/f;

    .line 72
    .line 73
    new-instance v6, Lk2/f0;

    .line 74
    .line 75
    iget-object v1, v0, Lk2/e;->j:Lk2/d;

    .line 76
    .line 77
    iget-object v7, v1, Lk2/d;->a:Ljava/lang/String;

    .line 78
    .line 79
    iget v8, v1, Lk2/d;->b:F

    .line 80
    .line 81
    iget v9, v1, Lk2/d;->c:F

    .line 82
    .line 83
    iget v10, v1, Lk2/d;->d:F

    .line 84
    .line 85
    iget v11, v1, Lk2/d;->e:F

    .line 86
    .line 87
    iget v12, v1, Lk2/d;->f:F

    .line 88
    .line 89
    iget v13, v1, Lk2/d;->g:F

    .line 90
    .line 91
    iget v14, v1, Lk2/d;->h:F

    .line 92
    .line 93
    iget-object v15, v1, Lk2/d;->i:Ljava/util/List;

    .line 94
    .line 95
    iget-object v1, v1, Lk2/d;->j:Ljava/util/ArrayList;

    .line 96
    .line 97
    move-object/from16 v16, v1

    .line 98
    .line 99
    invoke-direct/range {v6 .. v16}, Lk2/f0;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    .line 100
    .line 101
    .line 102
    iget v14, v0, Lk2/e;->g:I

    .line 103
    .line 104
    iget-boolean v15, v0, Lk2/e;->h:Z

    .line 105
    .line 106
    move-object v11, v6

    .line 107
    iget-object v6, v0, Lk2/e;->a:Ljava/lang/String;

    .line 108
    .line 109
    iget v7, v0, Lk2/e;->b:F

    .line 110
    .line 111
    iget v8, v0, Lk2/e;->c:F

    .line 112
    .line 113
    iget v9, v0, Lk2/e;->d:F

    .line 114
    .line 115
    iget v10, v0, Lk2/e;->e:F

    .line 116
    .line 117
    iget-wide v12, v0, Lk2/e;->f:J

    .line 118
    .line 119
    invoke-direct/range {v5 .. v15}, Lk2/f;-><init>(Ljava/lang/String;FFFFLk2/f0;JIZ)V

    .line 120
    .line 121
    .line 122
    iput-boolean v4, v0, Lk2/e;->k:Z

    .line 123
    .line 124
    return-object v5
.end method
