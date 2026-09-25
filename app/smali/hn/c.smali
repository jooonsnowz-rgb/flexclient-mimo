.class public final synthetic Lhn/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lx1/q;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lp70/j;Lp70/j;Ljava/lang/Object;Lp70/j;Lx1/q;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lhn/c;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhn/c;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lhn/c;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lhn/c;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lhn/c;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lhn/c;->x:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lhn/c;->w:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lhn/c;->c:Lx1/q;

    .line 20
    .line 21
    iput p8, p0, Lhn/c;->d:I

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lx1/q;Ljava/lang/String;Lapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Lapp/rive/runtime/kotlin/core/Loop;Ljava/util/Map;I)V
    .locals 1

    .line 24
    const/4 v0, 0x1

    iput-byte v0, p0, Lhn/c;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhn/c;->b:Ljava/lang/String;

    iput-object p2, p0, Lhn/c;->c:Lx1/q;

    iput-object p3, p0, Lhn/c;->e:Ljava/lang/Object;

    iput-object p4, p0, Lhn/c;->f:Ljava/lang/Object;

    iput-object p5, p0, Lhn/c;->g:Ljava/lang/Object;

    iput-object p6, p0, Lhn/c;->w:Ljava/lang/Object;

    iput-object p7, p0, Lhn/c;->x:Ljava/lang/Object;

    iput p8, p0, Lhn/c;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhn/c;->a:B

    .line 4
    .line 5
    sget-object v2, La70/r;->a:La70/r;

    .line 6
    .line 7
    iget v3, v0, Lhn/c;->d:I

    .line 8
    .line 9
    iget-object v4, v0, Lhn/c;->w:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lhn/c;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lhn/c;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lhn/c;->e:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v11, v7

    .line 21
    check-cast v11, Ljava/lang/String;

    .line 22
    .line 23
    move-object v12, v6

    .line 24
    check-cast v12, Lapp/rive/runtime/kotlin/core/Fit;

    .line 25
    .line 26
    move-object v13, v5

    .line 27
    check-cast v13, Lapp/rive/runtime/kotlin/core/Alignment;

    .line 28
    .line 29
    move-object v14, v4

    .line 30
    check-cast v14, Lapp/rive/runtime/kotlin/core/Loop;

    .line 31
    .line 32
    iget-object v1, v0, Lhn/c;->x:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v15, v1

    .line 35
    check-cast v15, Ljava/util/Map;

    .line 36
    .line 37
    move-object/from16 v16, p1

    .line 38
    .line 39
    check-cast v16, Lg1/k;

    .line 40
    .line 41
    move-object/from16 v1, p2

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    or-int/lit8 v1, v3, 0x1

    .line 49
    .line 50
    invoke-static {v1}, Lg1/h;->B(I)I

    .line 51
    .line 52
    .line 53
    move-result v17

    .line 54
    iget-object v8, v0, Lhn/c;->b:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v9, v0, Lhn/c;->c:Lx1/q;

    .line 57
    .line 58
    const/4 v10, 0x1

    .line 59
    invoke-static/range {v8 .. v17}, Lcom/getmimo/ui/compose/animation/rive/a;->b(Ljava/lang/String;Lx1/q;ZLjava/lang/String;Lapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Lapp/rive/runtime/kotlin/core/Loop;Ljava/util/Map;Lg1/k;I)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :pswitch_0
    move-object/from16 v19, v7

    .line 64
    .line 65
    check-cast v19, Ljava/util/List;

    .line 66
    .line 67
    move-object/from16 v20, v6

    .line 68
    .line 69
    check-cast v20, Lp70/j;

    .line 70
    .line 71
    move-object/from16 v21, v5

    .line 72
    .line 73
    check-cast v21, Lp70/j;

    .line 74
    .line 75
    move-object/from16 v23, v4

    .line 76
    .line 77
    check-cast v23, Lp70/j;

    .line 78
    .line 79
    move-object/from16 v25, p1

    .line 80
    .line 81
    check-cast v25, Lg1/k;

    .line 82
    .line 83
    move-object/from16 v1, p2

    .line 84
    .line 85
    check-cast v1, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    or-int/lit8 v1, v3, 0x1

    .line 91
    .line 92
    invoke-static {v1}, Lg1/h;->B(I)I

    .line 93
    .line 94
    .line 95
    move-result v26

    .line 96
    iget-object v1, v0, Lhn/c;->b:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v3, v0, Lhn/c;->x:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v0, v0, Lhn/c;->c:Lx1/q;

    .line 101
    .line 102
    move-object/from16 v24, v0

    .line 103
    .line 104
    move-object/from16 v18, v1

    .line 105
    .line 106
    move-object/from16 v22, v3

    .line 107
    .line 108
    invoke-static/range {v18 .. v26}, Lh10/b;->g(Ljava/lang/String;Ljava/util/List;Lp70/j;Lp70/j;Ljava/lang/Object;Lp70/j;Lx1/q;Lg1/k;I)V

    .line 109
    .line 110
    .line 111
    return-object v2

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
