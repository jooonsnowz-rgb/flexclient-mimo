.class public final Lwk/a;
.super Lbj/o;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lwk/a;",
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
.field public final c:Lze/a;

.field public d:Z

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lze/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbj/o;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwk/a;->c:Lze/a;

    .line 8
    .line 9
    check-cast p1, Ltk/a;

    .line 10
    .line 11
    iget-object v0, p1, Ltk/a;->o:Law/e;

    .line 12
    .line 13
    sget-object v1, Ltk/a;->q:[Lw70/y;

    .line 14
    .line 15
    const/16 v2, 0xc

    .line 16
    .line 17
    aget-object v1, v1, v2

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Law/e;->f(Ljava/lang/Object;Lw70/y;)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, Lwk/a;->d:Z

    .line 28
    .line 29
    iget-object p1, p1, Ltk/a;->b:Landroid/content/SharedPreferences;

    .line 30
    .line 31
    const-string v0, "content_experiment"

    .line 32
    .line 33
    const-string v1, ""

    .line 34
    .line 35
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v1, p1

    .line 43
    :goto_0
    iput-object v1, p0, Lwk/a;->e:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method
