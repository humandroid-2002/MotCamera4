.class public final Laltn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtc;
.implements Lbcvs;
.implements Lbcss;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laltn;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/MenuItem;)V
    .locals 1

    .line 1
    iget v0, p0, Laltn;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Laltn;->a:Z

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v0, p0, Laltn;->a:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Landroid/view/MenuItem;)V
    .locals 5

    .line 1
    iget p1, p0, Laltn;->d:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Laltn;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lvgw;

    .line 8
    .line 9
    invoke-virtual {p1}, Lvgw;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Laltn;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p0, Laltn;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Laltk;

    .line 18
    .line 19
    invoke-virtual {p1}, Laltk;->e()V

    .line 20
    .line 21
    .line 22
    instance-of v1, v0, Lksl;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lksl;

    .line 28
    .line 29
    iget-object v1, v1, Lksl;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 30
    .line 31
    invoke-static {v1}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p1, Laltk;->k:Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Laltk;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)Lj$/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, p1, Laltk;->n:Lj$/util/Optional;

    .line 42
    .line 43
    const-class v2, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 44
    .line 45
    invoke-interface {v1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    const-class v2, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 53
    .line 54
    invoke-interface {v1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;->a:Lsdc;

    .line 61
    .line 62
    sget-object v2, Lsdc;->c:Lsdc;

    .line 63
    .line 64
    if-ne v1, v2, :cond_1

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    :cond_1
    iput-boolean v3, p1, Laltk;->h:Z

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    instance-of v1, v0, Lksk;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    move-object v1, v0

    .line 75
    check-cast v1, Lksk;

    .line 76
    .line 77
    iget-object v2, v1, Lksk;->a:Lkrt;

    .line 78
    .line 79
    iget-object v3, v2, Lkrt;->a:Lkrp;

    .line 80
    .line 81
    iget-object v4, v3, Lkrp;->a:Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 82
    .line 83
    iput-object v4, p1, Laltk;->k:Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Lkrt;->a(Lksk;)Lkrq;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v1, v1, Lkrq;->f:Lcom/google/android/apps/photos/actor/Actor;

    .line 90
    .line 91
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, p1, Laltk;->n:Lj$/util/Optional;

    .line 96
    .line 97
    iget-boolean v1, v3, Lkrp;->d:Z

    .line 98
    .line 99
    iput-boolean v1, p1, Laltk;->h:Z

    .line 100
    .line 101
    :cond_3
    :goto_0
    invoke-virtual {p1, v0}, Laltk;->l(Lksj;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p1, v0}, Laltk;->i(Z)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget p1, p0, Laltn;->d:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-class p1, Lbazu;

    .line 7
    .line 8
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lbazu;

    .line 13
    .line 14
    iput-object p1, p0, Laltn;->b:Ljava/lang/Object;

    .line 15
    .line 16
    const-class p1, Lvgw;

    .line 17
    .line 18
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lvgw;

    .line 23
    .line 24
    iput-object p1, p0, Laltn;->c:Ljava/lang/Object;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-class p1, Laltk;

    .line 28
    .line 29
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Laltk;

    .line 34
    .line 35
    iput-object p1, p0, Laltn;->b:Ljava/lang/Object;

    .line 36
    .line 37
    return-void
.end method
