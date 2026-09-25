.class public final Lj90/u;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:Lj90/t;

.field public b:Landroidx/datastore/preferences/protobuf/c;

.field public c:I


# direct methods
.method public constructor <init>(Lj90/v;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj90/t;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lj90/t;-><init>(Lj90/e;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj90/u;->a:Lj90/t;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj90/t;->a()Lj90/q;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroidx/datastore/preferences/protobuf/c;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroidx/datastore/preferences/protobuf/c;-><init>(Lj90/q;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lj90/u;->b:Landroidx/datastore/preferences/protobuf/c;

    .line 21
    .line 22
    iget p1, p1, Lj90/v;->b:I

    .line 23
    .line 24
    iput p1, p0, Lj90/u;->c:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    .line 1
    iget p0, p0, Lj90/u;->c:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lj90/u;->b:Landroidx/datastore/preferences/protobuf/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/c;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lj90/u;->a:Lj90/t;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj90/t;->a()Lj90/q;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroidx/datastore/preferences/protobuf/c;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroidx/datastore/preferences/protobuf/c;-><init>(Lj90/q;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lj90/u;->b:Landroidx/datastore/preferences/protobuf/c;

    .line 21
    .line 22
    :cond_0
    iget v0, p0, Lj90/u;->c:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    iput v0, p0, Lj90/u;->c:I

    .line 27
    .line 28
    iget-object p0, p0, Lj90/u;->b:Landroidx/datastore/preferences/protobuf/c;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->a()B

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final remove()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
