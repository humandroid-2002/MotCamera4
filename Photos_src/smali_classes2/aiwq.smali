.class public final Laiwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrxq;
.implements Lbcvs;
.implements Lbcss;


# static fields
.field private static final d:Lbfpx;


# instance fields
.field public final a:Laolt;

.field public b:Lyrq;

.field public c:Laexj;

.field private e:Lbbdk;

.field private f:L_1996;

.field private g:Lyrq;

.field private h:Lrxq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "OpenFromPhotoGridMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laiwq;->d:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbcvb;Laolt;)V
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
    iput-object p2, p0, Laiwq;->a:Laolt;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(L_2052;Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laiwq;->b:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Laiwq;->c:Laexj;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Laiwq;->f:L_1996;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, L_1996;->B(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 29
    .line 30
    iget-object v1, p0, Laiwq;->g:Lyrq;

    .line 31
    .line 32
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lbazu;

    .line 37
    .line 38
    invoke-interface {v1}, Lbazu;->d()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-direct {v0, p2, v1}, Lcom/google/android/apps/photos/collectionkey/CollectionKey;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;I)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lcom/google/android/apps/photos/seek/FindPositionTask;

    .line 46
    .line 47
    iget-object v1, p0, Laiwq;->f:L_1996;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Laeka;->i(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Laelu;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "OpenFromPhotoGridMixin_FindTaskTag"

    .line 54
    .line 55
    invoke-direct {p2, v2, v0, p1, v1}, Lcom/google/android/apps/photos/seek/FindPositionTask;-><init>(Ljava/lang/String;Lcom/google/android/apps/photos/collectionkey/CollectionKey;L_2052;Laelu;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Laiwq;->e:Lbbdk;

    .line 59
    .line 60
    const-string v0, "com.google.android.apps.photos.pager.model.FindPositionTask"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lbbdk;->f(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Laiwq;->e:Lbbdk;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lbbdk;->i(Lbbdi;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    :goto_0
    iget-object v0, p0, Laiwq;->h:Lrxq;

    .line 72
    .line 73
    invoke-interface {v0, p1, p2}, Lrxq;->b(L_2052;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final c(Ljava/lang/Exception;L_2052;Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 3

    .line 1
    sget-object v0, Laiwq;->d:Lbfpx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Error opening newly created manual awesome."

    .line 8
    .line 9
    const/16 v2, 0x1921

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Laiwq;->h:Lrxq;

    .line 15
    .line 16
    invoke-interface {p1, p2, p3}, Lrxq;->b(L_2052;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class p3, Laete;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, v0}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    iput-object p3, p0, Laiwq;->b:Lyrq;

    .line 13
    .line 14
    const-class p3, Laexj;

    .line 15
    .line 16
    invoke-virtual {p2, p3, v0}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Laexj;

    .line 21
    .line 22
    iput-object p3, p0, Laiwq;->c:Laexj;

    .line 23
    .line 24
    const-class p3, Lbazu;

    .line 25
    .line 26
    invoke-virtual {p1, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Laiwq;->g:Lyrq;

    .line 31
    .line 32
    const-class p1, Lbbdk;

    .line 33
    .line 34
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lbbdk;

    .line 39
    .line 40
    iput-object p1, p0, Laiwq;->e:Lbbdk;

    .line 41
    .line 42
    new-instance p3, Lovu;

    .line 43
    .line 44
    const/16 v1, 0xe

    .line 45
    .line 46
    invoke-direct {p3, p0, v1}, Lovu;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const-string v1, "OpenFromPhotoGridMixin_FindTaskTag"

    .line 50
    .line 51
    invoke-virtual {p1, v1, p3}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 52
    .line 53
    .line 54
    const-class p1, L_1996;

    .line 55
    .line 56
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, L_1996;

    .line 61
    .line 62
    iput-object p1, p0, Laiwq;->f:L_1996;

    .line 63
    .line 64
    const-class p1, Lrxq;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lbcsc;->n(Ljava/lang/Class;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_1

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lrxq;

    .line 85
    .line 86
    if-eq p2, p0, :cond_0

    .line 87
    .line 88
    iput-object p2, p0, Laiwq;->h:Lrxq;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object p1, p0, Laiwq;->h:Lrxq;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    return-void
.end method
