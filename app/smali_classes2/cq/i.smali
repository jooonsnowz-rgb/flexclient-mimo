.class public final Lcq/i;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lz60/a;


# instance fields
.field public final synthetic a:B

.field public final b:Lz60/a;

.field public final c:Lz60/a;


# direct methods
.method public synthetic constructor <init>(Lz60/a;Lz60/a;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcq/i;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcq/i;->b:Lz60/a;

    .line 4
    .line 5
    iput-object p2, p0, Lcq/i;->c:Lz60/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lcq/i;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lcq/i;->b:Lz60/a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lwp/d;

    .line 9
    .line 10
    iget-object v0, v1, Lwp/d;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    iget-object p0, p0, Lcq/i;->c:Lz60/a;

    .line 15
    .line 16
    check-cast p0, Lwp/d;

    .line 17
    .line 18
    invoke-virtual {p0}, Lwp/d;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v1, Lwp/e;

    .line 23
    .line 24
    check-cast p0, Luh/r;

    .line 25
    .line 26
    invoke-direct {v1, v0, p0}, Lwp/e;-><init>(Landroid/content/Context;Luh/r;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    new-instance v3, Ldn/h;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-direct {v3, v0}, Ldn/h;-><init>(B)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Ld6/e;

    .line 37
    .line 38
    invoke-direct {v4, v0}, Ld6/e;-><init>(B)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v2, Lcq/h;

    .line 46
    .line 47
    move-object v6, v0

    .line 48
    check-cast v6, Lcq/k;

    .line 49
    .line 50
    sget-object v5, Lcq/a;->f:Lcq/a;

    .line 51
    .line 52
    iget-object v7, p0, Lcq/i;->c:Lz60/a;

    .line 53
    .line 54
    invoke-direct/range {v2 .. v7}, Lcq/h;-><init>(Leq/a;Leq/a;Lcq/a;Lcq/k;Lz60/a;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
