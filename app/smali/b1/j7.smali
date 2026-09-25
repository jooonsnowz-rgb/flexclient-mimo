.class public abstract Lb1/j7;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:J

.field public static final b:F

.field public static final c:F

.field public static final d:Lb1/f1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/high16 v0, 0x41800000    # 16.0f

    .line 2
    .line 3
    const/high16 v1, 0x41000000    # 8.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxa/g;->e(FF)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lb1/j7;->a:J

    .line 10
    .line 11
    const/high16 v2, 0x43480000    # 200.0f

    .line 12
    .line 13
    sput v2, Lb1/j7;->b:F

    .line 14
    .line 15
    const/high16 v2, 0x43a00000    # 320.0f

    .line 16
    .line 17
    sput v2, Lb1/j7;->c:F

    .line 18
    .line 19
    new-instance v2, Lb1/f1;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lb1/f1;-><init>(J)V

    .line 22
    .line 23
    .line 24
    sput-object v2, Lb1/j7;->d:Lb1/f1;

    .line 25
    .line 26
    return-void
.end method

.method public static a(IFLg1/k;II)Lb1/p7;
    .locals 2

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Lb1/o7;->a:Lf0/s1;

    .line 6
    .line 7
    const/high16 p1, 0x40800000    # 4.0f

    .line 8
    .line 9
    :cond_0
    sget-object p4, Lx2/y0;->h:Lg1/z;

    .line 10
    .line 11
    check-cast p2, Lg1/e0;

    .line 12
    .line 13
    invoke-virtual {p2, p4}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    check-cast p4, Lu3/c;

    .line 18
    .line 19
    invoke-interface {p4, p1}, Lu3/c;->s0(F)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p2, p1}, Lg1/e0;->d(I)Z

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    and-int/lit8 v0, p3, 0xe

    .line 28
    .line 29
    xor-int/lit8 v0, v0, 0x6

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    if-le v0, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2, p0}, Lg1/e0;->d(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    :cond_1
    and-int/lit8 p3, p3, 0x6

    .line 41
    .line 42
    if-ne p3, v1, :cond_3

    .line 43
    .line 44
    :cond_2
    const/4 p3, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 p3, 0x0

    .line 47
    :goto_0
    or-int/2addr p3, p4

    .line 48
    invoke-virtual {p2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    if-nez p3, :cond_4

    .line 53
    .line 54
    sget-object p3, Lg1/j;->a:Lg1/e;

    .line 55
    .line 56
    if-ne p4, p3, :cond_5

    .line 57
    .line 58
    :cond_4
    new-instance p4, Lb1/p7;

    .line 59
    .line 60
    invoke-direct {p4, p0, p1}, Lb1/p7;-><init>(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p4}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    check-cast p4, Lb1/p7;

    .line 67
    .line 68
    return-object p4
.end method

.method public static b(JLg1/e0;)Lb1/n4;
    .locals 17

    .line 1
    sget-wide v0, Le2/x;->h:J

    .line 2
    .line 3
    sget-object v2, Lb1/p0;->a:Lg1/z;

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-virtual {v3, v2}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lb1/o0;

    .line 12
    .line 13
    iget-object v3, v2, Lb1/o0;->h0:Lb1/n4;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    new-instance v4, Lb1/n4;

    .line 18
    .line 19
    sget-object v3, Le1/a0;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 20
    .line 21
    invoke-static {v2, v3}, Lb1/p0;->d(Lb1/o0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    sget-object v3, Le1/a0;->h:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 26
    .line 27
    invoke-static {v2, v3}, Lb1/p0;->d(Lb1/o0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    sget-object v3, Le1/a0;->f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 32
    .line 33
    invoke-static {v2, v3}, Lb1/p0;->d(Lb1/o0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    sget-object v3, Le1/a0;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 38
    .line 39
    invoke-static {v2, v3}, Lb1/p0;->d(Lb1/o0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v11

    .line 43
    invoke-direct/range {v4 .. v12}, Lb1/n4;-><init>(JJJJ)V

    .line 44
    .line 45
    .line 46
    iput-object v4, v2, Lb1/o0;->h0:Lb1/n4;

    .line 47
    .line 48
    move-object v3, v4

    .line 49
    :cond_0
    const-wide/16 v4, 0x10

    .line 50
    .line 51
    cmp-long v2, p0, v4

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    move-wide/from16 v9, p0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-wide v6, v3, Lb1/n4;->a:J

    .line 59
    .line 60
    move-wide v9, v6

    .line 61
    :goto_0
    cmp-long v2, v0, v4

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    move-wide v11, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-wide v6, v3, Lb1/n4;->b:J

    .line 68
    .line 69
    move-wide v11, v6

    .line 70
    :goto_1
    cmp-long v2, v0, v4

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    move-wide v13, v0

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    iget-wide v6, v3, Lb1/n4;->c:J

    .line 77
    .line 78
    move-wide v13, v6

    .line 79
    :goto_2
    cmp-long v2, v0, v4

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    :goto_3
    move-wide v15, v0

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    iget-wide v0, v3, Lb1/n4;->d:J

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :goto_4
    new-instance v8, Lb1/n4;

    .line 89
    .line 90
    invoke-direct/range {v8 .. v16}, Lb1/n4;-><init>(JJJJ)V

    .line 91
    .line 92
    .line 93
    return-object v8
.end method
