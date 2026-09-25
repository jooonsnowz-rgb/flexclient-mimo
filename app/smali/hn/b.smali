.class public final synthetic Lhn/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lx1/q;

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic w:S

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx1/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZII)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lhn/b;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhn/b;->x:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lhn/b;->d:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p3, p0, Lhn/b;->e:Lx1/q;

    .line 12
    .line 13
    iput-object p4, p0, Lhn/b;->y:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lhn/b;->z:Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean p6, p0, Lhn/b;->b:Z

    .line 18
    .line 19
    iput-boolean p7, p0, Lhn/b;->c:Z

    .line 20
    .line 21
    iput-boolean p8, p0, Lhn/b;->f:Z

    .line 22
    .line 23
    iput p9, p0, Lhn/b;->g:I

    .line 24
    .line 25
    iput-short p10, p0, Lhn/b;->w:S

    .line 26
    .line 27
    return-void
.end method

.method public synthetic constructor <init>(Lp70/j;Lva0/a;Lcp/j0;ZZLkotlin/jvm/functions/Function0;Lx1/q;ZII)V
    .locals 1

    .line 28
    const/4 v0, 0x1

    iput-byte v0, p0, Lhn/b;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhn/b;->x:Ljava/lang/Object;

    iput-object p2, p0, Lhn/b;->y:Ljava/lang/Object;

    iput-object p3, p0, Lhn/b;->z:Ljava/lang/Object;

    iput-boolean p4, p0, Lhn/b;->b:Z

    iput-boolean p5, p0, Lhn/b;->c:Z

    iput-object p6, p0, Lhn/b;->d:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lhn/b;->e:Lx1/q;

    iput-boolean p8, p0, Lhn/b;->f:Z

    iput p9, p0, Lhn/b;->g:I

    iput-short p10, p0, Lhn/b;->w:S

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhn/b;->a:B

    .line 4
    .line 5
    sget-object v2, La70/r;->a:La70/r;

    .line 6
    .line 7
    iget v3, v0, Lhn/b;->g:I

    .line 8
    .line 9
    iget-object v4, v0, Lhn/b;->z:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lhn/b;->y:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lhn/b;->x:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Lp70/j;

    .line 20
    .line 21
    move-object v8, v5

    .line 22
    check-cast v8, Lva0/a;

    .line 23
    .line 24
    move-object v9, v4

    .line 25
    check-cast v9, Lcp/j0;

    .line 26
    .line 27
    move-object/from16 v15, p1

    .line 28
    .line 29
    check-cast v15, Lg1/k;

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
    move-result v16

    .line 44
    iget-boolean v10, v0, Lhn/b;->b:Z

    .line 45
    .line 46
    iget-boolean v11, v0, Lhn/b;->c:Z

    .line 47
    .line 48
    iget-object v12, v0, Lhn/b;->d:Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    iget-object v13, v0, Lhn/b;->e:Lx1/q;

    .line 51
    .line 52
    iget-boolean v14, v0, Lhn/b;->f:Z

    .line 53
    .line 54
    iget-short v0, v0, Lhn/b;->w:S

    .line 55
    .line 56
    move/from16 v17, v0

    .line 57
    .line 58
    invoke-static/range {v7 .. v17}, Lpo/i;->a(Lp70/j;Lva0/a;Lcp/j0;ZZLkotlin/jvm/functions/Function0;Lx1/q;ZLg1/k;II)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_0
    move-object/from16 v17, v6

    .line 63
    .line 64
    check-cast v17, Ljava/lang/String;

    .line 65
    .line 66
    move-object/from16 v20, v5

    .line 67
    .line 68
    check-cast v20, Ljava/lang/String;

    .line 69
    .line 70
    move-object/from16 v21, v4

    .line 71
    .line 72
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    move-object/from16 v25, p1

    .line 75
    .line 76
    check-cast v25, Lg1/k;

    .line 77
    .line 78
    move-object/from16 v1, p2

    .line 79
    .line 80
    check-cast v1, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    or-int/lit8 v1, v3, 0x1

    .line 86
    .line 87
    invoke-static {v1}, Lg1/h;->B(I)I

    .line 88
    .line 89
    .line 90
    move-result v26

    .line 91
    iget-object v1, v0, Lhn/b;->d:Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    iget-object v3, v0, Lhn/b;->e:Lx1/q;

    .line 94
    .line 95
    iget-boolean v4, v0, Lhn/b;->b:Z

    .line 96
    .line 97
    iget-boolean v5, v0, Lhn/b;->c:Z

    .line 98
    .line 99
    iget-boolean v6, v0, Lhn/b;->f:Z

    .line 100
    .line 101
    iget-short v0, v0, Lhn/b;->w:S

    .line 102
    .line 103
    move/from16 v27, v0

    .line 104
    .line 105
    move-object/from16 v18, v1

    .line 106
    .line 107
    move-object/from16 v19, v3

    .line 108
    .line 109
    move/from16 v22, v4

    .line 110
    .line 111
    move/from16 v23, v5

    .line 112
    .line 113
    move/from16 v24, v6

    .line 114
    .line 115
    invoke-static/range {v17 .. v27}, Lh10/b;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx1/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZLg1/k;II)V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
