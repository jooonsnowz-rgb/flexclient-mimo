.class public final synthetic Lyd0/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lorg/orbitmvi/orbit/internal/c;


# direct methods
.method public synthetic constructor <init>(Lorg/orbitmvi/orbit/internal/c;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lyd0/b;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyd0/b;->b:Lorg/orbitmvi/orbit/internal/c;

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
    iget-byte v0, p0, Lyd0/b;->a:B

    .line 2
    .line 3
    sget-object v1, La70/r;->a:La70/r;

    .line 4
    .line 5
    iget-object p0, p0, Lyd0/b;->b:Lorg/orbitmvi/orbit/internal/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/orbitmvi/orbit/internal/c;->h()V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :pswitch_0
    invoke-virtual {p0}, Lorg/orbitmvi/orbit/internal/c;->h()V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_1
    invoke-virtual {p0}, Lorg/orbitmvi/orbit/internal/c;->h()V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_2
    invoke-virtual {p0}, Lorg/orbitmvi/orbit/internal/c;->h()V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
