.class public final synthetic Ln0/x;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic A:Lx1/q;

.field public final synthetic B:Lx1/q;

.field public final synthetic C:Landroidx/compose/foundation/relocation/a;

.field public final synthetic D:Landroidx/compose/foundation/text/selection/f;

.field public final synthetic E:Z

.field public final synthetic F:Z

.field public final synthetic G:Lx2/c2;

.field public final synthetic H:Lsa0/y;

.field public final synthetic I:Lp70/j;

.field public final synthetic J:Lm3/o;

.field public final synthetic K:Lu3/c;

.field public final synthetic a:Lp70/n;

.field public final synthetic b:Lg3/o0;

.field public final synthetic c:Ln0/o0;

.field public final synthetic d:B

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Ln0/a1;

.field public final synthetic w:Lm3/u;

.field public final synthetic x:Lm3/a0;

.field public final synthetic y:Lx1/q;

.field public final synthetic z:Lx1/q;


# direct methods
.method public synthetic constructor <init>(Lp70/n;Lg3/o0;Ln0/o0;IIZLn0/a1;Lm3/u;Lm3/a0;Lx1/q;Lx1/q;Lx1/q;Lx1/q;Landroidx/compose/foundation/relocation/a;Landroidx/compose/foundation/text/selection/f;ZZLx2/c2;Lsa0/y;Lp70/j;Lm3/o;Lu3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln0/x;->a:Lp70/n;

    .line 5
    .line 6
    iput-object p2, p0, Ln0/x;->b:Lg3/o0;

    .line 7
    .line 8
    iput-object p3, p0, Ln0/x;->c:Ln0/o0;

    .line 9
    .line 10
    iput-byte p4, p0, Ln0/x;->d:B

    .line 11
    .line 12
    iput p5, p0, Ln0/x;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, Ln0/x;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Ln0/x;->g:Ln0/a1;

    .line 17
    .line 18
    iput-object p8, p0, Ln0/x;->w:Lm3/u;

    .line 19
    .line 20
    iput-object p9, p0, Ln0/x;->x:Lm3/a0;

    .line 21
    .line 22
    iput-object p10, p0, Ln0/x;->y:Lx1/q;

    .line 23
    .line 24
    iput-object p11, p0, Ln0/x;->z:Lx1/q;

    .line 25
    .line 26
    iput-object p12, p0, Ln0/x;->A:Lx1/q;

    .line 27
    .line 28
    iput-object p13, p0, Ln0/x;->B:Lx1/q;

    .line 29
    .line 30
    iput-object p14, p0, Ln0/x;->C:Landroidx/compose/foundation/relocation/a;

    .line 31
    .line 32
    iput-object p15, p0, Ln0/x;->D:Landroidx/compose/foundation/text/selection/f;

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput-boolean p1, p0, Ln0/x;->E:Z

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput-boolean p1, p0, Ln0/x;->F:Z

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Ln0/x;->G:Lx2/c2;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Ln0/x;->H:Lsa0/y;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Ln0/x;->I:Lp70/j;

    .line 53
    .line 54
    move-object/from16 p1, p21

    .line 55
    .line 56
    iput-object p1, p0, Ln0/x;->J:Lm3/o;

    .line 57
    .line 58
    move-object/from16 p1, p22

    .line 59
    .line 60
    iput-object p1, p0, Ln0/x;->K:Lu3/c;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

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
    if-eqz v2, :cond_1

    .line 32
    .line 33
    new-instance v3, Ln0/v;

    .line 34
    .line 35
    iget-object v4, v0, Ln0/x;->b:Lg3/o0;

    .line 36
    .line 37
    iget-object v5, v0, Ln0/x;->c:Ln0/o0;

    .line 38
    .line 39
    iget-byte v6, v0, Ln0/x;->d:B

    .line 40
    .line 41
    iget v7, v0, Ln0/x;->e:I

    .line 42
    .line 43
    iget-boolean v8, v0, Ln0/x;->f:Z

    .line 44
    .line 45
    iget-object v9, v0, Ln0/x;->g:Ln0/a1;

    .line 46
    .line 47
    iget-object v10, v0, Ln0/x;->w:Lm3/u;

    .line 48
    .line 49
    iget-object v11, v0, Ln0/x;->x:Lm3/a0;

    .line 50
    .line 51
    iget-object v12, v0, Ln0/x;->y:Lx1/q;

    .line 52
    .line 53
    iget-object v13, v0, Ln0/x;->z:Lx1/q;

    .line 54
    .line 55
    iget-object v14, v0, Ln0/x;->A:Lx1/q;

    .line 56
    .line 57
    iget-object v15, v0, Ln0/x;->B:Lx1/q;

    .line 58
    .line 59
    iget-object v2, v0, Ln0/x;->C:Landroidx/compose/foundation/relocation/a;

    .line 60
    .line 61
    move-object/from16 v16, v2

    .line 62
    .line 63
    iget-object v2, v0, Ln0/x;->D:Landroidx/compose/foundation/text/selection/f;

    .line 64
    .line 65
    move-object/from16 v17, v2

    .line 66
    .line 67
    iget-boolean v2, v0, Ln0/x;->E:Z

    .line 68
    .line 69
    move/from16 v18, v2

    .line 70
    .line 71
    iget-boolean v2, v0, Ln0/x;->F:Z

    .line 72
    .line 73
    move/from16 v19, v2

    .line 74
    .line 75
    iget-object v2, v0, Ln0/x;->G:Lx2/c2;

    .line 76
    .line 77
    move-object/from16 v20, v2

    .line 78
    .line 79
    iget-object v2, v0, Ln0/x;->H:Lsa0/y;

    .line 80
    .line 81
    move-object/from16 v21, v2

    .line 82
    .line 83
    iget-object v2, v0, Ln0/x;->I:Lp70/j;

    .line 84
    .line 85
    move-object/from16 v22, v2

    .line 86
    .line 87
    iget-object v2, v0, Ln0/x;->J:Lm3/o;

    .line 88
    .line 89
    move-object/from16 v23, v2

    .line 90
    .line 91
    iget-object v2, v0, Ln0/x;->K:Lu3/c;

    .line 92
    .line 93
    move-object/from16 v24, v2

    .line 94
    .line 95
    invoke-direct/range {v3 .. v24}, Ln0/v;-><init>(Lg3/o0;Ln0/o0;IIZLn0/a1;Lm3/u;Lm3/a0;Lx1/q;Lx1/q;Lx1/q;Lx1/q;Landroidx/compose/foundation/relocation/a;Landroidx/compose/foundation/text/selection/f;ZZLx2/c2;Lsa0/y;Lp70/j;Lm3/o;Lu3/c;)V

    .line 96
    .line 97
    .line 98
    const v2, -0x2a4ac0e

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v3, v1}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/4 v3, 0x6

    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v0, v0, Ln0/x;->a:Lp70/n;

    .line 111
    .line 112
    invoke-interface {v0, v2, v1, v3}, Lp70/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    invoke-virtual {v1}, Lg1/e0;->R()V

    .line 117
    .line 118
    .line 119
    :goto_1
    sget-object v0, La70/r;->a:La70/r;

    .line 120
    .line 121
    return-object v0
.end method
