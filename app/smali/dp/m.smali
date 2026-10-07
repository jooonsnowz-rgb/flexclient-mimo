.class public final synthetic Ldp/m;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/n;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ldp/c0;

.field public final synthetic c:Lp70/j;


# direct methods
.method public synthetic constructor <init>(Ldp/c0;Lp70/j;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ldp/m;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldp/m;->b:Ldp/c0;

    .line 4
    .line 5
    iput-object p2, p0, Ldp/m;->c:Lp70/j;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldp/m;->a:B

    .line 4
    .line 5
    sget-object v2, La70/r;->a:La70/r;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Lx1/n;->b:Lx1/n;

    .line 9
    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, v0, Ldp/m;->c:Lp70/j;

    .line 14
    .line 15
    iget-object v0, v0, Ldp/m;->b:Ldp/c0;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lh0/c;

    .line 24
    .line 25
    move-object/from16 v9, p2

    .line 26
    .line 27
    check-cast v9, Lg1/k;

    .line 28
    .line 29
    move-object/from16 v10, p3

    .line 30
    .line 31
    check-cast v10, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    and-int/lit8 v1, v10, 0x11

    .line 41
    .line 42
    if-eq v1, v5, :cond_0

    .line 43
    .line 44
    move v1, v6

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v1, v8

    .line 47
    :goto_0
    and-int/lit8 v5, v10, 0x1

    .line 48
    .line 49
    move-object v15, v9

    .line 50
    check-cast v15, Lg1/e0;

    .line 51
    .line 52
    invoke-virtual {v15, v5, v1}, Lg1/e0;->O(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-static {v15}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v1, v1, Lpk/j0;->a:Lpk/i0;

    .line 63
    .line 64
    iget v1, v1, Lpk/i0;->d:F

    .line 65
    .line 66
    const/4 v5, 0x2

    .line 67
    invoke-static {v4, v1, v3, v5}, Lf0/c;->D(Lx1/q;FFI)Lx1/q;

    .line 68
    .line 69
    .line 70
    move-result-object v16

    .line 71
    invoke-static {v15}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v1, v1, Lpk/f0;->c:Lpk/m;

    .line 76
    .line 77
    iget-wide v13, v1, Lpk/m;->a:J

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x2

    .line 81
    const/4 v10, 0x0

    .line 82
    invoke-static/range {v10 .. v16}, Lb1/v;->i(FIIJLg1/k;Lx1/q;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, Ldp/c0;->b:Ljava/util/List;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-static {v0, v7, v1, v15, v8}, Lcom/getmimo/ui/store/b;->b(Ljava/util/List;Lp70/j;Lx1/q;Lg1/k;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v15}, Lg1/e0;->R()V

    .line 93
    .line 94
    .line 95
    :goto_1
    return-object v2

    .line 96
    :pswitch_0
    move-object/from16 v1, p1

    .line 97
    .line 98
    check-cast v1, Lh0/c;

    .line 99
    .line 100
    move-object/from16 v9, p2

    .line 101
    .line 102
    check-cast v9, Lg1/k;

    .line 103
    .line 104
    move-object/from16 v10, p3

    .line 105
    .line 106
    check-cast v10, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    and-int/lit8 v1, v10, 0x11

    .line 116
    .line 117
    if-eq v1, v5, :cond_2

    .line 118
    .line 119
    move v8, v6

    .line 120
    :cond_2
    and-int/lit8 v1, v10, 0x1

    .line 121
    .line 122
    move-object v13, v9

    .line 123
    check-cast v13, Lg1/e0;

    .line 124
    .line 125
    invoke-virtual {v13, v1, v8}, Lg1/e0;->O(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    iget-object v10, v0, Ldp/c0;->a:Lcom/getmimo/data/model/store/ProductGroup;

    .line 132
    .line 133
    new-instance v1, Ldp/t;

    .line 134
    .line 135
    invoke-direct {v1, v3}, Ldp/t;-><init>(F)V

    .line 136
    .line 137
    .line 138
    invoke-static {v4, v1}, Lx1/a;->a(Lx1/q;Lp70/n;)Lx1/q;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    iget-object v0, v0, Ldp/c0;->a:Lcom/getmimo/data/model/store/ProductGroup;

    .line 143
    .line 144
    invoke-interface {v7, v0}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    move-object v12, v0

    .line 149
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 150
    .line 151
    const/4 v14, 0x0

    .line 152
    const/4 v15, 0x0

    .line 153
    invoke-static/range {v10 .. v15}, Lcom/getmimo/ui/store/b;->f(Lcom/getmimo/data/model/store/ProductGroup;Lx1/q;Lkotlin/jvm/functions/Function0;Lg1/k;II)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    invoke-virtual {v13}, Lg1/e0;->R()V

    .line 158
    .line 159
    .line 160
    :goto_2
    return-object v2

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
