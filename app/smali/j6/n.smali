.class public final Lj6/n;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lh6/g;


# instance fields
.field public a:Lh6/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lh6/j;->a:Lh6/j;

    .line 5
    .line 6
    iput-object v0, p0, Lj6/n;->a:Lh6/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lh6/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lj6/n;->a:Lh6/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lh6/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/n;->a:Lh6/l;

    .line 2
    .line 3
    return-void
.end method

.method public final copy()Lh6/g;
    .locals 1

    .line 1
    new-instance v0, Lj6/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lj6/n;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lj6/n;->a:Lh6/l;

    .line 7
    .line 8
    iput-object p0, v0, Lj6/n;->a:Lh6/l;

    .line 9
    .line 10
    return-object v0
.end method
