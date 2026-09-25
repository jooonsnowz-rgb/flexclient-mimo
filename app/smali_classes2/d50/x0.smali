.class public final Ld50/x0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ld50/n1;


# direct methods
.method public constructor <init>(Ld50/n1;J)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput-byte p2, p0, Ld50/x0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ld50/x0;->b:Ld50/n1;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ld50/n1;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p2, 0x1

    iput-byte p2, p0, Ld50/x0;->a:B

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld50/x0;->b:Ld50/n1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Ld50/x0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ld50/x0;->b:Ld50/n1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ld50/n1;->a:Ld50/o1;

    .line 9
    .line 10
    iget-object p0, p0, Ld50/o1;->a:Le50/m;

    .line 11
    .line 12
    sget-object v0, Lc50/m1;->m:Lc50/m1;

    .line 13
    .line 14
    const-string v1, "Keepalive failed. The connection is likely gone"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lc50/m1;->h(Ljava/lang/String;)Lc50/m1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Le50/m;->p(Lc50/m1;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
