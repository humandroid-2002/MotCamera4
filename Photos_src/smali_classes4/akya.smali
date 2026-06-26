.class public final synthetic Lakya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakyd;


# instance fields
.field public final synthetic a:Lakyf;


# direct methods
.method public synthetic constructor <init>(Lakyf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakya;->a:Lakyf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lakya;->a:Lakyf;

    .line 2
    .line 3
    iget-object v1, v0, Lakyf;->m:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lajyy;

    .line 10
    .line 11
    iget-object v1, v1, Lajyy;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 12
    .line 13
    iget-object v2, v0, Lakyf;->h:Lyrq;

    .line 14
    .line 15
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lbbdk;

    .line 20
    .line 21
    new-instance v3, Lcom/google/android/apps/photos/printingskus/common/cancel/CancelPrintingOrderTask;

    .line 22
    .line 23
    iget-object v0, v0, Lakyf;->e:Lyrq;

    .line 24
    .line 25
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lbazu;

    .line 30
    .line 31
    invoke-interface {v0}, Lbazu;->d()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-class v4, L_2304;

    .line 36
    .line 37
    invoke-interface {v1, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, L_2304;

    .line 42
    .line 43
    iget-object v1, v1, L_2304;->a:Lbjoq;

    .line 44
    .line 45
    invoke-direct {v3, v0, v1}, Lcom/google/android/apps/photos/printingskus/common/cancel/CancelPrintingOrderTask;-><init>(ILbjoq;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lbbdk;->m(Lbbdi;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
