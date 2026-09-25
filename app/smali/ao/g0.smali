.class public final synthetic Lao/g0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lp70/j;

.field public final synthetic c:Lc2/i;

.field public final synthetic d:Lg1/v0;


# direct methods
.method public synthetic constructor <init>(Lc2/i;Lp70/j;Lg1/v0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lao/g0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lao/g0;->c:Lc2/i;

    .line 8
    .line 9
    iput-object p2, p0, Lao/g0;->b:Lp70/j;

    .line 10
    .line 11
    iput-object p3, p0, Lao/g0;->d:Lg1/v0;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lp70/j;Lc2/i;Lg1/v0;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput-byte v0, p0, Lao/g0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lao/g0;->b:Lp70/j;

    iput-object p2, p0, Lao/g0;->c:Lc2/i;

    iput-object p3, p0, Lao/g0;->d:Lg1/v0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lao/g0;->a:B

    .line 2
    .line 3
    sget-object v1, La70/r;->a:La70/r;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const-string v4, ""

    .line 9
    .line 10
    iget-object v5, p0, Lao/g0;->d:Lg1/v0;

    .line 11
    .line 12
    iget-object v6, p0, Lao/g0;->c:Lc2/i;

    .line 13
    .line 14
    iget-object p0, p0, Lao/g0;->b:Lp70/j;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v5}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-interface {v5, v4}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    check-cast v6, Lc2/k;

    .line 33
    .line 34
    invoke-virtual {v6, v2, p0, v3}, Lc2/k;->b(IZZ)Z

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_0
    check-cast v6, Lc2/k;

    .line 39
    .line 40
    invoke-virtual {v6, v2, v3, v3}, Lc2/k;->b(IZZ)Z

    .line 41
    .line 42
    .line 43
    invoke-interface {v5, v4}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, v4}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
