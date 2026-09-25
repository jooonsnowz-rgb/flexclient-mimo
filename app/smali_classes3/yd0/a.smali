.class public final Lyd0/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lyd0/d;


# instance fields
.field public final synthetic a:B

.field public final b:Lkotlinx/coroutines/channels/a;

.field public final c:Lva0/a;


# direct methods
.method public constructor <init>(Lvd0/d;B)V
    .locals 2

    .line 1
    iput-byte p2, p0, Lyd0/a;->a:B

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, -0x2

    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p1, v0}, Lhq/w;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lyd0/a;->b:Lkotlinx/coroutines/channels/a;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->r(Lkotlinx/coroutines/channels/a;)Lva0/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lyd0/a;->c:Lva0/a;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p1, v0}, Lhq/w;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lyd0/a;->b:Lkotlinx/coroutines/channels/a;

    .line 33
    .line 34
    new-instance p2, Lva0/a;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-direct {p2, p1, v0}, Lva0/a;-><init>(Lua0/d;Z)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lyd0/a;->c:Lva0/a;

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lva0/e;
    .locals 1

    .line 1
    iget-byte v0, p0, Lyd0/a;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lyd0/a;->c:Lva0/a;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b(Luh/r;Le70/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lyd0/a;->a:B

    .line 2
    .line 3
    sget-object p1, La70/r;->a:La70/r;

    .line 4
    .line 5
    return-object p1
.end method

.method public final c(Le70/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lyd0/a;->a:B

    .line 2
    .line 3
    sget-object v1, La70/r;->a:La70/r;

    .line 4
    .line 5
    iget-object p0, p0, Lyd0/a;->b:Lkotlinx/coroutines/channels/a;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1, p2}, Lua0/m;->a(Le70/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    :cond_0
    return-object v1

    .line 20
    :pswitch_0
    invoke-interface {p0, p1, p2}, Lua0/m;->a(Le70/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 25
    .line 26
    if-ne p0, p1, :cond_1

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    :cond_1
    return-object v1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
