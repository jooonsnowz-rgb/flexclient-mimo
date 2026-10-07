.class public final Lcx/q;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lex/b;


# instance fields
.field public final synthetic a:B

.field public final b:Lex/b;

.field public final c:Lex/b;

.field public final d:Lex/b;


# direct methods
.method public constructor <init>(Lcx/g0;Lex/b;Lex/b;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lcx/q;->a:B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcx/q;->d:Lex/b;

    .line 16
    iput-object p2, p0, Lcx/q;->b:Lex/b;

    .line 17
    iput-object p3, p0, Lcx/q;->c:Lex/b;

    return-void
.end method

.method public constructor <init>(Lex/b;Lex/b;Lex/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lcx/q;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcx/q;->b:Lex/b;

    .line 8
    .line 9
    iput-object p2, p0, Lcx/q;->c:Lex/b;

    .line 10
    .line 11
    iput-object p3, p0, Lcx/q;->d:Lex/b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lcx/q;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lcx/q;->d:Lex/b;

    .line 4
    .line 5
    iget-object v2, p0, Lcx/q;->c:Lex/b;

    .line 6
    .line 7
    iget-object p0, p0, Lcx/q;->b:Lex/b;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lz60/a;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Le70/f;

    .line 17
    .line 18
    invoke-interface {v2}, Lz60/a;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcx/v0;

    .line 23
    .line 24
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lv5/f;

    .line 29
    .line 30
    new-instance v2, Lcom/google/firebase/sessions/settings/c;

    .line 31
    .line 32
    invoke-direct {v2, p0, v0, v1}, Lcom/google/firebase/sessions/settings/c;-><init>(Le70/f;Lcx/v0;Lv5/f;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_0
    check-cast v1, Lcx/g0;

    .line 37
    .line 38
    iget-object v0, v1, Lcx/g0;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroid/content/Context;

    .line 41
    .line 42
    invoke-interface {p0}, Lz60/a;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Le70/f;

    .line 47
    .line 48
    invoke-interface {v2}, Lz60/a;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcx/f0;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v2, Ltz/c;

    .line 64
    .line 65
    new-instance v3, La2/e;

    .line 66
    .line 67
    const/16 v4, 0x14

    .line 68
    .line 69
    invoke-direct {v3, v1, v4}, La2/e;-><init>(Ljava/lang/Object;B)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v3}, Ltz/c;-><init>(Lp70/j;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lsa0/z;->c(Le70/f;)Lxa0/d;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance v3, Lcx/m;

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    invoke-direct {v3, v0, v4}, Lcx/m;-><init>(Landroid/content/Context;B)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 86
    .line 87
    :try_start_0
    const-string v4, "datastore_shared_counter"

    .line 88
    .line 89
    invoke-static {v4}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2, v0, p0, v3}, Landroidx/datastore/core/b;->c(Lv5/s;Ltz/c;Ljava/util/List;Lxa0/d;Lkotlin/jvm/functions/Function0;)Landroidx/datastore/core/e;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    goto :goto_0

    .line 97
    :catch_0
    invoke-static {v1, v2, v0, p0, v3}, Landroidx/datastore/core/b;->b(Lv5/s;Ltz/c;Ljava/util/List;Lxa0/d;Lkotlin/jvm/functions/Function0;)Landroidx/datastore/core/e;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    :goto_0
    return-object p0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
