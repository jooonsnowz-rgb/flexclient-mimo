.class public final synthetic Lv0/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lv0/d;


# direct methods
.method public synthetic constructor <init>(Lv0/d;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lv0/b;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lv0/b;->b:Lv0/d;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lv0/b;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, La70/r;->a:La70/r;

    .line 5
    .line 6
    iget-object p0, p0, Lv0/b;->b:Lv0/d;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lv0/d;->H:Ln0/o0;

    .line 12
    .line 13
    iget-object v1, p0, Lv0/d;->N:Lc2/p;

    .line 14
    .line 15
    iget-boolean p0, p0, Lv0/d;->I:Z

    .line 16
    .line 17
    invoke-virtual {v0}, Ln0/o0;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Lc2/p;->a(Lc2/p;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-nez p0, :cond_1

    .line 28
    .line 29
    iget-object p0, v0, Ln0/o0;->c:Lx2/q1;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    check-cast p0, Lx2/z0;

    .line 34
    .line 35
    invoke-virtual {p0}, Lx2/z0;->b()V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_0
    iget-object v0, p0, Lv0/d;->H:Ln0/o0;

    .line 42
    .line 43
    iget-object v0, v0, Ln0/o0;->w:Ln0/w;

    .line 44
    .line 45
    iget-object p0, p0, Lv0/d;->M:Lm3/j;

    .line 46
    .line 47
    iget p0, p0, Lm3/j;->e:I

    .line 48
    .line 49
    iget-object v0, v0, Ln0/w;->b:Ln0/o0;

    .line 50
    .line 51
    iget-object v0, v0, Ln0/o0;->r:Ln0/l0;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ln0/l0;->b(I)Z

    .line 54
    .line 55
    .line 56
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_1
    iget-object p0, p0, Lv0/d;->L:Landroidx/compose/foundation/text/selection/f;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->p()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_2
    invoke-static {p0}, Lw2/c;->u(Lw2/h;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_3
    iget-object p0, p0, Lv0/d;->L:Landroidx/compose/foundation/text/selection/f;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->c()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_4
    iget-object p0, p0, Lv0/d;->L:Landroidx/compose/foundation/text/selection/f;

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/selection/f;->a(Z)Lsa0/p1;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_5
    iget-object p0, p0, Lv0/d;->L:Landroidx/compose/foundation/text/selection/f;

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/selection/f;->e(Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_6
    invoke-static {p0}, Lw2/c;->u(Lw2/h;)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
