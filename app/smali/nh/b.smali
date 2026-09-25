.class public final Lnh/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lnh/c;


# direct methods
.method public constructor <init>(Lnh/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnh/b;->a:Lnh/c;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lnh/b;Ljava/lang/String;Ljava/util/List;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/getmimo/data/model/savedcode/SaveCodeRequestBody;

    .line 5
    .line 6
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/getmimo/data/model/savedcode/SaveCodeRequestBody;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lnh/b;->a:Lnh/c;

    .line 18
    .line 19
    invoke-interface {p0, v0, p4}, Lnh/c;->d(Lcom/getmimo/data/model/savedcode/SaveCodeRequestBody;Le70/b;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/getmimo/data/model/savedcode/SavedCode;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lcom/getmimo/data/model/savedcode/SaveCodeRequestBody;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/getmimo/data/model/savedcode/SavedCode;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/getmimo/data/model/savedcode/SavedCode;->getFiles()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/getmimo/data/model/savedcode/SavedCode;->isPrivate()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/16 v6, 0x18

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct/range {v0 .. v7}, Lcom/getmimo/data/model/savedcode/SaveCodeRequestBody;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;ILkotlin/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/getmimo/data/model/savedcode/SavedCode;->getId()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iget-object p0, p0, Lnh/b;->a:Lnh/c;

    .line 32
    .line 33
    invoke-interface {p0, v1, v2, v0, p2}, Lnh/c;->b(JLcom/getmimo/data/model/savedcode/SaveCodeRequestBody;Le70/b;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
