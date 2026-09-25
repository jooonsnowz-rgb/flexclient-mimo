.class public final Lqd0/r;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lqd0/u;


# instance fields
.field public final a:Lqd0/v;


# direct methods
.method public constructor <init>(Lqd0/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqd0/r;->a:Lqd0/v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lqd0/q;Ljava/lang/CharSequence;I)I
    .locals 0

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p0, p0, Lqd0/r;->a:Lqd0/v;

    .line 6
    .line 7
    iget-object p0, p0, Lqd0/v;->a:Lqd0/u;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2, p3}, Lqd0/u;->a(Lqd0/q;Ljava/lang/CharSequence;I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lqd0/r;->a:Lqd0/v;

    .line 2
    .line 3
    iget-object p0, p0, Lqd0/v;->a:Lqd0/u;

    .line 4
    .line 5
    invoke-interface {p0}, Lqd0/u;->b()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
