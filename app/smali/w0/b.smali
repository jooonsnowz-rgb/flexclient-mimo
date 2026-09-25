.class public final Lw0/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static h:Lw0/b;


# instance fields
.field public final a:Landroidx/compose/ui/unit/LayoutDirection;

.field public final b:Lg3/o0;

.field public final c:Lu3/d;

.field public final d:Lk3/l;

.field public final e:Lg3/o0;

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/unit/LayoutDirection;Lg3/o0;Lu3/d;Lk3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0/b;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 5
    .line 6
    iput-object p2, p0, Lw0/b;->b:Lg3/o0;

    .line 7
    .line 8
    iput-object p3, p0, Lw0/b;->c:Lu3/d;

    .line 9
    .line 10
    iput-object p4, p0, Lw0/b;->d:Lk3/l;

    .line 11
    .line 12
    invoke-static {p2, p1}, Lg3/f0;->h(Lg3/o0;Landroidx/compose/ui/unit/LayoutDirection;)Lg3/o0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lw0/b;->e:Lg3/o0;

    .line 17
    .line 18
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 19
    .line 20
    iput p1, p0, Lw0/b;->f:F

    .line 21
    .line 22
    iput p1, p0, Lw0/b;->g:F

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(IJ)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lw0/b;->g:F

    .line 6
    .line 7
    iget v3, v0, Lw0/b;->f:F

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    :cond_0
    sget-object v10, Lw0/c;->a:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v12, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 26
    .line 27
    new-instance v7, Lg3/b;

    .line 28
    .line 29
    iget-object v13, v0, Lw0/b;->e:Lg3/o0;

    .line 30
    .line 31
    iget-object v14, v0, Lw0/b;->d:Lk3/l;

    .line 32
    .line 33
    iget-object v15, v0, Lw0/b;->c:Lu3/d;

    .line 34
    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    move-object v11, v13

    .line 38
    move-object v13, v12

    .line 39
    move-object v9, v7

    .line 40
    invoke-direct/range {v9 .. v16}, Lg3/b;-><init>(Ljava/lang/String;Lg3/o0;Ljava/util/List;Ljava/util/List;Lk3/l;Lu3/c;Z)V

    .line 41
    .line 42
    .line 43
    move-object v13, v11

    .line 44
    const/16 v2, 0xf

    .line 45
    .line 46
    invoke-static {v5, v5, v5, v5, v2}, Lu3/b;->b(IIIII)J

    .line 47
    .line 48
    .line 49
    move-result-wide v10

    .line 50
    new-instance v6, Landroidx/compose/ui/text/a;

    .line 51
    .line 52
    move v9, v8

    .line 53
    invoke-direct/range {v6 .. v11}, Landroidx/compose/ui/text/a;-><init>(Lg3/b;IIJ)V

    .line 54
    .line 55
    .line 56
    move-object v3, v6

    .line 57
    move-object v14, v12

    .line 58
    sget-object v12, Lw0/c;->b:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v7, Lg3/b;

    .line 61
    .line 62
    iget-object v4, v0, Lw0/b;->d:Lk3/l;

    .line 63
    .line 64
    const/16 v18, 0x1

    .line 65
    .line 66
    move-object/from16 v17, v15

    .line 67
    .line 68
    move-object v15, v14

    .line 69
    move-object/from16 v16, v4

    .line 70
    .line 71
    move-object v11, v7

    .line 72
    invoke-direct/range {v11 .. v18}, Lg3/b;-><init>(Ljava/lang/String;Lg3/o0;Ljava/util/List;Ljava/util/List;Lk3/l;Lu3/c;Z)V

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v5, v5, v5, v2}, Lu3/b;->b(IIIII)J

    .line 76
    .line 77
    .line 78
    move-result-wide v10

    .line 79
    new-instance v6, Landroidx/compose/ui/text/a;

    .line 80
    .line 81
    const/4 v8, 0x2

    .line 82
    invoke-direct/range {v6 .. v11}, Landroidx/compose/ui/text/a;-><init>(Lg3/b;IIJ)V

    .line 83
    .line 84
    .line 85
    move v8, v9

    .line 86
    iget v2, v6, Landroidx/compose/ui/text/a;->f:F

    .line 87
    .line 88
    iget v3, v3, Landroidx/compose/ui/text/a;->f:F

    .line 89
    .line 90
    sub-float/2addr v2, v3

    .line 91
    iput v3, v0, Lw0/b;->g:F

    .line 92
    .line 93
    iput v2, v0, Lw0/b;->f:F

    .line 94
    .line 95
    move/from16 v19, v3

    .line 96
    .line 97
    move v3, v2

    .line 98
    move/from16 v2, v19

    .line 99
    .line 100
    :cond_1
    if-eq v1, v8, :cond_3

    .line 101
    .line 102
    add-int/lit8 v0, v1, -0x1

    .line 103
    .line 104
    int-to-float v0, v0

    .line 105
    mul-float/2addr v3, v0

    .line 106
    add-float/2addr v3, v2

    .line 107
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-gez v0, :cond_2

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    move v5, v0

    .line 115
    :goto_0
    invoke-static/range {p2 .. p3}, Lu3/a;->h(J)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-le v5, v0, :cond_4

    .line 120
    .line 121
    move v5, v0

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-static/range {p2 .. p3}, Lu3/a;->j(J)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    :cond_4
    :goto_1
    invoke-static/range {p2 .. p3}, Lu3/a;->h(J)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static/range {p2 .. p3}, Lu3/a;->k(J)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-static/range {p2 .. p3}, Lu3/a;->i(J)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-static {v1, v2, v5, v0}, Lu3/b;->a(IIII)J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    return-wide v0
.end method
