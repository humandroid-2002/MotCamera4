.class public final Latpt;
.super Lbcvt;
.source "PG"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Lbcvs;
.implements Lysl;
.implements Lbcvq;
.implements Lbcvr;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:L_3086;

.field private final b:Ljava/util/Set;

.field private final c:Lbbou;

.field private d:Landroid/media/AudioManager;

.field private e:I

.field private f:Z

.field private g:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AudioFocusMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbcvt;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Latpt;->b:Ljava/util/Set;

    new-instance v0, Lasay;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lasay;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Latpt;->c:Lbbou;

    .line 3
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method

.method public constructor <init>(Lbcvb;[B)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lbcvt;-><init>()V

    new-instance p2, Ljava/util/HashSet;

    .line 5
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Latpt;->b:Ljava/util/Set;

    new-instance p2, Lasay;

    const/16 v0, 0x11

    invoke-direct {p2, p0, v0}, Lasay;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Latpt;->c:Lbbou;

    .line 6
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method

.method private final h()Latsf;
    .locals 1

    .line 1
    iget-object v0, p0, Latpt;->a:L_3086;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, L_3086;->b()Latsf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method


# virtual methods
.method public final a(Latps;)V
    .locals 1

    .line 1
    iget-object v0, p0, Latpt;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Latps;)V
    .locals 1

    .line 1
    iget-object v0, p0, Latpt;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Latpt;->g()V

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Latpt;->f:Z

    .line 21
    .line 22
    return-void
.end method

