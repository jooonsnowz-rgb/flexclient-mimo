.class public final synthetic Lx0/b0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/compose/foundation/text/selection/f;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/f;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lx0/b0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lx0/b0;->b:Landroidx/compose/foundation/text/selection/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lx0/b0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, La70/r;->a:La70/r;

    .line 5
    .line 6
    iget-object p0, p0, Lx0/b0;->b:Landroidx/compose/foundation/text/selection/f;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/f;->f:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v2

    .line 19
    :pswitch_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->m()Lm3/u;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lm3/u;->a:Lg3/h;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->m()Lm3/u;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v3, v3, Lm3/u;->a:Lg3/h;

    .line 30
    .line 31
    iget-object v3, v3, Lg3/h;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static {v4, v3}, Lg3/f0;->a(II)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-static {v0, v3, v4}, Landroidx/compose/foundation/text/selection/f;->b(Lg3/h;J)Lm3/u;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/f;->c:Lp70/j;

    .line 47
    .line 48
    invoke-interface {v3, v0}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-wide v3, v0, Lm3/u;->b:J

    .line 52
    .line 53
    new-instance v0, Lg3/n0;

    .line 54
    .line 55
    invoke-direct {v0, v3, v4}, Lg3/n0;-><init>(J)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Landroidx/compose/foundation/text/selection/f;->v:Lg3/n0;

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/f;->t:Lm3/u;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x5

    .line 64
    invoke-static {v0, v5, v3, v4, v6}, Lm3/u;->a(Lm3/u;Lg3/h;JI)Lm3/u;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Landroidx/compose/foundation/text/selection/f;->t:Lm3/u;

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/selection/f;->e(Z)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :pswitch_1
    iget-boolean p0, p0, Landroidx/compose/foundation/text/selection/f;->A:Z

    .line 75
    .line 76
    xor-int/2addr p0, v1

    .line 77
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
