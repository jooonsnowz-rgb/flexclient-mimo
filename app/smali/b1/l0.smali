.class public final synthetic Lb1/l0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lx1/q;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/joda/time/DateTime;Lcom/getmimo/ui/path/overview/EtaRevealPhase;ZZLx1/q;I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lb1/l0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lb1/l0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lb1/l0;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lb1/l0;->b:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Lb1/l0;->d:Z

    .line 14
    .line 15
    iput-object p5, p0, Lb1/l0;->c:Lx1/q;

    .line 16
    .line 17
    iput p6, p0, Lb1/l0;->e:I

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(ZLa70/e;Lx1/q;ZLjava/lang/Object;IB)V
    .locals 0

    .line 20
    iput-byte p7, p0, Lb1/l0;->a:B

    iput-boolean p1, p0, Lb1/l0;->b:Z

    iput-object p2, p0, Lb1/l0;->f:Ljava/lang/Object;

    iput-object p3, p0, Lb1/l0;->c:Lx1/q;

    iput-boolean p4, p0, Lb1/l0;->d:Z

    iput-object p5, p0, Lb1/l0;->g:Ljava/lang/Object;

    iput p6, p0, Lb1/l0;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lb1/l0;->a:B

    .line 4
    .line 5
    sget-object v2, La70/r;->a:La70/r;

    .line 6
    .line 7
    iget v3, v0, Lb1/l0;->e:I

    .line 8
    .line 9
    iget-object v4, v0, Lb1/l0;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lb1/l0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Lorg/joda/time/DateTime;

    .line 18
    .line 19
    move-object v7, v4

    .line 20
    check-cast v7, Lcom/getmimo/ui/path/overview/EtaRevealPhase;

    .line 21
    .line 22
    move-object/from16 v11, p1

    .line 23
    .line 24
    check-cast v11, Lg1/k;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    or-int/lit8 v1, v3, 0x1

    .line 34
    .line 35
    invoke-static {v1}, Lg1/h;->B(I)I

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    iget-boolean v8, v0, Lb1/l0;->b:Z

    .line 40
    .line 41
    iget-boolean v9, v0, Lb1/l0;->d:Z

    .line 42
    .line 43
    iget-object v10, v0, Lb1/l0;->c:Lx1/q;

    .line 44
    .line 45
    invoke-static/range {v6 .. v12}, Lcom/getmimo/ui/path/overview/k;->e(Lorg/joda/time/DateTime;Lcom/getmimo/ui/path/overview/EtaRevealPhase;ZZLx1/q;Lg1/k;I)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_0
    move-object v14, v5

    .line 50
    check-cast v14, Lp70/j;

    .line 51
    .line 52
    move-object/from16 v17, v4

    .line 53
    .line 54
    check-cast v17, Lb1/e6;

    .line 55
    .line 56
    move-object/from16 v18, p1

    .line 57
    .line 58
    check-cast v18, Lg1/k;

    .line 59
    .line 60
    move-object/from16 v1, p2

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    or-int/lit8 v1, v3, 0x1

    .line 68
    .line 69
    invoke-static {v1}, Lg1/h;->B(I)I

    .line 70
    .line 71
    .line 72
    move-result v19

    .line 73
    iget-boolean v13, v0, Lb1/l0;->b:Z

    .line 74
    .line 75
    iget-object v15, v0, Lb1/l0;->c:Lx1/q;

    .line 76
    .line 77
    iget-boolean v0, v0, Lb1/l0;->d:Z

    .line 78
    .line 79
    move/from16 v16, v0

    .line 80
    .line 81
    invoke-static/range {v13 .. v19}, Lb1/g6;->a(ZLp70/j;Lx1/q;ZLb1/e6;Lg1/k;I)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :pswitch_1
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    move-object v7, v4

    .line 88
    check-cast v7, Lb1/m4;

    .line 89
    .line 90
    move-object/from16 v8, p1

    .line 91
    .line 92
    check-cast v8, Lg1/k;

    .line 93
    .line 94
    move-object/from16 v1, p2

    .line 95
    .line 96
    check-cast v1, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    or-int/lit8 v1, v3, 0x1

    .line 102
    .line 103
    invoke-static {v1}, Lg1/h;->B(I)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    iget-boolean v3, v0, Lb1/l0;->b:Z

    .line 108
    .line 109
    move-object v4, v5

    .line 110
    iget-object v5, v0, Lb1/l0;->c:Lx1/q;

    .line 111
    .line 112
    iget-boolean v6, v0, Lb1/l0;->d:Z

    .line 113
    .line 114
    invoke-static/range {v3 .. v9}, Lb1/v;->s(ZLkotlin/jvm/functions/Function0;Lx1/q;ZLb1/m4;Lg1/k;I)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :pswitch_2
    move-object v11, v5

    .line 119
    check-cast v11, Lp70/j;

    .line 120
    .line 121
    move-object v14, v4

    .line 122
    check-cast v14, Lb1/k0;

    .line 123
    .line 124
    move-object/from16 v15, p1

    .line 125
    .line 126
    check-cast v15, Lg1/k;

    .line 127
    .line 128
    move-object/from16 v1, p2

    .line 129
    .line 130
    check-cast v1, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    or-int/lit8 v1, v3, 0x1

    .line 136
    .line 137
    invoke-static {v1}, Lg1/h;->B(I)I

    .line 138
    .line 139
    .line 140
    move-result v16

    .line 141
    iget-boolean v10, v0, Lb1/l0;->b:Z

    .line 142
    .line 143
    iget-object v12, v0, Lb1/l0;->c:Lx1/q;

    .line 144
    .line 145
    iget-boolean v13, v0, Lb1/l0;->d:Z

    .line 146
    .line 147
    invoke-static/range {v10 .. v16}, Lb1/v;->d(ZLp70/j;Lx1/q;ZLb1/k0;Lg1/k;I)V

    .line 148
    .line 149
    .line 150
    return-object v2

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
