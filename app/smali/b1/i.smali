.class public final Lb1/i;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:Lp70/m;

.field public final synthetic b:Lp70/m;

.field public final synthetic c:Lp70/m;

.field public final synthetic d:Le2/v0;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic w:J

.field public final synthetic x:Lp70/m;

.field public final synthetic y:Lp70/m;


# direct methods
.method public constructor <init>(Lp70/m;Lp70/m;Lp70/m;Le2/v0;JJJJLp70/m;Lp70/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1/i;->a:Lp70/m;

    .line 5
    .line 6
    iput-object p2, p0, Lb1/i;->b:Lp70/m;

    .line 7
    .line 8
    iput-object p3, p0, Lb1/i;->c:Lp70/m;

    .line 9
    .line 10
    iput-object p4, p0, Lb1/i;->d:Le2/v0;

    .line 11
    .line 12
    iput-wide p5, p0, Lb1/i;->e:J

    .line 13
    .line 14
    iput-wide p7, p0, Lb1/i;->f:J

    .line 15
    .line 16
    iput-wide p9, p0, Lb1/i;->g:J

    .line 17
    .line 18
    iput-wide p11, p0, Lb1/i;->w:J

    .line 19
    .line 20
    iput-object p13, p0, Lb1/i;->x:Lp70/m;

    .line 21
    .line 22
    iput-object p14, p0, Lb1/i;->y:Lp70/m;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

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
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x2

    .line 19
    if-eq v3, v5, :cond_0

    .line 20
    .line 21
    move v3, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v4

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
    if-eqz v2, :cond_1

    .line 32
    .line 33
    new-instance v2, Lb1/e;

    .line 34
    .line 35
    iget-object v3, v0, Lb1/i;->x:Lp70/m;

    .line 36
    .line 37
    iget-object v4, v0, Lb1/i;->y:Lp70/m;

    .line 38
    .line 39
    invoke-direct {v2, v3, v4, v5}, Lb1/e;-><init>(Lp70/m;Lp70/m;B)V

    .line 40
    .line 41
    .line 42
    const v3, 0x51830875

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v2, v1}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    sget-object v2, Le1/l;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 50
    .line 51
    invoke-static {v2, v1}, Lb1/p0;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Lg1/k;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v14

    .line 55
    iget-wide v2, v0, Lb1/i;->w:J

    .line 56
    .line 57
    const/16 v23, 0x6

    .line 58
    .line 59
    iget-object v8, v0, Lb1/i;->a:Lp70/m;

    .line 60
    .line 61
    iget-object v9, v0, Lb1/i;->b:Lp70/m;

    .line 62
    .line 63
    iget-object v10, v0, Lb1/i;->c:Lp70/m;

    .line 64
    .line 65
    iget-object v11, v0, Lb1/i;->d:Le2/v0;

    .line 66
    .line 67
    iget-wide v12, v0, Lb1/i;->e:J

    .line 68
    .line 69
    iget-wide v4, v0, Lb1/i;->f:J

    .line 70
    .line 71
    move-object/from16 v16, v8

    .line 72
    .line 73
    iget-wide v7, v0, Lb1/i;->g:J

    .line 74
    .line 75
    move-object/from16 v22, v1

    .line 76
    .line 77
    move-wide/from16 v20, v2

    .line 78
    .line 79
    move-wide/from16 v18, v7

    .line 80
    .line 81
    move-object/from16 v8, v16

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    move-wide/from16 v16, v4

    .line 85
    .line 86
    invoke-static/range {v6 .. v23}, Lb1/j;->a(Landroidx/compose/runtime/internal/a;Lx1/q;Lp70/m;Lp70/m;Lp70/m;Le2/v0;JJJJJLg1/k;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move-object/from16 v22, v1

    .line 91
    .line 92
    invoke-virtual/range {v22 .. v22}, Lg1/e0;->R()V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object v0, La70/r;->a:La70/r;

    .line 96
    .line 97
    return-object v0
.end method
