.class public final synthetic Lbe0/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lbe0/c;


# direct methods
.method public synthetic constructor <init>(Lbe0/c;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lbe0/a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbe0/a;->b:Lbe0/c;

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
    iget-byte v0, p0, Lbe0/a;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lbe0/a;->b:Lbe0/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbe0/c;->a:Lyd0/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyd0/e;->f()Lva0/y;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lbe0/b;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p0, v2}, Lbe0/b;-><init>(Lbe0/c;B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p0, Lorg/orbitmvi/orbit/viewmodel/a;

    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, Lorg/orbitmvi/orbit/viewmodel/a;-><init>(Lva0/y;Lp70/j;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    iget-object v0, p0, Lbe0/c;->a:Lyd0/e;

    .line 30
    .line 31
    invoke-virtual {v0}, Lyd0/e;->d()Lva0/y;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lbe0/b;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, p0, v2}, Lbe0/b;-><init>(Lbe0/c;B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance p0, Lorg/orbitmvi/orbit/viewmodel/a;

    .line 45
    .line 46
    invoke-direct {p0, v0, v1}, Lorg/orbitmvi/orbit/viewmodel/a;-><init>(Lva0/y;Lp70/j;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
