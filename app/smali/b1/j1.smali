.class public final Lb1/j1;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Le2/y;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lb1/j1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lb1/j1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 7

    .line 1
    iget-byte v0, p0, Lb1/j1;->a:B

    .line 2
    .line 3
    const-wide/16 v1, 0x10

    .line 4
    .line 5
    iget-object p0, p0, Lb1/j1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Ly0/t;

    .line 11
    .line 12
    iget-wide v0, p0, Ly0/t;->b:J

    .line 13
    .line 14
    return-wide v0

    .line 15
    :pswitch_0
    check-cast p0, Lb1/k1;

    .line 16
    .line 17
    iget-object v0, p0, Lb1/k1;->K:Le2/y;

    .line 18
    .line 19
    check-cast v0, Lb1/j1;

    .line 20
    .line 21
    iget-object v0, v0, Lb1/j1;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ly0/t;

    .line 24
    .line 25
    iget-wide v3, v0, Ly0/t;->b:J

    .line 26
    .line 27
    cmp-long v0, v3, v1

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Ly0/s;->a:Lg1/z;

    .line 33
    .line 34
    invoke-static {p0, v0}, Lw2/c;->f(Lw2/g;Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ly0/r;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-wide v3, v0, Ly0/r;->a:J

    .line 43
    .line 44
    cmp-long v0, v3, v1

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v0, Ly0/g;->a:Lg1/z;

    .line 50
    .line 51
    invoke-static {p0, v0}, Lw2/c;->f(Lw2/g;Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Le2/x;

    .line 56
    .line 57
    iget-wide v3, v0, Le2/x;->a:J

    .line 58
    .line 59
    sget-object v0, Ly0/d;->a:Lg1/z;

    .line 60
    .line 61
    invoke-static {p0, v0}, Lw2/c;->f(Lw2/g;Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ly0/c;

    .line 66
    .line 67
    invoke-virtual {p0}, Ly0/c;->b()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {v3, v4}, Le2/f0;->w(J)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez p0, :cond_2

    .line 76
    .line 77
    float-to-double v0, v0

    .line 78
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 79
    .line 80
    cmpg-double p0, v0, v5

    .line 81
    .line 82
    if-gez p0, :cond_2

    .line 83
    .line 84
    sget-wide v3, Le2/x;->d:J

    .line 85
    .line 86
    :cond_2
    :goto_0
    return-wide v3

    .line 87
    :pswitch_1
    check-cast p0, Lb1/q4;

    .line 88
    .line 89
    iget-wide v0, p0, Lb1/q4;->c:J

    .line 90
    .line 91
    return-wide v0

    .line 92
    :pswitch_2
    check-cast p0, Lb1/k1;

    .line 93
    .line 94
    iget-object v0, p0, Lb1/k1;->K:Le2/y;

    .line 95
    .line 96
    check-cast v0, Lb1/j1;

    .line 97
    .line 98
    iget-object v0, v0, Lb1/j1;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lb1/q4;

    .line 101
    .line 102
    iget-wide v3, v0, Lb1/q4;->c:J

    .line 103
    .line 104
    cmp-long v0, v3, v1

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    sget-object v0, Lb1/p4;->a:Lg1/z;

    .line 110
    .line 111
    invoke-static {p0, v0}, Lw2/c;->f(Lw2/g;Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lb1/o4;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    iget-wide v3, v0, Lb1/o4;->a:J

    .line 120
    .line 121
    cmp-long v0, v3, v1

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    sget-object v0, Lb1/x0;->a:Lg1/z;

    .line 127
    .line 128
    invoke-static {p0, v0}, Lw2/c;->f(Lw2/g;Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Le2/x;

    .line 133
    .line 134
    iget-wide v3, p0, Le2/x;->a:J

    .line 135
    .line 136
    :goto_1
    return-wide v3

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
