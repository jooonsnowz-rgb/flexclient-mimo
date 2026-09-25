.class public final Liu/b;
.super Liu/a;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final d:[J


# direct methods
.method public constructor <init>(Liu/c;)V
    .locals 7

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    new-array v2, v0, [J

    .line 6
    .line 7
    new-array v3, v0, [J

    .line 8
    .line 9
    new-array v4, v0, [J

    .line 10
    .line 11
    invoke-direct {p0, v1, v2, v4}, Liu/a;-><init>([J[J[J)V

    .line 12
    .line 13
    .line 14
    iput-object v3, p0, Liu/b;->d:[J

    .line 15
    .line 16
    iget-object p0, p1, Liu/c;->a:Lfe0/a;

    .line 17
    .line 18
    iget-object v5, p0, Lfe0/a;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, [J

    .line 21
    .line 22
    iget-object v6, p0, Lfe0/a;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, [J

    .line 25
    .line 26
    invoke-static {v1, v5, v6}, Liu/d;->n([J[J[J)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lfe0/a;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, [J

    .line 32
    .line 33
    iget-object v5, p0, Lfe0/a;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, [J

    .line 36
    .line 37
    invoke-static {v2, v1, v5}, Liu/d;->m([J[J[J)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lfe0/a;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, [J

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {p0, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p1, Liu/c;->b:[J

    .line 49
    .line 50
    sget-object p1, Liu/e;->b:[J

    .line 51
    .line 52
    invoke-static {v4, p0, p1}, Liu/d;->g([J[J[J)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a([J[J)V
    .locals 0

    .line 1
    iget-object p0, p0, Liu/b;->d:[J

    .line 2
    .line 3
    invoke-static {p1, p2, p0}, Liu/d;->g([J[J[J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
