.class public final synthetic Lakkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakko;


# instance fields
.field public final synthetic a:Lakks;


# direct methods
.method public synthetic constructor <init>(Lakks;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakkn;->a:Lakks;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lakkn;->a:Lakks;

    .line 2
    .line 3
    new-instance v1, Lajrk;

    .line 4
    .line 5
    iget-object v2, v0, Lakks;->ah:Lbazu;

    .line 6
    .line 7
    invoke-interface {v2}, Lbazu;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v0, Lakks;->ak:Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->e()Lbjoq;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, v0, Lysj;->bc:Lbcse;

    .line 18
    .line 19
    sget-object v5, Lajks;->b:Lajks;

    .line 20
    .line 21
    invoke-direct {v1, v4, v2, v3, v5}, Lajrk;-><init>(Landroid/content/Context;ILbjoq;Lajks;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lakks;->f:Lbbdk;

    .line 25
    .line 26
    new-instance v3, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 27
    .line 28
    iget-object v0, v0, Lakks;->ah:Lbazu;

    .line 29
    .line 30
    invoke-interface {v0}, Lbazu;->d()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-direct {v3, v0, v1}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILjvw;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lbbdk;->i(Lbbdi;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
