.class public final synthetic Lcom/getmimo/ui/projects/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lsa0/y;

.field public final synthetic b:Lz/a1;


# direct methods
.method public synthetic constructor <init>(Lsa0/y;Lz/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getmimo/ui/projects/b;->a:Lsa0/y;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/getmimo/ui/projects/b;->b:Lz/a1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectContent$1$2$2$1$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/getmimo/ui/projects/b;->b:Lz/a1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectContent$1$2$2$1$1$1$1;-><init>(Lz/a1;Le70/b;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    iget-object p0, p0, Lcom/getmimo/ui/projects/b;->a:Lsa0/y;

    .line 11
    .line 12
    invoke-static {p0, v2, v2, v0, v1}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 13
    .line 14
    .line 15
    sget-object p0, La70/r;->a:La70/r;

    .line 16
    .line 17
    return-object p0
.end method
