.class public final Landroidx/room/e;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsa0/k;

.field public final synthetic b:Landroidx/room/d;

.field public final synthetic c:Lp70/m;


# direct methods
.method public constructor <init>(Lsa0/k;Landroidx/room/d;Lp70/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/e;->a:Lsa0/k;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/room/e;->b:Landroidx/room/d;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/room/e;->c:Lp70/m;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/room/e;->a:Lsa0/k;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lsa0/k;->e:Le70/f;

    .line 4
    .line 5
    sget-object v2, Le70/c;->a:Le70/c;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Le70/f;->minusKey(Le70/e;)Le70/f;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$startTransactionCoroutine$2$1$1;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/room/e;->b:Landroidx/room/d;

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/room/e;->c:Lp70/m;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v2, v3, v0, p0, v4}, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$startTransactionCoroutine$2$1$1;-><init>(Landroidx/room/d;Lsa0/k;Lp70/m;Le70/b;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lsa0/z;->t(Le70/f;Lp70/m;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    invoke-virtual {v0, p0}, Lsa0/k;->l(Ljava/lang/Throwable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
