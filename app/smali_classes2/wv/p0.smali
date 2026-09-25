.class public final Lwv/p0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final d:Lwv/m0;


# instance fields
.field public final a:Lwv/e0;

.field public final b:Lxt/i;

.field public c:Lm50/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lwv/m0;->u()Lwv/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lwv/p0;->d:Lwv/m0;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lwv/e0;Lxt/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lx50/b;->a:Lx50/b;

    .line 5
    .line 6
    iput-object v0, p0, Lwv/p0;->c:Lm50/g;

    .line 7
    .line 8
    iput-object p1, p0, Lwv/p0;->a:Lwv/e0;

    .line 9
    .line 10
    iput-object p2, p0, Lwv/p0;->b:Lxt/i;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lm50/g;
    .locals 5

    .line 1
    iget-object v0, p0, Lwv/p0;->c:Lm50/g;

    .line 2
    .line 3
    iget-object v1, p0, Lwv/p0;->a:Lwv/e0;

    .line 4
    .line 5
    invoke-static {}, Lwv/m0;->y()Lcom/google/protobuf/r0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lwv/e0;->a(Lcom/google/protobuf/r0;)Lx50/f;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lwv/o0;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, p0, v3}, Lwv/o0;-><init>(Lwv/p0;B)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lx50/m;

    .line 20
    .line 21
    sget-object v4, Ls50/a;->d:Ldn/h;

    .line 22
    .line 23
    invoke-direct {v3, v1, v2, v4}, Lx50/m;-><init>(Lm50/g;Lq50/b;Lq50/b;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lm50/g;->d(Lm50/g;)Lm50/g;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lwv/o0;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, p0, v2}, Lwv/o0;-><init>(Lwv/p0;B)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lx50/m;

    .line 37
    .line 38
    invoke-direct {p0, v0, v4, v1}, Lx50/m;-><init>(Lm50/g;Lq50/b;Lq50/b;)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public final b()Lwv/j0;
    .locals 4

    .line 1
    invoke-static {}, Lwv/j0;->y()Lwv/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/q;->p()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/protobuf/q;->b:Lcom/google/protobuf/s;

    .line 9
    .line 10
    check-cast v1, Lwv/j0;

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lwv/j0;->B(J)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lwv/p0;->b:Lxt/i;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0}, Lcom/google/protobuf/q;->p()V

    .line 27
    .line 28
    .line 29
    iget-object p0, v0, Lcom/google/protobuf/q;->b:Lcom/google/protobuf/s;

    .line 30
    .line 31
    check-cast p0, Lwv/j0;

    .line 32
    .line 33
    invoke-virtual {p0, v1, v2}, Lwv/j0;->A(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/protobuf/q;->l()Lcom/google/protobuf/s;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lwv/j0;

    .line 41
    .line 42
    return-object p0
.end method
