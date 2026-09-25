.class public final Lic/d;
.super Lic/a;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public c:Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder$Type;

.field public d:Lcom/andrognito/flashbar/Flashbar$Gravity;


# virtual methods
.method public final a()Lcc/b;
    .locals 9

    .line 1
    iget-object v0, p0, Lic/a;->a:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    invoke-direct {v3}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v4, "translationY"

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lic/d;->c:Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder$Type;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v7, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v4, p0, Lic/d;->d:Lcom/andrognito/flashbar/Flashbar$Gravity;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    if-eq v4, v7, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v4, p0, Lic/a;->a:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    int-to-float v4, v4

    .line 68
    new-array v6, v6, [F

    .line 69
    .line 70
    aput v8, v6, v5

    .line 71
    .line 72
    aput v4, v6, v7

    .line 73
    .line 74
    invoke-virtual {v3, v6}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v4, p0, Lic/a;->a:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    int-to-float v4, v4

    .line 88
    neg-float v4, v4

    .line 89
    new-array v6, v6, [F

    .line 90
    .line 91
    aput v8, v6, v5

    .line 92
    .line 93
    aput v4, v6, v7

    .line 94
    .line 95
    invoke-virtual {v3, v6}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iget-object v4, p0, Lic/d;->d:Lcom/andrognito/flashbar/Flashbar$Gravity;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    if-eq v4, v7, :cond_4

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    iget-object v4, p0, Lic/a;->a:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    int-to-float v4, v4

    .line 123
    new-array v6, v6, [F

    .line 124
    .line 125
    aput v4, v6, v5

    .line 126
    .line 127
    aput v8, v6, v7

    .line 128
    .line 129
    invoke-virtual {v3, v6}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    iget-object v4, p0, Lic/a;->a:Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    int-to-float v4, v4

    .line 143
    neg-float v4, v4

    .line 144
    new-array v6, v6, [F

    .line 145
    .line 146
    aput v4, v6, v5

    .line 147
    .line 148
    aput v8, v6, v7

    .line 149
    .line 150
    invoke-virtual {v3, v6}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 151
    .line 152
    .line 153
    :goto_0
    iget-object v4, p0, Lic/a;->a:Landroid/view/View;

    .line 154
    .line 155
    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 162
    .line 163
    .line 164
    iget-wide v2, p0, Lic/a;->b:J

    .line 165
    .line 166
    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 170
    .line 171
    .line 172
    new-instance p0, Lcc/b;

    .line 173
    .line 174
    const/16 v1, 0x1a

    .line 175
    .line 176
    invoke-direct {p0, v0, v1}, Lcc/b;-><init>(Ljava/lang/Object;B)V

    .line 177
    .line 178
    .line 179
    return-object p0

    .line 180
    :cond_6
    const-string p0, "Target view can not be null"

    .line 181
    .line 182
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-object v1
.end method
