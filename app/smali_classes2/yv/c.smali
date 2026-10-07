.class public final Lyv/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lvv/c;


# instance fields
.field public final synthetic a:B

.field public final b:Luh/r;


# direct methods
.method public synthetic constructor <init>(Luh/r;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lyv/c;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyv/c;->b:Luh/r;

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
    iget-byte v0, p0, Lyv/c;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lyv/c;->b:Luh/r;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lwi/b0;

    .line 9
    .line 10
    iget-object p0, p0, Luh/r;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Llu/g;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {v0, p0, v1}, Lwi/b0;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object p0, p0, Luh/r;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lcw/e;

    .line 22
    .line 23
    invoke-static {p0}, Lxa/g;->n(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1
    iget-object p0, p0, Luh/r;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Llu/g;

    .line 30
    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
