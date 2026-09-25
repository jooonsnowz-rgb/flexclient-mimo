.class public final Lk50/l;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic a:B

.field public final b:Lk50/n;

.field public final c:Lc50/e;


# direct methods
.method public constructor <init>(Lk50/n;Lc50/e;B)V
    .locals 1

    .line 1
    iput-byte p3, p0, Lk50/l;->a:B

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lk50/l;->b:Lk50/n;

    .line 10
    .line 11
    iput-object p2, p0, Lk50/l;->c:Lc50/e;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object p3, p1, Lk50/n;->e:Lk50/m;

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p3, 0x0

    .line 24
    :goto_0
    const-string v0, "success rate ejection config is null"

    .line 25
    .line 26
    invoke-static {p3, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lk50/l;->b:Lk50/n;

    .line 30
    .line 31
    iput-object p2, p0, Lk50/l;->c:Lc50/e;

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
