.class public final Ld50/u3;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ld50/r3;


# instance fields
.field public final synthetic a:Ld50/t1;


# direct methods
.method public constructor <init>(Ld50/t1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld50/u3;->a:Ld50/t1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ld50/y3;)V
    .locals 3

    .line 1
    iget-object v0, p1, Ld50/y3;->a:Ld50/p;

    .line 2
    .line 3
    new-instance v1, Ld50/d1;

    .line 4
    .line 5
    iget-object p0, p0, Ld50/u3;->a:Ld50/t1;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, p1, v2}, Ld50/d1;-><init>(Ld50/p;Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ld50/p;->l(Ld50/q;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
