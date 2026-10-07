.class public final Lsa0/t;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Le70/e;


# instance fields
.field public final a:Lp70/j;

.field public final b:Le70/e;


# direct methods
.method public constructor <init>(Le70/e;Lp70/j;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lsa0/t;->a:Lp70/j;

    .line 8
    .line 9
    instance-of p2, p1, Lsa0/t;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    check-cast p1, Lsa0/t;

    .line 14
    .line 15
    iget-object p1, p1, Lsa0/t;->b:Le70/e;

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Lsa0/t;->b:Le70/e;

    .line 18
    .line 19
    return-void
.end method
