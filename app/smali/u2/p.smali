.class public final Lu2/p;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lu2/m0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lp70/j;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lp70/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lu2/p;->a:I

    .line 5
    .line 6
    iput p2, p0, Lu2/p;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lu2/p;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lu2/p;->d:Lp70/j;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lu2/p;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()Lp70/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lu2/p;->d:Lp70/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lu2/p;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lu2/p;->a:I

    .line 2
    .line 3
    return p0
.end method
