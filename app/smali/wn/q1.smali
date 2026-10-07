.class public final synthetic Lwn/q1;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Landroidx/compose/material3/w;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:F


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/w;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwn/q1;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lwn/q1;->b:Landroidx/compose/material3/w;

    .line 7
    .line 8
    iput-object p3, p0, Lwn/q1;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lwn/q1;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lwn/q1;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, Lwn/q1;->f:Z

    .line 15
    .line 16
    iput p7, p0, Lwn/q1;->g:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lg1/k;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    check-cast v1, Lg1/e0;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lg1/e0;->O(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    sget-object v2, Lkk/e;->a:Lg1/z;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lkk/q;

    .line 40
    .line 41
    iget-object v2, v2, Lkk/q;->a:Lkk/p;

    .line 42
    .line 43
    iget v2, v2, Lkk/p;->f:F

    .line 44
    .line 45
    sget-object v7, Lx1/n;->b:Lx1/n;

    .line 46
    .line 47
    invoke-static {v7, v2}, Lf0/c;->B(Lx1/q;F)Lx1/q;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    iget-object v2, v0, Lwn/q1;->a:Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget-object v4, v0, Lwn/q1;->b:Landroidx/compose/material3/w;

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    or-int/2addr v3, v5

    .line 64
    iget-object v5, v0, Lwn/q1;->c:Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    invoke-virtual {v1, v5}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    or-int/2addr v3, v6

    .line 71
    invoke-virtual {v1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-nez v3, :cond_1

    .line 76
    .line 77
    sget-object v3, Lg1/j;->a:Lg1/e;

    .line 78
    .line 79
    if-ne v6, v3, :cond_2

    .line 80
    .line 81
    :cond_1
    new-instance v6, Lb0/h;

    .line 82
    .line 83
    const/16 v3, 0x10

    .line 84
    .line 85
    invoke-direct {v6, v2, v4, v5, v3}, Lb0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v6}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    new-instance v2, Lwn/y1;

    .line 94
    .line 95
    iget-object v3, v0, Lwn/q1;->d:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v4, v0, Lwn/q1;->e:Ljava/lang/String;

    .line 98
    .line 99
    iget-boolean v5, v0, Lwn/q1;->f:Z

    .line 100
    .line 101
    iget v0, v0, Lwn/q1;->g:F

    .line 102
    .line 103
    invoke-direct {v2, v3, v4, v5, v0}, Lwn/y1;-><init>(Ljava/lang/String;Ljava/lang/String;ZF)V

    .line 104
    .line 105
    .line 106
    const v0, 0x1154bbd2

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v2, v1}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 110
    .line 111
    .line 112
    move-result-object v16

    .line 113
    const/16 v19, 0x180

    .line 114
    .line 115
    const/16 v20, 0xf60

    .line 116
    .line 117
    sget-object v4, Lun/i;->a:Lun/i;

    .line 118
    .line 119
    const/4 v5, 0x1

    .line 120
    const/4 v9, 0x0

    .line 121
    const/4 v10, 0x0

    .line 122
    const/4 v11, 0x1

    .line 123
    const/4 v12, 0x0

    .line 124
    const/4 v13, 0x0

    .line 125
    const/4 v14, 0x0

    .line 126
    const/4 v15, 0x0

    .line 127
    const v18, 0xc00036

    .line 128
    .line 129
    .line 130
    move-object/from16 v17, v1

    .line 131
    .line 132
    invoke-static/range {v4 .. v20}, Lvn/a;->i(Lun/j;ZLkotlin/jvm/functions/Function0;Lx1/q;Lx1/q;Lcom/getmimo/ui/path/common/HighlightType;ZZFLu3/f;Lu3/f;FLandroidx/compose/runtime/internal/a;Lg1/k;III)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    move-object/from16 v17, v1

    .line 137
    .line 138
    invoke-virtual/range {v17 .. v17}, Lg1/e0;->R()V

    .line 139
    .line 140
    .line 141
    :goto_1
    sget-object v0, La70/r;->a:La70/r;

    .line 142
    .line 143
    return-object v0
.end method
