.class public final Lzk/c;
.super Lbj/o;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lzk/c;",
        "Lbj/o;",
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
.field public final c:Lcom/getmimo/data/firebase/a;

.field public final d:Lbn/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/getmimo/data/firebase/a;->c:[Lw70/y;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lcom/getmimo/data/firebase/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbj/o;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzk/c;->c:Lcom/getmimo/data/firebase/a;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/getmimo/data/firebase/a;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/getmimo/data/firebase/a;->b(Landroid/content/Context;)Lv5/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lv5/f;->getData()Lva0/e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lao/o0;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-direct {v0, p1, v1}, Lao/o0;-><init>(Lva0/e;B)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lbn/h;

    .line 26
    .line 27
    const/16 v1, 0xc

    .line 28
    .line 29
    invoke-direct {p1, v0, v1}, Lbn/h;-><init>(Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lzk/c;->d:Lbn/h;

    .line 33
    .line 34
    return-void
.end method
