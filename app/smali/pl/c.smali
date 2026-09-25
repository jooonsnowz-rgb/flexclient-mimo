.class public final synthetic Lpl/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:La70/e;

.field public final synthetic e:Lx1/q;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lp70/n;

.field public final synthetic w:I

.field public final synthetic x:B


# direct methods
.method public synthetic constructor <init>(Lcom/revenuecat/purchases/j;Lkotlin/jvm/functions/Function0;Lp70/o;Lx1/q;Ljava/util/Map;Lp70/n;IIB)V
    .locals 0

    .line 24
    iput-byte p9, p0, Lpl/c;->a:B

    iput-object p1, p0, Lpl/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpl/c;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lpl/c;->d:La70/e;

    iput-object p4, p0, Lpl/c;->e:Lx1/q;

    iput-object p5, p0, Lpl/c;->f:Ljava/lang/Object;

    iput-object p6, p0, Lpl/c;->g:Lp70/n;

    iput p7, p0, Lpl/c;->w:I

    iput-byte p8, p0, Lpl/c;->x:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lx1/q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnk/g0;Lp70/n;II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lpl/c;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpl/c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lpl/c;->e:Lx1/q;

    .line 10
    .line 11
    iput-object p3, p0, Lpl/c;->c:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p4, p0, Lpl/c;->d:La70/e;

    .line 14
    .line 15
    iput-object p5, p0, Lpl/c;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lpl/c;->g:Lp70/n;

    .line 18
    .line 19
    iput p7, p0, Lpl/c;->w:I

    .line 20
    .line 21
    iput-byte p8, p0, Lpl/c;->x:B

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpl/c;->a:B

    .line 4
    .line 5
    sget-object v2, La70/r;->a:La70/r;

    .line 6
    .line 7
    iget v3, v0, Lpl/c;->w:I

    .line 8
    .line 9
    iget-object v4, v0, Lpl/c;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lpl/c;->d:La70/e;

    .line 12
    .line 13
    iget-object v6, v0, Lpl/c;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Ljava/lang/String;

    .line 20
    .line 21
    move-object v10, v5

    .line 22
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    move-object v11, v4

    .line 25
    check-cast v11, Lnk/g0;

    .line 26
    .line 27
    move-object/from16 v13, p1

    .line 28
    .line 29
    check-cast v13, Lg1/k;

    .line 30
    .line 31
    move-object/from16 v1, p2

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    or-int/lit8 v1, v3, 0x1

    .line 39
    .line 40
    invoke-static {v1}, Lg1/h;->B(I)I

    .line 41
    .line 42
    .line 43
    move-result v14

    .line 44
    iget-object v8, v0, Lpl/c;->e:Lx1/q;

    .line 45
    .line 46
    iget-object v9, v0, Lpl/c;->c:Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    iget-object v12, v0, Lpl/c;->g:Lp70/n;

    .line 49
    .line 50
    iget-byte v15, v0, Lpl/c;->x:B

    .line 51
    .line 52
    invoke-static/range {v7 .. v15}, Lnk/b;->q(Ljava/lang/String;Lx1/q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnk/g0;Lp70/n;Lg1/k;II)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :pswitch_0
    move-object/from16 v16, v6

    .line 57
    .line 58
    check-cast v16, Lcom/revenuecat/purchases/j;

    .line 59
    .line 60
    move-object/from16 v18, v5

    .line 61
    .line 62
    check-cast v18, Lp70/o;

    .line 63
    .line 64
    move-object/from16 v20, v4

    .line 65
    .line 66
    check-cast v20, Ljava/util/Map;

    .line 67
    .line 68
    move-object/from16 v22, p1

    .line 69
    .line 70
    check-cast v22, Lg1/k;

    .line 71
    .line 72
    move-object/from16 v1, p2

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    or-int/lit8 v1, v3, 0x1

    .line 80
    .line 81
    invoke-static {v1}, Lg1/h;->B(I)I

    .line 82
    .line 83
    .line 84
    move-result v23

    .line 85
    iget-object v1, v0, Lpl/c;->c:Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    iget-object v3, v0, Lpl/c;->e:Lx1/q;

    .line 88
    .line 89
    iget-object v4, v0, Lpl/c;->g:Lp70/n;

    .line 90
    .line 91
    iget-byte v0, v0, Lpl/c;->x:B

    .line 92
    .line 93
    move/from16 v24, v0

    .line 94
    .line 95
    move-object/from16 v17, v1

    .line 96
    .line 97
    move-object/from16 v19, v3

    .line 98
    .line 99
    move-object/from16 v21, v4

    .line 100
    .line 101
    invoke-static/range {v16 .. v24}, Lpl/b;->b(Lcom/revenuecat/purchases/j;Lkotlin/jvm/functions/Function0;Lp70/o;Lx1/q;Ljava/util/Map;Lp70/n;Lg1/k;II)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :pswitch_1
    check-cast v6, Lcom/revenuecat/purchases/j;

    .line 106
    .line 107
    move-object v7, v5

    .line 108
    check-cast v7, Lp70/o;

    .line 109
    .line 110
    move-object v9, v4

    .line 111
    check-cast v9, Ljava/util/Map;

    .line 112
    .line 113
    move-object/from16 v11, p1

    .line 114
    .line 115
    check-cast v11, Lg1/k;

    .line 116
    .line 117
    move-object/from16 v1, p2

    .line 118
    .line 119
    check-cast v1, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    or-int/lit8 v1, v3, 0x1

    .line 125
    .line 126
    invoke-static {v1}, Lg1/h;->B(I)I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    move-object v5, v6

    .line 131
    iget-object v6, v0, Lpl/c;->c:Lkotlin/jvm/functions/Function0;

    .line 132
    .line 133
    iget-object v8, v0, Lpl/c;->e:Lx1/q;

    .line 134
    .line 135
    iget-object v10, v0, Lpl/c;->g:Lp70/n;

    .line 136
    .line 137
    iget-byte v13, v0, Lpl/c;->x:B

    .line 138
    .line 139
    invoke-static/range {v5 .. v13}, Lpl/b;->b(Lcom/revenuecat/purchases/j;Lkotlin/jvm/functions/Function0;Lp70/o;Lx1/q;Ljava/util/Map;Lp70/n;Lg1/k;II)V

    .line 140
    .line 141
    .line 142
    return-object v2

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
