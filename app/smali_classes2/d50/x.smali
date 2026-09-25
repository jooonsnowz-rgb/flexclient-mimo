.class public abstract Ld50/x;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ld50/x;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ld50/x;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Ld50/x;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ld50/x;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Le50/c;

    .line 9
    .line 10
    :try_start_0
    iget-object v0, v1, Le50/c;->w:Lzb0/e0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ld50/x;->a()V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 21
    .line 22
    const-string v0, "Unable to perform write due to unavailable sink."

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :goto_0
    iget-object v0, v1, Le50/c;->d:Le50/m;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Le50/m;->m(Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    return-void

    .line 34
    :pswitch_0
    check-cast v1, Lc50/p;

    .line 35
    .line 36
    invoke-virtual {v1}, Lc50/p;->a()Lc50/p;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :try_start_1
    invoke-virtual {p0}, Ld50/x;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lc50/p;->c(Lc50/p;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    invoke-virtual {v1, v0}, Lc50/p;->c(Lc50/p;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
