.class public final La10/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lx2/v1;


# instance fields
.field public final synthetic a:Lx2/v1;

.field public final synthetic b:La20/k;


# direct methods
.method public constructor <init>(Lx2/v1;La20/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La10/c;->a:Lx2/v1;

    .line 5
    .line 6
    iput-object p2, p0, La10/c;->b:La20/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La10/c;->a:Lx2/v1;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lx2/v1;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, La10/c;->b:La20/k;

    .line 10
    .line 11
    invoke-interface {p0, p1}, La20/k;->v(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
