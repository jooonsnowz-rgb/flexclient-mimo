.class public final synthetic Lb1/r5;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lx1/q;

.field public final synthetic c:S

.field public final synthetic d:B

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:La70/e;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lx1/q;La70/e;IIB)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lb1/r5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lb1/r5;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lb1/r5;->b:Lx1/q;

    .line 6
    .line 7
    iput-object p3, p0, Lb1/r5;->f:La70/e;

    .line 8
    .line 9
    iput-short p4, p0, Lb1/r5;->c:S

    .line 10
    .line 11
    iput-byte p5, p0, Lb1/r5;->d:B

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lb1/r5;->a:B

    .line 4
    .line 5
    sget-object v2, La70/r;->a:La70/r;

    .line 6
    .line 7
    iget-short v3, v0, Lb1/r5;->c:S

    .line 8
    .line 9
    iget-object v4, v0, Lb1/r5;->f:La70/e;

    .line 10
    .line 11
    iget-object v5, v0, Lb1/r5;->e:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Lcom/getmimo/data/model/store/ProductGroup;

    .line 18
    .line 19
    move-object v8, v4

    .line 20
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    move-object/from16 v9, p1

    .line 23
    .line 24
    check-cast v9, Lg1/k;

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
    move-result v10

    .line 39
    iget-object v7, v0, Lb1/r5;->b:Lx1/q;

    .line 40
    .line 41
    iget-byte v11, v0, Lb1/r5;->d:B

    .line 42
    .line 43
    invoke-static/range {v6 .. v11}, Lcom/getmimo/ui/store/b;->f(Lcom/getmimo/data/model/store/ProductGroup;Lx1/q;Lkotlin/jvm/functions/Function0;Lg1/k;II)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_0
    move-object v12, v5

    .line 48
    check-cast v12, Landroidx/compose/material3/s;

    .line 49
    .line 50
    move-object v14, v4

    .line 51
    check-cast v14, Lp70/n;

    .line 52
    .line 53
    move-object/from16 v15, p1

    .line 54
    .line 55
    check-cast v15, Lg1/k;

    .line 56
    .line 57
    move-object/from16 v1, p2

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    or-int/lit8 v1, v3, 0x1

    .line 65
    .line 66
    invoke-static {v1}, Lg1/h;->B(I)I

    .line 67
    .line 68
    .line 69
    move-result v16

    .line 70
    iget-object v13, v0, Lb1/r5;->b:Lx1/q;

    .line 71
    .line 72
    iget-byte v0, v0, Lb1/r5;->d:B

    .line 73
    .line 74
    move/from16 v17, v0

    .line 75
    .line 76
    invoke-static/range {v12 .. v17}, Landroidx/compose/material3/b;->g(Landroidx/compose/material3/s;Lx1/q;Lp70/n;Lg1/k;II)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
