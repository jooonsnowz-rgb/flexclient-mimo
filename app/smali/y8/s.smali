.class public final Ly8/s;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-ltz p0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "The current AndroidX version doesn\'t support this callback value: "

    .line 20
    .line 21
    invoke-static {p1, p0}, Lpx/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    check-cast p2, Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, Ly8/s;->b:Ljava/lang/String;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    check-cast p2, Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object p2, p0, Ly8/s;->a:Ljava/lang/Integer;

    .line 33
    .line 34
    return-void
.end method
