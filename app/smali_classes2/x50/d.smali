.class public final Lx50/d;
.super Lx50/a;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic b:B

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lm50/g;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lx50/d;->b:B

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lx50/a;-><init>(Lm50/g;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lx50/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lm50/i;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lx50/d;->b:B

    .line 2
    .line 3
    iget-object v1, p0, Lx50/d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lx50/a;->a:Lm50/g;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lv50/c;

    .line 11
    .line 12
    check-cast v1, Lq50/c;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, p1, v1, v2}, Lv50/c;-><init>(Lm50/i;Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lm50/g;->b(Lm50/i;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    new-instance v0, Lx50/c;

    .line 23
    .line 24
    check-cast v1, Lq50/d;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, p1, v1, v2}, Lx50/c;-><init>(Lm50/i;Lq50/d;B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lm50/g;->b(Lm50/i;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
