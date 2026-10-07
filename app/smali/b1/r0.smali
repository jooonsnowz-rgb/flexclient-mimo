.class public final Lb1/r0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/n;


# static fields
.field public static final b:Lb1/r0;

.field public static final c:Lb1/r0;

.field public static final d:Lb1/r0;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb1/r0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb1/r0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb1/r0;->b:Lb1/r0;

    .line 8
    .line 9
    new-instance v0, Lb1/r0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lb1/r0;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lb1/r0;->c:Lb1/r0;

    .line 16
    .line 17
    new-instance v0, Lb1/r0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lb1/r0;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lb1/r0;->d:Lb1/r0;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lb1/r0;->a:B

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lb1/r0;->a:B

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    sget-object v2, La70/r;->a:La70/r;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p1

    .line 15
    .line 16
    check-cast v5, Lb1/s5;

    .line 17
    .line 18
    move-object/from16 v0, p2

    .line 19
    .line 20
    check-cast v0, Lg1/k;

    .line 21
    .line 22
    move-object/from16 v1, p3

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    and-int/lit8 v6, v1, 0x6

    .line 31
    .line 32
    if-nez v6, :cond_1

    .line 33
    .line 34
    move-object v6, v0

    .line 35
    check-cast v6, Lg1/e0;

    .line 36
    .line 37
    invoke-virtual {v6, v5}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v6, 0x2

    .line 46
    :goto_0
    or-int/2addr v1, v6

    .line 47
    :cond_1
    and-int/lit8 v6, v1, 0x13

    .line 48
    .line 49
    const/16 v7, 0x12

    .line 50
    .line 51
    if-eq v6, v7, :cond_2

    .line 52
    .line 53
    move v3, v4

    .line 54
    :cond_2
    and-int/lit8 v4, v1, 0x1

    .line 55
    .line 56
    check-cast v0, Lg1/e0;

    .line 57
    .line 58
    invoke-virtual {v0, v4, v3}, Lg1/e0;->O(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    and-int/lit8 v19, v1, 0xe

    .line 65
    .line 66
    const/16 v20, 0x1fe

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const-wide/16 v8, 0x0

    .line 71
    .line 72
    const-wide/16 v10, 0x0

    .line 73
    .line 74
    const-wide/16 v12, 0x0

    .line 75
    .line 76
    const-wide/16 v14, 0x0

    .line 77
    .line 78
    const-wide/16 v16, 0x0

    .line 79
    .line 80
    move-object/from16 v18, v0

    .line 81
    .line 82
    invoke-static/range {v5 .. v20}, Lb1/v;->x(Lb1/s5;Lx1/q;Le2/v0;JJJJJLg1/k;II)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-object/from16 v18, v0

    .line 87
    .line 88
    invoke-virtual/range {v18 .. v18}, Lg1/e0;->R()V

    .line 89
    .line 90
    .line 91
    :goto_1
    return-object v2

    .line 92
    :pswitch_0
    move-object/from16 v0, p1

    .line 93
    .line 94
    check-cast v0, Lf0/y1;

    .line 95
    .line 96
    move-object/from16 v0, p2

    .line 97
    .line 98
    check-cast v0, Lg1/k;

    .line 99
    .line 100
    move-object/from16 v5, p3

    .line 101
    .line 102
    check-cast v5, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    and-int/lit8 v6, v5, 0x11

    .line 109
    .line 110
    if-eq v6, v1, :cond_4

    .line 111
    .line 112
    move v3, v4

    .line 113
    :cond_4
    and-int/lit8 v1, v5, 0x1

    .line 114
    .line 115
    check-cast v0, Lg1/e0;

    .line 116
    .line 117
    invoke-virtual {v0, v1, v3}, Lg1/e0;->O(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-virtual {v0}, Lg1/e0;->R()V

    .line 125
    .line 126
    .line 127
    :goto_2
    return-object v2

    .line 128
    :pswitch_1
    move-object/from16 v0, p1

    .line 129
    .line 130
    check-cast v0, Lf0/y1;

    .line 131
    .line 132
    move-object/from16 v0, p2

    .line 133
    .line 134
    check-cast v0, Lg1/k;

    .line 135
    .line 136
    move-object/from16 v5, p3

    .line 137
    .line 138
    check-cast v5, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    and-int/lit8 v6, v5, 0x11

    .line 145
    .line 146
    if-eq v6, v1, :cond_6

    .line 147
    .line 148
    move v3, v4

    .line 149
    :cond_6
    and-int/lit8 v1, v5, 0x1

    .line 150
    .line 151
    check-cast v0, Lg1/e0;

    .line 152
    .line 153
    invoke-virtual {v0, v1, v3}, Lg1/e0;->O(IZ)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    invoke-virtual {v0}, Lg1/e0;->R()V

    .line 161
    .line 162
    .line 163
    :goto_3
    return-object v2

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
