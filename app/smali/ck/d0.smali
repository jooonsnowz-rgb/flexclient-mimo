.class public final synthetic Lck/d0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Lx1/q;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:I

.field public final synthetic f:B

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic w:Lp70/n;


# direct methods
.method public synthetic constructor <init>(ILx1/q;Lkotlin/jvm/functions/Function0;Lnk/g0;Lp70/n;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lck/d0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lck/d0;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Lck/d0;->c:Lx1/q;

    .line 10
    .line 11
    iput-object p3, p0, Lck/d0;->d:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p4, p0, Lck/d0;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lck/d0;->w:Lp70/n;

    .line 16
    .line 17
    iput p6, p0, Lck/d0;->e:I

    .line 18
    .line 19
    iput-byte p7, p0, Lck/d0;->f:B

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lck/c0;ILx1/q;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/a;II)V
    .locals 1

    .line 22
    const/4 v0, 0x0

    iput-byte v0, p0, Lck/d0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lck/d0;->g:Ljava/lang/Object;

    iput p2, p0, Lck/d0;->b:I

    iput-object p3, p0, Lck/d0;->c:Lx1/q;

    iput-object p4, p0, Lck/d0;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lck/d0;->w:Lp70/n;

    iput p6, p0, Lck/d0;->e:I

    iput-byte p7, p0, Lck/d0;->f:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lck/d0;->a:B

    .line 4
    .line 5
    sget-object v2, La70/r;->a:La70/r;

    .line 6
    .line 7
    iget v3, v0, Lck/d0;->e:I

    .line 8
    .line 9
    iget-object v4, v0, Lck/d0;->g:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v8, v4

    .line 15
    check-cast v8, Lnk/g0;

    .line 16
    .line 17
    move-object/from16 v10, p1

    .line 18
    .line 19
    check-cast v10, Lg1/k;

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    or-int/lit8 v1, v3, 0x1

    .line 29
    .line 30
    invoke-static {v1}, Lg1/h;->B(I)I

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    iget v5, v0, Lck/d0;->b:I

    .line 35
    .line 36
    iget-object v6, v0, Lck/d0;->c:Lx1/q;

    .line 37
    .line 38
    iget-object v7, v0, Lck/d0;->d:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    iget-object v9, v0, Lck/d0;->w:Lp70/n;

    .line 41
    .line 42
    iget-byte v12, v0, Lck/d0;->f:B

    .line 43
    .line 44
    invoke-static/range {v5 .. v12}, Lnk/b;->p(ILx1/q;Lkotlin/jvm/functions/Function0;Lnk/g0;Lp70/n;Lg1/k;II)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_0
    move-object v13, v4

    .line 49
    check-cast v13, Lck/c0;

    .line 50
    .line 51
    iget-object v1, v0, Lck/d0;->w:Lp70/n;

    .line 52
    .line 53
    move-object/from16 v17, v1

    .line 54
    .line 55
    check-cast v17, Landroidx/compose/runtime/internal/a;

    .line 56
    .line 57
    move-object/from16 v18, p1

    .line 58
    .line 59
    check-cast v18, Lg1/k;

    .line 60
    .line 61
    move-object/from16 v1, p2

    .line 62
    .line 63
    check-cast v1, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    or-int/lit8 v1, v3, 0x1

    .line 69
    .line 70
    invoke-static {v1}, Lg1/h;->B(I)I

    .line 71
    .line 72
    .line 73
    move-result v19

    .line 74
    iget v14, v0, Lck/d0;->b:I

    .line 75
    .line 76
    iget-object v15, v0, Lck/d0;->c:Lx1/q;

    .line 77
    .line 78
    iget-object v1, v0, Lck/d0;->d:Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    iget-byte v0, v0, Lck/d0;->f:B

    .line 81
    .line 82
    move/from16 v20, v0

    .line 83
    .line 84
    move-object/from16 v16, v1

    .line 85
    .line 86
    invoke-static/range {v13 .. v20}, Lev/a2;->d(Lck/c0;ILx1/q;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/a;Lg1/k;II)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
