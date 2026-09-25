.class public final Lqd0/z;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lqd0/g0;
.implements Lqd0/f0;


# instance fields
.field public final a:B

.field public final b:B

.field public final c:B

.field public final d:B

.field public final e:[Lqd0/z;

.field public final f:Lqd0/a0;


# direct methods
.method public constructor <init>(IIII[Lqd0/z;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-byte p1, p0, Lqd0/z;->a:B

    .line 39
    iput-byte p2, p0, Lqd0/z;->b:B

    .line 40
    iput-byte p3, p0, Lqd0/z;->c:B

    .line 41
    iput-byte p4, p0, Lqd0/z;->d:B

    .line 42
    iput-object p5, p0, Lqd0/z;->e:[Lqd0/z;

    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lqd0/z;->f:Lqd0/a0;

    return-void
.end method

.method public constructor <init>(Lqd0/z;Lqd0/d0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-byte v0, p1, Lqd0/z;->a:B

    .line 5
    .line 6
    iput-byte v0, p0, Lqd0/z;->a:B

    .line 7
    .line 8
    iget-byte v0, p1, Lqd0/z;->b:B

    .line 9
    .line 10
    iput-byte v0, p0, Lqd0/z;->b:B

    .line 11
    .line 12
    iget-byte v0, p1, Lqd0/z;->c:B

    .line 13
    .line 14
    iput-byte v0, p0, Lqd0/z;->c:B

    .line 15
    .line 16
    iget-byte v0, p1, Lqd0/z;->d:B

    .line 17
    .line 18
    iput-byte v0, p0, Lqd0/z;->d:B

    .line 19
    .line 20
    iget-object v0, p1, Lqd0/z;->e:[Lqd0/z;

    .line 21
    .line 22
    iput-object v0, p0, Lqd0/z;->e:[Lqd0/z;

    .line 23
    .line 24
    iget-object p1, p1, Lqd0/z;->f:Lqd0/a0;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance v0, Lqd0/y;

    .line 29
    .line 30
    invoke-direct {v0, p1, p2}, Lqd0/y;-><init>(Lqd0/a0;Lqd0/d0;)V

    .line 31
    .line 32
    .line 33
    move-object p2, v0

    .line 34
    :cond_0
    iput-object p2, p0, Lqd0/z;->f:Lqd0/a0;

    .line 35
    .line 36
    return-void
.end method

.method public static e(Lorg/joda/time/PeriodType;I)Z
    .locals 2

    .line 1
    sget-object v0, Lorg/joda/time/DurationFieldType;->B:Lorg/joda/time/DurationFieldType;

    .line 2
    .line 3
    sget-object v1, Lorg/joda/time/DurationFieldType;->A:Lorg/joda/time/DurationFieldType;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {p0, v1}, Lorg/joda/time/PeriodType;->e(Lorg/joda/time/DurationFieldType;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lorg/joda/time/PeriodType;->e(Lorg/joda/time/DurationFieldType;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_1
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :pswitch_1
    invoke-virtual {p0, v0}, Lorg/joda/time/PeriodType;->e(Lorg/joda/time/DurationFieldType;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :pswitch_2
    invoke-virtual {p0, v1}, Lorg/joda/time/PeriodType;->e(Lorg/joda/time/DurationFieldType;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :pswitch_3
    sget-object p1, Lorg/joda/time/DurationFieldType;->z:Lorg/joda/time/DurationFieldType;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lorg/joda/time/PeriodType;->e(Lorg/joda/time/DurationFieldType;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :pswitch_4
    sget-object p1, Lorg/joda/time/DurationFieldType;->y:Lorg/joda/time/DurationFieldType;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lorg/joda/time/PeriodType;->e(Lorg/joda/time/DurationFieldType;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :pswitch_5
    sget-object p1, Lorg/joda/time/DurationFieldType;->w:Lorg/joda/time/DurationFieldType;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lorg/joda/time/PeriodType;->e(Lorg/joda/time/DurationFieldType;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :pswitch_6
    sget-object p1, Lorg/joda/time/DurationFieldType;->g:Lorg/joda/time/DurationFieldType;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lorg/joda/time/PeriodType;->e(Lorg/joda/time/DurationFieldType;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :pswitch_7
    sget-object p1, Lorg/joda/time/DurationFieldType;->f:Lorg/joda/time/DurationFieldType;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lorg/joda/time/PeriodType;->e(Lorg/joda/time/DurationFieldType;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    :pswitch_8
    sget-object p1, Lorg/joda/time/DurationFieldType;->e:Lorg/joda/time/DurationFieldType;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lorg/joda/time/PeriodType;->e(Lorg/joda/time/DurationFieldType;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lmd0/e;I)I
    .locals 2

    .line 1
    if-gtz p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-byte p2, p0, Lqd0/z;->b:B

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq p2, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lqd0/z;->d(Lmd0/e;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    const-wide v0, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long p0, p0, v0

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public final b(Lmd0/e;)I
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, Lqd0/z;->d(Lmd0/e;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-static {v0, v1}, Lqd0/s;->c(J)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-byte v2, p0, Lqd0/z;->a:B

    .line 21
    .line 22
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    iget-byte v3, p0, Lqd0/z;->d:B

    .line 29
    .line 30
    if-lt v3, v2, :cond_3

    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    cmp-long v2, v0, v4

    .line 35
    .line 36
    if-gez v2, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    :goto_0
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v2, 0x4

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    add-int/lit8 v2, p1, 0x1

    .line 47
    .line 48
    const/16 v6, 0x9

    .line 49
    .line 50
    const-wide/16 v7, 0x3e8

    .line 51
    .line 52
    if-ne v3, v6, :cond_2

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    rem-long/2addr v9, v7

    .line 59
    cmp-long v3, v9, v4

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    add-int/lit8 p1, p1, -0x3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move p1, v2

    .line 67
    :goto_2
    div-long/2addr v0, v7

    .line 68
    :cond_3
    long-to-int v0, v0

    .line 69
    iget-object p0, p0, Lqd0/z;->f:Lqd0/a0;

    .line 70
    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lqd0/a0;->a(I)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    add-int/2addr p0, p1

    .line 78
    return p0

    .line 79
    :cond_4
    return p1
.end method

.method public final c(Ljava/lang/StringBuffer;Lmd0/e;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p2}, Lqd0/z;->d(Lmd0/e;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p2, v0, v2

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    long-to-int p2, v0

    .line 16
    const-wide/16 v2, 0x3e8

    .line 17
    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    iget-byte v5, p0, Lqd0/z;->d:B

    .line 21
    .line 22
    if-lt v5, v4, :cond_1

    .line 23
    .line 24
    div-long v6, v0, v2

    .line 25
    .line 26
    long-to-int p2, v6

    .line 27
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/4 v7, 0x1

    .line 32
    iget-byte v8, p0, Lqd0/z;->a:B

    .line 33
    .line 34
    if-gt v8, v7, :cond_2

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1, p2}, Lqd0/s;->b(Ljava/lang/Appendable;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1, p2, v8}, Lqd0/s;->a(Ljava/lang/Appendable;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :catch_0
    :goto_0
    if-lt v5, v4, :cond_5

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    rem-long/2addr v7, v2

    .line 50
    long-to-int v2, v7

    .line 51
    if-eq v5, v4, :cond_3

    .line 52
    .line 53
    if-lez v2, :cond_5

    .line 54
    .line 55
    :cond_3
    const-wide/16 v3, 0x0

    .line 56
    .line 57
    cmp-long v3, v0, v3

    .line 58
    .line 59
    if-gez v3, :cond_4

    .line 60
    .line 61
    const-wide/16 v3, -0x3e8

    .line 62
    .line 63
    cmp-long v0, v0, v3

    .line 64
    .line 65
    if-lez v0, :cond_4

    .line 66
    .line 67
    const/16 v0, 0x2d

    .line 68
    .line 69
    invoke-virtual {p1, v6, v0}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    .line 70
    .line 71
    .line 72
    :cond_4
    const/16 v0, 0x2e

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    :try_start_1
    invoke-static {p1, v2, v0}, Lqd0/s;->a(Ljava/lang/Appendable;II)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    .line 80
    .line 81
    :catch_1
    :cond_5
    iget-object p0, p0, Lqd0/z;->f:Lqd0/a0;

    .line 82
    .line 83
    if-eqz p0, :cond_6

    .line 84
    .line 85
    invoke-virtual {p0, p1, p2}, Lqd0/a0;->c(Ljava/lang/StringBuffer;I)V

    .line 86
    .line 87
    .line 88
    :cond_6
    :goto_1
    return-void
.end method

.method public final d(Lmd0/e;)J
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    iget-byte v1, p0, Lqd0/z;->b:B

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1}, Lld0/d;->b()Lorg/joda/time/PeriodType;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    iget-byte v2, p0, Lqd0/z;->d:B

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v0, v2}, Lqd0/z;->e(Lorg/joda/time/PeriodType;I)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_1
    sget-object v3, Lorg/joda/time/DurationFieldType;->B:Lorg/joda/time/DurationFieldType;

    .line 25
    .line 26
    sget-object v4, Lorg/joda/time/DurationFieldType;->A:Lorg/joda/time/DurationFieldType;

    .line 27
    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :pswitch_0
    invoke-virtual {p1, v4}, Lmd0/e;->c(Lorg/joda/time/DurationFieldType;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {p1, v3}, Lmd0/e;->c(Lorg/joda/time/DurationFieldType;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    int-to-long v4, v4

    .line 42
    const-wide/16 v6, 0x3e8

    .line 43
    .line 44
    mul-long/2addr v4, v6

    .line 45
    int-to-long v6, v3

    .line 46
    add-long/2addr v4, v6

    .line 47
    goto :goto_2

    .line 48
    :pswitch_1
    invoke-virtual {p1, v3}, Lmd0/e;->c(Lorg/joda/time/DurationFieldType;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    :goto_1
    int-to-long v4, v3

    .line 53
    goto :goto_2

    .line 54
    :pswitch_2
    invoke-virtual {p1, v4}, Lmd0/e;->c(Lorg/joda/time/DurationFieldType;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    goto :goto_1

    .line 59
    :pswitch_3
    sget-object v3, Lorg/joda/time/DurationFieldType;->z:Lorg/joda/time/DurationFieldType;

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Lmd0/e;->c(Lorg/joda/time/DurationFieldType;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    goto :goto_1

    .line 66
    :pswitch_4
    sget-object v3, Lorg/joda/time/DurationFieldType;->y:Lorg/joda/time/DurationFieldType;

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Lmd0/e;->c(Lorg/joda/time/DurationFieldType;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    goto :goto_1

    .line 73
    :pswitch_5
    sget-object v3, Lorg/joda/time/DurationFieldType;->w:Lorg/joda/time/DurationFieldType;

    .line 74
    .line 75
    invoke-virtual {p1, v3}, Lmd0/e;->c(Lorg/joda/time/DurationFieldType;)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    goto :goto_1

    .line 80
    :pswitch_6
    sget-object v3, Lorg/joda/time/DurationFieldType;->g:Lorg/joda/time/DurationFieldType;

    .line 81
    .line 82
    invoke-virtual {p1, v3}, Lmd0/e;->c(Lorg/joda/time/DurationFieldType;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    goto :goto_1

    .line 87
    :pswitch_7
    sget-object v3, Lorg/joda/time/DurationFieldType;->f:Lorg/joda/time/DurationFieldType;

    .line 88
    .line 89
    invoke-virtual {p1, v3}, Lmd0/e;->c(Lorg/joda/time/DurationFieldType;)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    goto :goto_1

    .line 94
    :pswitch_8
    sget-object v3, Lorg/joda/time/DurationFieldType;->e:Lorg/joda/time/DurationFieldType;

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Lmd0/e;->c(Lorg/joda/time/DurationFieldType;)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    goto :goto_1

    .line 101
    :goto_2
    const-wide/16 v6, 0x0

    .line 102
    .line 103
    cmp-long v3, v4, v6

    .line 104
    .line 105
    if-nez v3, :cond_b

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v6, 0x1

    .line 109
    iget-object v7, p0, Lqd0/z;->e:[Lqd0/z;

    .line 110
    .line 111
    if-eq v1, v6, :cond_6

    .line 112
    .line 113
    const/4 v8, 0x2

    .line 114
    if-eq v1, v8, :cond_2

    .line 115
    .line 116
    const/4 p0, 0x5

    .line 117
    if-eq v1, p0, :cond_a

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_2
    invoke-virtual {p1}, Lmd0/e;->size()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    :goto_3
    if-ge v3, v1, :cond_4

    .line 125
    .line 126
    invoke-interface {p1, v3}, Lld0/d;->getValue(I)I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_3

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    aget-object p1, v7, v2

    .line 137
    .line 138
    if-ne p1, p0, :cond_a

    .line 139
    .line 140
    add-int/2addr v2, v6

    .line 141
    :goto_4
    const/16 p0, 0x9

    .line 142
    .line 143
    if-gt v2, p0, :cond_b

    .line 144
    .line 145
    invoke-static {v0, v2}, Lqd0/z;->e(Lorg/joda/time/PeriodType;I)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-eqz p0, :cond_5

    .line 150
    .line 151
    aget-object p0, v7, v2

    .line 152
    .line 153
    if-eqz p0, :cond_5

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    invoke-virtual {p1}, Lmd0/e;->size()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    :goto_5
    if-ge v3, v1, :cond_8

    .line 164
    .line 165
    invoke-interface {p1, v3}, Lld0/d;->getValue(I)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_7

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_8
    aget-object p1, v7, v2

    .line 176
    .line 177
    if-ne p1, p0, :cond_a

    .line 178
    .line 179
    const/16 p0, 0x8

    .line 180
    .line 181
    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    :cond_9
    add-int/lit8 p0, p0, -0x1

    .line 186
    .line 187
    if-ltz p0, :cond_b

    .line 188
    .line 189
    invoke-static {v0, p0}, Lqd0/z;->e(Lorg/joda/time/PeriodType;I)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_9

    .line 194
    .line 195
    aget-object p1, v7, p0

    .line 196
    .line 197
    if-eqz p1, :cond_9

    .line 198
    .line 199
    :cond_a
    :goto_6
    const-wide p0, 0x7fffffffffffffffL

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    return-wide p0

    .line 205
    :cond_b
    :goto_7
    return-wide v4

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
