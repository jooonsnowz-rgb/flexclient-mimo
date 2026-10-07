.class public final synthetic Ldn/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lu3/c;

.field public final synthetic c:Lg1/v0;


# direct methods
.method public synthetic constructor <init>(Lu3/c;Lg1/v0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ldn/d;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldn/d;->b:Lu3/c;

    .line 4
    .line 5
    iput-object p2, p0, Ldn/d;->c:Lg1/v0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Ldn/d;->a:B

    .line 2
    .line 3
    sget-object v1, La70/r;->a:La70/r;

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iget-object v4, p0, Ldn/d;->c:Lg1/v0;

    .line 11
    .line 12
    iget-object p0, p0, Ldn/d;->b:Lu3/c;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lu3/l;

    .line 18
    .line 19
    iget-wide v5, p1, Lu3/l;->a:J

    .line 20
    .line 21
    and-long/2addr v2, v5

    .line 22
    long-to-int p1, v2

    .line 23
    invoke-interface {p0, p1}, Lu3/c;->T(I)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    new-instance p1, Lu3/f;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lu3/f;-><init>(F)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v4, p1}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_0
    check-cast p1, Lu3/h;

    .line 37
    .line 38
    iget-wide v5, p1, Lu3/h;->a:J

    .line 39
    .line 40
    invoke-static {v5, v6}, Lu3/h;->b(J)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-interface {p0, v0}, Lu3/c;->s0(F)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-wide v5, p1, Lu3/h;->a:J

    .line 49
    .line 50
    invoke-static {v5, v6}, Lu3/h;->a(J)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-interface {p0, p1}, Lu3/c;->s0(F)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    int-to-long v5, v0

    .line 59
    const/16 p1, 0x20

    .line 60
    .line 61
    shl-long/2addr v5, p1

    .line 62
    int-to-long p0, p0

    .line 63
    and-long/2addr p0, v2

    .line 64
    or-long/2addr p0, v5

    .line 65
    new-instance v0, Lu3/l;

    .line 66
    .line 67
    invoke-direct {v0, p0, p1}, Lu3/l;-><init>(J)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v4, v0}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_1
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    new-instance v0, Lb1/s;

    .line 77
    .line 78
    const/16 v1, 0xb

    .line 79
    .line 80
    invoke-direct {v0, p1, v1}, Lb1/s;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Ldn/d;

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-direct {p1, p0, v4, v1}, Ldn/d;-><init>(Lu3/c;Lg1/v0;B)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lz/n0;->a:Le3/a0;

    .line 90
    .line 91
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    const/16 v1, 0x1c

    .line 94
    .line 95
    if-ne p0, v1, :cond_0

    .line 96
    .line 97
    sget-object p0, Lz/v0;->a:Lz/v0;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    sget-object p0, Lz/x0;->a:Lz/x0;

    .line 101
    .line 102
    :goto_0
    new-instance v1, Lz/l0;

    .line 103
    .line 104
    invoke-direct {v1, v0, p1, p0}, Lz/l0;-><init>(Lb1/s;Ldn/d;Lz/u0;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :pswitch_2
    check-cast p1, Lu3/l;

    .line 109
    .line 110
    invoke-interface {v4}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lu3/f;

    .line 115
    .line 116
    iget v5, v0, Lu3/f;->a:F

    .line 117
    .line 118
    iget-wide v5, p1, Lu3/l;->a:J

    .line 119
    .line 120
    and-long/2addr v2, v5

    .line 121
    long-to-int p1, v2

    .line 122
    invoke-interface {p0, p1}, Lu3/c;->T(I)F

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    new-instance p1, Lu3/f;

    .line 127
    .line 128
    invoke-direct {p1, p0}, Lu3/f;-><init>(F)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0, p1}, La/a;->R(Lu3/f;Lu3/f;)Ljava/lang/Comparable;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Lu3/f;

    .line 136
    .line 137
    invoke-interface {v4, p0}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
