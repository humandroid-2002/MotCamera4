.class public final Laoah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtc;
.implements Lbcvs;
.implements Lbcss;


# instance fields
.field private a:Lanwy;

.field private b:Laoag;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laoah;->c:I

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
    .locals 3

    .line 1
    iget v0, p0, Laoah;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Laoah;->a:Lanwy;

    .line 8
    .line 9
    invoke-interface {v0}, Lanwy;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Laoah;->b:Laoag;

    .line 16
    .line 17
    invoke-virtual {v0}, Laoag;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v2

    .line 25
    :goto_0
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Laoah;->a:Lanwy;

    .line 30
    .line 31
    invoke-interface {v0}, Lanwy;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Laoah;->b:Laoag;

    .line 38
    .line 39
    invoke-virtual {v0}, Laoag;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v1, v2

    .line 47
    :goto_1
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final c(Landroid/view/MenuItem;)V
    .locals 7

    .line 1
    iget p1, p0, Laoah;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Laoah;->b:Laoag;

    .line 6
    .line 7
    iget-object v0, p1, Laoag;->c:Lyrq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbazu;

    .line 14
    .line 15
    invoke-interface {v0}, Lbazu;->d()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p1, Laoag;->d:Lyrq;

    .line 20
    .line 21
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lrla;

    .line 26
    .line 27
    invoke-interface {v1}, Lrla;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 32
    .line 33
    invoke-interface {v1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p1, Laoag;->d:Lyrq;

    .line 42
    .line 43
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lrla;

    .line 48
    .line 49
    invoke-interface {v2}, Lrla;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-class v3, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 54
    .line 55
    invoke-interface {v2, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v3, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 66
    .line 67
    new-instance v4, Laoar;

    .line 68
    .line 69
    iget-object v5, p1, Laoag;->b:Lbx;

    .line 70
    .line 71
    invoke-virtual {v5}, Lbx;->I()Lca;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-direct {v4, v5}, Laoar;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iput v0, v4, Laoar;->a:I

    .line 79
    .line 80
    iput-object v1, v4, Laoar;->b:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v1, Lanpi;

    .line 83
    .line 84
    const/4 v5, 0x2

    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-direct {v1, v5, v6, v6, v6}, Lanpi;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, v4, Laoar;->g:Lanpi;

    .line 90
    .line 91
    iput-object v2, v4, Laoar;->c:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v4}, Laoar;->a()Laoas;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v3, v0, v1}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILjvw;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p1, Laoag;->f:Lbbdk;

    .line 101
    .line 102
    invoke-virtual {p1, v3}, Lbbdk;->m(Lbbdi;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_0
    iget-object p1, p0, Laoah;->b:Laoag;

    .line 107
    .line 108
    invoke-virtual {p1}, Laoag;->c()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget p1, p0, Laoah;->c:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-class p1, Lanwy;

    .line 7
    .line 8
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lanwy;

    .line 13
    .line 14
    iput-object p1, p0, Laoah;->a:Lanwy;

    .line 15
    .line 16
    const-class p1, Laoag;

    .line 17
    .line 18
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Laoag;

    .line 23
    .line 24
    iput-object p1, p0, Laoah;->b:Laoag;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-class p1, Lanwy;

    .line 28
    .line 29
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lanwy;

    .line 34
    .line 35
    iput-object p1, p0, Laoah;->a:Lanwy;

    .line 36
    .line 37
    const-class p1, Laoag;

    .line 38
    .line 39
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Laoag;

    .line 44
    .line 45
    iput-object p1, p0, Laoah;->b:Laoag;

    .line 46
    .line 47
    return-void
.end method
