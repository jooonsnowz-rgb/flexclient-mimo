.class public final synthetic Lbo/p;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lbo/u;

.field public final synthetic c:Lp70/j;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lx1/q;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lbo/u;Lp70/j;Lkotlin/jvm/functions/Function0;Lx1/q;IB)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lbo/p;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbo/p;->b:Lbo/u;

    .line 4
    .line 5
    iput-object p2, p0, Lbo/p;->c:Lp70/j;

    .line 6
    .line 7
    iput-object p3, p0, Lbo/p;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p4, p0, Lbo/p;->e:Lx1/q;

    .line 10
    .line 11
    iput p5, p0, Lbo/p;->f:I

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbo/p;->a:B

    .line 4
    .line 5
    sget-object v2, La70/r;->a:La70/r;

    .line 6
    .line 7
    iget v3, v0, Lbo/p;->f:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v8, p1

    .line 13
    .line 14
    check-cast v8, Lg1/k;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    or-int/lit8 v1, v3, 0x1

    .line 24
    .line 25
    invoke-static {v1}, Lg1/h;->B(I)I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    iget-object v4, v0, Lbo/p;->b:Lbo/u;

    .line 30
    .line 31
    iget-object v5, v0, Lbo/p;->c:Lp70/j;

    .line 32
    .line 33
    iget-object v6, v0, Lbo/p;->d:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    iget-object v7, v0, Lbo/p;->e:Lx1/q;

    .line 36
    .line 37
    invoke-static/range {v4 .. v9}, Lbo/a;->c(Lbo/u;Lp70/j;Lkotlin/jvm/functions/Function0;Lx1/q;Lg1/k;I)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_0
    move-object/from16 v14, p1

    .line 42
    .line 43
    check-cast v14, Lg1/k;

    .line 44
    .line 45
    move-object/from16 v1, p2

    .line 46
    .line 47
    check-cast v1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    or-int/lit8 v1, v3, 0x1

    .line 53
    .line 54
    invoke-static {v1}, Lg1/h;->B(I)I

    .line 55
    .line 56
    .line 57
    move-result v15

    .line 58
    iget-object v10, v0, Lbo/p;->b:Lbo/u;

    .line 59
    .line 60
    iget-object v11, v0, Lbo/p;->c:Lp70/j;

    .line 61
    .line 62
    iget-object v12, v0, Lbo/p;->d:Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    iget-object v13, v0, Lbo/p;->e:Lx1/q;

    .line 65
    .line 66
    invoke-static/range {v10 .. v15}, Lcom/getmimo/ui/practice/playground/d;->b(Lbo/u;Lp70/j;Lkotlin/jvm/functions/Function0;Lx1/q;Lg1/k;I)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
