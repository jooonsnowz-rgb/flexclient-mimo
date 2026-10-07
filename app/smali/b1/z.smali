.class public abstract Lb1/z;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Lf0/s1;

.field public static final b:Lf0/s1;

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget v0, Le1/g;->a:F

    .line 2
    .line 3
    sget v1, Le1/g;->b:F

    .line 4
    .line 5
    sget-object v2, Le1/h;->a:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 6
    .line 7
    new-instance v2, Lf0/s1;

    .line 8
    .line 9
    const/high16 v3, 0x41000000    # 8.0f

    .line 10
    .line 11
    invoke-direct {v2, v0, v3, v1, v3}, Lf0/s1;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    sput-object v2, Lb1/z;->a:Lf0/s1;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    cmpl-float v1, v1, v0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    move v1, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    const-string v5, "Padding must be non-negative"

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-static {v5}, Lg0/a;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance v1, Lf0/s1;

    .line 34
    .line 35
    const/high16 v6, 0x41400000    # 12.0f

    .line 36
    .line 37
    invoke-direct {v1, v6, v3, v6, v3}, Lf0/s1;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    sput-object v1, Lb1/z;->b:Lf0/s1;

    .line 41
    .line 42
    cmpl-float v1, v3, v0

    .line 43
    .line 44
    if-ltz v1, :cond_2

    .line 45
    .line 46
    move v1, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v1, v2

    .line 49
    :goto_1
    cmpl-float v0, v3, v0

    .line 50
    .line 51
    if-ltz v0, :cond_3

    .line 52
    .line 53
    move v2, v4

    .line 54
    :cond_3
    and-int v0, v1, v2

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    invoke-static {v5}, Lg0/a;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    const/high16 v0, 0x42680000    # 58.0f

    .line 62
    .line 63
    sput v0, Lb1/z;->c:F

    .line 64
    .line 65
    const/high16 v0, 0x42200000    # 40.0f

    .line 66
    .line 67
    sput v0, Lb1/z;->d:F

    .line 68
    .line 69
    return-void
.end method

.method public static a(JJLg1/k;I)Lb1/y;
    .locals 9

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-wide p2, Le2/x;->h:J

    .line 6
    .line 7
    :cond_0
    move-wide v3, p2

    .line 8
    sget-wide v5, Le2/x;->h:J

    .line 9
    .line 10
    sget-object p2, Lb1/p0;->a:Lg1/z;

    .line 11
    .line 12
    check-cast p4, Lg1/e0;

    .line 13
    .line 14
    invoke-virtual {p4, p2}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lb1/o0;

    .line 19
    .line 20
    invoke-static {p2}, Lb1/z;->b(Lb1/o0;)Lb1/y;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-wide v7, v5

    .line 25
    move-wide v1, p0

    .line 26
    invoke-virtual/range {v0 .. v8}, Lb1/y;->a(JJJJ)Lb1/y;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static b(Lb1/o0;)Lb1/y;
    .locals 10

    .line 1
    iget-object v0, p0, Lb1/o0;->W:Lb1/y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lb1/y;

    .line 6
    .line 7
    sget-object v0, Le1/n;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lb1/p0;->d(Lb1/o0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sget-object v0, Le1/n;->g:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 14
    .line 15
    invoke-static {p0, v0}, Lb1/p0;->d(Lb1/o0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    sget-object v0, Le1/n;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 20
    .line 21
    invoke-static {p0, v0}, Lb1/p0;->d(Lb1/o0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    sget v0, Le1/n;->c:F

    .line 26
    .line 27
    invoke-static {v6, v7, v0}, Le2/x;->b(JF)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    sget-object v0, Le1/n;->d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 32
    .line 33
    invoke-static {p0, v0}, Lb1/p0;->d(Lb1/o0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    sget v0, Le1/n;->e:F

    .line 38
    .line 39
    invoke-static {v8, v9, v0}, Le2/x;->b(JF)J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    invoke-direct/range {v1 .. v9}, Lb1/y;-><init>(JJJJ)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lb1/o0;->W:Lb1/y;

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_0
    return-object v0
.end method

.method public static c(Lb1/o0;)Lb1/y;
    .locals 10

    .line 1
    iget-object v0, p0, Lb1/o0;->Y:Lb1/y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lb1/y;

    .line 6
    .line 7
    sget-wide v2, Le2/x;->g:J

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->A:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lb1/p0;->d(Lb1/o0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    sget-object v0, Le1/i0;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lb1/p0;->d(Lb1/o0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    sget v0, Le1/i0;->b:F

    .line 22
    .line 23
    invoke-static {v6, v7, v0}, Le2/x;->b(JF)J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    move-wide v6, v2

    .line 28
    invoke-direct/range {v1 .. v9}, Lb1/y;-><init>(JJJJ)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lb1/o0;->Y:Lb1/y;

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    return-object v0
.end method
