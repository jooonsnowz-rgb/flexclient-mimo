.class public final Lb1/w3;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/n;


# instance fields
.field public final synthetic A:Lb1/x6;

.field public final synthetic B:Le2/v0;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lm3/a0;

.field public final synthetic e:Ld0/j;

.field public final synthetic f:Z

.field public final synthetic g:Lp70/m;

.field public final synthetic w:Lp70/m;

.field public final synthetic x:Lp70/m;

.field public final synthetic y:Lp70/m;

.field public final synthetic z:Lp70/m;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLm3/a0;Ld0/j;ZLp70/m;Lp70/m;Lp70/m;Lp70/m;Lp70/m;Lb1/x6;Le2/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1/w3;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lb1/w3;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lb1/w3;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lb1/w3;->d:Lm3/a0;

    .line 11
    .line 12
    iput-object p5, p0, Lb1/w3;->e:Ld0/j;

    .line 13
    .line 14
    iput-boolean p6, p0, Lb1/w3;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lb1/w3;->g:Lp70/m;

    .line 17
    .line 18
    iput-object p8, p0, Lb1/w3;->w:Lp70/m;

    .line 19
    .line 20
    iput-object p9, p0, Lb1/w3;->x:Lp70/m;

    .line 21
    .line 22
    iput-object p10, p0, Lb1/w3;->y:Lp70/m;

    .line 23
    .line 24
    iput-object p11, p0, Lb1/w3;->z:Lp70/m;

    .line 25
    .line 26
    iput-object p12, p0, Lb1/w3;->A:Lb1/x6;

    .line 27
    .line 28
    iput-object p13, p0, Lb1/w3;->B:Le2/v0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lp70/m;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lg1/k;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    and-int/lit8 v4, v3, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    move-object v4, v1

    .line 24
    check-cast v4, Lg1/e0;

    .line 25
    .line 26
    invoke-virtual {v4, v2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v4

    .line 36
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 37
    .line 38
    const/16 v5, 0x12

    .line 39
    .line 40
    if-eq v4, v5, :cond_2

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v4, 0x0

    .line 45
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 46
    .line 47
    check-cast v1, Lg1/e0;

    .line 48
    .line 49
    invoke-virtual {v1, v5, v4}, Lg1/e0;->O(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    new-instance v5, Lb1/v3;

    .line 56
    .line 57
    iget-object v10, v0, Lb1/w3;->B:Le2/v0;

    .line 58
    .line 59
    iget-boolean v6, v0, Lb1/w3;->b:Z

    .line 60
    .line 61
    iget-boolean v7, v0, Lb1/w3;->f:Z

    .line 62
    .line 63
    iget-object v8, v0, Lb1/w3;->e:Ld0/j;

    .line 64
    .line 65
    iget-object v13, v0, Lb1/w3;->A:Lb1/x6;

    .line 66
    .line 67
    move-object v9, v13

    .line 68
    invoke-direct/range {v5 .. v10}, Lb1/v3;-><init>(ZZLd0/j;Lb1/x6;Le2/v0;)V

    .line 69
    .line 70
    .line 71
    const v4, -0x27281f48

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v5, v1}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    shl-int/lit8 v3, v3, 0x3

    .line 79
    .line 80
    and-int/lit8 v17, v3, 0x70

    .line 81
    .line 82
    sget-object v3, Landroidx/compose/material3/n;->a:Landroidx/compose/material3/n;

    .line 83
    .line 84
    move-object/from16 v16, v1

    .line 85
    .line 86
    iget-object v1, v0, Lb1/w3;->a:Ljava/lang/String;

    .line 87
    .line 88
    iget-boolean v4, v0, Lb1/w3;->c:Z

    .line 89
    .line 90
    iget-object v5, v0, Lb1/w3;->d:Lm3/a0;

    .line 91
    .line 92
    move-object v9, v3

    .line 93
    move v3, v6

    .line 94
    move-object v6, v8

    .line 95
    iget-object v8, v0, Lb1/w3;->g:Lp70/m;

    .line 96
    .line 97
    move-object v10, v9

    .line 98
    iget-object v9, v0, Lb1/w3;->w:Lp70/m;

    .line 99
    .line 100
    move-object v11, v10

    .line 101
    iget-object v10, v0, Lb1/w3;->x:Lp70/m;

    .line 102
    .line 103
    move-object v12, v11

    .line 104
    iget-object v11, v0, Lb1/w3;->y:Lp70/m;

    .line 105
    .line 106
    iget-object v0, v0, Lb1/w3;->z:Lp70/m;

    .line 107
    .line 108
    const/4 v14, 0x0

    .line 109
    move-object/from16 v18, v12

    .line 110
    .line 111
    move-object v12, v0

    .line 112
    move-object/from16 v0, v18

    .line 113
    .line 114
    invoke-virtual/range {v0 .. v17}, Landroidx/compose/material3/n;->b(Ljava/lang/String;Lp70/m;ZZLm3/a0;Ld0/j;ZLp70/m;Lp70/m;Lp70/m;Lp70/m;Lp70/m;Lb1/x6;Lf0/q1;Landroidx/compose/runtime/internal/a;Lg1/k;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    move-object/from16 v16, v1

    .line 119
    .line 120
    invoke-virtual/range {v16 .. v16}, Lg1/e0;->R()V

    .line 121
    .line 122
    .line 123
    :goto_2
    sget-object v0, La70/r;->a:La70/r;

    .line 124
    .line 125
    return-object v0
.end method
