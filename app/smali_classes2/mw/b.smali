.class public final Lmw/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Li30/c;


# instance fields
.field public final synthetic a:B

.field public final b:Lhw/r;


# direct methods
.method public synthetic constructor <init>(Lhw/r;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmw/b;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmw/b;->b:Lhw/r;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lmw/b;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lmw/b;->b:Lhw/r;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lhw/r;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lbw/b;

    .line 11
    .line 12
    invoke-static {p0}, Lr70/a;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    iget-object p0, p0, Lhw/r;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lbw/b;

    .line 19
    .line 20
    invoke-static {p0}, Lr70/a;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    iget-object p0, p0, Lhw/r;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lcw/e;

    .line 27
    .line 28
    invoke-static {p0}, Lr70/a;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_2
    iget-object p0, p0, Lhw/r;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Llu/g;

    .line 35
    .line 36
    invoke-static {p0}, Lr70/a;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
