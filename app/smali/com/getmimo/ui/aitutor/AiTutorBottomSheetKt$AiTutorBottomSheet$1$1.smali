.class final synthetic Lcom/getmimo/ui/aitutor/AiTutorBottomSheetKt$AiTutorBottomSheet$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/n;
.implements Lg70/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lp70/n;",
        "Lg70/e;"
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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, Le70/b;

    .line 6
    .line 7
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel;->d:Lcom/getmimo/ui/codeeditor/highlight/a;

    .line 12
    .line 13
    sget-object v0, Lcom/getmimo/data/content/model/track/CodeLanguage;->Companion:Lcom/getmimo/data/content/model/track/CodeLanguage$Companion;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lcom/getmimo/data/content/model/track/CodeLanguage$Companion;->fromString(Ljava/lang/String;)Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lcom/getmimo/ui/codeeditor/highlight/a;->a(Ljava/lang/CharSequence;Lcom/getmimo/data/content/model/track/CodeLanguage;Le70/b;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
