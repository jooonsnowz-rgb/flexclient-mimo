.class public final Lw1/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lk1/j0;
.implements Le70/d;


# static fields
.field public static final b:Ld6/e;


# instance fields
.field public final a:Lg1/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld6/e;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ld6/e;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lw1/d;->b:Ld6/e;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lg1/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/d;->a:Lg1/e0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a0(Ljava/lang/Integer;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lw1/d;->a:Lg1/e0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg1/e0;->E()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final fold(Ljava/lang/Object;Lp70/m;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge get(Le70/e;)Le70/d;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwc/c;->u(Le70/d;Le70/e;)Le70/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getKey()Le70/e;
    .locals 0

    .line 1
    sget-object p0, Lw1/d;->b:Ld6/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge minusKey(Le70/e;)Le70/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwc/c;->O(Le70/d;Le70/e;)Le70/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge plus(Le70/f;)Le70/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwc/c;->S(Le70/d;Le70/f;)Le70/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final s0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lw1/d;->a:Lg1/e0;

    .line 2
    .line 3
    iget-boolean p0, p0, Lg1/e0;->C:Z

    .line 4
    .line 5
    return p0
.end method
