.class public abstract Lkc0/a;
.super Lkc0/s;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# virtual methods
.method public final c(Lkc0/s;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lkc0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lkc0/s;->a:Lkc0/s;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "Parent of block must also be block (can not be inline)"

    .line 9
    .line 10
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
