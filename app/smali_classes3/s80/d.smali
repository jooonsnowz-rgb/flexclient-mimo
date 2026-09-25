.class public final Ls80/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lq80/a;


# instance fields
.field public final a:Lq80/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq80/b;

    .line 5
    .line 6
    const-class v1, Ls80/d;

    .line 7
    .line 8
    sget-object v2, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lq80/b;-><init>(Lw70/d;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ls80/d;->a:Lq80/b;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getType()Lq80/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ls80/d;->a:Lq80/b;

    .line 2
    .line 3
    return-object p0
.end method
