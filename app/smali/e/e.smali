.class public final Le/e;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La7/g;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Le/e;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Le/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-byte v0, p0, Le/e;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Le/e;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lsa0/p1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Landroidx/activity/compose/a;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroidx/activity/compose/a;->E(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p0, Le/h;

    .line 23
    .line 24
    iget-object v0, p0, Lbe/x3;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroidx/fragment/app/s0;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ld/w;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lbe/x3;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lf/a;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lp7/e;->f(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
