.class public final synthetic Lcom/getmimo/ui/projects/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/getmimo/ui/projects/f;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/projects/f;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/getmimo/ui/projects/d;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/getmimo/ui/projects/d;->b:Lcom/getmimo/ui/projects/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/getmimo/ui/projects/d;->a:B

    .line 2
    .line 3
    sget-object v1, La70/r;->a:La70/r;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lcom/getmimo/ui/projects/d;->b:Lcom/getmimo/ui/projects/f;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    new-instance v0, Lcom/getmimo/ui/projects/ProjectViewModel$finishRemix$1;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-direct {v0, v3, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/getmimo/ui/projects/f;->H(Lp70/m;)Lsa0/a1;

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Lcom/getmimo/ui/projects/ProjectViewModel$performCodeExecution$1;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p1, p0, v0, v2}, Lcom/getmimo/ui/projects/ProjectViewModel$performCodeExecution$1;-><init>(Lcom/getmimo/ui/projects/f;ZLe70/b;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/projects/f;->H(Lp70/m;)Lsa0/a1;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object v1

    .line 38
    :pswitch_0
    check-cast p1, Lcom/getmimo/data/model/execution/CodeFile;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/getmimo/ui/projects/ProjectViewModel$requestCodeFileDeletionConfirmationDialog$1;

    .line 44
    .line 45
    invoke-direct {v0, p1, v2}, Lcom/getmimo/ui/projects/ProjectViewModel$requestCodeFileDeletionConfirmationDialog$1;-><init>(Lcom/getmimo/data/model/execution/CodeFile;Le70/b;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/getmimo/ui/projects/f;->H(Lp70/m;)Lsa0/a1;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
