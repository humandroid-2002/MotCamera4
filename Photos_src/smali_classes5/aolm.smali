.class public final Laolm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lyzu;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field private b:Lbcgm;

.field private c:L_1996;

.field private d:Lbbdk;

.field private e:Lrla;

.field private f:Lbazu;

.field private g:Z

.field private h:Z

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ScrollToMediaMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laolm;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

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

.method private final e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Laolm;->b:Lbcgm;

    .line 2
    .line 3
    invoke-interface {v0}, Lbcgm;->gy()Lbcsc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Laolq;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Laolq;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Laolq;->a(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(L_2052;Lcom/google/android/apps/photos/core/QueryOptions;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laolm;->e:Lrla;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laolm;->b:Lbcgm;

    .line 10
    .line 11
    invoke-interface {v0}, Lbcgm;->gy()Lbcsc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v2, Lrla;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lrla;

    .line 22
    .line 23
    iput-object v0, p0, Laolm;->e:Lrla;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Laolm;->e:Lrla;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {v0}, Lrla;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    if-nez v1, :cond_2

    .line 35
    .line 36
    sget-object p1, Laolm;->a:Lbfpx;

    .line 37
    .line 38
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "Did not start scrolling as ActionCollectionModel was null."

    .line 43
    .line 44
    const/16 v0, 0x1df8

    .line 45
    .line 46
    invoke-static {p1, p2, v0}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object v0, p0, Laolm;->c:L_1996;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, L_1996;->B(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    new-instance v0, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 59
    .line 60
    iget-object v2, p0, Laolm;->f:Lbazu;

    .line 61
    .line 62
    invoke-interface {v2}, Lbazu;->d()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-direct {v0, v1, p2, v2}, Lcom/google/android/apps/photos/collectionkey/CollectionKey;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;I)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Lcom/google/android/apps/photos/seek/FindPositionTask;

    .line 70
    .line 71
    iget-object v1, p0, Laolm;->c:L_1996;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Laeka;->i(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Laelu;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {p2, v0, p1, v1}, Lcom/google/android/apps/photos/seek/FindPositionTask;-><init>(Lcom/google/android/apps/photos/collectionkey/CollectionKey;L_2052;Laelu;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Laolm;->d:Lbbdk;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lbbdk;->i(Lbbdi;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string p2, "Can\'t scroll to media in a non-pageable collection"

    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public final bf()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laolm;->g:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Laolm;->h:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Laolm;->h:Z

    .line 10
    .line 11
    iget v0, p0, Laolm;->i:I

    .line 12
    .line 13
    invoke-direct {p0, v0}, Laolm;->e(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Laolm;->a:Lbfpx;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "Cannot not find the position"

    .line 10
    .line 11
    const/16 v1, 0x1df9

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-boolean v0, p0, Laolm;->g:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, p1}, Laolm;->e(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iput p1, p0, Laolm;->i:I

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Laolm;->h:Z

    .line 29
    .line 30
    return-void
.end method

.method public final d(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Lyzu;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Laolm;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lbcgm;

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
    check-cast p1, Lbcgm;

    .line 9
    .line 10
    iput-object p1, p0, Laolm;->b:Lbcgm;

    .line 11
    .line 12
    const-class p1, L_1996;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, L_1996;

    .line 19
    .line 20
    iput-object p1, p0, Laolm;->c:L_1996;

    .line 21
    .line 22
    const-class p1, L_1204;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, L_1204;

    .line 29
    .line 30
    invoke-virtual {p1}, L_1204;->a()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const-class p1, Lrla;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lrla;

    .line 43
    .line 44
    iput-object p1, p0, Laolm;->e:Lrla;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-class p1, Lrla;

    .line 48
    .line 49
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lrla;

    .line 54
    .line 55
    iput-object p1, p0, Laolm;->e:Lrla;

    .line 56
    .line 57
    :goto_0
    const-class p1, Lbazu;

    .line 58
    .line 59
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lbazu;

    .line 64
    .line 65
    iput-object p1, p0, Laolm;->f:Lbazu;

    .line 66
    .line 67
    const-class p1, Lbbdk;

    .line 68
    .line 69
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lbbdk;

    .line 74
    .line 75
    iput-object p1, p0, Laolm;->d:Lbbdk;

    .line 76
    .line 77
    new-instance p2, Laogw;

    .line 78
    .line 79
    const/4 p3, 0x7

    .line 80
    invoke-direct {p2, p0, p3}, Laogw;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    const-string p3, "com.google.android.apps.photos.pager.model.FindPositionTask"

    .line 84
    .line 85
    invoke-virtual {p1, p3, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
