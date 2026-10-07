.class public final Lka0/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lka0/l;
.implements Lka0/c;


# instance fields
.field public final a:Lka0/l;

.field public final b:I


# direct methods
.method public constructor <init>(Lka0/l;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lka0/b;->a:Lka0/l;

    .line 8
    .line 9
    iput p2, p0, Lka0/b;->b:I

    .line 10
    .line 11
    if-ltz p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "count must be non-negative, but was "

    .line 15
    .line 16
    const/16 p1, 0x2e

    .line 17
    .line 18
    invoke-static {p0, p2, p1}, Lj6/d0;->l(Ljava/lang/String;IC)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lyv/g;->i(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method


# virtual methods
.method public final a(I)Lka0/l;
    .locals 2

    .line 1
    iget v0, p0, Lka0/b;->b:I

    .line 2
    .line 3
    add-int v1, v0, p1

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lka0/o;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lka0/o;-><init>(Lka0/l;I)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance p1, Lka0/n;

    .line 14
    .line 15
    iget-object p0, p0, Lka0/b;->a:Lka0/l;

    .line 16
    .line 17
    invoke-direct {p1, p0, v0, v1}, Lka0/n;-><init>(Lka0/l;II)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final b(I)Lka0/l;
    .locals 1

    .line 1
    iget v0, p0, Lka0/b;->b:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lka0/b;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lka0/b;-><init>(Lka0/l;I)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance p1, Lka0/b;

    .line 13
    .line 14
    iget-object p0, p0, Lka0/b;->a:Lka0/l;

    .line 15
    .line 16
    invoke-direct {p1, p0, v0}, Lka0/b;-><init>(Lka0/l;I)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lb70/y;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lb70/y;-><init>(Lka0/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
