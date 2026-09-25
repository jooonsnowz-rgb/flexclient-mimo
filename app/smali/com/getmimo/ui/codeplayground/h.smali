.class public final synthetic Lcom/getmimo/ui/codeplayground/h;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getmimo/ui/codeplayground/h;->a:Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/afollestad/materialdialogs/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/getmimo/ui/codeplayground/h;->a:Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment;->y0:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/getmimo/ui/codeplayground/CodePlaygroundActivity$showAskForNameFragmentAndClosePlayground$2;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/getmimo/ui/codeplayground/CodePlaygroundActivity$showAskForNameFragmentAndClosePlayground$2;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment;->l0(Z)V

    .line 19
    .line 20
    .line 21
    sget-object p0, La70/r;->a:La70/r;

    .line 22
    .line 23
    return-object p0
.end method
