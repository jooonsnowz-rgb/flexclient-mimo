.class public final Ld50/p3;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ld50/r3;


# instance fields
.field public final synthetic a:Lrx/h;

.field public final synthetic b:Ld50/t1;


# direct methods
.method public constructor <init>(Ld50/t1;Lrx/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld50/p3;->b:Ld50/t1;

    .line 5
    .line 6
    iput-object p2, p0, Ld50/p3;->a:Lrx/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ld50/y3;)V
    .locals 3

    .line 1
    iget-object v0, p1, Ld50/y3;->a:Ld50/p;

    .line 2
    .line 3
    iget-object v1, p0, Ld50/p3;->b:Ld50/t1;

    .line 4
    .line 5
    iget-object v1, v1, Ld50/t1;->a:Lc50/c1;

    .line 6
    .line 7
    iget-object v1, v1, Lc50/c1;->d:Li50/b;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Li50/a;

    .line 13
    .line 14
    iget-object v1, v1, Li50/b;->a:Lcom/google/protobuf/r0;

    .line 15
    .line 16
    iget-object p0, p0, Ld50/p3;->a:Lrx/h;

    .line 17
    .line 18
    invoke-direct {v2, p0, v1}, Li50/a;-><init>(Lrx/h;Lcom/google/protobuf/r0;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2}, Ld50/r4;->e(Li50/a;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p1, Ld50/y3;->a:Ld50/p;

    .line 25
    .line 26
    invoke-interface {p0}, Ld50/r4;->flush()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
