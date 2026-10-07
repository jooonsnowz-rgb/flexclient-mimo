.class public final Li7/d0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:Z

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Li7/d0;->c:I

    .line 6
    .line 7
    iput v0, p0, Li7/d0;->e:I

    .line 8
    .line 9
    iput v0, p0, Li7/d0;->f:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Li7/e0;
    .locals 10

    .line 1
    iget-boolean v1, p0, Li7/d0;->a:Z

    .line 2
    .line 3
    new-instance v0, Li7/e0;

    .line 4
    .line 5
    iget-boolean v2, p0, Li7/d0;->b:Z

    .line 6
    .line 7
    iget v3, p0, Li7/d0;->c:I

    .line 8
    .line 9
    iget-boolean v5, p0, Li7/d0;->d:Z

    .line 10
    .line 11
    iget v6, p0, Li7/d0;->e:I

    .line 12
    .line 13
    iget v7, p0, Li7/d0;->f:I

    .line 14
    .line 15
    const/4 v8, -0x1

    .line 16
    const/4 v9, -0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct/range {v0 .. v9}, Li7/e0;-><init>(ZZIZZIIII)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
