.class public final Ld50/i2;
.super Lc50/a0;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final b:Ld50/j2;


# direct methods
.method public constructor <init>(Ld50/j2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld50/i2;->b:Ld50/j2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lv0/i;
    .locals 2

    .line 1
    iget-object p0, p0, Ld50/i2;->b:Ld50/j2;

    .line 2
    .line 3
    const-string v0, "config"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v1, "config is not set"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lv0/i;

    .line 20
    .line 21
    sget-object v1, Lc50/m1;->e:Lc50/m1;

    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, Lv0/i;-><init>(Lc50/m1;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
