.class public final Lcx/l;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lex/b;


# instance fields
.field public final synthetic a:B

.field public final b:Lcx/g0;


# direct methods
.method public synthetic constructor <init>(Lcx/g0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcx/l;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcx/l;->b:Lcx/g0;

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
    .locals 1

    .line 1
    iget-byte v0, p0, Lcx/l;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lcx/l;->b:Lcx/g0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcx/g0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/content/Context;

    .line 11
    .line 12
    new-instance v0, Lfx/a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lfx/a;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object p0, p0, Lcx/g0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Llu/g;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcx/l0;->a:Lcx/l0;

    .line 26
    .line 27
    invoke-static {p0}, Lcx/l0;->a(Llu/g;)Lcx/b;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    iget-object p0, p0, Lcx/g0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lbw/b;

    .line 35
    .line 36
    new-instance v0, Lcx/k;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcx/k;-><init>(Lbw/b;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
