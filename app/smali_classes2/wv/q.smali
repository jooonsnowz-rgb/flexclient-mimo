.class public final synthetic Lwv/q;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lq50/b;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwv/s;


# direct methods
.method public synthetic constructor <init>(Lwv/s;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwv/q;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwv/q;->b:Lwv/s;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lwv/q;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lwv/q;->b:Lwv/s;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    sget-object p1, Lx50/b;->a:Lx50/b;

    .line 11
    .line 12
    iput-object p1, p0, Lwv/s;->b:Lm50/g;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p1, Lrx/d;

    .line 16
    .line 17
    invoke-static {p1}, Lm50/g;->a(Ljava/lang/Object;)Lm50/g;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lwv/s;->b:Lm50/g;

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
