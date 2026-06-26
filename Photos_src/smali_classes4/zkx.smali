.class final Lzkx;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field final synthetic a:Lzkz;


# direct methods
.method public constructor <init>(Lzkz;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzkx;->a:Lzkz;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 5

    .line 1
    iget-object p1, p0, Lzkx;->a:Lzkz;

    iget-boolean v0, p1, Lzkz;->aP:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lzkz;->v()V

    iget-object v0, p1, Lzkz;->f:Laiwl;

    iget-object v0, v0, Laiwl;->d:L_2052;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lzkz;->ah:Lyrq;

    .line 2
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbdk;

    sget-object v2, Lzkz;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lbbdk;->f(Ljava/lang/String;)V

    iget-object p1, p1, Lzkz;->ah:Lyrq;

    .line 3
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbdk;

    new-instance v1, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;

    .line 4
    invoke-interface {v0}, L_2052;->h()L_2052;

    move-result-object v0

    invoke-static {v0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    move-result-object v0

    sget-object v2, Lzkz;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    const v3, 0x7f0b102f

    const/4 v4, 0x0

    .line 5
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;-><init>(Lbfel;Lcom/google/android/apps/photos/core/FeaturesRequest;ILakzo;)V

    .line 6
    invoke-virtual {p1, v1}, Lbbdk;->i(Lbbdi;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lzkx;->onChange(Z)V

    return-void
.end method
