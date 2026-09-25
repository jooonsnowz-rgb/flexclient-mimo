.class public final Lyv/h;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lvv/c;


# instance fields
.field public final synthetic a:B

.field public final b:Lwi/f0;


# direct methods
.method public synthetic constructor <init>(Lwi/f0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lyv/h;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyv/h;->b:Lwi/f0;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lyv/h;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lyv/h;->b:Lwi/f0;

    .line 7
    .line 8
    iget-object p0, p0, Lwi/f0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lwv/d0;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    new-instance p0, Lyv/g;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sget v0, Lm50/c;->a:I

    .line 19
    .line 20
    new-instance v0, Lio/reactivex/internal/operators/flowable/b;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/flowable/b;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lm50/c;->c()Lio/reactivex/internal/operators/flowable/g;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/g;->f()V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
