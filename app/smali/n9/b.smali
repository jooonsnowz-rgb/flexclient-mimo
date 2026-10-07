.class public final Ln9/b;
.super Landroidx/work/impl/constraints/controllers/a;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(Lo9/a;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ln9/b;->b:B

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/work/impl/constraints/controllers/a;-><init>(Lo9/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lq9/p;)Z
    .locals 0

    .line 1
    iget-byte p0, p0, Ln9/b;->b:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lq9/p;->j:Li9/d;

    .line 7
    .line 8
    iget-boolean p0, p0, Li9/d;->f:Z

    .line 9
    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p0, p1, Lq9/p;->j:Li9/d;

    .line 12
    .line 13
    iget-boolean p0, p0, Li9/d;->e:Z

    .line 14
    .line 15
    return p0

    .line 16
    :pswitch_1
    iget-object p0, p1, Lq9/p;->j:Li9/d;

    .line 17
    .line 18
    iget-boolean p0, p0, Li9/d;->c:Z

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-byte p0, p0, Ln9/b;->b:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x9

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    const/4 p0, 0x5

    .line 10
    return p0

    .line 11
    :pswitch_1
    const/4 p0, 0x6

    .line 12
    return p0

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-byte p0, p0, Ln9/b;->b:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    :goto_0
    xor-int/lit8 p0, p0, 0x1

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    goto :goto_0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
