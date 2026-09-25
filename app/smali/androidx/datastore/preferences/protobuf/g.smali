.class public abstract Landroidx/datastore/preferences/protobuf/g;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/datastore/preferences/protobuf/g;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract A()I
.end method

.method public abstract B()I
.end method

.method public abstract C()J
.end method

.method public abstract D(I)Z
.end method

.method public E()V
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->A()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    iget v1, p0, Landroidx/datastore/preferences/protobuf/g;->a:I

    .line 9
    .line 10
    const/16 v2, 0x64

    .line 11
    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    iput v1, p0, Landroidx/datastore/preferences/protobuf/g;->a:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/g;->D(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Landroidx/datastore/preferences/protobuf/g;->a:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    iput v1, p0, Landroidx/datastore/preferences/protobuf/g;->a:I

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_2
    new-instance p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 32
    .line 33
    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public abstract a(I)V
.end method

.method public abstract b()I
.end method

.method public abstract c()Z
.end method

.method public e(Lb5/j1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Lb5/j1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract g(Lb5/f2;Ljava/util/List;)Lb5/f2;
.end method

.method public abstract h(Lb5/j1;Lv0/i;)Lv0/i;
.end method

.method public abstract i(I)V
.end method

.method public abstract j(I)I
.end method

.method public abstract k()Z
.end method

.method public abstract l()Landroidx/datastore/preferences/protobuf/ByteString;
.end method

.method public abstract m()Landroidx/glance/appwidget/protobuf/ByteString;
.end method

.method public abstract n()D
.end method

.method public abstract o()I
.end method

.method public abstract p()I
.end method

.method public abstract q()J
.end method

.method public abstract r()F
.end method

.method public abstract s()I
.end method

.method public abstract t()J
.end method

.method public abstract u()I
.end method

.method public abstract v()J
.end method

.method public abstract w()I
.end method

.method public abstract x()J
.end method

.method public abstract y()Ljava/lang/String;
.end method

.method public abstract z()Ljava/lang/String;
.end method
