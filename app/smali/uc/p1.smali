.class public final Luc/p1;
.super Lorg/xml/sax/ext/DefaultHandler2;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic a:Lcom/caverock/androidsvg/n;


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luc/p1;->a:Lcom/caverock/androidsvg/n;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/xml/sax/ext/DefaultHandler2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final characters([CII)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Luc/p1;->a:Lcom/caverock/androidsvg/n;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/n;->F(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final endDocument()V
    .locals 0

    .line 1
    return-void
.end method

.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Luc/p1;->a:Lcom/caverock/androidsvg/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/caverock/androidsvg/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p0, Lcom/caverock/androidsvg/m;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/caverock/androidsvg/m;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/caverock/androidsvg/n;->y(Lcom/caverock/androidsvg/m;)Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    const-string p0, "xml-stylesheet"

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final startDocument()V
    .locals 0

    .line 1
    iget-object p0, p0, Luc/p1;->a:Lcom/caverock/androidsvg/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/caverock/androidsvg/n;->D()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    .line 1
    iget-object p0, p0, Luc/p1;->a:Lcom/caverock/androidsvg/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/caverock/androidsvg/n;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
