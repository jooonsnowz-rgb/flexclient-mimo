.class public interface abstract Lg2/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lu3/c;


# direct methods
.method public static B(Lg2/d;Le2/j;JLg2/e;I)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p4, Lg2/g;->a:Lg2/g;

    .line 6
    .line 7
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lg2/d;->a0(Le2/j;JLg2/e;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static B0(Lg2/d;JJJFII)V
    .locals 10

    .line 1
    and-int/lit8 v0, p9, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v9, v0

    .line 7
    :goto_0
    move-object v1, p0

    .line 8
    move-wide v2, p1

    .line 9
    move-wide v4, p3

    .line 10
    move-wide v6, p5

    .line 11
    move/from16 v8, p7

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    move/from16 v9, p8

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    invoke-interface/range {v1 .. v9}, Lg2/d;->F(JJJFI)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static C(Lg2/d;JJJFI)V
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p3, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v3, p3

    .line 8
    and-int/lit8 p3, p8, 0x4

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Lg2/d;->g()J

    .line 13
    .line 14
    .line 15
    move-result-wide p3

    .line 16
    invoke-static {p3, p4, v3, v4}, Lg2/d;->Z(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p3

    .line 20
    move-wide v5, p3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-wide v5, p5

    .line 23
    :goto_0
    and-int/lit8 p3, p8, 0x8

    .line 24
    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    const/high16 p3, 0x3f800000    # 1.0f

    .line 28
    .line 29
    move v7, p3

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move/from16 v7, p7

    .line 32
    .line 33
    :goto_1
    and-int/lit8 p3, p8, 0x40

    .line 34
    .line 35
    if-eqz p3, :cond_3

    .line 36
    .line 37
    const/4 p3, 0x3

    .line 38
    :goto_2
    move-object v0, p0

    .line 39
    move-wide v1, p1

    .line 40
    move v8, p3

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    const/4 p3, 0x0

    .line 43
    goto :goto_2

    .line 44
    :goto_3
    invoke-interface/range {v0 .. v8}, Lg2/d;->F0(JJJFI)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static D(Lg2/d;Le2/s;JJFLg2/e;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p8, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Lg2/d;->g()J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    invoke-static {p2, p3, v2, v3}, Lg2/d;->Z(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p4

    .line 20
    :cond_1
    move-wide v4, p4

    .line 21
    and-int/lit8 p2, p8, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    const/high16 p2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    move v6, p2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move v6, p6

    .line 30
    :goto_0
    and-int/lit8 p2, p8, 0x10

    .line 31
    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    sget-object p2, Lg2/g;->a:Lg2/g;

    .line 35
    .line 36
    move-object v7, p2

    .line 37
    :goto_1
    move-object v0, p0

    .line 38
    move-object v1, p1

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move-object v7, p7

    .line 41
    goto :goto_1

    .line 42
    :goto_2
    invoke-interface/range {v0 .. v7}, Lg2/d;->z0(Le2/s;JJFLg2/e;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static H(Lg2/d;JJJJLg2/e;I)V
    .locals 14

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    move-wide v6, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v6, p3

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lg2/g;->a:Lg2/g;

    .line 18
    .line 19
    move-object v12, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v12, p9

    .line 22
    .line 23
    :goto_1
    and-int/lit16 v0, v0, 0x80

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    :goto_2
    move-object v3, p0

    .line 29
    move-wide v4, p1

    .line 30
    move-wide/from16 v8, p5

    .line 31
    .line 32
    move-wide/from16 v10, p7

    .line 33
    .line 34
    move v13, v0

    .line 35
    goto :goto_3

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    goto :goto_2

    .line 38
    :goto_3
    invoke-interface/range {v3 .. v13}, Lg2/d;->x0(JJJJLg2/e;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static V(Lg2/d;Le2/g;JJFLe2/n;II)V
    .locals 13

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-wide v8, p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide/from16 v8, p4

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v1, v0, 0x20

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    move v10, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v10, p6

    .line 20
    .line 21
    :goto_1
    and-int/lit16 v0, v0, 0x200

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    move v12, v0

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move/from16 v12, p8

    .line 29
    .line 30
    :goto_2
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    move-object v2, p0

    .line 33
    move-object v3, p1

    .line 34
    move-wide v6, p2

    .line 35
    move-object/from16 v11, p7

    .line 36
    .line 37
    invoke-interface/range {v2 .. v12}, Lg2/d;->j(Le2/g;JJJFLe2/n;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static Z(JJ)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    shr-long v2, p2, v0

    .line 11
    .line 12
    long-to-int v2, v2

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-float/2addr v1, v2

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p0, v2

    .line 24
    long-to-int p0, p0

    .line 25
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    and-long p1, p2, v2

    .line 30
    .line 31
    long-to-int p1, p1

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sub-float/2addr p0, p1

    .line 37
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long p1, p1

    .line 42
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    int-to-long v4, p0

    .line 47
    shl-long p0, p1, v0

    .line 48
    .line 49
    and-long p2, v4, v2

    .line 50
    .line 51
    or-long/2addr p0, p2

    .line 52
    return-wide p0
.end method

.method public static g0(Lg2/d;JFJLg2/e;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p7, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lg2/d;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ld2/e;->d(J)F

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr p3, v0

    .line 16
    :cond_0
    move v3, p3

    .line 17
    and-int/lit8 p3, p7, 0x4

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Lg2/d;->u0()J

    .line 22
    .line 23
    .line 24
    move-result-wide p4

    .line 25
    :cond_1
    move-wide v4, p4

    .line 26
    and-int/lit8 p3, p7, 0x10

    .line 27
    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    sget-object p6, Lg2/g;->a:Lg2/g;

    .line 31
    .line 32
    :cond_2
    move-object v0, p0

    .line 33
    move-wide v1, p1

    .line 34
    move-object v6, p6

    .line 35
    invoke-interface/range {v0 .. v6}, Lg2/d;->Y(JFJLg2/e;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static h0(Lg2/d;Le2/s;JJJFLg2/e;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p10, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p10, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Lg2/d;->g()J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    invoke-static {p2, p3, v2, v3}, Lg2/d;->Z(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p2

    .line 20
    move-wide v4, p2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-wide v4, p4

    .line 23
    :goto_0
    and-int/lit8 p2, p10, 0x10

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    const/high16 p2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    move v8, p2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move/from16 v8, p8

    .line 32
    .line 33
    :goto_1
    and-int/lit8 p2, p10, 0x20

    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    sget-object p2, Lg2/g;->a:Lg2/g;

    .line 38
    .line 39
    move-object v9, p2

    .line 40
    :goto_2
    move-object v0, p0

    .line 41
    move-object v1, p1

    .line 42
    move-wide/from16 v6, p6

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move-object/from16 v9, p9

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_3
    invoke-interface/range {v0 .. v9}, Lg2/d;->J(Le2/s;JJJFLg2/e;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static p(Lw2/z;Le2/g;Le2/n;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lw2/z;->a:Lg2/b;

    .line 2
    .line 3
    iget-object p0, v0, Lg2/b;->a:Lg2/a;

    .line 4
    .line 5
    iget-object p0, p0, Lg2/a;->c:Le2/u;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    sget-object v2, Lg2/g;->a:Lg2/g;

    .line 10
    .line 11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    move-object v4, p2

    .line 15
    invoke-virtual/range {v0 .. v6}, Lg2/b;->c(Le2/s;Lg2/e;FLe2/n;II)Le2/h;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p0, p1, p2}, Le2/u;->s(Le2/g;Le2/h;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static t0(Lg2/d;Le2/j;Le2/s;FLg2/h;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    move v3, p3

    .line 8
    and-int/lit8 p3, p5, 0x8

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    sget-object p4, Lg2/g;->a:Lg2/g;

    .line 13
    .line 14
    :cond_1
    move-object v4, p4

    .line 15
    and-int/lit8 p3, p5, 0x20

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    const/4 p3, 0x3

    .line 20
    :goto_0
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move v5, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 p3, 0x0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    invoke-interface/range {v0 .. v5}, Lg2/d;->G(Le2/j;Le2/s;FLg2/e;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public abstract F(JJJFI)V
.end method

.method public abstract F0(JJJFI)V
.end method

.method public abstract G(Le2/j;Le2/s;FLg2/e;I)V
.end method

.method public abstract G0(JFFJJLg2/e;)V
.end method

.method public abstract J(Le2/s;JJJFLg2/e;)V
.end method

.method public abstract Y(JFJLg2/e;)V
.end method

.method public abstract a0(Le2/j;JLg2/e;)V
.end method

.method public g()J
    .locals 2

    .line 1
    invoke-interface {p0}, Lg2/d;->m0()Lfe0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lfe0/a;->B()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public abstract getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
.end method

.method public abstract j(Le2/g;JJJFLe2/n;I)V
.end method

.method public abstract m0()Lfe0/a;
.end method

.method public u0()J
    .locals 2

    .line 1
    invoke-interface {p0}, Lg2/d;->m0()Lfe0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lfe0/a;->B()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lwc/c;->v(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public abstract x0(JJJJLg2/e;I)V
.end method

.method public abstract z0(Le2/s;JJFLg2/e;)V
.end method
