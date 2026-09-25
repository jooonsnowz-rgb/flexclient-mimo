.class public final synthetic Li0/k0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILrl/l;Lkotlin/jvm/functions/Function0;Lx1/q;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Li0/k0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Li0/k0;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Li0/k0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Li0/k0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Li0/k0;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput p5, p0, Li0/k0;->c:I

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILi0/l0;Landroidx/compose/runtime/internal/a;I)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput-byte v0, p0, Li0/k0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/k0;->d:Ljava/lang/Object;

    iput p2, p0, Li0/k0;->b:I

    iput-object p3, p0, Li0/k0;->e:Ljava/lang/Object;

    iput-object p4, p0, Li0/k0;->f:Ljava/lang/Object;

    iput p5, p0, Li0/k0;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Li0/k0;->a:B

    .line 4
    .line 5
    sget-object v2, La70/r;->a:La70/r;

    .line 6
    .line 7
    iget v3, v0, Li0/k0;->c:I

    .line 8
    .line 9
    iget-object v4, v0, Li0/k0;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Li0/k0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Li0/k0;->d:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v7, v1

    .line 19
    check-cast v7, Lrl/l;

    .line 20
    .line 21
    move-object v8, v5

    .line 22
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    move-object v9, v4

    .line 25
    check-cast v9, Lx1/q;

    .line 26
    .line 27
    move-object/from16 v10, p1

    .line 28
    .line 29
    check-cast v10, Lg1/k;

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
    move-result v11

    .line 44
    iget v6, v0, Li0/k0;->b:I

    .line 45
    .line 46
    invoke-static/range {v6 .. v11}, Lxa/g;->h(ILrl/l;Lkotlin/jvm/functions/Function0;Lx1/q;Lg1/k;I)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_0
    move-object v14, v5

    .line 51
    check-cast v14, Li0/l0;

    .line 52
    .line 53
    move-object v15, v4

    .line 54
    check-cast v15, Landroidx/compose/runtime/internal/a;

    .line 55
    .line 56
    move-object/from16 v16, p1

    .line 57
    .line 58
    check-cast v16, Lg1/k;

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
    move-result v17

    .line 73
    iget-object v12, v0, Li0/k0;->d:Ljava/lang/Object;

    .line 74
    .line 75
    iget v13, v0, Li0/k0;->b:I

    .line 76
    .line 77
    invoke-static/range {v12 .. v17}, Li0/p;->b(Ljava/lang/Object;ILi0/l0;Landroidx/compose/runtime/internal/a;Lg1/k;I)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
