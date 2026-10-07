.class public final synthetic Lwv/r;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lq50/a;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwv/s;

.field public final synthetic c:Lrx/d;


# direct methods
.method public synthetic constructor <init>(Lwv/s;Lrx/d;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lwv/r;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwv/r;->b:Lwv/s;

    .line 4
    .line 5
    iput-object p2, p0, Lwv/r;->c:Lrx/d;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lwv/r;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lwv/r;->c:Lrx/d;

    .line 4
    .line 5
    iget-object p0, p0, Lwv/r;->b:Lwv/s;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lm50/g;->a(Ljava/lang/Object;)Lm50/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lwv/s;->b:Lm50/g;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lm50/g;->a(Ljava/lang/Object;)Lm50/g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lwv/s;->b:Lm50/g;

    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
