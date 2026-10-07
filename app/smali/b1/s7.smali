.class public abstract Lb1/s7;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Le1/e;->a:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 2
    .line 3
    const/high16 v0, 0x42800000    # 64.0f

    .line 4
    .line 5
    sput v0, Lb1/s7;->a:F

    .line 6
    .line 7
    sget v1, Le1/d;->a:I

    .line 8
    .line 9
    sget v1, Le1/c;->a:I

    .line 10
    .line 11
    sput v0, Lb1/s7;->b:F

    .line 12
    .line 13
    sget-object v0, Le1/b;->a:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 14
    .line 15
    const/high16 v0, 0x43180000    # 152.0f

    .line 16
    .line 17
    sput v0, Lb1/s7;->c:F

    .line 18
    .line 19
    sget v0, Le1/a;->a:I

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lb1/o0;)Lb1/r7;
    .locals 14

    .line 1
    iget-object v0, p0, Lb1/o0;->a0:Lb1/r7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lb1/r7;

    .line 6
    .line 7
    sget-object v0, Le1/f;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lb1/p0;->d(Lb1/o0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sget-object v0, Le1/f;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 14
    .line 15
    invoke-static {p0, v0}, Lb1/p0;->d(Lb1/o0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    sget-object v0, Le1/f;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 20
    .line 21
    invoke-static {p0, v0}, Lb1/p0;->d(Lb1/o0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    sget-object v0, Le1/f;->e:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 26
    .line 27
    invoke-static {p0, v0}, Lb1/p0;->d(Lb1/o0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    sget-object v0, Le1/f;->f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 32
    .line 33
    invoke-static {p0, v0}, Lb1/p0;->d(Lb1/o0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v10

    .line 37
    sget-object v0, Le1/f;->d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 38
    .line 39
    invoke-static {p0, v0}, Lb1/p0;->d(Lb1/o0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v12

    .line 43
    invoke-direct/range {v1 .. v13}, Lb1/r7;-><init>(JJJJJJ)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lb1/o0;->a0:Lb1/r7;

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_0
    return-object v0
.end method

.method public static b(Lg1/k;)Lb1/r7;
    .locals 1

    .line 1
    sget-object v0, Lb1/p0;->a:Lg1/z;

    .line 2
    .line 3
    check-cast p0, Lg1/e0;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lb1/o0;

    .line 10
    .line 11
    invoke-static {p0}, Lb1/s7;->a(Lb1/o0;)Lb1/r7;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static c(JJJJJJLg1/k;I)Lb1/r7;
    .locals 15

    .line 1
    and-int/lit8 v0, p13, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-wide v0, Le2/x;->h:J

    .line 6
    .line 7
    move-wide v5, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide/from16 v5, p2

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v0, p13, 0x4

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-wide v0, Le2/x;->h:J

    .line 16
    .line 17
    move-wide v7, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-wide/from16 v7, p4

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v0, p13, 0x8

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-wide v0, Le2/x;->h:J

    .line 26
    .line 27
    move-wide v9, v0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-wide/from16 v9, p6

    .line 30
    .line 31
    :goto_2
    and-int/lit8 v0, p13, 0x10

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    sget-wide v0, Le2/x;->h:J

    .line 36
    .line 37
    move-wide v11, v0

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-wide/from16 v11, p8

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v0, p13, 0x20

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    sget-wide v0, Le2/x;->h:J

    .line 46
    .line 47
    move-wide v13, v0

    .line 48
    goto :goto_4

    .line 49
    :cond_4
    move-wide/from16 v13, p10

    .line 50
    .line 51
    :goto_4
    sget-object v0, Lb1/p0;->a:Lg1/z;

    .line 52
    .line 53
    move-object/from16 v1, p12

    .line 54
    .line 55
    check-cast v1, Lg1/e0;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lb1/o0;

    .line 62
    .line 63
    invoke-static {v0}, Lb1/s7;->a(Lb1/o0;)Lb1/r7;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-wide v3, p0

    .line 68
    invoke-virtual/range {v2 .. v14}, Lb1/r7;->a(JJJJJJ)Lb1/r7;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
