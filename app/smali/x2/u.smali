.class public final Lx2/u;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Le3/b0;


# instance fields
.field public a:Z

.field public final synthetic b:Le2/v0;


# direct methods
.method public constructor <init>(Le2/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx2/u;->b:Le2/v0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Le3/a0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lx2/u;->b:Le2/v0;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lx2/u;->a:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method
