.class public final synthetic Lwv/o0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lq50/b;
.implements Lq50/c;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwv/p0;


# direct methods
.method public synthetic constructor <init>(Lwv/p0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwv/o0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwv/o0;->b:Lwv/p0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lwv/o0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lwv/o0;->b:Lwv/p0;

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
    iput-object p1, p0, Lwv/p0;->c:Lm50/g;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p1, Lwv/m0;

    .line 16
    .line 17
    invoke-static {p1}, Lm50/g;->a(Ljava/lang/Object;)Lm50/g;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lwv/p0;->c:Lm50/g;

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

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lwv/m0;

    .line 2
    .line 3
    iget-object p0, p0, Lwv/o0;->b:Lwv/p0;

    .line 4
    .line 5
    iget-object v0, p0, Lwv/p0;->a:Lwv/e0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lhw/f;

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-direct {v1, v0, p1, v2}, Lhw/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lv50/b;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, v1, v2}, Lv50/b;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbq/i;

    .line 23
    .line 24
    const/16 v2, 0x18

    .line 25
    .line 26
    invoke-direct {v1, p0, p1, v2}, Lbq/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lm50/a;->a(Lq50/a;)Lv50/d;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
