.class public final synthetic Lwv/e;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lq50/b;
.implements Lq50/d;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwv/f;


# direct methods
.method public synthetic constructor <init>(Lwv/f;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwv/e;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwv/e;->b:Lwv/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lwv/e;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iget-object p0, p0, Lwv/e;->b:Lwv/f;

    .line 10
    .line 11
    iput-object p1, p0, Lwv/f;->d:Lrx/j;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lwv/e;->b:Lwv/f;

    .line 15
    .line 16
    check-cast p1, Lrx/j;

    .line 17
    .line 18
    iput-object p1, p0, Lwv/f;->d:Lrx/j;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    check-cast p1, Lrx/j;

    .line 2
    .line 3
    iget-object p0, p0, Lwv/e;->b:Lwv/f;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lrx/j;->v()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object p1, p0, Lwv/f;->c:Lxt/i;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    new-instance p1, Ljava/io/File;

    .line 22
    .line 23
    iget-object p0, p0, Lwv/f;->b:Landroid/app/Application;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v4, "fiam_eligible_campaigns_cache_file"

    .line 34
    .line 35
    invoke-direct {p1, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    cmp-long p0, v0, v4

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    cmp-long p0, v2, v0

    .line 45
    .line 46
    if-gez p0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    const-wide/32 v0, 0x5265c00

    .line 60
    .line 61
    .line 62
    add-long/2addr p0, v0

    .line 63
    cmp-long p0, v2, p0

    .line 64
    .line 65
    if-gez p0, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 p0, 0x0

    .line 69
    return p0

    .line 70
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 71
    return p0
.end method
