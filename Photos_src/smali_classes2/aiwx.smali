.class public final Laiwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvq;
.implements Lbcvr;


# instance fields
.field public a:Lcom/google/android/apps/photos/photogrid/ScrollDestination;

.field final synthetic b:Laixh;

.field private c:Lyrq;

.field private d:Lyrq;

.field private final e:Lbbou;


# direct methods
.method public constructor <init>(Laixh;Lbcvb;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laiwx;->b:Laixh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Laffz;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Laffz;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laiwx;->e:Lbbou;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laiwx;->a:Lcom/google/android/apps/photos/photogrid/ScrollDestination;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laixh;->a:Lbfpx;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Laiwx;->d:Lyrq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbbdk;

    .line 14
    .line 15
    const-string v1, "com.google.android.apps.photos.pager.model.FindPositionTask"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbbdk;->f(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Laiwx;->a:Lcom/google/android/apps/photos/photogrid/ScrollDestination;

    .line 22
    .line 23
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Laiwx;->a:Lcom/google/android/apps/photos/photogrid/ScrollDestination;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laiwx;->b:Laixh;

    .line 7
    .line 8
    iget-object v1, v0, Laixh;->as:Laiwi;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Laiwi;->b()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Laiwx;->d(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v2, v0, Laixh;->as:Laiwi;

    .line 24
    .line 25
    invoke-interface {v2}, Laiwi;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v2, p0, Laiwx;->a:Lcom/google/android/apps/photos/photogrid/ScrollDestination;

    .line 33
    .line 34
    iget-object v3, v2, Lcom/google/android/apps/photos/photogrid/ScrollDestination;->b:Ljava/lang/Integer;

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    new-instance v1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 39
    .line 40
    iget-object v0, v0, Laixh;->ah:Lbazu;

    .line 41
    .line 42
    invoke-interface {v0}, Lbazu;->d()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-direct {v1, v4, v0}, Lcom/google/android/apps/photos/collectionkey/CollectionKey;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/google/android/apps/photos/seek/FindPositionTask;

    .line 50
    .line 51
    iget-object v2, p0, Laiwx;->a:Lcom/google/android/apps/photos/photogrid/ScrollDestination;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/google/android/apps/photos/photogrid/ScrollDestination;->a:L_2052;

    .line 54
    .line 55
    iget-object v3, p0, Laiwx;->c:Lyrq;

    .line 56
    .line 57
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, L_1996;

    .line 62
    .line 63
    invoke-virtual {v3, v1}, Laeka;->i(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Laelu;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/photos/seek/FindPositionTask;-><init>(Lcom/google/android/apps/photos/collectionkey/CollectionKey;L_2052;Laelu;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Laiwx;->d:Lyrq;

    .line 71
    .line 72
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lbbdk;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lbbdk;->i(Lbbdi;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    iget-object v5, v2, Lcom/google/android/apps/photos/photogrid/ScrollDestination;->c:Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    iget-object v1, v0, Laixh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 92
    .line 93
    iget-object v0, v0, Laixh;->ai:Laiwu;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-interface {v0, v2}, Laiwu;->d(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v2, p0, Laiwx;->a:Lcom/google/android/apps/photos/photogrid/ScrollDestination;

    .line 104
    .line 105
    iget-object v2, v2, Lcom/google/android/apps/photos/photogrid/ScrollDestination;->c:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-static {v1, v0, v2}, L_1504;->g(Lno;II)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-virtual {p0, v0}, Laiwx;->d(Z)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    iget-object v0, v0, Laixh;->b:Laixd;

    .line 120
    .line 121
    iget-object v2, v2, Lcom/google/android/apps/photos/photogrid/ScrollDestination;->a:L_2052;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    new-instance v7, Laiww;

    .line 128
    .line 129
    invoke-direct {v7, p0, v1}, Laiww;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    const/4 v6, 0x1

    .line 133
    move-object v3, v2

    .line 134
    move-object v2, v0

    .line 135
    invoke-virtual/range {v2 .. v7}, Laixd;->s(L_2052;Lcom/google/android/libraries/photos/media/MediaCollection;IZLaolj;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final c(Lcom/google/android/apps/photos/photogrid/ScrollDestination;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laiwx;->d:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbdk;

    .line 8
    .line 9
    const-string v1, "com.google.android.apps.photos.pager.model.FindPositionTask"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbbdk;->f(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Laixh;->a:Lbfpx;

    .line 15
    .line 16
    iput-object p1, p0, Laiwx;->a:Lcom/google/android/apps/photos/photogrid/ScrollDestination;

    .line 17
    .line 18
    invoke-virtual {p0}, Laiwx;->b()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Laiwx;->a:Lcom/google/android/apps/photos/photogrid/ScrollDestination;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Laixh;->a:Lbfpx;

    .line 7
    .line 8
    iget-object v0, p0, Laiwx;->a:Lcom/google/android/apps/photos/photogrid/ScrollDestination;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/apps/photos/photogrid/ScrollDestination;->a:L_2052;

    .line 11
    .line 12
    invoke-interface {v0}, L_2052;->e()J

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Laiwx;->a:Lcom/google/android/apps/photos/photogrid/ScrollDestination;

    .line 16
    .line 17
    :cond_0
    sget-object v0, Laixh;->a:Lbfpx;

    .line 18
    .line 19
    iget-object v0, p0, Laiwx;->b:Laixh;

    .line 20
    .line 21
    iget-object v0, v0, Laixh;->aq:Laiwl;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Laiwl;->c(L_2052;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, L_1996;

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
    iput-object p1, p0, Laiwx;->c:Lyrq;

    .line 9
    .line 10
    const-class p1, Lbbdk;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Laiwx;->d:Lyrq;

    .line 17
    .line 18
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lbbdk;

    .line 23
    .line 24
    new-instance p2, Lovu;

    .line 25
    .line 26
    const/16 p3, 0xf

    .line 27
    .line 28
    invoke-direct {p2, p0, p3}, Lovu;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const-string p3, "com.google.android.apps.photos.pager.model.FindPositionTask"

    .line 32
    .line 33
    invoke-virtual {p1, p3, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    iget-object v0, p0, Laiwx;->b:Laixh;

    .line 2
    .line 3
    iget-object v0, v0, Laixh;->as:Laiwi;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Laiwi;->gM()Lbbos;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Laiwx;->e:Lbbou;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Laiwx;->b:Laixh;

    .line 2
    .line 3
    iget-object v0, v0, Laixh;->as:Laiwi;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Laiwi;->gM()Lbbos;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Laiwx;->e:Lbbou;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
