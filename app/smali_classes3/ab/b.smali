.class public final Lab/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lokhttp3/Callback;
.implements Lhe0/h;


# instance fields
.field public final synthetic a:Lsa0/k;


# direct methods
.method public synthetic constructor <init>(Lsa0/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lab/b;->a:Lsa0/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lab/b;->a:Lsa0/k;

    .line 2
    .line 3
    sget-object p1, Lab/a;->a:Lab/a;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lsa0/k;->k(Ljava/lang/Object;Lp70/n;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 1
    new-instance p1, Lkotlin/Result$Failure;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lab/b;->a:Lsa0/k;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lsa0/k;->resumeWith(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public j(Lhe0/e;Lhe0/p0;)V
    .locals 0

    .line 1
    iget-object p1, p2, Lhe0/p0;->a:Lokhttp3/Response;

    .line 2
    .line 3
    iget-boolean p1, p1, Lokhttp3/Response;->F:Z

    .line 4
    .line 5
    iget-object p0, p0, Lab/b;->a:Lsa0/k;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p2, Lhe0/p0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lsa0/k;->resumeWith(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Lretrofit2/HttpException;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Lretrofit2/HttpException;-><init>(Lhe0/p0;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lkotlin/Result$Failure;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lsa0/k;->resumeWith(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public o(Lhe0/e;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    new-instance p1, Lkotlin/Result$Failure;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lab/b;->a:Lsa0/k;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lsa0/k;->resumeWith(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
