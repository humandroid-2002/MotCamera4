.class public final Lkkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljul;
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvq;
.implements Lbcvr;


# static fields
.field public static final a:Lbfpx;

.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public c:Lrlb;

.field private final d:Ladpb;

.field private e:Lkla;

.field private f:Landroid/content/Context;

.field private g:Lrla;

.field private h:L_3430;

.field private i:Lbazu;

.field private j:Lbbdk;

.field private k:Ljsj;

.field private l:L_2728;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "RemoveFromCollHandlImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkkx;->a:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lbacb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lkkx;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkkw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkkw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lkkx;->d:Ladpb;

    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method

.method public constructor <init>(Lbcvb;[B)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lkkw;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lkkw;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lkkx;->d:Ladpb;

    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 11

    .line 1
    iget-object v0, p0, Lkkx;->g:Lrla;

    .line 2
    .line 3
    invoke-interface {v0}, Lrla;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lkkx;->l:L_2728;

    .line 14
    .line 15
    invoke-virtual {v0}, L_2728;->k()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lkkx;->j:Lbbdk;

    .line 22
    .line 23
    iget-object v1, p0, Lkkx;->i:Lbazu;

    .line 24
    .line 25
    invoke-interface {v1}, Lbazu;->d()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lkkx;->g:Lrla;

    .line 30
    .line 31
    invoke-interface {v2}, Lrla;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lkkx;->c:Lrlb;

    .line 36
    .line 37
    invoke-interface {v3}, Lrlb;->b()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v1, v2, v3}, Ljtb;->bQ(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;)Lbbdi;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lkkx;->j:Lbbdk;

    .line 50
    .line 51
    new-instance v1, Lcom/google/android/apps/photos/album/removefromalbum/RemoveFromCollectionHandlerImpl$LoadFeaturesAndRemoveMediaTask;

    .line 52
    .line 53
    iget-object v2, p0, Lkkx;->i:Lbazu;

    .line 54
    .line 55
    invoke-interface {v2}, Lbazu;->d()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object v3, p0, Lkkx;->g:Lrla;

    .line 60
    .line 61
    invoke-interface {v3}, Lrla;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v4, p0, Lkkx;->c:Lrlb;

    .line 66
    .line 67
    invoke-interface {v4}, Lrlb;->b()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/apps/photos/album/removefromalbum/RemoveFromCollectionHandlerImpl$LoadFeaturesAndRemoveMediaTask;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    iget-object v0, p0, Lkkx;->e:Lkla;

    .line 79
    .line 80
    iget-object v1, p0, Lkkx;->c:Lrlb;

    .line 81
    .line 82
    invoke-interface {v1}, Lrlb;->b()Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, p0, Lkkx;->g:Lrla;

    .line 87
    .line 88
    invoke-interface {v2}, Lrla;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v3, v0, Lkla;->g:L_103;

    .line 93
    .line 94
    iget-object v4, v0, Lkla;->e:Lbazu;

    .line 95
    .line 96
    invoke-interface {v4}, Lbazu;->e()Lbazw;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v3, v1, v2, v4}, L_103;->a(Ljava/util/Collection;Lcom/google/android/libraries/photos/media/MediaCollection;Lbazw;)Ljava/util/Collection;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v2}, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_2

    .line 109
    .line 110
    iget-object v3, v0, Lkla;->h:L_2728;

    .line 111
    .line 112
    invoke-virtual {v3}, L_2728;->k()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_2

    .line 117
    .line 118
    iget-object v3, v0, Lkla;->e:Lbazu;

    .line 119
    .line 120
    invoke-interface {v3}, Lbazu;->d()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-static {v1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v3, v2, v4}, Ljtb;->bQ(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;)Lbbdi;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    goto :goto_0

    .line 133
    :cond_2
    new-instance v3, Lcom/google/android/apps/photos/album/removefromalbum/RemoveFromCollectionTask;

    .line 134
    .line 135
    iget-object v4, v0, Lkla;->e:Lbazu;

    .line 136
    .line 137
    invoke-interface {v4}, Lbazu;->d()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-direct {v3, v4, v1, v2}, Lcom/google/android/apps/photos/album/removefromalbum/RemoveFromCollectionTask;-><init>(ILjava/util/Collection;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    iget-object v4, v0, Lkla;->b:Lca;

    .line 145
    .line 146
    invoke-static {v4, v1}, Ljtb;->bR(Landroid/content/Context;Ljava/util/Collection;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/4 v4, 0x1

    .line 151
    invoke-static {v2}, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    const-wide/16 v5, 0x0

    .line 156
    .line 157
    const-wide/16 v7, 0x190

    .line 158
    .line 159
    if-eq v4, v2, :cond_3

    .line 160
    .line 161
    move-wide v9, v5

    .line 162
    goto :goto_1

    .line 163
    :cond_3
    move-wide v9, v7

    .line 164
    :goto_1
    cmp-long v2, v9, v5

    .line 165
    .line 166
    if-lez v2, :cond_4

    .line 167
    .line 168
    iget-object v2, v0, Lkla;->f:Lbbgv;

    .line 169
    .line 170
    iget-object v4, v0, Lkla;->i:Lbbgu;

    .line 171
    .line 172
    invoke-virtual {v2, v4}, Lbbgv;->g(Lbbgu;)V

    .line 173
    .line 174
    .line 175
    iget-object v2, v0, Lkla;->f:Lbbgv;

    .line 176
    .line 177
    new-instance v4, Lijk;

    .line 178
    .line 179
    const/4 v5, 0x5

    .line 180
    invoke-direct {v4, v0, v1, v3, v5}, Lijk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v4, v7, v8}, Lbbgv;->e(Ljava/lang/Runnable;J)Lbbgu;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iput-object v1, v0, Lkla;->i:Lbbgu;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    iget-object v2, v3, Lbbdi;->o:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v0, v1, v2}, Lkla;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :goto_2
    iget-object v0, v0, Lkla;->c:Lbbdk;

    .line 196
    .line 197
    invoke-virtual {v0, v3}, Lbbdk;->i(Lbbdi;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkkx;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v1, v2, v3

    .line 16
    .line 17
    const v1, 0x7f12001a

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lkkx;->k:Ljsj;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljsj;->b()Ljsb;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object p1, v1, Ljsb;->c:Ljava/lang/String;

    .line 31
    .line 32
    new-instance p1, Ljsd;

    .line 33
    .line 34
    invoke-direct {p1, v1}, Ljsd;-><init>(Ljsb;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljsj;->f(Ljsd;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lkkx;->f:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lkla;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lkla;

    .line 11
    .line 12
    iput-object p1, p0, Lkkx;->e:Lkla;

    .line 13
    .line 14
    const-class p1, Lrlb;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lrlb;

    .line 21
    .line 22
    iput-object p1, p0, Lkkx;->c:Lrlb;

    .line 23
    .line 24
    const-class p1, L_3430;

    .line 25
    .line 26
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, L_3430;

    .line 31
    .line 32
    iput-object p1, p0, Lkkx;->h:L_3430;

    .line 33
    .line 34
    const-class p1, Lrla;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lrla;

    .line 41
    .line 42
    iput-object p1, p0, Lkkx;->g:Lrla;

    .line 43
    .line 44
    const-class p1, Lbazu;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lbazu;

    .line 51
    .line 52
    iput-object p1, p0, Lkkx;->i:Lbazu;

    .line 53
    .line 54
    const-class p1, Lbbdk;

    .line 55
    .line 56
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lbbdk;

    .line 61
    .line 62
    iput-object p1, p0, Lkkx;->j:Lbbdk;

    .line 63
    .line 64
    new-instance v0, Ljpl;

    .line 65
    .line 66
    const/16 v1, 0xe

    .line 67
    .line 68
    invoke-direct {v0, p0, v1}, Ljpl;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const-string v1, "RemoveMediaFromPrivateAlbumTask"

    .line 72
    .line 73
    invoke-virtual {p1, v1, v0}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Ljpl;

    .line 77
    .line 78
    const/16 v1, 0xf

    .line 79
    .line 80
    invoke-direct {v0, p0, v1}, Ljpl;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    const-string v1, "LoadFAndRemoveMediaTask"

    .line 84
    .line 85
    invoke-virtual {p1, v1, v0}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 86
    .line 87
    .line 88
    const-class p1, Ljsj;

    .line 89
    .line 90
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljsj;

    .line 95
    .line 96
    iput-object p1, p0, Lkkx;->k:Ljsj;

    .line 97
    .line 98
    const-class p1, L_2728;

    .line 99
    .line 100
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, L_2728;

    .line 105
    .line 106
    iput-object p1, p0, Lkkx;->l:L_2728;

    .line 107
    .line 108
    return-void
.end method

.method public final hN()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkkx;->h:L_3430;

    .line 2
    .line 3
    iget-object v1, p0, Lkkx;->d:Ladpb;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, L_3430;->b(Ladpb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkkx;->h:L_3430;

    .line 2
    .line 3
    iget-object v1, p0, Lkkx;->d:Ladpb;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, L_3430;->c(Ladpb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
