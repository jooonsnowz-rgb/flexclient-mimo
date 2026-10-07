.class public final Lcs/u;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcs/t2;J)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lcs/u;->a:B

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcs/u;->b:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcs/u;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcs/v;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcs/u;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p2, p0, Lcs/u;->b:J

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcs/u;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ld50/o;J)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lcs/u;->a:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcs/u;->c:Ljava/lang/Object;

    .line 17
    iput-wide p2, p0, Lcs/u;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-byte v0, p0, Lcs/u;->a:B

    .line 2
    .line 3
    iget-wide v1, p0, Lcs/u;->b:J

    .line 4
    .line 5
    iget-object p0, p0, Lcs/u;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ld50/z0;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v3}, Ld50/z0;-><init>(B)V

    .line 14
    .line 15
    .line 16
    check-cast p0, Ld50/o;

    .line 17
    .line 18
    iget-object v3, p0, Ld50/o;->i:Ld50/p;

    .line 19
    .line 20
    invoke-interface {v3, v0}, Ld50/p;->f(Ld50/z0;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    const-wide/32 v5, 0x3b9aca00

    .line 28
    .line 29
    .line 30
    div-long/2addr v3, v5

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    rem-long/2addr v7, v5

    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v6, "deadline exceeded after "

    .line 39
    .line 40
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v9, 0x0

    .line 44
    .line 45
    cmp-long v1, v1, v9

    .line 46
    .line 47
    if-gez v1, :cond_0

    .line 48
    .line 49
    const/16 v1, 0x2d

    .line 50
    .line 51
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 58
    .line 59
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, ".%09d"

    .line 68
    .line 69
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, "s. "

    .line 77
    .line 78
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Ld50/o;->h:Lc50/c;

    .line 82
    .line 83
    sget-object v3, Lc50/j;->a:Lbv/c0;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Lc50/c;->a(Lbv/c0;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/Long;

    .line 90
    .line 91
    if-nez v2, :cond_1

    .line 92
    .line 93
    const-wide/16 v2, 0x0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    long-to-double v2, v2

    .line 101
    sget-wide v6, Ld50/o;->q:D

    .line 102
    .line 103
    div-double/2addr v2, v6

    .line 104
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v3, "Name resolution delay %.9f seconds. "

    .line 113
    .line 114
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Ld50/o;->i:Ld50/p;

    .line 125
    .line 126
    sget-object v0, Lc50/m1;->h:Lc50/m1;

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Lc50/m1;->b(Ljava/lang/String;)Lc50/m1;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {p0, v0}, Ld50/p;->j(Lc50/m1;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_0
    check-cast p0, Lcs/t2;

    .line 141
    .line 142
    iget-object v0, p0, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lcs/j1;

    .line 145
    .line 146
    iget-object v0, v0, Lcs/j1;->C:Lcs/v;

    .line 147
    .line 148
    invoke-static {v0}, Lcs/j1;->d(Lcs/w;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Lcs/v;->T0(J)V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    iput-object v0, p0, Lcs/t2;->f:Lcs/p2;

    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_1
    check-cast p0, Lcs/v;

    .line 159
    .line 160
    invoke-virtual {p0, v1, v2}, Lcs/v;->W0(J)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
