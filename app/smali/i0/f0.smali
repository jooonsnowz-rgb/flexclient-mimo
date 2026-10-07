.class public final synthetic Li0/f0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:Li0/o0;

.field public final synthetic b:Li0/b0;

.field public final synthetic c:Lu2/f1;

.field public final synthetic d:Li0/y0;


# direct methods
.method public synthetic constructor <init>(Li0/o0;Li0/b0;Lu2/f1;Li0/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0/f0;->a:Li0/o0;

    .line 5
    .line 6
    iput-object p2, p0, Li0/f0;->b:Li0/b0;

    .line 7
    .line 8
    iput-object p3, p0, Li0/f0;->c:Lu2/f1;

    .line 9
    .line 10
    iput-object p4, p0, Li0/f0;->d:Li0/y0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lg1/y;

    .line 2
    .line 3
    new-instance p1, Lcs/x0;

    .line 4
    .line 5
    iget-object v0, p0, Li0/f0;->b:Li0/b0;

    .line 6
    .line 7
    iget-object v1, p0, Li0/f0;->c:Lu2/f1;

    .line 8
    .line 9
    iget-object v2, p0, Li0/f0;->d:Li0/y0;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2}, Lcs/x0;-><init>(Li0/b0;Lu2/f1;Li0/y0;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Li0/f0;->a:Li0/o0;

    .line 15
    .line 16
    iput-object p1, p0, Li0/o0;->c:Lcs/x0;

    .line 17
    .line 18
    new-instance p1, La10/b;

    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    invoke-direct {p1, p0, v0}, La10/b;-><init>(Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method
