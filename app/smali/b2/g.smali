.class public abstract Lb2/g;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static final a(Lx1/q;F)Lx1/q;
    .locals 16

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-wide/16 v13, 0x0

    .line 9
    .line 10
    const v15, 0xfeffb

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const-wide/16 v7, 0x0

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x1

    .line 21
    const-wide/16 v11, 0x0

    .line 22
    .line 23
    move-object/from16 v1, p0

    .line 24
    .line 25
    move/from16 v4, p1

    .line 26
    .line 27
    invoke-static/range {v1 .. v15}, Le2/f0;->r(Lx1/q;FFFFFJLe2/v0;ZJJI)Lx1/q;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public static final b(Lx1/q;FFLe2/r0;)Lx1/q;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    move v5, v0

    .line 6
    move v7, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x3

    .line 9
    move v7, v0

    .line 10
    move v5, v1

    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lu3/f;->a(FF)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    invoke-static {p2, v0}, Lu3/f;->a(FF)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-gtz v0, :cond_2

    .line 23
    .line 24
    :cond_1
    if-eqz v7, :cond_3

    .line 25
    .line 26
    :cond_2
    new-instance v2, Lb2/a;

    .line 27
    .line 28
    move v3, p1

    .line 29
    move v4, p2

    .line 30
    move-object v6, p3

    .line 31
    invoke-direct/range {v2 .. v7}, Lb2/a;-><init>(FFILe2/v0;Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v2}, Le2/f0;->q(Lx1/q;Lp70/j;)Lx1/q;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_3
    return-object p0
.end method

.method public static c(F)Lx1/q;
    .locals 2

    .line 1
    sget-object v0, Lx1/n;->b:Lx1/n;

    .line 2
    .line 3
    sget-object v1, Le2/f0;->b:Le2/r0;

    .line 4
    .line 5
    invoke-static {v0, p0, p0, v1}, Lb2/g;->b(Lx1/q;FFLe2/r0;)Lx1/q;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final d(Lx1/q;Le2/v0;)Lx1/q;
    .locals 15

    .line 1
    const-wide/16 v12, 0x0

    .line 2
    .line 3
    const v14, 0xfe7ff

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    const/4 v9, 0x1

    .line 14
    const-wide/16 v10, 0x0

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    move-object/from16 v8, p1

    .line 18
    .line 19
    invoke-static/range {v0 .. v14}, Le2/f0;->r(Lx1/q;FFFFFJLe2/v0;ZJJI)Lx1/q;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final e(Lx1/q;)Lx1/q;
    .locals 15

    .line 1
    const-wide/16 v12, 0x0

    .line 2
    .line 3
    const v14, 0xfefff

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    const-wide/16 v10, 0x0

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    invoke-static/range {v0 .. v14}, Le2/f0;->r(Lx1/q;FFFFFJLe2/v0;ZJJI)Lx1/q;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final f(Lx1/q;Lp70/j;)Lx1/q;
    .locals 1

    .line 1
    new-instance v0, Lb2/f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lb2/f;-><init>(Lp70/j;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final g(Lx1/q;Lp70/j;)Lx1/q;
    .locals 1

    .line 1
    new-instance v0, Lb2/h;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lb2/h;-><init>(Lp70/j;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final h(Lx1/q;Lp70/j;)Lx1/q;
    .locals 1

    .line 1
    new-instance v0, Lb2/i;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lb2/i;-><init>(Lp70/j;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static i(Lx1/q;Lj2/b;Lx1/d;Lu2/f;FLe2/n;I)Lx1/q;
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lx1/b;->e:Lx1/i;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x10

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/high16 p4, 0x3f800000    # 1.0f

    .line 13
    .line 14
    :cond_1
    move v4, p4

    .line 15
    new-instance v0, Lb2/l;

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    move-object v3, p3

    .line 19
    move-object v5, p5

    .line 20
    invoke-direct/range {v0 .. v5}, Lb2/l;-><init>(Lj2/b;Lx1/d;Lu2/f;FLe2/n;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final j(Lx1/q;F)Lx1/q;
    .locals 16

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const-wide/16 v13, 0x0

    .line 8
    .line 9
    const v15, 0xffeff

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const-wide/16 v7, 0x0

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const-wide/16 v11, 0x0

    .line 21
    .line 22
    move-object/from16 v1, p0

    .line 23
    .line 24
    move/from16 v6, p1

    .line 25
    .line 26
    invoke-static/range {v1 .. v15}, Le2/f0;->r(Lx1/q;FFFFFJLe2/v0;ZJJI)Lx1/q;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public static k(Lx1/q;FLe2/v0;JJI)Lx1/q;
    .locals 9

    .line 1
    and-int/lit8 v1, p7, 0x4

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1, v4}, Lu3/f;->a(FF)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    :cond_0
    and-int/lit8 v1, p7, 0x8

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-wide v5, Le2/g0;->a:J

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-wide v5, p3

    .line 22
    :goto_0
    and-int/lit8 v1, p7, 0x10

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    sget-wide v7, Le2/g0;->a:J

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-wide v7, p5

    .line 30
    :goto_1
    invoke-static {p1, v4}, Lu3/f;->a(FF)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-gtz v1, :cond_4

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    return-object p0

    .line 40
    :cond_4
    :goto_2
    new-instance v1, Lb2/n;

    .line 41
    .line 42
    move v2, p1

    .line 43
    move v4, v3

    .line 44
    move-object v3, p2

    .line 45
    invoke-direct/range {v1 .. v8}, Lb2/n;-><init>(FLe2/v0;ZJJ)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, v1}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
