.class public final synthetic Ldk/l;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lx1/q;

.field public final synthetic c:Lp70/j;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/interactors/path/OnboardingTrackItem;Lcom/getmimo/interactors/path/OnboardingTrackItem;Ljava/util/List;Lp70/j;Lkotlin/jvm/functions/Function0;Lx1/q;IILandroidx/compose/foundation/lazy/c;I)V
    .locals 0

    .line 1
    const/4 p10, 0x0

    .line 2
    iput-byte p10, p0, Ldk/l;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldk/l;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ldk/l;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ldk/l;->w:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ldk/l;->c:Lp70/j;

    .line 14
    .line 15
    iput-object p5, p0, Ldk/l;->x:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Ldk/l;->b:Lx1/q;

    .line 18
    .line 19
    iput p7, p0, Ldk/l;->d:I

    .line 20
    .line 21
    iput p8, p0, Ldk/l;->e:I

    .line 22
    .line 23
    iput-object p9, p0, Ldk/l;->y:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Lna/a;Ljava/lang/String;Lx1/q;Lp70/j;Lp70/j;Lx1/d;Lu2/f;II)V
    .locals 1

    .line 26
    const/4 v0, 0x1

    iput-byte v0, p0, Ldk/l;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldk/l;->f:Ljava/lang/Object;

    iput-object p2, p0, Ldk/l;->g:Ljava/lang/Object;

    iput-object p3, p0, Ldk/l;->b:Lx1/q;

    iput-object p4, p0, Ldk/l;->c:Lp70/j;

    iput-object p5, p0, Ldk/l;->w:Ljava/lang/Object;

    iput-object p6, p0, Ldk/l;->x:Ljava/lang/Object;

    iput-object p7, p0, Ldk/l;->y:Ljava/lang/Object;

    iput p8, p0, Ldk/l;->d:I

    iput p9, p0, Ldk/l;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldk/l;->a:B

    .line 4
    .line 5
    sget-object v2, La70/r;->a:La70/r;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Ldk/l;->y:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Ldk/l;->x:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Ldk/l;->w:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Ldk/l;->g:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Ldk/l;->f:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object v9, v8

    .line 22
    check-cast v9, Lna/a;

    .line 23
    .line 24
    move-object v10, v7

    .line 25
    check-cast v10, Ljava/lang/String;

    .line 26
    .line 27
    move-object v13, v6

    .line 28
    check-cast v13, Lp70/j;

    .line 29
    .line 30
    move-object v14, v5

    .line 31
    check-cast v14, Lx1/d;

    .line 32
    .line 33
    move-object v15, v4

    .line 34
    check-cast v15, Lu2/f;

    .line 35
    .line 36
    move-object/from16 v16, p1

    .line 37
    .line 38
    check-cast v16, Lg1/k;

    .line 39
    .line 40
    move-object/from16 v1, p2

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget v1, v0, Ldk/l;->d:I

    .line 48
    .line 49
    or-int/2addr v1, v3

    .line 50
    invoke-static {v1}, Lg1/h;->B(I)I

    .line 51
    .line 52
    .line 53
    move-result v17

    .line 54
    iget v1, v0, Ldk/l;->e:I

    .line 55
    .line 56
    invoke-static {v1}, Lg1/h;->B(I)I

    .line 57
    .line 58
    .line 59
    move-result v18

    .line 60
    iget-object v11, v0, Ldk/l;->b:Lx1/q;

    .line 61
    .line 62
    iget-object v12, v0, Ldk/l;->c:Lp70/j;

    .line 63
    .line 64
    invoke-static/range {v9 .. v18}, Lma/i;->b(Lna/a;Ljava/lang/String;Lx1/q;Lp70/j;Lp70/j;Lx1/d;Lu2/f;Lg1/k;II)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :pswitch_0
    move-object/from16 v19, v8

    .line 69
    .line 70
    check-cast v19, Lcom/getmimo/interactors/path/OnboardingTrackItem;

    .line 71
    .line 72
    move-object/from16 v20, v7

    .line 73
    .line 74
    check-cast v20, Lcom/getmimo/interactors/path/OnboardingTrackItem;

    .line 75
    .line 76
    move-object/from16 v21, v6

    .line 77
    .line 78
    check-cast v21, Ljava/util/List;

    .line 79
    .line 80
    move-object/from16 v23, v5

    .line 81
    .line 82
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    move-object/from16 v27, v4

    .line 85
    .line 86
    check-cast v27, Landroidx/compose/foundation/lazy/c;

    .line 87
    .line 88
    move-object/from16 v28, p1

    .line 89
    .line 90
    check-cast v28, Lg1/k;

    .line 91
    .line 92
    move-object/from16 v1, p2

    .line 93
    .line 94
    check-cast v1, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Lg1/h;->B(I)I

    .line 100
    .line 101
    .line 102
    move-result v29

    .line 103
    iget-object v1, v0, Ldk/l;->c:Lp70/j;

    .line 104
    .line 105
    iget-object v3, v0, Ldk/l;->b:Lx1/q;

    .line 106
    .line 107
    iget v4, v0, Ldk/l;->d:I

    .line 108
    .line 109
    iget v0, v0, Ldk/l;->e:I

    .line 110
    .line 111
    move/from16 v26, v0

    .line 112
    .line 113
    move-object/from16 v22, v1

    .line 114
    .line 115
    move-object/from16 v24, v3

    .line 116
    .line 117
    move/from16 v25, v4

    .line 118
    .line 119
    invoke-static/range {v19 .. v29}, Ldk/a;->f(Lcom/getmimo/interactors/path/OnboardingTrackItem;Lcom/getmimo/interactors/path/OnboardingTrackItem;Ljava/util/List;Lp70/j;Lkotlin/jvm/functions/Function0;Lx1/q;IILandroidx/compose/foundation/lazy/c;Lg1/k;I)V

    .line 120
    .line 121
    .line 122
    return-object v2

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
