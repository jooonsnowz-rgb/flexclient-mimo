.class public final Lea0/h;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Li90/f;

.field public final b:Lkotlin/text/Regex;

.field public final c:Ljava/util/Collection;

.field public final d:Lp70/j;

.field public final e:[Lea0/d;


# direct methods
.method public varargs constructor <init>(Li90/f;Lkotlin/text/Regex;Ljava/util/Collection;Lp70/j;[Lea0/d;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lea0/h;->a:Li90/f;

    .line 24
    iput-object p2, p0, Lea0/h;->b:Lkotlin/text/Regex;

    .line 25
    iput-object p3, p0, Lea0/h;->c:Ljava/util/Collection;

    .line 26
    iput-object p4, p0, Lea0/h;->d:Lp70/j;

    .line 27
    iput-object p5, p0, Lea0/h;->e:[Lea0/d;

    return-void
.end method

.method public synthetic constructor <init>(Li90/f;[Lea0/d;)V
    .locals 1

    .line 21
    sget-object v0, Lea0/g;->b:Lea0/g;

    invoke-direct {p0, p1, p2, v0}, Lea0/h;-><init>(Li90/f;[Lea0/d;Lp70/j;)V

    return-void
.end method

.method public constructor <init>(Li90/f;[Lea0/d;Lp70/j;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    move-object v5, p2

    .line 10
    check-cast v5, [Lea0/d;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-object v4, p3

    .line 17
    invoke-direct/range {v0 .. v5}, Lea0/h;-><init>(Li90/f;Lkotlin/text/Regex;Ljava/util/Collection;Lp70/j;[Lea0/d;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Collection;[Lea0/d;)V
    .locals 1

    .line 28
    sget-object v0, Lea0/g;->d:Lea0/g;

    invoke-direct {p0, p1, p2, v0}, Lea0/h;-><init>(Ljava/util/Collection;[Lea0/d;Lp70/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;[Lea0/d;Lp70/j;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [Lea0/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lea0/h;-><init>(Li90/f;Lkotlin/text/Regex;Ljava/util/Collection;Lp70/j;[Lea0/d;)V

    return-void
.end method
