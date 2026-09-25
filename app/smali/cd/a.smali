.class public final Lcd/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final b:Z


# instance fields
.field public final a:Lkt/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lt70/c;->a:Lkotlin/random/Random$Default;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lt70/c;->b:Lt70/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lt70/a;->b()D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmpg-double v0, v0, v2

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    sput-boolean v0, Lcd/a;->b:Z

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkt/g;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lkt/g;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcd/a;->a:Lkt/g;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcd/a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "gps"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p2, v0, v1}, Lla0/j;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lvc/l;->a:Lvc/l;

    .line 15
    .line 16
    invoke-static {}, Lvc/w;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcd/a;->a:Lkt/g;

    .line 23
    .line 24
    iget-object p0, p0, Lkt/g;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lwc/g;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lwc/g;->g(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
