.class public final synthetic Llj/i;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Llj/i;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Llj/i;->b:I

    .line 8
    .line 9
    iput p2, p0, Llj/i;->c:I

    .line 10
    .line 11
    iput-object p3, p0, Llj/i;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Llj/i;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput p5, p0, Llj/i;->d:I

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IIILx1/q;IB)V
    .locals 0

    .line 18
    iput-byte p7, p0, Llj/i;->a:B

    iput-object p1, p0, Llj/i;->e:Ljava/lang/Object;

    iput p2, p0, Llj/i;->b:I

    iput p3, p0, Llj/i;->c:I

    iput p4, p0, Llj/i;->d:I

    iput-object p5, p0, Llj/i;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llj/i;->a:B

    .line 4
    .line 5
    sget-object v2, La70/r;->a:La70/r;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Llj/i;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Llj/i;->e:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object v6, v5

    .line 16
    check-cast v6, Lcom/getmimo/ui/authentication/q;

    .line 17
    .line 18
    move-object v10, v4

    .line 19
    check-cast v10, Lx1/q;

    .line 20
    .line 21
    move-object/from16 v11, p1

    .line 22
    .line 23
    check-cast v11, Lg1/k;

    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lg1/h;->B(I)I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    iget v7, v0, Llj/i;->b:I

    .line 37
    .line 38
    iget v8, v0, Llj/i;->c:I

    .line 39
    .line 40
    iget v9, v0, Llj/i;->d:I

    .line 41
    .line 42
    invoke-virtual/range {v6 .. v12}, Lcom/getmimo/ui/authentication/q;->p0(IIILx1/q;Lg1/k;I)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_0
    move-object v15, v5

    .line 47
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    move-object/from16 v16, v4

    .line 50
    .line 51
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    move-object/from16 v17, p1

    .line 54
    .line 55
    check-cast v17, Lg1/k;

    .line 56
    .line 57
    move-object/from16 v1, p2

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    iget v1, v0, Llj/i;->d:I

    .line 65
    .line 66
    or-int/2addr v1, v3

    .line 67
    invoke-static {v1}, Lg1/h;->B(I)I

    .line 68
    .line 69
    .line 70
    move-result v18

    .line 71
    iget v13, v0, Llj/i;->b:I

    .line 72
    .line 73
    iget v14, v0, Llj/i;->c:I

    .line 74
    .line 75
    invoke-static/range {v13 .. v18}, Lcom/getmimo/ui/chapter/chapterendview/streakchallenge/a;->a(IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lg1/k;I)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :pswitch_1
    check-cast v5, Lcom/getmimo/data/model/store/ProductType;

    .line 80
    .line 81
    move-object v7, v4

    .line 82
    check-cast v7, Lx1/q;

    .line 83
    .line 84
    move-object/from16 v8, p1

    .line 85
    .line 86
    check-cast v8, Lg1/k;

    .line 87
    .line 88
    move-object/from16 v1, p2

    .line 89
    .line 90
    check-cast v1, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Lg1/h;->B(I)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    iget v4, v0, Llj/i;->b:I

    .line 100
    .line 101
    move-object v3, v5

    .line 102
    iget v5, v0, Llj/i;->c:I

    .line 103
    .line 104
    iget v6, v0, Llj/i;->d:I

    .line 105
    .line 106
    invoke-static/range {v3 .. v9}, Lcom/getmimo/ui/chapter/chapterendview/streak/d;->a(Lcom/getmimo/data/model/store/ProductType;IIILx1/q;Lg1/k;I)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
