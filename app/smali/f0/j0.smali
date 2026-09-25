.class public final Lf0/j0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:J

.field public final b:I

.field public c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lf0/j0;->a:J

    .line 5
    .line 6
    const/4 p1, 0x6

    .line 7
    iput p1, p0, Lf0/j0;->b:I

    .line 8
    .line 9
    new-array p1, p1, [J

    .line 10
    .line 11
    iput-object p1, p0, Lf0/j0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lf0/m0;JII)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lf0/j0;->d:Ljava/lang/Object;

    .line 16
    iput-wide p2, p0, Lf0/j0;->a:J

    .line 17
    iput p4, p0, Lf0/j0;->b:I

    .line 18
    iput p5, p0, Lf0/j0;->c:I

    return-void
.end method


# virtual methods
.method public a(Lf0/i0;ZIIII)Lf0/c;
    .locals 0

    .line 1
    iget-boolean p1, p1, Lf0/i0;->b:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lf0/j0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lf0/m0;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p0, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 14
    .line 15
    :goto_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public b(ZIJLu/i;IIIZZ)Lf0/i0;
    .locals 14

    .line 1
    move/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    move/from16 v3, p6

    .line 6
    .line 7
    iget v4, p0, Lf0/j0;->c:I

    .line 8
    .line 9
    iget-object v5, p0, Lf0/j0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, Lf0/m0;

    .line 12
    .line 13
    add-int v7, p7, p8

    .line 14
    .line 15
    const/4 v11, 0x1

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v0, Lf0/i0;

    .line 19
    .line 20
    invoke-direct {v0, v11, v11}, Lf0/i0;-><init>(ZZ)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-wide v8, v2, Lu/i;->a:J

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v2, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 30
    .line 31
    sget-object v2, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 32
    .line 33
    const v2, 0x7fffffff

    .line 34
    .line 35
    .line 36
    if-lt v3, v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-wide v5, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long v12, p3, v5

    .line 45
    .line 46
    long-to-int v10, v12

    .line 47
    and-long v12, v8, v5

    .line 48
    .line 49
    long-to-int v12, v12

    .line 50
    sub-int/2addr v10, v12

    .line 51
    if-gez v10, :cond_2

    .line 52
    .line 53
    :goto_0
    new-instance v0, Lf0/i0;

    .line 54
    .line 55
    invoke-direct {v0, v11, v11}, Lf0/i0;-><init>(ZZ)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    if-nez v1, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/16 v10, 0x20

    .line 63
    .line 64
    if-lt v1, v2, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    shr-long v1, p3, v10

    .line 68
    .line 69
    long-to-int v1, v1

    .line 70
    shr-long v12, v8, v10

    .line 71
    .line 72
    long-to-int v2, v12

    .line 73
    sub-int/2addr v1, v2

    .line 74
    if-gez v1, :cond_6

    .line 75
    .line 76
    :goto_1
    if-eqz p9, :cond_5

    .line 77
    .line 78
    new-instance v0, Lf0/i0;

    .line 79
    .line 80
    invoke-direct {v0, v11, v11}, Lf0/i0;-><init>(ZZ)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_5
    iget-wide v1, p0, Lf0/j0;->a:J

    .line 85
    .line 86
    invoke-static {v1, v2}, Lu3/a;->i(J)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    and-long v12, p3, v5

    .line 91
    .line 92
    long-to-int v2, v12

    .line 93
    sub-int/2addr v2, v4

    .line 94
    sub-int v2, v2, p8

    .line 95
    .line 96
    invoke-static {v1, v2}, Lu/i;->a(II)J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    shr-long v12, v8, v10

    .line 101
    .line 102
    long-to-int v4, v12

    .line 103
    iget v10, p0, Lf0/j0;->b:I

    .line 104
    .line 105
    sub-int/2addr v4, v10

    .line 106
    and-long/2addr v5, v8

    .line 107
    long-to-int v5, v5

    .line 108
    invoke-static {v4, v5}, Lu/i;->a(II)J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    new-instance v6, Lu/i;

    .line 113
    .line 114
    invoke-direct {v6, v4, v5}, Lu/i;-><init>(J)V

    .line 115
    .line 116
    .line 117
    add-int/2addr v3, v11

    .line 118
    const/4 v9, 0x1

    .line 119
    const/4 v10, 0x0

    .line 120
    move-object v5, v6

    .line 121
    move v6, v3

    .line 122
    move-wide v3, v1

    .line 123
    const/4 v2, 0x0

    .line 124
    const/4 v8, 0x0

    .line 125
    move-object v0, p0

    .line 126
    move v1, p1

    .line 127
    invoke-virtual/range {v0 .. v10}, Lf0/j0;->b(ZIJLu/i;IIIZZ)Lf0/i0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, Lf0/i0;

    .line 132
    .line 133
    iget-boolean v0, v0, Lf0/i0;->b:Z

    .line 134
    .line 135
    invoke-direct {v1, v11, v0}, Lf0/i0;-><init>(ZZ)V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_6
    :goto_2
    new-instance v0, Lf0/i0;

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    invoke-direct {v0, v1, v1}, Lf0/i0;-><init>(ZZ)V

    .line 143
    .line 144
    .line 145
    return-object v0
.end method
