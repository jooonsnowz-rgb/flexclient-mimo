.class public final synthetic Lc0/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F

.field public final synthetic c:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic d:Lb0/p0;

.field public final synthetic e:Lp70/j;


# direct methods
.method public synthetic constructor <init>(FLkotlin/jvm/internal/Ref$FloatRef;Lb0/p0;Lp70/j;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lc0/d;->a:B

    .line 2
    .line 3
    iput p1, p0, Lc0/d;->b:F

    .line 4
    .line 5
    iput-object p2, p0, Lc0/d;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 6
    .line 7
    iput-object p3, p0, Lc0/d;->d:Lb0/p0;

    .line 8
    .line 9
    iput-object p4, p0, Lc0/d;->e:Lp70/j;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lc0/d;->a:B

    .line 2
    .line 3
    sget-object v1, La70/r;->a:La70/r;

    .line 4
    .line 5
    iget-object v2, p0, Lc0/d;->e:Lp70/j;

    .line 6
    .line 7
    iget-object v3, p0, Lc0/d;->d:Lb0/p0;

    .line 8
    .line 9
    iget-object v4, p0, Lc0/d;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 10
    .line 11
    iget p0, p0, Lc0/d;->b:F

    .line 12
    .line 13
    check-cast p1, Lx/d;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lx/d;->e:Lg1/v0;

    .line 19
    .line 20
    check-cast v0, Lg1/v1;

    .line 21
    .line 22
    invoke-virtual {v0}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0, p0}, Landroidx/compose/foundation/gestures/snapping/b;->d(FF)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    iget v0, v4, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 37
    .line 38
    sub-float v0, p0, v0

    .line 39
    .line 40
    :try_start_0
    invoke-interface {v3, v0}, Lb0/p0;->a(F)F

    .line 41
    .line 42
    .line 43
    move-result v3
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    invoke-virtual {p1}, Lx/d;->a()V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_0
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v2, v5}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sub-float/2addr v0, v3

    .line 57
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/high16 v2, 0x3f000000    # 0.5f

    .line 62
    .line 63
    cmpl-float v0, v0, v2

    .line 64
    .line 65
    if-gtz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, p1, Lx/d;->e:Lg1/v0;

    .line 68
    .line 69
    check-cast v0, Lg1/v1;

    .line 70
    .line 71
    invoke-virtual {v0}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    cmpg-float p0, p0, v0

    .line 82
    .line 83
    if-nez p0, :cond_0

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    invoke-virtual {p1}, Lx/d;->a()V

    .line 87
    .line 88
    .line 89
    :goto_1
    iget p0, v4, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 90
    .line 91
    add-float/2addr p0, v3

    .line 92
    iput p0, v4, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_0
    iget-object v0, p1, Lx/d;->e:Lg1/v0;

    .line 96
    .line 97
    check-cast v0, Lg1/v1;

    .line 98
    .line 99
    invoke-virtual {v0}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    cmpl-float v0, v0, v5

    .line 118
    .line 119
    iget-object v5, p1, Lx/d;->e:Lg1/v0;

    .line 120
    .line 121
    if-ltz v0, :cond_1

    .line 122
    .line 123
    check-cast v5, Lg1/v1;

    .line 124
    .line 125
    invoke-virtual {v5}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v0, p0}, Landroidx/compose/foundation/gestures/snapping/b;->d(FF)F

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    iget v0, v4, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 140
    .line 141
    sub-float v0, p0, v0

    .line 142
    .line 143
    invoke-static {p1, v3, v2, v0}, Landroidx/compose/foundation/gestures/snapping/b;->b(Lx/d;Lb0/p0;Lp70/j;F)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lx/d;->a()V

    .line 147
    .line 148
    .line 149
    iput p0, v4, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_1
    check-cast v5, Lg1/v1;

    .line 153
    .line 154
    invoke-virtual {v5}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    iget v0, v4, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 165
    .line 166
    sub-float/2addr p0, v0

    .line 167
    invoke-static {p1, v3, v2, p0}, Landroidx/compose/foundation/gestures/snapping/b;->b(Lx/d;Lb0/p0;Lp70/j;F)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    iput p0, v4, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 181
    .line 182
    :goto_2
    return-object v1

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
