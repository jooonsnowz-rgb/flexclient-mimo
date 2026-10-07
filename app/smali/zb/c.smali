.class public final Lzb/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lzb/e;


# instance fields
.field public final a:Lzb/b;

.field public final b:Lzb/b;


# direct methods
.method public constructor <init>(Lzb/b;Lzb/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzb/c;->a:Lzb/b;

    .line 5
    .line 6
    iput-object p2, p0, Lzb/c;->b:Lzb/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final o0()Lvb/d;
    .locals 2

    .line 1
    new-instance v0, Lvb/n;

    .line 2
    .line 3
    iget-object v1, p0, Lzb/c;->a:Lzb/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lzb/b;->R0()Lvb/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lzb/c;->b:Lzb/b;

    .line 10
    .line 11
    invoke-virtual {p0}, Lzb/b;->R0()Lvb/h;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, p0}, Lvb/n;-><init>(Lvb/h;Lvb/h;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final w0()Ljava/util/List;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final y0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzb/c;->a:Lzb/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/j;->y0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lzb/c;->b:Lzb/b;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/j;->y0()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method
