.class public final synthetic Lfp/i;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lph/h;


# direct methods
.method public synthetic constructor <init>(Lph/h;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lfp/i;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfp/i;->b:Lph/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfp/i;->a:B

    .line 4
    .line 5
    sget-object v2, La70/r;->a:La70/r;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v0, v0, Lfp/i;->b:Lph/h;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lg1/k;

    .line 18
    .line 19
    move-object/from16 v6, p2

    .line 20
    .line 21
    check-cast v6, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    and-int/lit8 v7, v6, 0x3

    .line 28
    .line 29
    if-eq v7, v3, :cond_0

    .line 30
    .line 31
    move v3, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v5

    .line 34
    :goto_0
    and-int/2addr v4, v6

    .line 35
    check-cast v1, Lg1/e0;

    .line 36
    .line 37
    invoke-virtual {v1, v4, v3}, Lg1/e0;->O(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Lph/h;->a:Lsh/h;

    .line 44
    .line 45
    iget v0, v0, Lsh/h;->b:I

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {v0, v3, v1, v5}, Ls20/m;->b(Ljava/lang/Integer;Lx1/q;Lg1/k;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v1}, Lg1/e0;->R()V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-object v2

    .line 60
    :pswitch_0
    iget-object v1, v0, Lph/h;->e:Lcom/getmimo/data/model/store/PurchasedProduct;

    .line 61
    .line 62
    move-object/from16 v6, p1

    .line 63
    .line 64
    check-cast v6, Lg1/k;

    .line 65
    .line 66
    move-object/from16 v7, p2

    .line 67
    .line 68
    check-cast v7, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    and-int/lit8 v8, v7, 0x3

    .line 75
    .line 76
    if-eq v8, v3, :cond_2

    .line 77
    .line 78
    move v5, v4

    .line 79
    :cond_2
    and-int/lit8 v3, v7, 0x1

    .line 80
    .line 81
    move-object v10, v6

    .line 82
    check-cast v10, Lg1/e0;

    .line 83
    .line 84
    invoke-virtual {v10, v3, v5}, Lg1/e0;->O(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    new-instance v7, Ldp/d0;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/getmimo/data/model/store/PurchasedProduct;->getProductType()Lcom/getmimo/data/model/store/ProductType;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    invoke-virtual {v1}, Lcom/getmimo/data/model/store/PurchasedProduct;->getCoinPrice()I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    invoke-virtual {v0}, Lph/h;->a()Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    const/16 v17, 0x14

    .line 107
    .line 108
    const/4 v14, 0x0

    .line 109
    move-object v11, v7

    .line 110
    invoke-direct/range {v11 .. v17}, Ldp/d0;-><init>(Lcom/getmimo/data/model/store/ProductType;ILjava/lang/String;Ljava/lang/Integer;Lorg/joda/time/DateTime;I)V

    .line 111
    .line 112
    .line 113
    const/16 v11, 0x8

    .line 114
    .line 115
    const/4 v12, 0x6

    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    invoke-static/range {v7 .. v12}, Lcom/getmimo/ui/store/b;->n(Ldp/d0;Lx1/q;ZLg1/k;II)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    invoke-virtual {v10}, Lg1/e0;->R()V

    .line 123
    .line 124
    .line 125
    :goto_2
    return-object v2

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
