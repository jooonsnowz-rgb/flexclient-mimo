.class public final Lcom/getmimo/data/source/local/codeeditor/codingkeyboard/loader/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Llp/e;

.field public final b:Landroid/content/res/AssetManager;

.field public final c:Ljb0/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llp/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/getmimo/data/source/local/codeeditor/codingkeyboard/loader/a;->a:Llp/e;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/getmimo/data/source/local/codeeditor/codingkeyboard/loader/a;->b:Landroid/content/res/AssetManager;

    .line 11
    .line 12
    new-instance p1, Lq9/t;

    .line 13
    .line 14
    const/16 p2, 0xe

    .line 15
    .line 16
    invoke-direct {p1, p2}, Lq9/t;-><init>(B)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lja0/d;->b(Lp70/j;)Ljb0/o;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/getmimo/data/source/local/codeeditor/codingkeyboard/loader/a;->c:Ljb0/o;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/data/content/model/track/CodeLanguage;Le70/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/getmimo/data/source/local/codeeditor/codingkeyboard/loader/a;->a:Llp/e;

    .line 2
    .line 3
    check-cast v0, Llp/c;

    .line 4
    .line 5
    iget-object v0, v0, Llp/c;->c:Lab0/c;

    .line 6
    .line 7
    new-instance v1, Lcom/getmimo/data/source/local/codeeditor/codingkeyboard/loader/AssetsCodingKeyboardLoader$loadKeyboardLayoutForLanguage$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/getmimo/data/source/local/codeeditor/codingkeyboard/loader/AssetsCodingKeyboardLoader$loadKeyboardLayoutForLanguage$2;-><init>(Lcom/getmimo/data/source/local/codeeditor/codingkeyboard/loader/a;Lcom/getmimo/data/content/model/track/CodeLanguage;Le70/b;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lsa0/z;->y(Le70/f;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
