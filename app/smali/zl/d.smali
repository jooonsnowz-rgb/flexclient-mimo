.class public final Lzl/d;
.super Landroidx/lifecycle/f1;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lvd0/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012$\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004`\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lzl/d;",
        "Landroidx/lifecycle/f1;",
        "Lvd0/c;",
        "Lzl/f;",
        "",
        "Lorg/orbitmvi/orbit/ContainerHost;",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Lcom/getmimo/ui/codeeditor/highlight/a;

.field public final c:Lcs/t3;

.field public final d:Lyd0/e;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/codeeditor/highlight/a;Lcs/t3;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/lifecycle/f1;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzl/d;->b:Lcom/getmimo/ui/codeeditor/highlight/a;

    .line 8
    .line 9
    iput-object p2, p0, Lzl/d;->c:Lcs/t3;

    .line 10
    .line 11
    new-instance v0, Lzl/f;

    .line 12
    .line 13
    const/16 p1, 0x3f

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, p2

    .line 25
    :goto_0
    sget-object v2, Lcom/getmimo/ui/lesson/executable/codediff/CodeSwitch;->a:Lcom/getmimo/ui/lesson/executable/codediff/CodeSwitch;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct/range {v0 .. v5}, Lzl/f;-><init>(Ljava/util/List;Lcom/getmimo/ui/lesson/executable/codediff/CodeSwitch;IZLjava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x6

    .line 34
    invoke-static {p0, v0, p2, p1}, Lh10/b;->p(Landroidx/lifecycle/f1;Ljava/lang/Object;Lp70/m;I)Lyd0/e;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lzl/d;->d:Lyd0/e;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final bridge D(Lp70/m;)Lsa0/a1;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0, p1}, Lorg/orbitmvi/orbit/a;->b(Lvd0/c;ZLp70/m;)Lsa0/a1;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final getContainer()Lvd0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lzl/d;->d:Lyd0/e;

    .line 2
    .line 3
    return-object p0
.end method
