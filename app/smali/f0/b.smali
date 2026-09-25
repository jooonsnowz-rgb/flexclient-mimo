.class public final Lf0/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lf0/f;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lf0/b;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lu3/c;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V
    .locals 2

    .line 1
    iget-byte p0, p0, Lf0/b;->a:B

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p0, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 9
    .line 10
    if-ne p4, p0, :cond_0

    .line 11
    .line 12
    array-length p0, p3

    .line 13
    move p1, v0

    .line 14
    move p2, p1

    .line 15
    :goto_0
    if-ge v0, p0, :cond_2

    .line 16
    .line 17
    aget p4, p3, v0

    .line 18
    .line 19
    add-int/lit8 v1, p1, 0x1

    .line 20
    .line 21
    aput p2, p5, p1

    .line 22
    .line 23
    add-int/2addr p2, p4

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    move p1, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    array-length p0, p3

    .line 29
    move p4, v0

    .line 30
    :goto_1
    if-ge v0, p0, :cond_1

    .line 31
    .line 32
    aget v1, p3, v0

    .line 33
    .line 34
    add-int/2addr p4, v1

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sub-int/2addr p2, p4

    .line 39
    array-length p0, p3

    .line 40
    add-int/lit8 p0, p0, -0x1

    .line 41
    .line 42
    :goto_2
    if-ge p1, p0, :cond_2

    .line 43
    .line 44
    aget p4, p3, p0

    .line 45
    .line 46
    aput p2, p5, p0

    .line 47
    .line 48
    add-int/2addr p2, p4

    .line 49
    add-int/lit8 p0, p0, -0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    return-void

    .line 53
    :pswitch_0
    sget-object p0, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 54
    .line 55
    if-ne p4, p0, :cond_4

    .line 56
    .line 57
    array-length p0, p3

    .line 58
    move p1, v0

    .line 59
    move p4, p1

    .line 60
    :goto_3
    if-ge p1, p0, :cond_3

    .line 61
    .line 62
    aget v1, p3, p1

    .line 63
    .line 64
    add-int/2addr p4, v1

    .line 65
    add-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    sub-int/2addr p2, p4

    .line 69
    array-length p0, p3

    .line 70
    move p1, v0

    .line 71
    :goto_4
    if-ge v0, p0, :cond_5

    .line 72
    .line 73
    aget p4, p3, v0

    .line 74
    .line 75
    add-int/lit8 v1, p1, 0x1

    .line 76
    .line 77
    aput p2, p5, p1

    .line 78
    .line 79
    add-int/2addr p2, p4

    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    move p1, v1

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    array-length p0, p3

    .line 85
    add-int/lit8 p0, p0, -0x1

    .line 86
    .line 87
    :goto_5
    if-ge p1, p0, :cond_5

    .line 88
    .line 89
    aget p2, p3, p0

    .line 90
    .line 91
    aput v0, p5, p0

    .line 92
    .line 93
    add-int/2addr v0, p2

    .line 94
    add-int/lit8 p0, p0, -0x1

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_5
    return-void

    .line 98
    :pswitch_1
    invoke-static {p2, p3, p5, v0}, Lf0/c;->J(I[I[IZ)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_2
    array-length p0, p3

    .line 103
    move p1, v0

    .line 104
    move p4, p1

    .line 105
    :goto_6
    if-ge p1, p0, :cond_6

    .line 106
    .line 107
    aget v1, p3, p1

    .line 108
    .line 109
    add-int/2addr p4, v1

    .line 110
    add-int/lit8 p1, p1, 0x1

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_6
    sub-int/2addr p2, p4

    .line 114
    array-length p0, p3

    .line 115
    move p1, v0

    .line 116
    :goto_7
    if-ge v0, p0, :cond_7

    .line 117
    .line 118
    aget p4, p3, v0

    .line 119
    .line 120
    add-int/lit8 v1, p1, 0x1

    .line 121
    .line 122
    aput p2, p5, p1

    .line 123
    .line 124
    add-int/2addr p2, p4

    .line 125
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    move p1, v1

    .line 128
    goto :goto_7

    .line 129
    :cond_7
    return-void

    .line 130
    :pswitch_3
    array-length p0, p3

    .line 131
    move p1, v0

    .line 132
    move p2, p1

    .line 133
    :goto_8
    if-ge v0, p0, :cond_8

    .line 134
    .line 135
    aget p4, p3, v0

    .line 136
    .line 137
    add-int/lit8 v1, p1, 0x1

    .line 138
    .line 139
    aput p2, p5, p1

    .line 140
    .line 141
    add-int/2addr p2, p4

    .line 142
    add-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    move p1, v1

    .line 145
    goto :goto_8

    .line 146
    :cond_8
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-byte p0, p0, Lf0/b;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "Arrangement#Start"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "Arrangement#End"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "AbsoluteArrangement#SpaceEvenly"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "AbsoluteArrangement#Right"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "AbsoluteArrangement#Left"

    .line 19
    .line 20
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
