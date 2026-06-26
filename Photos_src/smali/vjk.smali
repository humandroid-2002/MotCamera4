.class public final Lvjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvo;
.implements Lbcvl;
.implements Lvjs;


# instance fields
.field private a:Lyrq;

.field private b:Lyrq;

.field private c:Lyrq;

.field private d:Lyrq;

.field private e:L_2052;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/photos/media/MediaCollection;L_2052;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lvjk;->e:L_2052;

    .line 2
    .line 3
    iget-object p2, p0, Lvjk;->c:Lyrq;

    .line 4
    .line 5
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, L_504;

    .line 10
    .line 11
    iget-object v0, p0, Lvjk;->a:Lyrq;

    .line 12
    .line 13
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbazu;

    .line 18
    .line 19
    invoke-interface {v0}, Lbazu;->d()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sget-object v1, Lbrco;->bv:Lbrco;

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, L_504;->e(ILbrco;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lvjk;->d:Lyrq;

    .line 29
    .line 30
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lvjt;

    .line 35
    .line 36
    sget-object v0, Lbrco;->ed:Lbrco;

    .line 37
    .line 38
    iget-object v1, p0, Lvjk;->e:L_2052;

    .line 39
    .line 40
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p2, v0, p1, v1}, Lvjt;->j(Lbrco;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lvjk;->b:Lyrq;

    .line 48
    .line 49
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljst;

    .line 54
    .line 55
    invoke-interface {p1}, Ljst;->d()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final aq()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvjk;->d:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvjt;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lvjt;->h(Lvjs;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final at()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvjk;->d:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvjt;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lvjt;->b(Lvjs;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lvjk;->e:L_2052;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lvjk;->b:Lyrq;

    .line 12
    .line 13
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljst;

    .line 18
    .line 19
    invoke-interface {p1}, Ljst;->d()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvjk;->e:L_2052;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lvjk;->b:Lyrq;

    .line 10
    .line 11
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljst;

    .line 16
    .line 17
    invoke-interface {p1}, Ljst;->d()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lbazu;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lvjk;->a:Lyrq;

    .line 9
    .line 10
    const-class p1, Ljst;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lvjk;->b:Lyrq;

    .line 17
    .line 18
    const-class p1, L_504;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lvjk;->c:Lyrq;

    .line 25
    .line 26
    const-class p1, Lvjt;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lvjk;->d:Lyrq;

    .line 33
    .line 34
    return-void
.end method
