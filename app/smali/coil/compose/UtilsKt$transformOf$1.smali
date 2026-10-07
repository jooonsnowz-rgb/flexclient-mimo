.class final Lcoil/compose/UtilsKt$transformOf$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lp70/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lw9/e;",
        "state",
        "invoke",
        "(Lw9/e;)Lw9/e;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lj2/b;

.field public final synthetic b:Lj2/b;

.field public final synthetic c:Lj2/b;


# direct methods
.method public constructor <init>(Lj2/b;Lj2/b;Lj2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/compose/UtilsKt$transformOf$1;->a:Lj2/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcoil/compose/UtilsKt$transformOf$1;->b:Lj2/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcoil/compose/UtilsKt$transformOf$1;->c:Lj2/b;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lw9/e;

    .line 2
    .line 3
    instance-of v0, p1, Lw9/c;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcoil/compose/UtilsKt$transformOf$1;->a:Lj2/b;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lw9/c;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lw9/c;-><init>(Lj2/b;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    check-cast p1, Lw9/c;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    instance-of v0, p1, Lw9/b;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    check-cast p1, Lw9/b;

    .line 25
    .line 26
    iget-object v0, p1, Lw9/b;->b:Lga/c;

    .line 27
    .line 28
    iget-object v1, v0, Lga/c;->c:Ljava/lang/Throwable;

    .line 29
    .line 30
    instance-of v1, v1, Lcoil/request/NullRequestDataException;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object p0, p0, Lcoil/compose/UtilsKt$transformOf$1;->b:Lj2/b;

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    new-instance p1, Lw9/b;

    .line 39
    .line 40
    invoke-direct {p1, p0, v0}, Lw9/b;-><init>(Lj2/b;Lga/c;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2
    iget-object p0, p0, Lcoil/compose/UtilsKt$transformOf$1;->c:Lj2/b;

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    new-instance p1, Lw9/b;

    .line 49
    .line 50
    invoke-direct {p1, p0, v0}, Lw9/b;-><init>(Lj2/b;Lga/c;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-object p1
.end method
