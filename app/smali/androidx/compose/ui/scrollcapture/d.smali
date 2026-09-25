.class public abstract Landroidx/compose/ui/scrollcapture/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static final a(Le3/s;ILp70/j;)V
    .locals 9

    .line 1
    new-instance v0, Lh1/e;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [Le3/s;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1, v1}, Le3/s;->i(ZZ)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    iget v2, v0, Lh1/e;->c:I

    .line 16
    .line 17
    invoke-virtual {v0, v2, p0}, Lh1/e;->d(ILjava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_1
    iget p0, v0, Lh1/e;->c:I

    .line 21
    .line 22
    if-eqz p0, :cond_7

    .line 23
    .line 24
    add-int/lit8 p0, p0, -0x1

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lh1/e;->k(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Le3/s;

    .line 31
    .line 32
    invoke-static {p0}, Le3/v;->h(Le3/s;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Le3/s;->d:Le3/o;

    .line 37
    .line 38
    iget-object v4, v3, Le3/o;->a:Lu/g0;

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    sget-object v2, Le3/x;->j:Le3/a0;

    .line 43
    .line 44
    invoke-virtual {v4, v2}, Lu/g0;->c(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p0}, Le3/s;->d()Lw2/t0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    invoke-static {v2, v5}, Lu2/c;->e(Lu2/r;Z)Ld2/c;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v6}, Lyt/c;->w0(Ld2/c;)Lu3/k;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget v7, v6, Lu3/k;->a:I

    .line 67
    .line 68
    iget v8, v6, Lu3/k;->c:I

    .line 69
    .line 70
    if-ge v7, v8, :cond_0

    .line 71
    .line 72
    iget v7, v6, Lu3/k;->b:I

    .line 73
    .line 74
    iget v8, v6, Lu3/k;->d:I

    .line 75
    .line 76
    if-lt v7, v8, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    sget-object v7, Le3/n;->e:Le3/a0;

    .line 80
    .line 81
    iget-object v3, v3, Le3/o;->a:Lu/g0;

    .line 82
    .line 83
    invoke-virtual {v3, v7}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v7, 0x0

    .line 88
    if-nez v3, :cond_3

    .line 89
    .line 90
    move-object v3, v7

    .line 91
    :cond_3
    check-cast v3, Lp70/m;

    .line 92
    .line 93
    sget-object v8, Le3/x;->w:Le3/a0;

    .line 94
    .line 95
    invoke-virtual {v4, v8}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-nez v4, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move-object v7, v4

    .line 103
    :goto_2
    check-cast v7, Le3/m;

    .line 104
    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    if-eqz v7, :cond_5

    .line 108
    .line 109
    iget-object v3, v7, Le3/m;->b:Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    const/4 v4, 0x0

    .line 122
    cmpl-float v3, v3, v4

    .line 123
    .line 124
    if-lez v3, :cond_5

    .line 125
    .line 126
    add-int/2addr v5, p1

    .line 127
    new-instance v3, Ld3/d;

    .line 128
    .line 129
    invoke-direct {v3, p0, v5, v6, v2}, Ld3/d;-><init>(Le3/s;ILu3/k;Lw2/t0;)V

    .line 130
    .line 131
    .line 132
    move-object v2, p2

    .line 133
    check-cast v2, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$1;

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-static {p0, v5, p2}, Landroidx/compose/ui/scrollcapture/d;->a(Le3/s;ILp70/j;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    invoke-virtual {p0, v1, v1}, Le3/s;->i(ZZ)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_6
    const-string p0, "Expected semantics node to have a coordinator."

    .line 149
    .line 150
    invoke-static {p0}, Lx0/v;->f(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    throw p0

    .line 155
    :cond_7
    return-void
.end method