.method public final f()Z
    .locals 12

    .line 1
    const-string v0, "requestAudioFocus"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget v0, p0, Latpt;->e:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    const-string v0, "audioManager.requestAudioFocus"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    .line 19
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v3, 0x1a

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    if-lt v0, v3, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Latpt;->g:Lyrq;

    .line 27
    .line 28
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, L_3099;

    .line 33
    .line 34
    invoke-virtual {v0}, L_3099;->p()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Latpt;->d:Landroid/media/AudioManager;

    .line 41
    .line 42
    new-instance v3, Landroid/media/AudioFocusRequest$Builder;

    .line 43
    .line 44
    invoke-direct {v3, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Landroid/os/Handler;

    .line 48
    .line 49
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3, p0, v5}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroid/media/AudioFocusRequest$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3, v2}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioFocusRequest$Builder;Z)Landroid/media/AudioFocusRequest$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v5, Landroid/media/AudioAttributes$Builder;

    .line 65
    .line 66
    invoke-direct {v5}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5, v4}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v3, v4}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v3}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v0, v3}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-object v0, p0, Latpt;->d:Landroid/media/AudioManager;

    .line 95
    .line 96
    new-instance v3, Landroid/media/AudioFocusRequest$Builder;

    .line 97
    .line 98
    invoke-direct {v3, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3, p0}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v3, v2}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioFocusRequest$Builder;Z)Landroid/media/AudioFocusRequest$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    new-instance v5, Landroid/media/AudioAttributes$Builder;

    .line 110
    .line 111
    invoke-direct {v5}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v5, v4}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v3, v4}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v3}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v0, v3}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    goto :goto_0

    .line 139
    :cond_2
    iget-object v0, p0, Latpt;->g:Lyrq;

    .line 140
    .line 141
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, L_3099;

    .line 146
    .line 147
    invoke-virtual {v0}, L_3099;->p()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    iget-object v0, p0, Latpt;->d:Landroid/media/AudioManager;

    .line 154
    .line 155
    new-instance v3, Lexw;

    .line 156
    .line 157
    invoke-direct {v3, v1}, Lexw;-><init>(I)V

    .line 158
    .line 159
    .line 160
    new-instance v4, Landroid/os/Handler;

    .line 161
    .line 162
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, p0, v4}, Lexw;->b(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)V

    .line 170
    .line 171
    .line 172
    new-instance v6, Lett;

    .line 173
    .line 174
    const/4 v10, 0x1

    .line 175
    const/4 v11, 0x0

    .line 176
    const/4 v7, 0x3

    .line 177
    const/4 v8, 0x0

    .line 178
    const/4 v9, 0x1

    .line 179
    invoke-direct/range {v6 .. v11}, Lett;-><init>(IIIII)V

    .line 180
    .line 181
    .line 182
    iput-object v6, v3, Lexw;->a:Lett;

    .line 183
    .line 184
    invoke-virtual {v3}, Lexw;->a()Lexy;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v0, v3}, Leio;->d(Landroid/media/AudioManager;Lexy;)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    goto :goto_0

    .line 193
    :cond_3
    iget-object v0, p0, Latpt;->d:Landroid/media/AudioManager;

    .line 194
    .line 195
    invoke-virtual {v0, p0, v4, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 196
    .line 197
    .line 198
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    :goto_0
    :try_start_2
    invoke-static {}, Lasje;->k()V

    .line 200
    .line 201
    .line 202
    if-eq v0, v2, :cond_4

    .line 203
    .line 204
    iput-boolean v2, p0, Latpt;->f:Z

    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    goto :goto_1

    .line 208
    :cond_4
    iput v1, p0, Latpt;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 209
    .line 210
    :goto_1
    invoke-static {}, Lasje;->k()V

    .line 211
    .line 212
    .line 213
    return v2

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    :try_start_3
    invoke-static {}, Lasje;->k()V

    .line 216
    .line 217
    .line 218
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 219
    :catchall_1
    move-exception v0

    .line 220
    invoke-static {}, Lasje;->k()V

    .line 221
    .line 222
    .line 223
    throw v0
.end method

.method public final g()V
    .locals 2

    .line 1
    const-string v0, "abandonAudioFocus"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget v0, p0, Latpt;->e:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "audioManager.abandonAudioFocus"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    .line 17
    :try_start_1
    iget-object v0, p0, Latpt;->d:Landroid/media/AudioManager;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    invoke-static {}, Lasje;->k()V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Latpt;->e:I

    .line 31
    .line 32
    iget-object v0, p0, Latpt;->b:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Latpt;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-static {}, Lasje;->k()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_3
    invoke-static {}, Lasje;->k()V

    .line 46
    .line 47
    .line 48
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    invoke-static {}, Lasje;->k()V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p3, "audio"

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/media/AudioManager;

    .line 12
    .line 13
    iput-object p1, p0, Latpt;->d:Landroid/media/AudioManager;

    .line 14
    .line 15
    const-class p1, Laumn;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Laumn;

    .line 27
    .line 28
    iget-object p1, p1, Laumn;->c:Lbbos;

    .line 29
    .line 30
    iget-object v0, p0, Latpt;->c:Lbbou;

    .line 31
    .line 32
    invoke-static {p1, p0, v0}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 33
    .line 34
    .line 35
    const-class p1, L_3099;

    .line 36
    .line 37
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Latpt;->g:Lyrq;

    .line 42
    .line 43
    return-void
.end method

.method public final hO()V
    .locals 0

    .line 1
    invoke-super {p0}, Lbcvt;->hO()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Latpt;->g()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 2

    .line 1
    iget v0, p0, Latpt;->e:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Latpt;->e:I

    .line 7
    .line 8
    const/4 v0, -0x3

    .line 9
    if-eq p1, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, -0x2

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-direct {p0}, Latpt;->h()Latsf;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    invoke-direct {p0}, Latpt;->h()Latsf;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-boolean v0, p0, Latpt;->f:Z

    .line 38
    .line 39
    invoke-interface {p1, v0}, Latsf;->g(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iput-boolean v1, p0, Latpt;->f:Z

    .line 44
    .line 45
    invoke-direct {p0}, Latpt;->h()Latsf;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    invoke-direct {p0}, Latpt;->h()Latsf;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Latsf;->h()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-direct {p0}, Latpt;->h()Latsf;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    invoke-direct {p0}, Latpt;->h()Latsf;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v0, Latsh;->b:Latsh;

    .line 70
    .line 71
    invoke-interface {p1, v0}, Latsf;->v(Latsh;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_0
    return-void
.end method
