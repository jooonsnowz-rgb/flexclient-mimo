.class public final synthetic Lwn/a2;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic g:F


# direct methods
.method public synthetic constructor <init>(IIFFJFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwn/a2;->a:I

    .line 5
    .line 6
    iput p2, p0, Lwn/a2;->b:I

    .line 7
    .line 8
    iput p3, p0, Lwn/a2;->c:F

    .line 9
    .line 10
    iput p4, p0, Lwn/a2;->d:F

    .line 11
    .line 12
    iput-wide p5, p0, Lwn/a2;->e:J

    .line 13
    .line 14
    iput p7, p0, Lwn/a2;->f:F

    .line 15
    .line 16
    iput p8, p0, Lwn/a2;->g:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lg2/d;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    move v10, v9

    .line 12
    :goto_0
    iget v2, v0, Lwn/a2;->a:I

    .line 13
    .line 14
    if-ge v10, v2, :cond_1

    .line 15
    .line 16
    move v11, v9

    .line 17
    :goto_1
    iget v2, v0, Lwn/a2;->b:I

    .line 18
    .line 19
    if-ge v11, v2, :cond_0

    .line 20
    .line 21
    int-to-float v2, v11

    .line 22
    iget v3, v0, Lwn/a2;->c:F

    .line 23
    .line 24
    mul-float/2addr v2, v3

    .line 25
    iget v4, v0, Lwn/a2;->d:F

    .line 26
    .line 27
    add-float v12, v2, v4

    .line 28
    .line 29
    int-to-float v2, v10

    .line 30
    mul-float/2addr v3, v2

    .line 31
    add-float v13, v3, v4

    .line 32
    .line 33
    iget v14, v0, Lwn/a2;->g:F

    .line 34
    .line 35
    sub-float v2, v14, v12

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-long v2, v2

    .line 42
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    int-to-long v4, v4

    .line 47
    const/16 v15, 0x20

    .line 48
    .line 49
    shl-long/2addr v2, v15

    .line 50
    const-wide v16, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long v4, v4, v16

    .line 56
    .line 57
    or-long v5, v2, v4

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const/16 v8, 0x78

    .line 61
    .line 62
    iget-wide v2, v0, Lwn/a2;->e:J

    .line 63
    .line 64
    iget v4, v0, Lwn/a2;->f:F

    .line 65
    .line 66
    invoke-static/range {v1 .. v8}, Lg2/d;->g0(Lg2/d;JFJLg2/e;I)V

    .line 67
    .line 68
    .line 69
    add-float/2addr v14, v12

    .line 70
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    int-to-long v5, v5

    .line 75
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    int-to-long v7, v7

    .line 80
    shl-long/2addr v5, v15

    .line 81
    and-long v7, v7, v16

    .line 82
    .line 83
    or-long/2addr v5, v7

    .line 84
    const/4 v7, 0x0

    .line 85
    const/16 v8, 0x78

    .line 86
    .line 87
    invoke-static/range {v1 .. v8}, Lg2/d;->g0(Lg2/d;JFJLg2/e;I)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v11, v11, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    sget-object v0, La70/r;->a:La70/r;

    .line 97
    .line 98
    return-object v0
.end method
