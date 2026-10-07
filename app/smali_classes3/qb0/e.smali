.class public final Lqb0/e;
.super Lqb0/b;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic e:B


# direct methods
.method public synthetic constructor <init>(Lqb0/j;Lrb0/f;[CIZB)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lqb0/e;->e:B

    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lqb0/b;-><init>(Lqb0/j;Lrb0/f;[CIZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lrb0/f;[CZ)Lmb0/b;
    .locals 12

    .line 1
    iget-byte v0, p0, Lqb0/e;->e:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk/m;

    .line 7
    .line 8
    iget-wide v1, p1, Lrb0/b;->g:J

    .line 9
    .line 10
    iget-wide v3, p1, Lrb0/b;->f:J

    .line 11
    .line 12
    const/16 p1, 0xc

    .line 13
    .line 14
    new-array v5, p1, [B

    .line 15
    .line 16
    invoke-virtual {p0, v5}, Lqb0/b;->i([B)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x6

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-direct {v0, p0, v6}, Lk/m;-><init>(BZ)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lob0/b;

    .line 25
    .line 26
    invoke-direct {p0}, Lob0/b;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p0, v0, Lk/m;->b:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const-string v8, "Wrong password!"

    .line 33
    .line 34
    if-eqz p2, :cond_4

    .line 35
    .line 36
    array-length v9, p2

    .line 37
    if-lez v9, :cond_4

    .line 38
    .line 39
    const v9, 0x12345678

    .line 40
    .line 41
    .line 42
    iget-object v10, p0, Lob0/b;->a:[I

    .line 43
    .line 44
    aput v9, v10, v6

    .line 45
    .line 46
    const v9, 0x23456789

    .line 47
    .line 48
    .line 49
    const/4 v11, 0x1

    .line 50
    aput v9, v10, v11

    .line 51
    .line 52
    const/4 v9, 0x2

    .line 53
    const v11, 0x34567890

    .line 54
    .line 55
    .line 56
    aput v11, v10, v9

    .line 57
    .line 58
    invoke-static {p2, p3}, Llu/b;->r([CZ)[B

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    array-length p3, p2

    .line 63
    move v9, v6

    .line 64
    :goto_0
    if-ge v9, p3, :cond_0

    .line 65
    .line 66
    aget-byte v10, p2, v9

    .line 67
    .line 68
    and-int/lit16 v10, v10, 0xff

    .line 69
    .line 70
    int-to-byte v10, v10

    .line 71
    invoke-virtual {p0, v10}, Lob0/b;->b(B)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v9, v9, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    aget-byte p2, v5, v6

    .line 78
    .line 79
    :cond_1
    :goto_1
    if-ge v6, p1, :cond_5

    .line 80
    .line 81
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    if-ne v6, p1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Lob0/b;->a()B

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    xor-int/2addr p3, p2

    .line 90
    int-to-byte p3, p3

    .line 91
    const/16 v9, 0x18

    .line 92
    .line 93
    shr-long v9, v1, v9

    .line 94
    .line 95
    long-to-int v9, v9

    .line 96
    int-to-byte v9, v9

    .line 97
    if-eq p3, v9, :cond_3

    .line 98
    .line 99
    const/16 v9, 0x8

    .line 100
    .line 101
    shr-long v9, v3, v9

    .line 102
    .line 103
    long-to-int v9, v9

    .line 104
    int-to-byte v9, v9

    .line 105
    if-ne p3, v9, :cond_2

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_2
    invoke-static {v8}, Lpx/b;->j(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    move-object v0, v7

    .line 112
    goto :goto_4

    .line 113
    :cond_3
    :goto_3
    invoke-virtual {p0}, Lob0/b;->a()B

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    xor-int/2addr p3, p2

    .line 118
    int-to-byte p3, p3

    .line 119
    invoke-virtual {p0, p3}, Lob0/b;->b(B)V

    .line 120
    .line 121
    .line 122
    if-eq v6, p1, :cond_1

    .line 123
    .line 124
    aget-byte p2, v5, v6

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    invoke-static {v8}, Lpx/b;->j(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    :goto_4
    return-object v0

    .line 132
    :pswitch_0
    new-instance p0, Ldv/f;

    .line 133
    .line 134
    const/16 p1, 0x12

    .line 135
    .line 136
    invoke-direct {p0, p1}, Ldv/f;-><init>(B)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
