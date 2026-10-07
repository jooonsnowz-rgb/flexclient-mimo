.class public final Lcom/getmimo/data/source/remote/savedcode/AutoSaveCodeService;
.super Lp4/j;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lh30/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/getmimo/data/source/remote/savedcode/AutoSaveCodeService;",
        "Lp4/j;",
        "<init>",
        "()V",
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


# static fields
.field public static final synthetic x:I


# instance fields
.field public volatile e:Lf30/j;

.field public final f:Ljava/lang/Object;

.field public g:Z

.field public w:Lnh/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/getmimo/data/source/remote/savedcode/AutoSaveCodeService;->f:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/getmimo/data/source/remote/savedcode/AutoSaveCodeService;->g:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/getmimo/data/source/remote/savedcode/AutoSaveCodeService;->e:Lf30/j;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/getmimo/data/source/remote/savedcode/AutoSaveCodeService;->f:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/getmimo/data/source/remote/savedcode/AutoSaveCodeService;->e:Lf30/j;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lf30/j;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lf30/j;-><init>(Landroid/app/Service;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/getmimo/data/source/remote/savedcode/AutoSaveCodeService;->e:Lf30/j;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/getmimo/data/source/remote/savedcode/AutoSaveCodeService;->e:Lf30/j;

    .line 27
    .line 28
    invoke-virtual {p0}, Lf30/j;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 5

    .line 1
    const-string v0, "Auto-saved code in the background for "

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    const-string v2, "auto-saved-code"

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/getmimo/data/model/savedcode/SavedCode;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const-string v3, "initial-save-request"

    .line 18
    .line 19
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    new-instance v3, Lcom/getmimo/data/source/remote/savedcode/AutoSaveCodeService$onHandleWork$updatedSavedCode$1;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v3, p0, v2, p1, v4}, Lcom/getmimo/data/source/remote/savedcode/AutoSaveCodeService$onHandleWork$updatedSavedCode$1;-><init>(Lcom/getmimo/data/source/remote/savedcode/AutoSaveCodeService;Lcom/getmimo/data/model/savedcode/SavedCode;ZLe70/b;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 30
    .line 31
    invoke-static {p0, v3}, Lsa0/z;->t(Le70/f;Lp70/m;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/getmimo/data/model/savedcode/SavedCode;

    .line 36
    .line 37
    sget-object p1, Lme0/b;->a:Lme0/a;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/getmimo/data/model/savedcode/SavedCode;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-array v0, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {p1, p0, v0}, Lme0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_0
    move-exception p0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p1, "Saved code instance is null and can\'t be stored!"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_0
    sget-object p1, Lme0/b;->a:Lme0/a;

    .line 72
    .line 73
    const-string v0, "Cannot auto-save code"

    .line 74
    .line 75
    new-array v1, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {p1, p0, v0, v1}, Lme0/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/getmimo/data/source/remote/savedcode/AutoSaveCodeService;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/getmimo/data/source/remote/savedcode/AutoSaveCodeService;->g:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/getmimo/data/source/remote/savedcode/AutoSaveCodeService;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lnh/a;

    .line 13
    .line 14
    check-cast v0, Lae/l;

    .line 15
    .line 16
    iget-object v0, v0, Lae/l;->c:Li30/c;

    .line 17
    .line 18
    invoke-interface {v0}, Lz60/a;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lnh/b;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/getmimo/data/source/remote/savedcode/AutoSaveCodeService;->w:Lnh/b;

    .line 25
    .line 26
    :cond_0
    invoke-super {p0}, Lp4/j;->onCreate()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
