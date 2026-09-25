.class public final synthetic Lml/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lg1/t1;


# direct methods
.method public synthetic constructor <init>(Lg1/t1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lml/a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lml/a;->b:Lg1/t1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lml/a;->a:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iget-object p0, p0, Lml/a;->b:Lg1/t1;

    .line 7
    .line 8
    check-cast p1, Lg1/y;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lg1/t1;->h()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    cmp-long p1, v0, v2

    .line 21
    .line 22
    if-gtz p1, :cond_0

    .line 23
    .line 24
    new-instance p0, Lj30/b;

    .line 25
    .line 26
    const/4 p1, 0x4

    .line 27
    invoke-direct {p0, p1}, Lj30/b;-><init>(B)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lg1/t1;->h()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    new-instance p1, Lml/c;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-direct {p1, p0, v0, v1, v2}, Lml/c;-><init>(Lg1/t1;JB)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 42
    .line 43
    .line 44
    new-instance p0, La10/b;

    .line 45
    .line 46
    const/16 v0, 0x12

    .line 47
    .line 48
    invoke-direct {p0, p1, v0}, La10/b;-><init>(Ljava/lang/Object;B)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-object p0

    .line 52
    :pswitch_0
    invoke-virtual {p0}, Lg1/t1;->h()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    cmp-long p1, v4, v2

    .line 57
    .line 58
    if-gtz p1, :cond_1

    .line 59
    .line 60
    new-instance p0, Lj30/b;

    .line 61
    .line 62
    const/4 p1, 0x5

    .line 63
    invoke-direct {p0, p1}, Lj30/b;-><init>(B)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p0}, Lg1/t1;->h()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    new-instance p1, Lml/c;

    .line 72
    .line 73
    invoke-direct {p1, p0, v2, v3, v1}, Lml/c;-><init>(Lg1/t1;JB)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 77
    .line 78
    .line 79
    new-instance p0, La10/b;

    .line 80
    .line 81
    const/16 v0, 0x13

    .line 82
    .line 83
    invoke-direct {p0, p1, v0}, La10/b;-><init>(Ljava/lang/Object;B)V

    .line 84
    .line 85
    .line 86
    :goto_1
    return-object p0

    .line 87
    :pswitch_1
    invoke-virtual {p0}, Lg1/t1;->h()J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    cmp-long p1, v4, v2

    .line 92
    .line 93
    if-gtz p1, :cond_2

    .line 94
    .line 95
    new-instance p0, Lj30/b;

    .line 96
    .line 97
    invoke-direct {p0, v1}, Lj30/b;-><init>(B)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-virtual {p0}, Lg1/t1;->h()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    new-instance p1, Lml/c;

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    invoke-direct {p1, p0, v0, v1, v2}, Lml/c;-><init>(Lg1/t1;JB)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 112
    .line 113
    .line 114
    new-instance p0, La10/b;

    .line 115
    .line 116
    const/16 v0, 0xd

    .line 117
    .line 118
    invoke-direct {p0, p1, v0}, La10/b;-><init>(Ljava/lang/Object;B)V

    .line 119
    .line 120
    .line 121
    :goto_2
    return-object p0

    .line 122
    :pswitch_2
    invoke-virtual {p0}, Lg1/t1;->h()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    new-instance p1, Lml/c;

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-direct {p1, p0, v0, v1, v2}, Lml/c;-><init>(Lg1/t1;JB)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 133
    .line 134
    .line 135
    new-instance p0, La10/b;

    .line 136
    .line 137
    const/16 v0, 0xa

    .line 138
    .line 139
    invoke-direct {p0, p1, v0}, La10/b;-><init>(Ljava/lang/Object;B)V

    .line 140
    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
