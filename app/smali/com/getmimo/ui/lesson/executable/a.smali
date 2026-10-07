.class public final synthetic Lcom/getmimo/ui/lesson/executable/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/n;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/getmimo/ui/lesson/executable/a;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte p0, p0, Lcom/getmimo/ui/lesson/executable/a;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lg1/j;->a:Lg1/e;

    .line 5
    .line 6
    const/16 v2, 0x12

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    sget-object v7, La70/r;->a:La70/r;

    .line 13
    .line 14
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    check-cast p2, Lg1/k;

    .line 17
    .line 18
    check-cast p3, Ljava/lang/Integer;

    .line 19
    .line 20
    packed-switch p0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    and-int/lit8 p3, p0, 0x6

    .line 31
    .line 32
    if-nez p3, :cond_1

    .line 33
    .line 34
    move-object p3, p2

    .line 35
    check-cast p3, Lg1/e0;

    .line 36
    .line 37
    invoke-virtual {p3, p1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    move v3, v5

    .line 44
    :cond_0
    or-int/2addr p0, v3

    .line 45
    :cond_1
    and-int/lit8 p3, p0, 0x13

    .line 46
    .line 47
    if-eq p3, v2, :cond_2

    .line 48
    .line 49
    move p3, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move p3, v6

    .line 52
    :goto_0
    and-int/lit8 v2, p0, 0x1

    .line 53
    .line 54
    check-cast p2, Lg1/e0;

    .line 55
    .line 56
    invoke-virtual {p2, v2, p3}, Lg1/e0;->O(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_6

    .line 61
    .line 62
    and-int/lit8 p0, p0, 0xe

    .line 63
    .line 64
    if-ne p0, v5, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move v4, v6

    .line 68
    :goto_1
    invoke-virtual {p2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-nez v4, :cond_4

    .line 73
    .line 74
    if-ne p0, v1, :cond_5

    .line 75
    .line 76
    :cond_4
    new-instance p0, Lcom/getmimo/ui/lesson/executable/ComposableSingletons$ExecutableLessonScreenKt$lambda$478749258$1$1$1;

    .line 77
    .line 78
    invoke-direct {p0, p1, v0}, Lcom/getmimo/ui/lesson/executable/ComposableSingletons$ExecutableLessonScreenKt$lambda$478749258$1$1$1;-><init>(Lkotlin/jvm/functions/Function0;Le70/b;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    check-cast p0, Lp70/m;

    .line 85
    .line 86
    invoke-static {p2, v7, p0}, Lg1/h;->f(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    invoke-virtual {p2}, Lg1/e0;->R()V

    .line 91
    .line 92
    .line 93
    :goto_2
    return-object v7

    .line 94
    :pswitch_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    and-int/lit8 p3, p0, 0x6

    .line 102
    .line 103
    if-nez p3, :cond_8

    .line 104
    .line 105
    move-object p3, p2

    .line 106
    check-cast p3, Lg1/e0;

    .line 107
    .line 108
    invoke-virtual {p3, p1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-eqz p3, :cond_7

    .line 113
    .line 114
    move v3, v5

    .line 115
    :cond_7
    or-int/2addr p0, v3

    .line 116
    :cond_8
    and-int/lit8 p3, p0, 0x13

    .line 117
    .line 118
    if-eq p3, v2, :cond_9

    .line 119
    .line 120
    move p3, v4

    .line 121
    goto :goto_3

    .line 122
    :cond_9
    move p3, v6

    .line 123
    :goto_3
    and-int/lit8 v2, p0, 0x1

    .line 124
    .line 125
    check-cast p2, Lg1/e0;

    .line 126
    .line 127
    invoke-virtual {p2, v2, p3}, Lg1/e0;->O(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-eqz p3, :cond_d

    .line 132
    .line 133
    and-int/lit8 p0, p0, 0xe

    .line 134
    .line 135
    if-ne p0, v5, :cond_a

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_a
    move v4, v6

    .line 139
    :goto_4
    invoke-virtual {p2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-nez v4, :cond_b

    .line 144
    .line 145
    if-ne p0, v1, :cond_c

    .line 146
    .line 147
    :cond_b
    new-instance p0, Lcom/getmimo/ui/lesson/executable/ComposableSingletons$ExecutableLessonScreenKt$lambda$-1021455555$1$1$1;

    .line 148
    .line 149
    invoke-direct {p0, p1, v0}, Lcom/getmimo/ui/lesson/executable/ComposableSingletons$ExecutableLessonScreenKt$lambda$-1021455555$1$1$1;-><init>(Lkotlin/jvm/functions/Function0;Le70/b;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, p0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_c
    check-cast p0, Lp70/m;

    .line 156
    .line 157
    invoke-static {p2, v7, p0}, Lg1/h;->f(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_d
    invoke-virtual {p2}, Lg1/e0;->R()V

    .line 162
    .line 163
    .line 164
    :goto_5
    return-object v7

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
