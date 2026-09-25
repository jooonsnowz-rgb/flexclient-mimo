.class public final synthetic Lb1/i5;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Landroidx/compose/material3/SheetValue;

.field public final synthetic e:Lp70/j;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetValue;Lp70/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lb1/i5;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lb1/i5;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lb1/i5;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lb1/i5;->d:Landroidx/compose/material3/SheetValue;

    .line 11
    .line 12
    iput-object p5, p0, Lb1/i5;->e:Lp70/j;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/material3/q;

    .line 2
    .line 3
    iget-boolean v1, p0, Lb1/i5;->a:Z

    .line 4
    .line 5
    iget-object v2, p0, Lb1/i5;->b:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v3, p0, Lb1/i5;->c:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object v4, p0, Lb1/i5;->d:Landroidx/compose/material3/SheetValue;

    .line 10
    .line 11
    iget-object v5, p0, Lb1/i5;->e:Lp70/j;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/q;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetValue;Lp70/j;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
