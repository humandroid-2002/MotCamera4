.class public final Lzbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laems;
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvq;
.implements Lbcvr;


# instance fields
.field public a:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final b:Z

.field private c:Lbazu;

.field private d:Lyzz;

.field private e:Laixw;

.field private f:Lzbv;

.field private final g:Laeji;

.field private final h:Laeji;

.field private final i:Lbbou;


# direct methods
.method public constructor <init>(Lbcvb;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laeji;

    .line 5
    .line 6
    invoke-direct {v0}, Laeji;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzbo;->g:Laeji;

    .line 10
    .line 11
    new-instance v0, Laeji;

    .line 12
    .line 13
    invoke-direct {v0}, Laeji;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lzbo;->h:Laeji;

    .line 17
    .line 18
    new-instance v0, Lydy;

    .line 19
    .line 20
    const/16 v1, 0x14

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lydy;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lzbo;->i:Lbbou;

    .line 26
    .line 27
    iput-boolean p2, p0, Lzbo;->b:Z

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzbo;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;

    .line 10
    .line 11
    iget-object v1, p0, Lzbo;->c:Lbazu;

    .line 12
    .line 13
    invoke-interface {v1}, Lbazu;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-boolean v1, p0, Lzbo;->b:Z

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-boolean v0, v0, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;->a:Z

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lzbo;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 32
    .line 33
    const-class v3, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;

    .line 34
    .line 35
    invoke-interface {v0, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;->a()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lzbo;->d:Lyzz;

    .line 52
    .line 53
    iget-boolean v3, v0, Lyzz;->b:Z

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Lyzz;->g()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    :cond_1
    move v2, v1

    .line 64
    :cond_2
    :goto_0
    iget-object v0, p0, Lzbo;->g:Laeji;

    .line 65
    .line 66
    iget-object v1, v0, Laeji;->a:Lalrb;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    iget-object v2, p0, Lzbo;->f:Lzbv;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v2, 0x0

    .line 74
    :goto_1
    invoke-virtual {v0, v2}, Laeji;->d(Lalrb;)V

    .line 75
    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    iget-object v0, v0, Laeji;->a:Lalrb;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, Lzbo;->e:Laixw;

    .line 84
    .line 85
    invoke-virtual {v0}, Laixw;->b()V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void
.end method

.method public final c(Landroid/content/Context;Laemc;)Laemc;
    .locals 2

    .line 1
    new-instance p1, Laejh;

    .line 2
    .line 3
    new-instance v0, Laejh;

    .line 4
    .line 5
    iget-object v1, p0, Lzbo;->h:Laeji;

    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Laejh;-><init>(Laejd;Laemc;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lzbo;->g:Laeji;

    .line 11
    .line 12
    invoke-direct {p1, p2, v0}, Laejh;-><init>(Laejd;Laemc;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final d(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lzbo;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    new-instance p1, Lzbv;

    .line 4
    .line 5
    iget-object v0, p0, Lzbo;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Lzbv;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lzbo;->f:Lzbv;

    .line 11
    .line 12
    invoke-virtual {p0}, Lzbo;->b()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lbazu;

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
    check-cast p1, Lbazu;

    .line 9
    .line 10
    iput-object p1, p0, Lzbo;->c:Lbazu;

    .line 11
    .line 12
    const-class p1, Lyzz;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lyzz;

    .line 19
    .line 20
    iput-object p1, p0, Lzbo;->d:Lyzz;

    .line 21
    .line 22
    const-class p1, Laixw;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Laixw;

    .line 29
    .line 30
    iput-object p1, p0, Lzbo;->e:Laixw;

    .line 31
    .line 32
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzbo;->d:Lyzz;

    .line 2
    .line 3
    iget-object v0, v0, Lyzz;->a:Lbbos;

    .line 4
    .line 5
    iget-object v1, p0, Lzbo;->i:Lbbou;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzbo;->d:Lyzz;

    .line 2
    .line 3
    iget-object v0, v0, Lyzz;->a:Lbbos;

    .line 4
    .line 5
    iget-object v1, p0, Lzbo;->i:Lbbou;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
