.class public final Lez/t;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lu1/l;


# instance fields
.field public final synthetic a:Lp70/m;

.field public final synthetic b:Lp70/j;


# direct methods
.method public synthetic constructor <init>(Lp70/m;Lp70/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lez/t;->a:Lp70/m;

    .line 2
    .line 3
    iput-object p2, p0, Lez/t;->b:Lp70/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lu1/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lez/t;->a:Lp70/m;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lez/t;->b:Lp70/j;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
