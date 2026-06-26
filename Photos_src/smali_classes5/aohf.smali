.class public final Laohf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Ljub;


# instance fields
.field public final a:Lbx;

.field public final b:Lafgg;

.field private c:Laomo;

.field private d:Lbazu;

.field private e:Lrlb;

.field private f:Lrla;

.field private g:Lbbdk;

.field private h:Laoie;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;Lafgg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laohf;->a:Lbx;

    .line 5
    .line 6
    iput-object p3, p0, Laohf;->b:Lafgg;

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Set;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laohf;->g:Lbbdk;

    .line 2
    .line 3
    iget-object v1, p0, Laohf;->d:Lbazu;

    .line 4
    .line 5
    invoke-interface {v1}, Lbazu;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Laohf;->f:Lrla;

    .line 10
    .line 11
    invoke-interface {v2}, Lrla;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Laohf;->e:Lrlb;

    .line 16
    .line 17
    invoke-interface {v3}, Lrlb;->b()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1, v2, v3, p1}, Larcg;->cq(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;Ljava/util/Set;)Lbbdi;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lbbdk;->l(Lbbdi;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Laohf;->c:Laomo;

    .line 29
    .line 30
    invoke-virtual {p1}, Laomo;->n()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Laohf;->h:Laoie;

    .line 34
    .line 35
    invoke-virtual {p1}, Laoie;->c()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Laohf;->g:Lbbdk;

    .line 2
    .line 3
    iget-object v1, p0, Laohf;->d:Lbazu;

    .line 4
    .line 5
    invoke-interface {v1}, Lbazu;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Laohf;->f:Lrla;

    .line 10
    .line 11
    invoke-interface {v2}, Lrla;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Laohf;->e:Lrlb;

    .line 16
    .line 17
    invoke-interface {v3}, Lrlb;->b()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v1, v2, v3, v4}, Larcg;->cq(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;Ljava/util/Set;)Lbbdi;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lbbdk;->l(Lbbdi;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Laohf;->c:Laomo;

    .line 30
    .line 31
    invoke-virtual {v0}, Laomo;->n()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Laohf;->h:Laoie;

    .line 35
    .line 36
    invoke-virtual {v0}, Laoie;->c()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class p1, Laomo;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Laomo;

    .line 9
    .line 10
    iput-object p1, p0, Laohf;->c:Laomo;

    .line 11
    .line 12
    const-class p1, Lbazu;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lbazu;

    .line 19
    .line 20
    iput-object p1, p0, Laohf;->d:Lbazu;

    .line 21
    .line 22
    const-class p1, Lrlb;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lrlb;

    .line 29
    .line 30
    iput-object p1, p0, Laohf;->e:Lrlb;

    .line 31
    .line 32
    const-class p1, Lrla;

    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lrla;

    .line 39
    .line 40
    iput-object p1, p0, Laohf;->f:Lrla;

    .line 41
    .line 42
    const-class p1, Lbbdk;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lbbdk;

    .line 49
    .line 50
    new-instance v0, Laogw;

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-direct {v0, p0, v1}, Laogw;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const-string v1, "RejectFalsePositivesTask"

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Laohf;->g:Lbbdk;

    .line 62
    .line 63
    const-class p1, Laoie;

    .line 64
    .line 65
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Laoie;

    .line 70
    .line 71
    iput-object p1, p0, Laohf;->h:Laoie;

    .line 72
    .line 73
    return-void
.end method
