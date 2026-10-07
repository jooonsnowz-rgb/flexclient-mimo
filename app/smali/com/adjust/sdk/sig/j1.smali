.class public final Lcom/adjust/sdk/sig/j1;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/sig/i1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/adjust/sdk/sig/i1;->a:Lcom/adjust/sdk/sig/l1;

    .line 5
    .line 6
    iget-boolean v0, p1, Lcom/adjust/sdk/sig/l1;->a:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/adjust/sdk/sig/j1;->a:Z

    .line 9
    .line 10
    iget-boolean v0, p1, Lcom/adjust/sdk/sig/l1;->b:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/adjust/sdk/sig/j1;->b:Z

    .line 13
    .line 14
    iget p1, p1, Lcom/adjust/sdk/sig/l1;->c:I

    .line 15
    .line 16
    iput p1, p0, Lcom/adjust/sdk/sig/j1;->c:I

    .line 17
    .line 18
    return-void
.end method
