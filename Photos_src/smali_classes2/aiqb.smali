.class final Laiqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lairf;


# instance fields
.field final synthetic a:Laiqc;


# direct methods
.method public constructor <init>(Laiqc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laiqb;->a:Laiqc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic d(L_2052;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i(L_2052;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j(L_2052;Lxsj;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(L_2052;)V
    .locals 2

    .line 1
    const-string v0, "PhotoViewOnMediaLoadListener#onImageLoadFinished"

    .line 2
    .line 3
    invoke-static {v0}, Lasje;->e(Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Laiqb;->a:Laiqc;

    .line 7
    .line 8
    iget-object v1, v0, Laiqc;->e:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 9
    .line 10
    iget-boolean v1, v1, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->r:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, Laiqc;->d:Laevs;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-virtual {p1, v0}, Laevs;->j(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, v0, Laiqc;->d:Laevs;

    .line 22
    .line 23
    invoke-virtual {v1}, Laevs;->c()V

    .line 24
    .line 25
    .line 26
    sget v1, L_2249;->a:I

    .line 27
    .line 28
    iget-object v0, v0, Laiqc;->m:Laewx;

    .line 29
    .line 30
    iget-object v1, v0, Laewx;->a:Laipq;

    .line 31
    .line 32
    iget-object v1, v1, Laipq;->aB:Laewv;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Laewx;->f(L_2052;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Laewx;->e()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, v0, Laewx;->a:Laipq;

    .line 49
    .line 50
    iget-object p1, p1, Laipq;->aB:Laewv;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Laewx;->c(Laewv;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p1, v0, Laewx;->a:Laipq;

    .line 57
    .line 58
    iget-object p1, p1, Laipq;->aB:Laewv;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Laewx;->b(Laewv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    invoke-static {}, Lasje;->k()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    invoke-static {}, Lasje;->k()V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public final m(L_2052;Lxsj;)V
    .locals 0

    .line 1
    sget-object p1, Lxsj;->d:Lxsj;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Laiqb;->a:Laiqc;

    .line 6
    .line 7
    iget-object p1, p1, Laiqc;->d:Laevs;

    .line 8
    .line 9
    invoke-virtual {p1}, Laevs;->f()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final n(L_2052;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laiqb;->a:Laiqc;

    .line 2
    .line 3
    iget-object v0, p1, Laiqc;->i:L_2002;

    .line 4
    .line 5
    invoke-virtual {v0}, L_2002;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Laiqc;->i()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final o(L_2052;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laiqb;->a:Laiqc;

    .line 2
    .line 3
    iget-object v0, p1, Laiqc;->i:L_2002;

    .line 4
    .line 5
    invoke-virtual {v0}, L_2002;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Laiqc;->h()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
