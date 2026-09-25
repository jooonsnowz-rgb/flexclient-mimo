.class public final synthetic Lb0/u;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lb0/u;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lb0/u;->b:F

    .line 8
    .line 9
    iput-object p2, p0, Lb0/u;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FB)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lb0/u;->a:B

    iput-object p1, p0, Lb0/u;->c:Ljava/lang/Object;

    iput p2, p0, Lb0/u;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lb0/u;->a:B

    .line 2
    .line 3
    sget-object v1, La70/r;->a:La70/r;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    iget v5, p0, Lb0/u;->b:F

    .line 9
    .line 10
    iget-object p0, p0, Lb0/u;->c:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lx/w0;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    invoke-virtual {p0}, Lx/w0;->h()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v0, p0, Lx/w0;->h:Lg1/t1;

    .line 28
    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Lg1/t1;->h()J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    const-wide/high16 v10, -0x8000000000000000L

    .line 36
    .line 37
    cmp-long p1, v8, v10

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v6, v7}, Lg1/t1;->l(J)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lx/w0;->a:Landroidx/fragment/app/j;

    .line 45
    .line 46
    iget-object p1, p1, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lg1/v0;

    .line 49
    .line 50
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    check-cast p1, Lg1/v1;

    .line 53
    .line 54
    invoke-virtual {p1, v8}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v0}, Lg1/t1;->h()J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    sub-long/2addr v6, v8

    .line 62
    cmpg-float p1, v5, v3

    .line 63
    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    long-to-double v6, v6

    .line 68
    float-to-double v8, v5

    .line 69
    div-double/2addr v6, v8

    .line 70
    invoke-static {v6, v7}, Lr70/a;->x(D)J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    :goto_0
    invoke-virtual {p0, v6, v7}, Lx/w0;->o(J)V

    .line 75
    .line 76
    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move v2, v4

    .line 81
    :goto_1
    invoke-virtual {p0, v6, v7, v2}, Lx/w0;->i(JZ)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-object v1

    .line 85
    :pswitch_0
    check-cast p0, Lu2/z0;

    .line 86
    .line 87
    check-cast p1, Lu2/y0;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v5}, Lu3/c;->s0(F)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p1, p0, v0, v4, v3}, Lu2/y0;->f(Lu2/z0;IIF)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :pswitch_1
    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 101
    .line 102
    check-cast p1, Lb0/x;

    .line 103
    .line 104
    invoke-interface {p1}, Lz/z;->S()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, "waiting"

    .line 109
    .line 110
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-interface {p1}, Lb0/x;->c0()Landroidx/compose/foundation/gestures/Orientation;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-nez v1, :cond_5

    .line 119
    .line 120
    :cond_4
    move p1, v4

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    invoke-interface {p1}, Lb0/x;->c0()Landroidx/compose/foundation/gestures/Orientation;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v1, Landroidx/compose/foundation/gestures/h;->a:Lp70/n;

    .line 130
    .line 131
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 132
    .line 133
    const/high16 v3, 0x41f00000    # 30.0f

    .line 134
    .line 135
    if-ne p1, v1, :cond_6

    .line 136
    .line 137
    cmpg-float p1, v5, v3

    .line 138
    .line 139
    if-gtz p1, :cond_4

    .line 140
    .line 141
    :goto_2
    move p1, v2

    .line 142
    goto :goto_3

    .line 143
    :cond_6
    cmpl-float p1, v5, v3

    .line 144
    .line 145
    if-lez p1, :cond_4

    .line 146
    .line 147
    const/high16 p1, 0x42b40000    # 90.0f

    .line 148
    .line 149
    cmpg-float p1, v5, p1

    .line 150
    .line 151
    if-gtz p1, :cond_4

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :goto_3
    iget-boolean v1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 155
    .line 156
    if-nez v1, :cond_7

    .line 157
    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    if-eqz p1, :cond_8

    .line 161
    .line 162
    :cond_7
    move v4, v2

    .line 163
    :cond_8
    iput-boolean v4, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 164
    .line 165
    xor-int/lit8 p0, v4, 0x1

    .line 166
    .line 167
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
