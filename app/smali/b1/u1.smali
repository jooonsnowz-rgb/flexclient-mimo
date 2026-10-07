.class public final Lb1/u1;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:Lb1/b2;

.field public final synthetic b:Lx1/q;

.field public final synthetic c:Z

.field public final synthetic d:Lx/c0;

.field public final synthetic e:Lg1/v0;

.field public final synthetic f:Lz/a1;

.field public final synthetic g:Le2/v0;

.field public final synthetic w:J

.field public final synthetic x:F

.field public final synthetic y:Landroidx/compose/runtime/internal/a;


# direct methods
.method public constructor <init>(Lb1/b2;Lx1/q;ZLx/c0;Lg1/v0;Lz/a1;Le2/v0;JFLandroidx/compose/runtime/internal/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1/u1;->a:Lb1/b2;

    .line 5
    .line 6
    iput-object p2, p0, Lb1/u1;->b:Lx1/q;

    .line 7
    .line 8
    iput-boolean p3, p0, Lb1/u1;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lb1/u1;->d:Lx/c0;

    .line 11
    .line 12
    iput-object p5, p0, Lb1/u1;->e:Lg1/v0;

    .line 13
    .line 14
    iput-object p6, p0, Lb1/u1;->f:Lz/a1;

    .line 15
    .line 16
    iput-object p7, p0, Lb1/u1;->g:Le2/v0;

    .line 17
    .line 18
    iput-wide p8, p0, Lb1/u1;->w:J

    .line 19
    .line 20
    iput p10, p0, Lb1/u1;->x:F

    .line 21
    .line 22
    iput-object p11, p0, Lb1/u1;->y:Landroidx/compose/runtime/internal/a;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    move-object v15, v1

    .line 27
    check-cast v15, Lg1/e0;

    .line 28
    .line 29
    invoke-virtual {v15, v2, v3}, Lg1/e0;->O(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, v0, Lb1/u1;->a:Lb1/b2;

    .line 36
    .line 37
    iget-object v2, v1, Lb1/b2;->j:Lg1/u0;

    .line 38
    .line 39
    iget-object v1, v1, Lb1/b2;->k:Lg1/u0;

    .line 40
    .line 41
    new-instance v3, Lb1/a2;

    .line 42
    .line 43
    iget-boolean v4, v0, Lb1/u1;->c:Z

    .line 44
    .line 45
    invoke-direct {v3, v4, v2, v1, v5}, Lb1/a2;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lb1/u1;->b:Lx1/q;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lu2/c;->l(Lx1/q;Lp70/n;)Lx1/q;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-object v14, v0, Lb1/u1;->y:Landroidx/compose/runtime/internal/a;

    .line 55
    .line 56
    const/16 v16, 0x180

    .line 57
    .line 58
    iget-object v7, v0, Lb1/u1;->d:Lx/c0;

    .line 59
    .line 60
    iget-object v8, v0, Lb1/u1;->e:Lg1/v0;

    .line 61
    .line 62
    iget-object v9, v0, Lb1/u1;->f:Lz/a1;

    .line 63
    .line 64
    iget-object v10, v0, Lb1/u1;->g:Le2/v0;

    .line 65
    .line 66
    iget-wide v11, v0, Lb1/u1;->w:J

    .line 67
    .line 68
    iget v13, v0, Lb1/u1;->x:F

    .line 69
    .line 70
    invoke-static/range {v6 .. v16}, Lb1/v;->f(Lx1/q;Lx/c0;Lg1/v0;Lz/a1;Le2/v0;JFLandroidx/compose/runtime/internal/a;Lg1/k;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v15}, Lg1/e0;->R()V

    .line 75
    .line 76
    .line 77
    :goto_1
    sget-object v0, La70/r;->a:La70/r;

    .line 78
    .line 79
    return-object v0
.end method
