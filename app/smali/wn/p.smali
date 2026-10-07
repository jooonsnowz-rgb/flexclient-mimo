.class public final synthetic Lwn/p;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lcom/getmimo/ui/path/map/i;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/path/map/i;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lwn/p;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwn/p;->c:Lcom/getmimo/ui/path/map/i;

    .line 8
    .line 9
    iput-object p2, p0, Lwn/p;->b:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/getmimo/ui/path/map/i;)V
    .locals 1

    .line 12
    const/4 v0, 0x1

    iput-byte v0, p0, Lwn/p;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwn/p;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lwn/p;->c:Lcom/getmimo/ui/path/map/i;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lwn/p;->a:B

    .line 2
    .line 3
    sget-object v1, La70/r;->a:La70/r;

    .line 4
    .line 5
    iget-object v2, p0, Lwn/p;->c:Lcom/getmimo/ui/path/map/i;

    .line 6
    .line 7
    iget-object p0, p0, Lwn/p;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p0, v2, Lcom/getmimo/ui/path/map/i;->k:Lcom/getmimo/analytics/a;

    .line 16
    .line 17
    sget-object v0, Lbe/u1;->c:Lbe/u1;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, v2, Lcom/getmimo/ui/path/map/i;->B:Lkotlinx/coroutines/channels/a;

    .line 23
    .line 24
    sget-object v0, Lwn/g0;->a:Lwn/g0;

    .line 25
    .line 26
    invoke-interface {p0, v0}, Lua0/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    iget-object v0, v2, Lcom/getmimo/ui/path/map/i;->v:Lkotlinx/coroutines/flow/k;

    .line 31
    .line 32
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/k;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lck/e0;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    instance-of v3, v0, Lck/z;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    check-cast v0, Lck/z;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/getmimo/ui/path/map/i;->B:Lkotlinx/coroutines/channels/a;

    .line 48
    .line 49
    new-instance v3, Lwn/n0;

    .line 50
    .line 51
    iget-object v0, v0, Lck/z;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lun/n;

    .line 54
    .line 55
    iget v0, v0, Lun/n;->c:I

    .line 56
    .line 57
    invoke-direct {v3, v0}, Lwn/n0;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v3}, Lua0/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
