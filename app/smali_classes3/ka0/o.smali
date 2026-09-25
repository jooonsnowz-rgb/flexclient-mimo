.class public final Lka0/o;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lka0/l;
.implements Lka0/c;


# instance fields
.field public final a:Lka0/l;

.field public final b:S


# direct methods
.method public constructor <init>(Lka0/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lka0/o;->a:Lka0/l;

    .line 5
    .line 6
    iput-short p2, p0, Lka0/o;->b:S

    .line 7
    .line 8
    if-ltz p2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "count must be non-negative, but was "

    .line 12
    .line 13
    const/16 p1, 0x2e

    .line 14
    .line 15
    invoke-static {p0, p2, p1}, Lj6/d0;->l(Ljava/lang/String;IC)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lyv/g;->i(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method


# virtual methods
.method public final a(I)Lka0/l;
    .locals 1

    .line 1
    iget-short v0, p0, Lka0/o;->b:S

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lka0/o;

    .line 7
    .line 8
    iget-object p0, p0, Lka0/o;->a:Lka0/l;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lka0/o;-><init>(Lka0/l;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final b(I)Lka0/l;
    .locals 2

    .line 1
    iget-short v0, p0, Lka0/o;->b:S

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lka0/f;->a:Lka0/f;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v1, Lka0/n;

    .line 9
    .line 10
    iget-object p0, p0, Lka0/o;->a:Lka0/l;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, v0}, Lka0/n;-><init>(Lka0/l;II)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lb70/y;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lb70/y;-><init>(Lka0/o;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
