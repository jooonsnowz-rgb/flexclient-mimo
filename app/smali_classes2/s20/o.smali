.class public final Ls20/o;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lle0/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lkotlinx/serialization/json/c;


# virtual methods
.method public final a(Lle0/b;)Lle0/b;
    .locals 2

    .line 1
    check-cast p1, Ls20/p;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ls20/p;

    .line 7
    .line 8
    iget-object p1, p1, Ls20/p;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Ls20/o;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p0, Ls20/o;->b:Lkotlinx/serialization/json/c;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1, p0}, Ls20/p;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
