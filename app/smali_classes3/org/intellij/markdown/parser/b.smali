.class public final synthetic Lorg/intellij/markdown/parser/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lp70/m;


# direct methods
.method public synthetic constructor <init>(Lp70/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/intellij/markdown/parser/b;->a:Lp70/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/intellij/markdown/parser/b;->a:Lp70/m;

    .line 2
    .line 3
    check-cast p0, Lorg/intellij/markdown/parser/TreeBuilder$constructEvents$1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/intellij/markdown/parser/TreeBuilder$constructEvents$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
