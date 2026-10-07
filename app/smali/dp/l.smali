.class public final synthetic Ldp/l;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ldp/d0;

.field public final synthetic c:Lp70/j;

.field public final synthetic d:Lx1/q;


# direct methods
.method public synthetic constructor <init>(Ldp/d0;Lp70/j;Lx1/q;IB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Ldp/l;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldp/l;->b:Ldp/d0;

    .line 4
    .line 5
    iput-object p2, p0, Ldp/l;->c:Lp70/j;

    .line 6
    .line 7
    iput-object p3, p0, Ldp/l;->d:Lx1/q;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Ldp/l;->a:B

    .line 2
    .line 3
    sget-object v1, La70/r;->a:La70/r;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    iget-object v3, p0, Ldp/l;->d:Lx1/q;

    .line 8
    .line 9
    iget-object v4, p0, Ldp/l;->c:Lp70/j;

    .line 10
    .line 11
    iget-object p0, p0, Ldp/l;->b:Ldp/d0;

    .line 12
    .line 13
    check-cast p1, Lg1/k;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lg1/h;->B(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p0, v4, v3, p1, p2}, Lcom/getmimo/ui/store/b;->a(Ldp/d0;Lp70/j;Lx1/q;Lg1/k;I)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    invoke-static {v2}, Lg1/h;->B(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {p0, v4, v3, p1, p2}, Lcom/getmimo/ui/store/b;->h(Ldp/d0;Lp70/j;Lx1/q;Lg1/k;I)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
