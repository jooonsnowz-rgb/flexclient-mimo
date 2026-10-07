.class public final synthetic Ldp/f0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lx0/h;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ldp/f0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldp/f0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Ldp/f0;->b:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Ldp/f0;->c:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZZLorg/joda/time/DateTime;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Ldp/f0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldp/f0;->b:Z

    iput-boolean p2, p0, Ldp/f0;->c:Z

    iput-object p3, p0, Ldp/f0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Ldp/f0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-boolean v3, p0, Ldp/f0;->c:Z

    .line 6
    .line 7
    iget-boolean v4, p0, Ldp/f0;->b:Z

    .line 8
    .line 9
    iget-object p0, p0, Ldp/f0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lx0/h;

    .line 15
    .line 16
    check-cast p1, Le3/b0;

    .line 17
    .line 18
    invoke-interface {p0}, Lx0/h;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v7

    .line 22
    sget-object p0, Lx0/p;->a:Le3/a0;

    .line 23
    .line 24
    new-instance v5, Lx0/o;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    sget-object v0, Landroidx/compose/foundation/text/Handle;->b:Landroidx/compose/foundation/text/Handle;

    .line 29
    .line 30
    :goto_0
    move-object v6, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    sget-object v0, Landroidx/compose/foundation/text/Handle;->c:Landroidx/compose/foundation/text/Handle;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    if-eqz v3, :cond_1

    .line 36
    .line 37
    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;->a:Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;

    .line 38
    .line 39
    :goto_2
    move-object v9, v0

    .line 40
    goto :goto_3

    .line 41
    :cond_1
    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;->c:Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :goto_3
    const-wide v3, 0x7fffffff7fffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v3, v7

    .line 50
    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    cmp-long v0, v3, v10

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    move v10, v2

    .line 60
    goto :goto_4

    .line 61
    :cond_2
    move v10, v1

    .line 62
    :goto_4
    invoke-direct/range {v5 .. v10}, Lx0/o;-><init>(Landroidx/compose/foundation/text/Handle;JLandroidx/compose/foundation/text/selection/SelectionHandleAnchor;Z)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, p0, v5}, Le3/b0;->a(Le3/a0;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p0, La70/r;->a:La70/r;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_0
    check-cast p0, Lorg/joda/time/DateTime;

    .line 72
    .line 73
    check-cast p1, Lcom/getmimo/data/model/store/StoreProduct;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/getmimo/data/model/store/StoreProduct;->getProductType()Lcom/getmimo/data/model/store/ProductType;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v5, Lcom/getmimo/data/model/store/ProductType;->STREAK_REPAIR:Lcom/getmimo/data/model/store/ProductType;

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    if-ne v0, v5, :cond_3

    .line 86
    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    sget-object v0, Ldp/i0;->a:Ljava/text/SimpleDateFormat;

    .line 90
    .line 91
    new-instance v7, Lorg/joda/time/DateTime;

    .line 92
    .line 93
    invoke-direct {v7}, Lorg/joda/time/DateTime;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v2}, Lorg/joda/time/DateTime;->t(I)Lorg/joda/time/DateTime;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lmd0/c;->h()Ljava/util/Date;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object v10, v0

    .line 109
    goto :goto_5

    .line 110
    :cond_3
    move-object v10, v6

    .line 111
    :goto_5
    invoke-virtual {p1}, Lcom/getmimo/data/model/store/StoreProduct;->getProductType()Lcom/getmimo/data/model/store/ProductType;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-ne v0, v5, :cond_4

    .line 116
    .line 117
    if-nez v4, :cond_4

    .line 118
    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    :goto_6
    move v9, v1

    .line 122
    goto :goto_7

    .line 123
    :cond_4
    invoke-virtual {p1}, Lcom/getmimo/data/model/store/StoreProduct;->getCoinPrice()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    goto :goto_6

    .line 128
    :goto_7
    invoke-virtual {p1}, Lcom/getmimo/data/model/store/StoreProduct;->getProductType()Lcom/getmimo/data/model/store/ProductType;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-ne v0, v5, :cond_5

    .line 133
    .line 134
    move-object v12, p0

    .line 135
    goto :goto_8

    .line 136
    :cond_5
    move-object v12, v6

    .line 137
    :goto_8
    new-instance v7, Ldp/d0;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/getmimo/data/model/store/StoreProduct;->getProductType()Lcom/getmimo/data/model/store/ProductType;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    const/4 v11, 0x0

    .line 144
    const/16 v13, 0x8

    .line 145
    .line 146
    invoke-direct/range {v7 .. v13}, Ldp/d0;-><init>(Lcom/getmimo/data/model/store/ProductType;ILjava/lang/String;Ljava/lang/Integer;Lorg/joda/time/DateTime;I)V

    .line 147
    .line 148
    .line 149
    return-object v7

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
