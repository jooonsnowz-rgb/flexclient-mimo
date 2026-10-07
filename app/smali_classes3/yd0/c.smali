.class public final synthetic Lyd0/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lorg/orbitmvi/orbit/internal/e;


# direct methods
.method public synthetic constructor <init>(Lorg/orbitmvi/orbit/internal/e;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lyd0/c;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyd0/c;->b:Lorg/orbitmvi/orbit/internal/e;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lyd0/c;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lyd0/c;->b:Lorg/orbitmvi/orbit/internal/e;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/orbitmvi/orbit/internal/e;->m:Lorg/orbitmvi/orbit/internal/repeatonsubscription/b;

    .line 9
    .line 10
    iget-object p0, p0, Lorg/orbitmvi/orbit/internal/e;->a:Lp70/j;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lorg/orbitmvi/orbit/internal/d;

    .line 16
    .line 17
    invoke-direct {v1, v0, p0}, Lorg/orbitmvi/orbit/internal/d;-><init>(Lva0/y;Lp70/j;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    iget-object v0, p0, Lorg/orbitmvi/orbit/internal/e;->k:Lva0/q;

    .line 22
    .line 23
    iget-object p0, p0, Lorg/orbitmvi/orbit/internal/e;->a:Lp70/j;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lorg/orbitmvi/orbit/internal/d;

    .line 29
    .line 30
    invoke-direct {v1, v0, p0}, Lorg/orbitmvi/orbit/internal/d;-><init>(Lva0/y;Lp70/j;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
