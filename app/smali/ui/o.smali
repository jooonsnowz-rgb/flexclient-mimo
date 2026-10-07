.class public final synthetic Lui/o;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lui/o;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lui/o;->b:Z

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 10
    const/4 p2, 0x1

    iput-byte p2, p0, Lui/o;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lui/o;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lui/o;->a:B

    .line 4
    .line 5
    sget-object v2, La70/r;->a:La70/r;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-boolean v0, v0, Lui/o;->b:Z

    .line 9
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
    move-object/from16 v4, p2

    .line 18
    .line 19
    check-cast v4, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lg1/h;->B(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v0, v1, v3}, Lcom/getmimo/ui/keys/b;->a(ZLg1/k;I)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_0
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Lg1/k;

    .line 35
    .line 36
    move-object/from16 v4, p2

    .line 37
    .line 38
    check-cast v4, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    and-int/lit8 v5, v4, 0x3

    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    if-eq v5, v6, :cond_0

    .line 48
    .line 49
    move v5, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v5, 0x0

    .line 52
    :goto_0
    and-int/2addr v3, v4

    .line 53
    check-cast v1, Lg1/e0;

    .line 54
    .line 55
    invoke-virtual {v1, v3, v5}, Lg1/e0;->O(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const v0, 0x7f14024d

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const v0, 0x7f14024b

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-static {v1, v0}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    sget-object v0, Lkk/x;->b:Lg1/z;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lkk/v;

    .line 81
    .line 82
    iget-object v0, v0, Lkk/v;->b:Lkk/s;

    .line 83
    .line 84
    iget-object v0, v0, Lkk/s;->c:Lg3/o0;

    .line 85
    .line 86
    sget-object v3, Lkk/a;->c:Lg1/z;

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lkk/n;

    .line 93
    .line 94
    iget-object v3, v3, Lkk/n;->b:Lkk/j;

    .line 95
    .line 96
    iget-wide v8, v3, Lkk/j;->b:J

    .line 97
    .line 98
    const/16 v26, 0x0

    .line 99
    .line 100
    const v27, 0x1fffa

    .line 101
    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    const-wide/16 v10, 0x0

    .line 105
    .line 106
    const/4 v12, 0x0

    .line 107
    const-wide/16 v13, 0x0

    .line 108
    .line 109
    const/4 v15, 0x0

    .line 110
    const-wide/16 v16, 0x0

    .line 111
    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    const/16 v19, 0x0

    .line 115
    .line 116
    const/16 v20, 0x0

    .line 117
    .line 118
    const/16 v21, 0x0

    .line 119
    .line 120
    const/16 v22, 0x0

    .line 121
    .line 122
    const/16 v25, 0x0

    .line 123
    .line 124
    move-object/from16 v23, v0

    .line 125
    .line 126
    move-object/from16 v24, v1

    .line 127
    .line 128
    invoke-static/range {v6 .. v27}, Lb1/f7;->d(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    move-object/from16 v24, v1

    .line 133
    .line 134
    invoke-virtual/range {v24 .. v24}, Lg1/e0;->R()V

    .line 135
    .line 136
    .line 137
    :goto_2
    return-object v2

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
