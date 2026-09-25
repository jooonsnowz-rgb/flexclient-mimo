.class public final Lwa0/k;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Le70/b;
.implements Lg70/b;


# instance fields
.field public final a:Le70/b;

.field public final b:Le70/f;


# direct methods
.method public constructor <init>(Le70/b;Le70/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwa0/k;->a:Le70/b;

    .line 5
    .line 6
    iput-object p2, p0, Lwa0/k;->b:Le70/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lg70/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lwa0/k;->a:Le70/b;

    .line 2
    .line 3
    check-cast p0, Lg70/b;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getContext()Le70/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lwa0/k;->b:Le70/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwa0/k;->a:Le70/b;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Le70/b;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
