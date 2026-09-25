.class public final Lw9/f;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lha/f;


# instance fields
.field public final synthetic b:Lcoil/compose/c;


# direct methods
.method public constructor <init>(Lcoil/compose/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw9/f;->b:Lcoil/compose/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Le70/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lw9/f;->b:Lcoil/compose/c;

    .line 2
    .line 3
    iget-object p0, p0, Lcoil/compose/c;->g:Lkotlinx/coroutines/flow/k;

    .line 4
    .line 5
    new-instance v0, Lao/o0;

    .line 6
    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lao/o0;-><init>(Lva0/e;B)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/d;->l(Lva0/e;Le70/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
