.class public final La8/i;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements La8/m;
.implements Ly7/j;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, La8/i;->a:B

    .line 2
    .line 3
    iput-object p1, p0, La8/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lp70/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, La8/i;->a:B

    .line 2
    .line 3
    iget-object p0, p0, La8/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroidx/room/coroutines/e;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Landroidx/room/coroutines/e;->c(Ljava/lang/String;Lp70/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Landroidx/room/coroutines/b;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3}, Landroidx/room/coroutines/b;->c(Ljava/lang/String;Lp70/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lh8/a;
    .locals 1

    .line 1
    iget-byte v0, p0, La8/i;->a:B

    .line 2
    .line 3
    iget-object p0, p0, La8/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroidx/room/coroutines/e;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/room/coroutines/e;->b:La8/f;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p0, Landroidx/room/coroutines/b;

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/room/coroutines/b;->b:Lh8/a;

    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
