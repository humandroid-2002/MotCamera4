.class final Laubj;
.super Lfhw;
.source "PG"


# instance fields
.field public c:Laubi;

.field private final d:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperConfig;

.field private final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperConfig;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lfhw;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laubj;->d:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperConfig;

    .line 5
    .line 6
    const-class v0, L_2073;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, L_2073;

    .line 13
    .line 14
    invoke-virtual {p1}, L_2073;->K()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-boolean p1, p0, Laubj;->e:Z

    .line 19
    .line 20
    check-cast p2, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperConfig;

    .line 21
    .line 22
    iget-boolean p1, p2, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperConfig;->h:Z

    .line 23
    .line 24
    iput-boolean p1, p0, Lfhw;->b:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method protected final c(Landroid/content/Context;Z)Lflq;
    .locals 8

    .line 1
    iget-boolean v0, p0, Laubj;->e:Z

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Laubj;->d:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperConfig;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperConfig;

    .line 11
    .line 12
    iget v0, v0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperConfig;->k:I

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-ne v0, v3, :cond_4

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-class v3, L_2073;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v0, v3, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, L_2073;

    .line 32
    .line 33
    iget-object v3, v0, L_2073;->eg:Lyrq;

    .line 34
    .line 35
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-class v6, L_2163;

    .line 50
    .line 51
    invoke-virtual {v5, v6, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, L_2163;

    .line 56
    .line 57
    invoke-virtual {v0}, L_2073;->T()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const/4 v7, 0x1

    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, L_2073;->X()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    new-instance v0, Lagvr;

    .line 75
    .line 76
    invoke-direct {v0, p2, v1}, Lagvr;-><init>(L_1498;I)V

    .line 77
    .line 78
    .line 79
    new-instance p2, Lbpdi;

    .line 80
    .line 81
    invoke-direct {p2, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 82
    .line 83
    .line 84
    new-array v0, v7, [Leyc;

    .line 85
    .line 86
    aput-object v5, v0, v2

    .line 87
    .line 88
    if-lez v3, :cond_0

    .line 89
    .line 90
    new-instance v1, Lahpg;

    .line 91
    .line 92
    invoke-direct {v1, v3}, Lahpg;-><init>(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    sget-object v1, Lflv;->a:Lflv;

    .line 97
    .line 98
    :goto_0
    invoke-static {v0, v2, v1, p1, p2}, Lalbz;->ba([Leyc;ZLflv;Landroid/content/Context;Lbpdb;)Lflq;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_1
    new-instance v0, Lflx;

    .line 104
    .line 105
    invoke-direct {v0, p1}, Lflx;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lflz;

    .line 109
    .line 110
    new-array v5, v7, [Leyc;

    .line 111
    .line 112
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-class v7, L_2163;

    .line 117
    .line 118
    invoke-virtual {p1, v7, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    aput-object p1, v5, v2

    .line 123
    .line 124
    invoke-direct {v1, v5}, Lflz;-><init>([Leyc;)V

    .line 125
    .line 126
    .line 127
    iput-object v1, v0, Lflx;->c:Leyd;

    .line 128
    .line 129
    if-lez v3, :cond_2

    .line 130
    .line 131
    new-instance p1, Lahpg;

    .line 132
    .line 133
    invoke-direct {p1, v3}, Lahpg;-><init>(I)V

    .line 134
    .line 135
    .line 136
    iput-object p1, v0, Lflx;->e:Lflv;

    .line 137
    .line 138
    :cond_2
    if-eqz v6, :cond_3

    .line 139
    .line 140
    iput-boolean p2, v0, Lflx;->d:Z

    .line 141
    .line 142
    :cond_3
    invoke-virtual {v0}, Lflx;->a()Lfmf;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :cond_4
    const-class v0, L_2073;

    .line 148
    .line 149
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, L_2073;

    .line 154
    .line 155
    invoke-virtual {v0}, L_2073;->X()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v3, Lagvr;

    .line 169
    .line 170
    invoke-direct {v3, v0, v1}, Lagvr;-><init>(L_1498;I)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Lbpdi;

    .line 174
    .line 175
    invoke-direct {v0, v3}, Lbpdi;-><init>(Lbphe;)V

    .line 176
    .line 177
    .line 178
    new-array v1, v2, [Leyc;

    .line 179
    .line 180
    sget-object v2, Lflv;->a:Lflv;

    .line 181
    .line 182
    invoke-static {v1, p2, v2, p1, v0}, Lalbz;->ba([Leyc;ZLflv;Landroid/content/Context;Lbpdb;)Lflq;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :cond_5
    invoke-super {p0, p1, p2}, Lfhw;->c(Landroid/content/Context;Z)Lflq;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1
.end method

.method protected final e(Landroid/content/Context;Lfqf;Landroid/os/Handler;Lgbn;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    new-instance v0, Laubi;

    .line 2
    .line 3
    iget-object v6, p0, Laubj;->d:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperConfig;

    .line 4
    .line 5
    iget-object v2, p0, Lfhw;->a:Lfpt;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-direct/range {v0 .. v6}, Laubi;-><init>(Landroid/content/Context;Lfpw;Lfqf;Landroid/os/Handler;Lgbn;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperConfig;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Laubj;->c:Laubi;

    .line 15
    .line 16
    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
