.class final synthetic Lcom/getmimo/ui/profile/main/ProfileFragment$certificatesAdapter$2$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/profile/main/ProfileFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lp70/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation


# virtual methods
.method public final c(Lun/c;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lcom/getmimo/ui/profile/main/d;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/getmimo/ui/profile/main/d;->c:Llp/e;

    .line 16
    .line 17
    check-cast v1, Llp/c;

    .line 18
    .line 19
    iget-object v1, v1, Llp/c;->c:Lab0/c;

    .line 20
    .line 21
    new-instance v2, Lcom/getmimo/ui/profile/main/ProfileViewModel$openCertificateClick$1;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, p0, p1, v3}, Lcom/getmimo/ui/profile/main/ProfileViewModel$openCertificateClick$1;-><init>(Lcom/getmimo/ui/profile/main/d;Lun/c;Le70/b;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x2

    .line 28
    invoke-static {v0, v1, v3, v2, p0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lun/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/profile/main/ProfileFragment$certificatesAdapter$2$1;->c(Lun/c;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, La70/r;->a:La70/r;

    .line 7
    .line 8
    return-object p0
.end method
