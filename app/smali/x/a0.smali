.class public final Lx/a0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public a:S

.field public final b:Lu/v;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x12c

    .line 5
    .line 6
    iput-short v0, p0, Lx/a0;->a:S

    .line 7
    .line 8
    sget-object v0, Lu/l;->a:Lu/v;

    .line 9
    .line 10
    new-instance v0, Lu/v;

    .line 11
    .line 12
    invoke-direct {v0}, Lu/v;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lx/a0;->b:Lu/v;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Float;I)Lx/z;
    .locals 2

    .line 1
    new-instance v0, Lx/z;

    .line 2
    .line 3
    sget-object v1, Lx/s;->d:Lwv/u;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lx/z;-><init>(Ljava/lang/Float;Lx/r;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lx/a0;->b:Lu/v;

    .line 9
    .line 10
    invoke-virtual {p0, p2, v0}, Lu/v;->i(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
