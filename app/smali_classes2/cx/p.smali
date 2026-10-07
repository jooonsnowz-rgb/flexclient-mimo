.class public final Lcx/p;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lex/b;


# instance fields
.field public final synthetic a:B

.field public final b:Lcx/g0;

.field public final c:Lex/b;


# direct methods
.method public synthetic constructor <init>(Lcx/g0;Lex/b;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lcx/p;->a:B

    iput-object p1, p0, Lcx/p;->b:Lcx/g0;

    iput-object p2, p0, Lcx/p;->c:Lex/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lex/b;Lcx/g0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lcx/p;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcx/p;->c:Lex/b;

    .line 8
    .line 9
    iput-object p2, p0, Lcx/p;->b:Lcx/g0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lcx/p;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lcx/p;->b:Lcx/g0;

    .line 4
    .line 5
    iget-object p0, p0, Lcx/p;->c:Lex/b;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lz60/a;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcx/b;

    .line 15
    .line 16
    iget-object v0, v1, Lcx/g0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Le70/f;

    .line 19
    .line 20
    new-instance v1, Lfx/b;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lfx/b;-><init>(Lcx/b;Le70/f;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    iget-object v0, v1, Lcx/g0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/content/Context;

    .line 29
    .line 30
    invoke-interface {p0}, Lz60/a;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcx/w0;

    .line 35
    .line 36
    new-instance v1, Lcx/a0;

    .line 37
    .line 38
    invoke-direct {v1, v0, p0}, Lcx/a0;-><init>(Landroid/content/Context;Lcx/w0;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_1
    iget-object v0, v1, Lcx/g0;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroid/content/Context;

    .line 45
    .line 46
    invoke-interface {p0}, Lz60/a;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Le70/f;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v1, Lfx/f;->a:Lfx/f;

    .line 59
    .line 60
    new-instance v2, Ltz/c;

    .line 61
    .line 62
    new-instance v3, Lbe0/d;

    .line 63
    .line 64
    const/16 v4, 0x18

    .line 65
    .line 66
    invoke-direct {v3, v4}, Lbe0/d;-><init>(B)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v3}, Ltz/c;-><init>(Lp70/j;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Lsa0/z;->c(Le70/f;)Lxa0/d;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance v3, Lcx/m;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-direct {v3, v0, v4}, Lcx/m;-><init>(Landroid/content/Context;B)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 83
    .line 84
    :try_start_0
    const-string v4, "datastore_shared_counter"

    .line 85
    .line 86
    invoke-static {v4}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v2, v0, p0, v3}, Landroidx/datastore/core/b;->c(Lv5/s;Ltz/c;Ljava/util/List;Lxa0/d;Lkotlin/jvm/functions/Function0;)Landroidx/datastore/core/e;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    goto :goto_0

    .line 94
    :catch_0
    invoke-static {v1, v2, v0, p0, v3}, Landroidx/datastore/core/b;->b(Lv5/s;Ltz/c;Ljava/util/List;Lxa0/d;Lkotlin/jvm/functions/Function0;)Landroidx/datastore/core/e;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :goto_0
    return-object p0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
