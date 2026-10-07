.class public final synthetic Lq9/r;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lq9/u;

.field public final synthetic c:Lh8/a;


# direct methods
.method public synthetic constructor <init>(Lq9/u;Lh8/a;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lq9/r;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lq9/r;->b:Lq9/u;

    .line 4
    .line 5
    iput-object p2, p0, Lq9/r;->c:Lh8/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lq9/r;->a:B

    .line 2
    .line 3
    sget-object v1, La70/r;->a:La70/r;

    .line 4
    .line 5
    iget-object v2, p0, Lq9/r;->c:Lh8/a;

    .line 6
    .line 7
    iget-object p0, p0, Lq9/r;->b:Lq9/u;

    .line 8
    .line 9
    check-cast p1, Lu/e;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2, p1}, Lq9/u;->b(Lh8/a;Lu/e;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2, p1}, Lq9/u;->a(Lh8/a;Lu/e;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
