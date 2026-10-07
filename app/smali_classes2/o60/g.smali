.class public final Lo60/g;
.super Lo60/a;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final b:Lk60/b;

.field public final c:Lk60/b;

.field public final d:Lk60/a;


# direct methods
.method public constructor <init>(Lh60/c;Lk60/b;Lk60/b;Lk60/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo60/a;-><init>(Lh60/c;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo60/g;->b:Lk60/b;

    .line 5
    .line 6
    iput-object p3, p0, Lo60/g;->c:Lk60/b;

    .line 7
    .line 8
    iput-object p4, p0, Lo60/g;->d:Lk60/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h(Lh60/f;)V
    .locals 4

    .line 1
    new-instance v0, Lo60/f;

    .line 2
    .line 3
    iget-object v1, p0, Lo60/g;->c:Lk60/b;

    .line 4
    .line 5
    iget-object v2, p0, Lo60/g;->d:Lk60/a;

    .line 6
    .line 7
    iget-object v3, p0, Lo60/g;->b:Lk60/b;

    .line 8
    .line 9
    invoke-direct {v0, p1, v3, v1, v2}, Lo60/f;-><init>(Lh60/f;Lk60/b;Lk60/b;Lk60/a;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lo60/a;->a:Lh60/c;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lh60/c;->g(Lh60/f;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
