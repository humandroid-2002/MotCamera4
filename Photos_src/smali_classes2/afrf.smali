.class public final Lafrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Lwl;

.field public d:Lbbdk;

.field public e:Lyrq;

.field public f:Lyrq;

.field public g:Lyrq;

.field public h:Lyrq;

.field public i:Lyrq;

.field public j:Lyrq;

.field public k:Lyrq;

.field public l:Lafgg;

.field private m:Lyrq;

.field private n:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "VIDEO.GRID.Loader"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lafrf;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0x19

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lafrf;->b:Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, Lwl;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lwl;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lafrf;->c:Lwl;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/photoadapteritem/videoplayerbehavior/LoadedMediaWithStream;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lafrf;->c:Lwl;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/apps/photos/photoadapteritem/videoplayerbehavior/LoadedMediaWithStream;->a:L_2052;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lwl;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/apps/photos/photoadapteritem/videoplayerbehavior/LoadedMediaWithStream;->b:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lafrf;->m:Lyrq;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, L_3138;

    .line 19
    .line 20
    iget-object v2, p0, Lafrf;->f:Lyrq;

    .line 21
    .line 22
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lbazu;

    .line 27
    .line 28
    invoke-interface {v2}, Lbazu;->d()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    new-instance v3, Lauec;

    .line 33
    .line 34
    sget-object v4, Lauel;->a:Lauel;

    .line 35
    .line 36
    invoke-direct {v3, v4}, Lauec;-><init>(Lauel;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, L_3138;->a()L_3140;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget-object v5, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 44
    .line 45
    invoke-virtual {v4, p1, v5}, L_3140;->a(Lcom/google/android/apps/photos/videoplayer/stream/Stream;Lj$/time/Duration;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, L_3138;->b()L_3141;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v0, v0, L_3138;->b:Landroid/content/Context;

    .line 56
    .line 57
    sget-object v5, Lakzo;->aq:Lakzo;

    .line 58
    .line 59
    invoke-static {v0, v5}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v5, Lauee;

    .line 64
    .line 65
    sget-object v6, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 66
    .line 67
    invoke-direct {v5, p1, v2, v3, v6}, Lauee;-><init>(Lcom/google/android/apps/photos/videoplayer/stream/Stream;ILauec;Lj$/time/Duration;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v0, v5}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v2, 0x1

    .line 75
    new-array v2, v2, [Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    aput-object p1, v2, v3

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const-string v4, "OtfPregenerationGraph failed stream = %s"

    .line 82
    .line 83
    invoke-static {v0, v3, v4, v2}, Lbahh;->a(Lbgfn;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    iget-object v0, p0, Lafrf;->i:Lyrq;

    .line 87
    .line 88
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, L_3099;

    .line 93
    .line 94
    iget-object v0, v0, L_3099;->ae:Lyrq;

    .line 95
    .line 96
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    iget-object v0, p0, Lafrf;->n:Lyrq;

    .line 109
    .line 110
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lj$/util/Optional;

    .line 115
    .line 116
    new-instance v2, Laeim;

    .line 117
    .line 118
    const/16 v3, 0x10

    .line 119
    .line 120
    invoke-direct {v2, v1, v3}, Laeim;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    iget-object v0, p0, Lafrf;->l:Lafgg;

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    const-string v2, "onVideoFeaturesLoaded"

    .line 131
    .line 132
    invoke-static {v2}, Lasje;->e(Ljava/lang/String;)Lasjd;

    .line 133
    .line 134
    .line 135
    iget-object v0, v0, Lafgg;->a:Ljava/lang/Object;

    .line 136
    .line 137
    :try_start_0
    move-object v2, v0

    .line 138
    check-cast v2, Lafrx;

    .line 139
    .line 140
    invoke-virtual {v2}, Lafrx;->D()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_2

    .line 145
    .line 146
    move-object v2, v0

    .line 147
    check-cast v2, Lafrx;

    .line 148
    .line 149
    iget-object v2, v2, Lafrx;->n:Ljava/util/Map;

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    new-instance v3, Laecu;

    .line 160
    .line 161
    const/16 v4, 0xd

    .line 162
    .line 163
    invoke-direct {v3, v1, v4}, Laecu;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    new-instance v3, Lkjs;

    .line 171
    .line 172
    const/16 v4, 0x11

    .line 173
    .line 174
    invoke-direct {v3, v0, v1, p1, v4}, Lkjs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_2
    move-object v2, v0

    .line 182
    check-cast v2, Lafrx;

    .line 183
    .line 184
    iget-object v2, v2, Lafrx;->m:Ljava/util/Map;

    .line 185
    .line 186
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Lafru;

    .line 191
    .line 192
    check-cast v0, Lafrx;

    .line 193
    .line 194
    invoke-virtual {v0, v2, v1, p1}, Lafrx;->s(Lafru;L_2052;Lcom/google/android/apps/photos/videoplayer/stream/Stream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    .line 196
    .line 197
    :goto_0
    invoke-static {}, Lasje;->k()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :catchall_0
    move-exception p1

    .line 202
    invoke-static {}, Lasje;->k()V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_3
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-class p3, L_3283;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    iput-object p3, p0, Lafrf;->e:Lyrq;

    .line 9
    .line 10
    const-class p3, Lbazu;

    .line 11
    .line 12
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Lafrf;->f:Lyrq;

    .line 17
    .line 18
    const-class p3, L_2039;

    .line 19
    .line 20
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iput-object p3, p0, Lafrf;->g:Lyrq;

    .line 25
    .line 26
    const-class p3, Lbbdk;

    .line 27
    .line 28
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Lbbdk;

    .line 37
    .line 38
    iput-object p3, p0, Lafrf;->d:Lbbdk;

    .line 39
    .line 40
    const-class p3, L_3413;

    .line 41
    .line 42
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    iput-object p3, p0, Lafrf;->j:Lyrq;

    .line 47
    .line 48
    const-class p3, L_3099;

    .line 49
    .line 50
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iput-object p3, p0, Lafrf;->i:Lyrq;

    .line 55
    .line 56
    iget-object p3, p0, Lafrf;->d:Lbbdk;

    .line 57
    .line 58
    new-instance v1, Laaej;

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    invoke-direct {v1, v2}, Laaej;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const-string v2, "com.google.android.apps.photos.httpauth.LoadAuthHeadersTask"

    .line 65
    .line 66
    invoke-virtual {p3, v2, v1}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lafia;

    .line 70
    .line 71
    const/16 v2, 0xd

    .line 72
    .line 73
    invoke-direct {v1, p0, v2}, Lafia;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    const-string v2, "VideoPlayerBehaviorLoaderTask"

    .line 77
    .line 78
    invoke-virtual {p3, v2, v1}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 79
    .line 80
    .line 81
    const-class p3, L_3138;

    .line 82
    .line 83
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    iput-object p3, p0, Lafrf;->m:Lyrq;

    .line 88
    .line 89
    const-class p3, L_3102;

    .line 90
    .line 91
    invoke-virtual {p2, p3, v0}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iput-object p2, p0, Lafrf;->n:Lyrq;

    .line 96
    .line 97
    new-instance p2, Lyrq;

    .line 98
    .line 99
    new-instance p3, Lafat;

    .line 100
    .line 101
    const/16 v0, 0xa

    .line 102
    .line 103
    invoke-direct {p3, p1, v0}, Lafat;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p2, p3}, Lyrq;-><init>(Lyrr;)V

    .line 107
    .line 108
    .line 109
    iput-object p2, p0, Lafrf;->h:Lyrq;

    .line 110
    .line 111
    new-instance p1, Lyrq;

    .line 112
    .line 113
    new-instance p2, Lafat;

    .line 114
    .line 115
    const/16 p3, 0xb

    .line 116
    .line 117
    invoke-direct {p2, p0, p3}, Lafat;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p1, p2}, Lyrq;-><init>(Lyrr;)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lafrf;->k:Lyrq;

    .line 124
    .line 125
    return-void
.end method
