.class public abstract Li7/q;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Lc7/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La90/r;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, La90/r;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Li7/b;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Li7/b;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const-class v1, Li7/p;

    .line 13
    .line 14
    sget-object v3, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1, v2}, La90/r;->a(Lw70/d;Lp70/j;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, La90/r;->c()Lc7/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Li7/q;->a:Lc7/d;

    .line 28
    .line 29
    return-void
.end method
