.class public final synthetic Ly3/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ly3/q;


# direct methods
.method public synthetic constructor <init>(Ly3/q;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ly3/a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ly3/a;->b:Ly3/q;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Ly3/a;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ly3/a;->b:Ly3/q;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ld/w;

    .line 9
    .line 10
    iget-object p1, p0, Ly3/q;->f:Ly3/o;

    .line 11
    .line 12
    iget-boolean p1, p1, Ly3/o;->a:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Ly3/q;->e:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p0, La70/r;->a:La70/r;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Lg1/y;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 27
    .line 28
    .line 29
    new-instance p1, La10/b;

    .line 30
    .line 31
    const/16 v0, 0x15

    .line 32
    .line 33
    invoke-direct {p1, p0, v0}, La10/b;-><init>(Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
