.class public final Lwp/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lz60/a;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwp/d;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwp/d;->b:Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lwp/d;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lwp/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    check-cast p0, Lwp/d;

    .line 10
    .line 11
    iget-object p0, p0, Lwp/d;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroid/content/Context;

    .line 14
    .line 15
    new-instance v0, Ldn/h;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, v1}, Ldn/h;-><init>(B)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ld6/e;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ld6/e;-><init>(B)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Luh/r;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0, v2}, Luh/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
