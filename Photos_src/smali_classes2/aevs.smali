.class public Laevs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvp;
.implements Lbboo;


# instance fields
.field public a:L_2052;

.field public b:Laevq;

.field public c:Ljava/lang/Throwable;

.field public final d:Lbbgv;

.field public e:Ljava/lang/Runnable;

.field public f:Z

.field public g:I

.field private h:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PhotoModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lbcvb;Lbbgv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laevq;->a:Laevq;

    .line 5
    .line 6
    iput-object v0, p0, Laevs;->b:Laevq;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Laevs;->g:I

    .line 10
    .line 11
    iput-object p2, p0, Laevs;->d:Lbbgv;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Laevs;->h:Lyrq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbbos;

    .line 10
    .line 11
    invoke-interface {v0}, Lbbos;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Laevs;->j(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(Laevq;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laevs;->b:Laevq;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Laevs;->b:Laevq;

    .line 10
    .line 11
    iput-object p2, p0, Laevs;->c:Ljava/lang/Throwable;

    .line 12
    .line 13
    invoke-virtual {p0}, Laevs;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Laevs;->j(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final g(L_2052;)V
    .locals 1

    .line 1
    const-string v0, "updateMedia"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iput-object p1, p0, Laevs;->a:L_2052;

    .line 7
    .line 8
    invoke-virtual {p0}, Laevs;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lasje;->k()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-static {}, Lasje;->k()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Laevs;->h:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbos;

    .line 8
    .line 9
    return-object v0
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance p1, Lyrq;

    .line 2
    .line 3
    new-instance v0, Laaqy;

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, p0, p2, v1, v2}, Laaqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0}, Lyrq;-><init>(Lyrr;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laevs;->h:Lyrq;

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    const-string p1, "com.google.android.apps.photos.core.media"

    .line 18
    .line 19
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, L_2052;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Laevs;->g(L_2052;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget v0, p0, Laevs;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.apps.photos.core.media"

    .line 2
    .line 3
    iget-object v1, p0, Laevs;->a:L_2052;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Laevs;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(I)V
    .locals 3

    .line 1
    iget v0, p0, Laevs;->g:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    :cond_0
    iput p1, p0, Laevs;->g:I

    .line 13
    .line 14
    invoke-virtual {p0}, Laevs;->b()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Laevs;->e:Ljava/lang/Runnable;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    new-instance p1, Laeph;

    .line 28
    .line 29
    const/16 v0, 0x10

    .line 30
    .line 31
    invoke-direct {p1, p0, v0}, Laeph;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Laevs;->e:Ljava/lang/Runnable;

    .line 35
    .line 36
    iget-object v0, p0, Laevs;->d:Lbbgv;

    .line 37
    .line 38
    const-wide/16 v1, 0x190

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1, v2}, Lbbgv;->e(Ljava/lang/Runnable;J)Lbbgu;

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method
