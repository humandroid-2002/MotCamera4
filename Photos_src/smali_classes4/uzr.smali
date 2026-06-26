.class public final Luzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luzi;


# instance fields
.field final synthetic a:Luzt;


# direct methods
.method public constructor <init>(Luzt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luzr;->a:Luzt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Luzr;->a:Luzt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Luzt;->n:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Luzt;->d()Luzy;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0}, Luzt;->e()Lzgq;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lzgq;->d()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Luzy;->b(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Luzt;->i:Lbpdb;

    .line 22
    .line 23
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast v0, Laywp;

    .line 31
    .line 32
    invoke-virtual {v0}, Laywp;->c()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Luzr;->a:Luzt;

    .line 2
    .line 3
    iget-object v1, v0, Luzt;->d:Lbpdb;

    .line 4
    .line 5
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lvmc;

    .line 10
    .line 11
    iget-object v0, v0, Luzt;->j:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "loadedMediaCollection"

    .line 16
    .line 17
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_0
    invoke-static {v0}, Luzt;->r(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/actor/Actor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Lvmc;->h(Lcom/google/android/apps/photos/actor/Actor;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Luzr;->a:Luzt;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Luzt;->n:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Luzt;->d()Luzy;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v0, Luzt;->j:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v2, "loadedMediaCollection"

    .line 15
    .line 16
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :cond_0
    invoke-virtual {v0}, Luzt;->e()Lzgq;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lzgq;->d()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sget-object v4, Luzy;->b:Lbfpx;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v1, v2, v3, v4}, Luzy;->c(Lcom/google/android/libraries/photos/media/MediaCollection;II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Luzt;->c()Luzp;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Luzp;->a()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Luzr;->a:Luzt;

    .line 2
    .line 3
    iget-object v1, v0, Luzt;->k:Luzv;

    .line 4
    .line 5
    sget-object v2, Luzv;->d:Luzv;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Luzt;->j()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, v0, Luzt;->k:Luzv;

    .line 14
    .line 15
    sget-object v2, Luzv;->c:Luzv;

    .line 16
    .line 17
    if-ne v1, v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Luzt;->h()L_3245;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, L_3245;->h()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Luzt;->p()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {v0}, Luzt;->o()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Luzr;->a:Luzt;

    .line 2
    .line 3
    invoke-virtual {v0}, Luzt;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Luzr;->a:Luzt;

    .line 2
    .line 3
    invoke-virtual {v0}, Luzt;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Luzr;->a:Luzt;

    .line 2
    .line 3
    iget-object v1, v0, Luzt;->e:Lbpdb;

    .line 4
    .line 5
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Laltk;

    .line 10
    .line 11
    iget-object v0, v0, Luzt;->j:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "loadedMediaCollection"

    .line 17
    .line 18
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v2

    .line 22
    :cond_0
    invoke-virtual {v1, v0, v2}, Laltk;->f(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
