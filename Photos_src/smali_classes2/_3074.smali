.class public final L_3074;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Lyrq;

.field private final c:Lyrq;

.field private final d:Lyrq;

.field private e:I

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AudioFocusController"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyrq;

    .line 5
    .line 6
    new-instance v1, Lasoh;

    .line 7
    .line 8
    const/16 v2, 0xf

    .line 9
    .line 10
    invoke-direct {v1, p1, v2}, Lasoh;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lyrq;-><init>(Lyrr;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, L_3074;->c:Lyrq;

    .line 17
    .line 18
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-class v0, L_3075;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, L_3074;->b:Lyrq;

    .line 30
    .line 31
    const-class v0, L_3099;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, L_3074;->d:Lyrq;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
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
    iget v0, p0, L_3074;->e:I

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
    iget-object v0, p0, L_3074;->c:Lyrq;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/media/AudioManager;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :try_start_2
    invoke-static {}, Lasje;->k()V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    iput v0, p0, L_3074;->e:I

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, L_3074;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    .line 41
    :cond_1
    :goto_0
    invoke-static {}, Lasje;->k()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_3
    invoke-static {}, Lasje;->k()V

    .line 47
    .line 48
    .line 49
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    invoke-static {}, Lasje;->k()V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final b()V
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
    iget v0, p0, L_3074;->e:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    const-string v0, "audioManager.requestAudioFocus"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    .line 18
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v2, 0x1a

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    const/4 v4, 0x1

    .line 24
    if-lt v0, v2, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, L_3074;->d:Lyrq;

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
    iget-object v0, p0, L_3074;->c:Lyrq;

    .line 41
    .line 42
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/media/AudioManager;

    .line 47
    .line 48
    new-instance v2, Landroid/media/AudioFocusRequest$Builder;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Landroid/os/Handler;

    .line 54
    .line 55
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, p0, v5}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroid/media/AudioFocusRequest$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2, v4}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioFocusRequest$Builder;Z)Landroid/media/AudioFocusRequest$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v5, Landroid/media/AudioAttributes$Builder;

    .line 71
    .line 72
    invoke-direct {v5}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v4}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v2, v3}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v0, v2}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_1
    iget-object v0, p0, L_3074;->c:Lyrq;

    .line 102
    .line 103
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/media/AudioManager;

    .line 108
    .line 109
    new-instance v2, Landroid/media/AudioFocusRequest$Builder;

    .line 110
    .line 111
    invoke-direct {v2, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2, p0}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2, v4}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioFocusRequest$Builder;Z)Landroid/media/AudioFocusRequest$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-instance v5, Landroid/media/AudioAttributes$Builder;

    .line 123
    .line 124
    invoke-direct {v5}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v4}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v5, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v2, v3}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v2}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v0, v2}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    goto :goto_0

    .line 152
    :cond_2
    iget-object v0, p0, L_3074;->d:Lyrq;

    .line 153
    .line 154
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, L_3099;

    .line 159
    .line 160
    invoke-virtual {v0}, L_3099;->p()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    iget-object v0, p0, L_3074;->c:Lyrq;

    .line 167
    .line 168
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Landroid/media/AudioManager;

    .line 173
    .line 174
    new-instance v2, Lexw;

    .line 175
    .line 176
    invoke-direct {v2, v1}, Lexw;-><init>(I)V

    .line 177
    .line 178
    .line 179
    new-instance v3, Landroid/os/Handler;

    .line 180
    .line 181
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-direct {v3, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, p0, v3}, Lexw;->b(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)V

    .line 189
    .line 190
    .line 191
    new-instance v6, Lett;

    .line 192
    .line 193
    const/4 v10, 0x1

    .line 194
    const/4 v11, 0x0

    .line 195
    const/4 v7, 0x3

    .line 196
    const/4 v8, 0x0

    .line 197
    const/4 v9, 0x1

    .line 198
    invoke-direct/range {v6 .. v11}, Lett;-><init>(IIIII)V

    .line 199
    .line 200
    .line 201
    iput-object v6, v2, Lexw;->a:Lett;

    .line 202
    .line 203
    invoke-virtual {v2}, Lexw;->a()Lexy;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v0, v2}, Leio;->d(Landroid/media/AudioManager;Lexy;)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    goto :goto_0

    .line 212
    :cond_3
    iget-object v0, p0, L_3074;->c:Lyrq;

    .line 213
    .line 214
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Landroid/media/AudioManager;

    .line 219
    .line 220
    invoke-virtual {v0, p0, v3, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 221
    .line 222
    .line 223
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    :goto_0
    :try_start_2
    invoke-static {}, Lasje;->k()V

    .line 225
    .line 226
    .line 227
    if-eq v0, v4, :cond_4

    .line 228
    .line 229
    iput-boolean v4, p0, L_3074;->f:Z

    .line 230
    .line 231
    :cond_4
    iput v1, p0, L_3074;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 232
    .line 233
    :goto_1
    invoke-static {}, Lasje;->k()V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :catchall_0
    move-exception v0

    .line 238
    :try_start_3
    invoke-static {}, Lasje;->k()V

    .line 239
    .line 240
    .line 241
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 242
    :catchall_1
    move-exception v0

    .line 243
    invoke-static {}, Lasje;->k()V

    .line 244
    .line 245
    .line 246
    throw v0
.end method

.method public final onAudioFocusChange(I)V
    .locals 4

    .line 1
    iget v0, p0, L_3074;->e:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, L_3074;->e:I

    .line 7
    .line 8
    const/4 v0, -0x3

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq p1, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, -0x2

    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq p1, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    if-eq p1, v0, :cond_3

    .line 19
    .line 20
    if-eq p1, v3, :cond_1

    .line 21
    .line 22
    if-eq p1, v1, :cond_1

    .line 23
    .line 24
    if-eq p1, v2, :cond_1

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_1
    iget-object p1, p0, L_3074;->b:Lyrq;

    .line 28
    .line 29
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, L_3075;

    .line 34
    .line 35
    iget-boolean v0, p0, L_3074;->f:Z

    .line 36
    .line 37
    if-eq v3, v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v0, 0x4

    .line 42
    :goto_1
    invoke-virtual {p1, v0}, L_3075;->b(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    iput-boolean v3, p0, L_3074;->f:Z

    .line 47
    .line 48
    iget-object p1, p0, L_3074;->b:Lyrq;

    .line 49
    .line 50
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, L_3075;

    .line 55
    .line 56
    invoke-virtual {p1, v2}, L_3075;->b(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    iget-object p1, p0, L_3074;->b:Lyrq;

    .line 61
    .line 62
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, L_3075;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, L_3075;->b(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
