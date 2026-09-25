.class public final synthetic Lb1/s2;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Ln7/f;ZLb70/l;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lb1/s2;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lb1/s2;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lb1/s2;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lb1/s2;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lb1/s2;->b:Z

    .line 14
    .line 15
    iput-object p5, p0, Lb1/s2;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ZLx/c0;Lg1/v0;Lx/v0;Lx/v0;)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput-byte v0, p0, Lb1/s2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lb1/s2;->b:Z

    iput-object p2, p0, Lb1/s2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lb1/s2;->d:Ljava/lang/Object;

    iput-object p4, p0, Lb1/s2;->e:Ljava/lang/Object;

    iput-object p5, p0, Lb1/s2;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lb1/s2;->a:B

    .line 2
    .line 3
    sget-object v1, La70/r;->a:La70/r;

    .line 4
    .line 5
    iget-object v2, p0, Lb1/s2;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v3, p0, Lb1/s2;->b:Z

    .line 8
    .line 9
    iget-object v4, p0, Lb1/s2;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lb1/s2;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lb1/s2;->c:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 19
    .line 20
    check-cast v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 21
    .line 22
    check-cast v4, Ln7/f;

    .line 23
    .line 24
    check-cast v2, Lb70/l;

    .line 25
    .line 26
    check-cast p1, Li7/l;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 33
    .line 34
    iput-boolean v0, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 35
    .line 36
    invoke-virtual {v4, p1, v3, v2}, Ln7/f;->l(Li7/l;ZLb70/l;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_0
    check-cast p0, Lx/c0;

    .line 41
    .line 42
    iget-object p0, p0, Lx/c0;->d:Lg1/v0;

    .line 43
    .line 44
    check-cast v5, Lg1/v0;

    .line 45
    .line 46
    check-cast v4, Lg1/x1;

    .line 47
    .line 48
    check-cast v2, Lg1/x1;

    .line 49
    .line 50
    check-cast p1, Le2/s0;

    .line 51
    .line 52
    const v0, 0x3f4ccccd    # 0.8f

    .line 53
    .line 54
    .line 55
    const/high16 v6, 0x3f800000    # 1.0f

    .line 56
    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    invoke-interface {v4}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object v7, p0

    .line 71
    check-cast v7, Lg1/v1;

    .line 72
    .line 73
    invoke-virtual {v7}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_1

    .line 84
    .line 85
    move v7, v6

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move v7, v0

    .line 88
    :goto_0
    invoke-virtual {p1, v7}, Le2/s0;->m(F)V

    .line 89
    .line 90
    .line 91
    if-nez v3, :cond_2

    .line 92
    .line 93
    invoke-interface {v4}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    move-object v4, p0

    .line 105
    check-cast v4, Lg1/v1;

    .line 106
    .line 107
    invoke-virtual {v4}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    move v0, v6

    .line 120
    :cond_3
    :goto_1
    invoke-virtual {p1, v0}, Le2/s0;->n(F)V

    .line 121
    .line 122
    .line 123
    if-nez v3, :cond_4

    .line 124
    .line 125
    invoke-interface {v2}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    check-cast p0, Lg1/v1;

    .line 137
    .line 138
    invoke-virtual {p0}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_5

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    const/4 v6, 0x0

    .line 152
    :goto_2
    invoke-virtual {p1, v6}, Le2/s0;->c(F)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v5}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Le2/y0;

    .line 160
    .line 161
    iget-wide v2, p0, Le2/y0;->a:J

    .line 162
    .line 163
    invoke-virtual {p1, v2, v3}, Le2/s0;->v(J)V

    .line 164
    .line 165
    .line 166
    return-object v1

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
