.class public final synthetic Lgy/y;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lgy/y;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgy/y;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .line 10
    iput-byte p3, p0, Lgy/y;->a:B

    iput-object p1, p0, Lgy/y;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgy/y;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lgy/y;->b:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v3, La70/r;->a:La70/r;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lg1/k;

    .line 16
    .line 17
    move-object/from16 v2, p2

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    and-int/lit8 v5, v2, 0x3

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    if-eq v5, v6, :cond_0

    .line 29
    .line 30
    move v5, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v5, 0x0

    .line 33
    :goto_0
    and-int/2addr v2, v4

    .line 34
    check-cast v1, Lg1/e0;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v5}, Lg1/e0;->O(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    sget-object v2, Lkk/x;->b:Lg1/z;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lkk/v;

    .line 49
    .line 50
    iget-object v2, v2, Lkk/v;->b:Lkk/s;

    .line 51
    .line 52
    iget-object v2, v2, Lkk/s;->b:Lg3/o0;

    .line 53
    .line 54
    sget-object v4, Lkk/a;->c:Lg1/z;

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lkk/n;

    .line 61
    .line 62
    iget-object v4, v4, Lkk/n;->b:Lkk/j;

    .line 63
    .line 64
    iget-wide v8, v4, Lkk/j;->e:J

    .line 65
    .line 66
    sget-object v4, Lkk/e;->a:Lg1/z;

    .line 67
    .line 68
    invoke-virtual {v1, v4}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lkk/q;

    .line 73
    .line 74
    iget-object v4, v4, Lkk/q;->a:Lkk/p;

    .line 75
    .line 76
    iget v4, v4, Lkk/p;->d:F

    .line 77
    .line 78
    sget-object v5, Lx1/n;->b:Lx1/n;

    .line 79
    .line 80
    invoke-static {v5, v4}, Lf0/c;->B(Lx1/q;F)Lx1/q;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const/16 v26, 0x0

    .line 85
    .line 86
    const v27, 0x1fff8

    .line 87
    .line 88
    .line 89
    iget-object v6, v0, Lgy/y;->b:Ljava/lang/String;

    .line 90
    .line 91
    const-wide/16 v10, 0x0

    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    const-wide/16 v13, 0x0

    .line 95
    .line 96
    const/4 v15, 0x0

    .line 97
    const-wide/16 v16, 0x0

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    const/16 v19, 0x0

    .line 102
    .line 103
    const/16 v20, 0x0

    .line 104
    .line 105
    const/16 v21, 0x0

    .line 106
    .line 107
    const/16 v22, 0x0

    .line 108
    .line 109
    const/16 v25, 0x0

    .line 110
    .line 111
    move-object/from16 v24, v1

    .line 112
    .line 113
    move-object/from16 v23, v2

    .line 114
    .line 115
    invoke-static/range {v6 .. v27}, Lb1/f7;->d(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    move-object/from16 v24, v1

    .line 120
    .line 121
    invoke-virtual/range {v24 .. v24}, Lg1/e0;->R()V

    .line 122
    .line 123
    .line 124
    :goto_1
    return-object v3

    .line 125
    :pswitch_0
    move-object/from16 v0, p1

    .line 126
    .line 127
    check-cast v0, Lg1/k;

    .line 128
    .line 129
    move-object/from16 v1, p2

    .line 130
    .line 131
    check-cast v1, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v4}, Lg1/h;->B(I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {v2, v0, v1}, Lcom/getmimo/ui/chapter/chapterendview/streakchallenge/a;->c(Ljava/lang/String;Lg1/k;I)V

    .line 141
    .line 142
    .line 143
    return-object v3

    .line 144
    :pswitch_1
    move-object/from16 v0, p1

    .line 145
    .line 146
    check-cast v0, Lg1/k;

    .line 147
    .line 148
    move-object/from16 v1, p2

    .line 149
    .line 150
    check-cast v1, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {v4}, Lg1/h;->B(I)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-static {v2, v0, v1}, Lgy/b;->a(Ljava/lang/String;Lg1/k;I)V

    .line 160
    .line 161
    .line 162
    return-object v3

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
