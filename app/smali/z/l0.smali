.class public final Lz/l0;
.super Lw2/l0;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw2/l0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lz/l0;",
        "Lw2/l0;",
        "Landroidx/compose/foundation/g;",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Lb1/s;

.field public final c:Ldn/d;

.field public final d:Lz/u0;


# direct methods
.method public constructor <init>(Lb1/s;Ldn/d;Lz/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/l0;->b:Lb1/s;

    .line 5
    .line 6
    iput-object p2, p0, Lz/l0;->c:Ldn/d;

    .line 7
    .line 8
    iput-object p3, p0, Lz/l0;->d:Lz/u0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lx1/p;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/g;

    .line 2
    .line 3
    iget-object v1, p0, Lz/l0;->b:Lb1/s;

    .line 4
    .line 5
    iget-object v2, p0, Lz/l0;->c:Ldn/d;

    .line 6
    .line 7
    iget-object p0, p0, Lz/l0;->d:Lz/u0;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Landroidx/compose/foundation/g;-><init>(Lb1/s;Ldn/d;Lz/u0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final g(Lx1/p;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/g;

    .line 6
    .line 7
    iget v2, v1, Landroidx/compose/foundation/g;->F:F

    .line 8
    .line 9
    iget-wide v3, v1, Landroidx/compose/foundation/g;->H:J

    .line 10
    .line 11
    iget v5, v1, Landroidx/compose/foundation/g;->I:F

    .line 12
    .line 13
    iget-boolean v6, v1, Landroidx/compose/foundation/g;->G:Z

    .line 14
    .line 15
    iget v7, v1, Landroidx/compose/foundation/g;->J:F

    .line 16
    .line 17
    iget-boolean v8, v1, Landroidx/compose/foundation/g;->K:Z

    .line 18
    .line 19
    iget-object v9, v1, Landroidx/compose/foundation/g;->L:Lz/u0;

    .line 20
    .line 21
    iget-object v10, v1, Landroidx/compose/foundation/g;->M:Landroid/view/View;

    .line 22
    .line 23
    iget-object v11, v1, Landroidx/compose/foundation/g;->N:Lu3/c;

    .line 24
    .line 25
    iget-object v12, v0, Lz/l0;->b:Lb1/s;

    .line 26
    .line 27
    iput-object v12, v1, Landroidx/compose/foundation/g;->D:Lb1/s;

    .line 28
    .line 29
    const/high16 v12, 0x7fc00000    # Float.NaN

    .line 30
    .line 31
    iput v12, v1, Landroidx/compose/foundation/g;->F:F

    .line 32
    .line 33
    const/4 v13, 0x1

    .line 34
    iput-boolean v13, v1, Landroidx/compose/foundation/g;->G:Z

    .line 35
    .line 36
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    iput-wide v14, v1, Landroidx/compose/foundation/g;->H:J

    .line 42
    .line 43
    iput v12, v1, Landroidx/compose/foundation/g;->I:F

    .line 44
    .line 45
    iput v12, v1, Landroidx/compose/foundation/g;->J:F

    .line 46
    .line 47
    iput-boolean v13, v1, Landroidx/compose/foundation/g;->K:Z

    .line 48
    .line 49
    move-wide/from16 v16, v14

    .line 50
    .line 51
    iget-object v14, v0, Lz/l0;->c:Ldn/d;

    .line 52
    .line 53
    iput-object v14, v1, Landroidx/compose/foundation/g;->E:Ldn/d;

    .line 54
    .line 55
    iget-object v0, v0, Lz/l0;->d:Lz/u0;

    .line 56
    .line 57
    iput-object v0, v1, Landroidx/compose/foundation/g;->L:Lz/u0;

    .line 58
    .line 59
    invoke-static {v1}, Lw2/c;->z(Lw2/h;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    invoke-static {v1}, Lw2/c;->x(Lw2/h;)Landroidx/compose/ui/node/b;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    iget-object v15, v15, Landroidx/compose/ui/node/b;->N:Lu3/c;

    .line 68
    .line 69
    iget-object v13, v1, Landroidx/compose/foundation/g;->O:Lwv/m;

    .line 70
    .line 71
    if-eqz v13, :cond_3

    .line 72
    .line 73
    sget-object v13, Lz/n0;->a:Le3/a0;

    .line 74
    .line 75
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    if-eqz v13, :cond_0

    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    if-eqz v13, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    cmpg-float v2, v12, v2

    .line 89
    .line 90
    if-nez v2, :cond_1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-interface {v0}, Lz/u0;->a()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    :goto_0
    cmp-long v2, v16, v3

    .line 100
    .line 101
    if-nez v2, :cond_2

    .line 102
    .line 103
    invoke-static {v12, v5}, Lu3/f;->b(FF)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    invoke-static {v12, v7}, Lu3/f;->b(FF)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    if-ne v2, v6, :cond_2

    .line 117
    .line 118
    if-ne v2, v8, :cond_2

    .line 119
    .line 120
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    invoke-virtual {v14, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    invoke-static {v15, v11}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_3

    .line 137
    .line 138
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/foundation/g;->W0()V

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/foundation/g;->X0()V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lz/l0;->b:Lb1/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 8
    .line 9
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lu/b0;->b(IFI)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v0, v2, v3}, Lu/b0;->f(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v4, v5, v0, v2}, Lu/b0;->g(JII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0, v1, v2}, Lu/b0;->b(IFI)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0, v1, v2}, Lu/b0;->b(IFI)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0, v2, v3}, Lu/b0;->f(IIZ)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lz/l0;->c:Ldn/d;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v1, v0

    .line 50
    mul-int/2addr v1, v2

    .line 51
    iget-object p0, p0, Lz/l0;->d:Lz/u0;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    add-int/2addr p0, v1

    .line 58
    return p0
.end method
