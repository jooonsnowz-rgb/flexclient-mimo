.class public final Ld50/x2;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lc50/m0;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ld50/x2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ld50/x2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ld50/x2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lc50/m;)V
    .locals 6

    .line 1
    iget-byte v0, p0, Ld50/x2;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ld50/x2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Ld50/x2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lk50/r;

    .line 11
    .line 12
    iput-object p1, p0, Lk50/r;->d:Lc50/m;

    .line 13
    .line 14
    iget-boolean p0, p0, Lk50/r;->c:Z

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    check-cast v1, Lc50/m0;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Lc50/m0;->a(Lc50/m;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    check-cast v1, Lc50/m0;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Lc50/m0;->a(Lc50/m;)V

    .line 27
    .line 28
    .line 29
    check-cast p0, Lk50/f;

    .line 30
    .line 31
    iget-object p0, p0, Lk50/f;->b:Lc50/m0;

    .line 32
    .line 33
    invoke-interface {p0, p1}, Lc50/m0;->a(Lc50/m;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    check-cast p0, Ld50/a3;

    .line 38
    .line 39
    iget-object v0, p0, Ld50/a3;->f:Lc50/h0;

    .line 40
    .line 41
    check-cast v1, Lc50/k0;

    .line 42
    .line 43
    iget-object v2, p1, Lc50/m;->a:Lio/grpc/ConnectivityState;

    .line 44
    .line 45
    sget-object v3, Lio/grpc/ConnectivityState;->e:Lio/grpc/ConnectivityState;

    .line 46
    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sget-object v3, Lio/grpc/ConnectivityState;->d:Lio/grpc/ConnectivityState;

    .line 51
    .line 52
    sget-object v4, Lio/grpc/ConnectivityState;->c:Lio/grpc/ConnectivityState;

    .line 53
    .line 54
    if-eq v2, v4, :cond_2

    .line 55
    .line 56
    if-ne v2, v3, :cond_3

    .line 57
    .line 58
    :cond_2
    invoke-virtual {v0}, Lc50/h0;->e()V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v5, p0, Ld50/a3;->h:Lio/grpc/ConnectivityState;

    .line 62
    .line 63
    if-ne v5, v4, :cond_5

    .line 64
    .line 65
    sget-object v4, Lio/grpc/ConnectivityState;->a:Lio/grpc/ConnectivityState;

    .line 66
    .line 67
    if-ne v2, v4, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    if-ne v2, v3, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0}, Ld50/a3;->e()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_9

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    if-eq v3, v4, :cond_8

    .line 84
    .line 85
    const/4 v4, 0x2

    .line 86
    if-eq v3, v4, :cond_7

    .line 87
    .line 88
    const/4 p1, 0x3

    .line 89
    if-ne v3, p1, :cond_6

    .line 90
    .line 91
    new-instance p1, Ld50/u2;

    .line 92
    .line 93
    invoke-direct {p1, p0, v1}, Ld50/u2;-><init>(Ld50/a3;Lc50/k0;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    const-string p0, "Unsupported state:"

    .line 98
    .line 99
    invoke-static {v2, p0}, Lf2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_7
    new-instance v1, Ld50/z2;

    .line 104
    .line 105
    iget-object p1, p1, Lc50/m;->b:Lc50/m1;

    .line 106
    .line 107
    invoke-static {p1}, Lc50/i0;->a(Lc50/m1;)Lc50/i0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {v1, p1}, Ld50/z2;-><init>(Lc50/i0;)V

    .line 112
    .line 113
    .line 114
    move-object p1, v1

    .line 115
    goto :goto_0

    .line 116
    :cond_8
    new-instance p1, Ld50/z2;

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    invoke-static {v1, v3}, Lc50/i0;->b(Lc50/k0;Lk50/q;)Lc50/i0;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {p1, v1}, Ld50/z2;-><init>(Lc50/i0;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_9
    new-instance p1, Ld50/z2;

    .line 128
    .line 129
    sget-object v1, Lc50/i0;->e:Lc50/i0;

    .line 130
    .line 131
    invoke-direct {p1, v1}, Ld50/z2;-><init>(Lc50/i0;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    iput-object v2, p0, Ld50/a3;->h:Lio/grpc/ConnectivityState;

    .line 135
    .line 136
    invoke-virtual {v0, v2, p1}, Lc50/h0;->f(Lio/grpc/ConnectivityState;Lc50/l0;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
