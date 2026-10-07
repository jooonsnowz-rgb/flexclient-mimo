.class public final Lva0/p;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lva0/s;
.implements Lva0/e;
.implements Lwa0/g;


# instance fields
.field public final synthetic a:Lva0/s;

.field private final job:Lsa0/a1;


# direct methods
.method public constructor <init>(Lva0/n;Lsa0/p1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lva0/p;->a:Lva0/s;

    .line 5
    .line 6
    iput-object p2, p0, Lva0/p;->job:Lsa0/a1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Le70/f;ILkotlinx/coroutines/channels/BufferOverflow;)Lva0/e;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lva0/h;->j(Lva0/s;Le70/f;ILkotlinx/coroutines/channels/BufferOverflow;)Lva0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final collect(Lva0/f;Le70/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lva0/p;->a:Lva0/s;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lva0/e;->collect(Lva0/f;Le70/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
