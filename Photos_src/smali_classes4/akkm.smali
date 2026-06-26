.class public final synthetic Lakkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakkq;


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
    iput-object p1, p0, Lakkm;->a:Lakks;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lakkm;->a:Lakks;

    .line 2
    .line 3
    iget-object v1, v0, Lakks;->f:Lbbdk;

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/apps/photos/printingskus/common/cancel/CancelPrintingOrderTask;

    .line 6
    .line 7
    iget-object v3, v0, Lakks;->ah:Lbazu;

    .line 8
    .line 9
    invoke-interface {v3}, Lbazu;->d()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v0, v0, Lakks;->ak:Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->e()Lbjoq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v2, v3, v0}, Lcom/google/android/apps/photos/printingskus/common/cancel/CancelPrintingOrderTask;-><init>(ILbjoq;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lbbdk;->m(Lbbdi;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
