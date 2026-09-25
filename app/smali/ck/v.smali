.class public final synthetic Lck/v;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lck/v;->a:B

    iput-object p1, p0, Lck/v;->c:Ljava/lang/Object;

    iput p2, p0, Lck/v;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lck/v;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p2, p0, Lck/v;->b:I

    .line 8
    .line 9
    iput-object p1, p0, Lck/v;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lck/v;->a:B

    .line 2
    .line 3
    sget-object v1, La70/r;->a:La70/r;

    .line 4
    .line 5
    iget v2, p0, Lck/v;->b:I

    .line 6
    .line 7
    iget-object p0, p0, Lck/v;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lp70/j;

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0, v0}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p0, Lhc0/d;

    .line 23
    .line 24
    iget-object p0, p0, Lhc0/d;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lg3/l0;

    .line 27
    .line 28
    iget-object p0, p0, Lg3/l0;->b:Lg3/o;

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lg3/o;->d(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    new-instance v0, Lj0/c;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, v2, v1, p0}, Lj0/c;-><init>(IFLkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_2
    check-cast p0, Lcom/getmimo/ui/common/SpringAnimatingProgressBar;

    .line 49
    .line 50
    invoke-static {p0, v2}, Lcom/getmimo/ui/common/SpringAnimatingProgressBar;->c(Lcom/getmimo/ui/common/SpringAnimatingProgressBar;I)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
