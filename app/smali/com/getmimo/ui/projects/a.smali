.class public final synthetic Lcom/getmimo/ui/projects/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/projects/f;Loo/a0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lcom/getmimo/ui/projects/a;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/getmimo/ui/projects/a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/getmimo/ui/projects/a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lcom/getmimo/ui/projects/a;->a:B

    iput-object p1, p0, Lcom/getmimo/ui/projects/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/getmimo/ui/projects/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/getmimo/ui/projects/a;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La70/r;->a:La70/r;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/getmimo/ui/projects/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/getmimo/ui/projects/a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lcom/getmimo/ui/projects/f;

    .line 14
    .line 15
    check-cast v3, Loo/a0;

    .line 16
    .line 17
    check-cast p1, Lcom/afollestad/materialdialogs/a;

    .line 18
    .line 19
    check-cast v3, Loo/j;

    .line 20
    .line 21
    iget-object p1, v3, Loo/j;->a:Lcom/getmimo/data/model/execution/CodeFile;

    .line 22
    .line 23
    new-instance v0, Lcom/getmimo/ui/projects/ProjectViewModel$requestDeletionForCodeFile$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1, v1}, Lcom/getmimo/ui/projects/ProjectViewModel$requestDeletionForCodeFile$1;-><init>(Lcom/getmimo/ui/projects/f;Lcom/getmimo/data/model/execution/CodeFile;Le70/b;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/getmimo/ui/projects/f;->H(Lp70/m;)Lsa0/a1;

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_0
    check-cast v3, Lp70/m;

    .line 33
    .line 34
    check-cast p0, Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 35
    .line 36
    check-cast p1, Ljava/lang/CharSequence;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    check-cast v3, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectScreen$13$1$1$2$1;

    .line 42
    .line 43
    invoke-virtual {v3, p1, p0}, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectScreen$13$1$1$2$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_1
    check-cast v3, Lk/g;

    .line 48
    .line 49
    check-cast p0, Lcom/getmimo/ui/projects/f;

    .line 50
    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    new-instance v0, Lcom/getmimo/ui/projects/ProjectViewModel$shareCodeSnippet$1;

    .line 59
    .line 60
    invoke-direct {v0, p0, v3, p1, v1}, Lcom/getmimo/ui/projects/ProjectViewModel$shareCodeSnippet$1;-><init>(Lcom/getmimo/ui/projects/f;Landroid/content/Context;Ljava/lang/String;Le70/b;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/getmimo/ui/projects/f;->H(Lp70/m;)Lsa0/a1;

    .line 64
    .line 65
    .line 66
    :cond_0
    return-object v2

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
