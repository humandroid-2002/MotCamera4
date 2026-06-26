.class public final Lavle;
.super Legz;
.source "PG"


# static fields
.field private static final a:Lavoc;


# instance fields
.field private final b:Lavld;

.field private final c:Lavlg;

.field private final d:Lavlj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lavoc;

    .line 2
    .line 3
    const-string v1, "MediaRouterCallback"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lavoc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lavle;->a:Lavoc;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lavld;Lavlg;Lavlj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Legz;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_3172;->ao(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lavle;->b:Lavld;

    .line 8
    .line 9
    iput-object p2, p0, Lavle;->c:Lavlg;

    .line 10
    .line 11
    iput-object p3, p0, Lavle;->d:Lavlj;

    .line 12
    .line 13
    return-void
.end method

.method private final I()V
    .locals 9

    .line 1
    iget-object v0, p0, Lavle;->d:Lavlj;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-boolean v1, v0, Lavlj;->e:Z

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    iget-object v1, v0, Lavlj;->b:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 10
    .line 11
    iget-boolean v1, v1, Lcom/google/android/gms/cast/framework/CastOptions;->r:Z

    .line 12
    .line 13
    if-eqz v1, :cond_9

    .line 14
    .line 15
    iget-object v1, v0, Lavlj;->f:Lavke;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v3, "Must be called from the main thread."

    .line 21
    .line 22
    invoke-static {v3}, L_3172;->ag(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lavke;->a()Lavkd;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    instance-of v3, v1, Lavjh;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    check-cast v1, Lavjh;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v1, v2

    .line 39
    :goto_0
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Lavjh;->b()Lcom/google/android/gms/cast/CastDevice;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v1, v2

    .line 47
    :goto_1
    if-nez v1, :cond_2

    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lgyh;->i()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_6

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lgyg;

    .line 75
    .line 76
    iget-object v6, v5, Lgyg;->q:Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-static {v6}, Lcom/google/android/gms/cast/CastDevice;->c(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    invoke-virtual {v6}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-nez v7, :cond_4

    .line 93
    .line 94
    invoke-virtual {v6}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const-string v8, "__cast_ble__"

    .line 99
    .line 100
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-nez v7, :cond_4

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-nez v7, :cond_4

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-nez v7, :cond_4

    .line 125
    .line 126
    invoke-virtual {v6}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v1}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-static {v6, v7}, Lavnu;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    goto :goto_3

    .line 139
    :cond_4
    iget-object v6, v6, Lcom/google/android/gms/cast/CastDevice;->k:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-nez v7, :cond_5

    .line 146
    .line 147
    iget-object v7, v1, Lcom/google/android/gms/cast/CastDevice;->k:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-nez v8, :cond_5

    .line 154
    .line 155
    invoke-static {v6, v7}, Lavnu;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    :goto_3
    if-nez v6, :cond_3

    .line 160
    .line 161
    :cond_5
    iget-object v5, v5, Lgyg;->d:Ljava/lang/String;

    .line 162
    .line 163
    new-instance v6, Ligz;

    .line 164
    .line 165
    invoke-direct {v6, v5}, Ligz;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance v5, Lgzg;

    .line 169
    .line 170
    invoke-direct {v5, v6}, Lgzg;-><init>(Ligz;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lavoc;->c()V

    .line 181
    .line 182
    .line 183
    new-instance v1, Lacra;

    .line 184
    .line 185
    invoke-direct {v1, v2, v2}, Lacra;-><init>([S[B)V

    .line 186
    .line 187
    .line 188
    new-instance v4, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iput-object v3, v1, Lacra;->a:Ljava/lang/Object;

    .line 198
    .line 199
    new-instance v3, Lgzh;

    .line 200
    .line 201
    invoke-direct {v3, v1}, Lgzh;-><init>(Lacra;)V

    .line 202
    .line 203
    .line 204
    iput-object v3, v0, Lavlj;->g:Lgzh;

    .line 205
    .line 206
    iget-object v0, v0, Lavlj;->g:Lgzh;

    .line 207
    .line 208
    invoke-static {}, Lgyh;->c()V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lgyh;->a()Lgxh;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-object v3, v1, Lgxh;->n:Lgxp;

    .line 216
    .line 217
    if-eqz v3, :cond_9

    .line 218
    .line 219
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 220
    .line 221
    const/16 v4, 0x22

    .line 222
    .line 223
    if-lt v3, v4, :cond_9

    .line 224
    .line 225
    iget-object v1, v1, Lgxh;->n:Lgxp;

    .line 226
    .line 227
    iget-object v1, v1, Lgxp;->a:Landroid/media/MediaRouter2;

    .line 228
    .line 229
    if-eqz v0, :cond_8

    .line 230
    .line 231
    new-instance v3, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    iget-object v0, v0, Lgzh;->a:Ljava/util/List;

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    const/4 v5, 0x1

    .line 247
    if-eqz v4, :cond_7

    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    check-cast v4, Lgzg;

    .line 254
    .line 255
    iget-object v6, v4, Lgzg;->a:Ljava/lang/String;

    .line 256
    .line 257
    new-instance v7, Landroid/media/RouteListingPreference$Item$Builder;

    .line 258
    .line 259
    invoke-direct {v7, v6}, Landroid/media/RouteListingPreference$Item$Builder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const/4 v6, 0x0

    .line 263
    invoke-static {v7, v6}, Lb$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/RouteListingPreference$Item$Builder;I)Landroid/media/RouteListingPreference$Item$Builder;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-static {v7, v6}, Lb$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/media/RouteListingPreference$Item$Builder;I)Landroid/media/RouteListingPreference$Item$Builder;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-static {v6, v2}, Lb$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/RouteListingPreference$Item$Builder;Ljava/lang/CharSequence;)Landroid/media/RouteListingPreference$Item$Builder;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    iget v4, v4, Lgzg;->b:I

    .line 276
    .line 277
    invoke-static {v6, v5}, Lb$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/media/RouteListingPreference$Item$Builder;I)Landroid/media/RouteListingPreference$Item$Builder;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-static {v4}, Lb$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/RouteListingPreference$Item$Builder;)Landroid/media/RouteListingPreference$Item;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_7
    new-instance v0, Landroid/media/RouteListingPreference$Builder;

    .line 290
    .line 291
    invoke-direct {v0}, Landroid/media/RouteListingPreference$Builder;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-static {v0, v3}, Lb$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/RouteListingPreference$Builder;Ljava/util/List;)Landroid/media/RouteListingPreference$Builder;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0, v2}, Lb$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/RouteListingPreference$Builder;Landroid/content/ComponentName;)Landroid/media/RouteListingPreference$Builder;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0, v5}, Lb$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/RouteListingPreference$Builder;Z)Landroid/media/RouteListingPreference$Builder;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, Lb$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/RouteListingPreference$Builder;)Landroid/media/RouteListingPreference;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    :cond_8
    invoke-static {v1, v2}, Lb$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/MediaRouter2;Landroid/media/RouteListingPreference;)V

    .line 311
    .line 312
    .line 313
    :cond_9
    :goto_5
    return-void
.end method


# virtual methods
.method public final j(Lgyg;Lgyg;)V
    .locals 5

    .line 1
    iget v0, p1, Lgyg;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    sget-object p2, Lavle;->a:Lavoc;

    .line 8
    .line 9
    iget-object p1, p1, Lgyg;->d:Ljava/lang/String;

    .line 10
    .line 11
    new-array v0, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p1, v0, v1

    .line 14
    .line 15
    const-string p1, "ignore onRouteConnected for non-remote connected routeId: %s"

    .line 16
    .line 17
    invoke-virtual {p2, p1, v0}, Lavoc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v0, Lavle;->a:Lavoc;

    .line 22
    .line 23
    iget-object v3, p1, Lgyg;->d:Ljava/lang/String;

    .line 24
    .line 25
    new-array v4, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v3, v4, v1

    .line 28
    .line 29
    const-string v1, "onRouteConnected with connectedRouteId = %s"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v4}, Lavoc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lavle;->c:Lavlg;

    .line 35
    .line 36
    iput-boolean v2, v0, Lavlg;->h:Z

    .line 37
    .line 38
    :try_start_0
    iget-object v0, p0, Lavle;->b:Lavld;

    .line 39
    .line 40
    invoke-interface {v0}, Lavld;->a()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const v2, 0xeff1c80

    .line 45
    .line 46
    .line 47
    if-lt v1, v2, :cond_1

    .line 48
    .line 49
    iget-object p2, p2, Lgyg;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p1, p1, Lgyg;->q:Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-interface {v0, p2, v3, p1}, Lavld;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object p2, p2, Lgyg;->d:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, p1, Lgyg;->q:Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-interface {v0, p2, v3, p1}, Lavld;->h(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    const-class p1, Lavld;

    .line 66
    .line 67
    invoke-static {}, Lavoc;->c()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final k(Lgyg;Lgyg;I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget v1, p1, Lgyg;->k:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p1, Lgyg;->d:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v3, Lavle;->a:Lavoc;

    .line 13
    .line 14
    iget-object p2, p2, Lgyg;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x3

    .line 21
    new-array v5, v5, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v1, v5, v0

    .line 24
    .line 25
    aput-object p2, v5, v2

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    aput-object v4, v5, v2

    .line 29
    .line 30
    const-string v2, "onRouteDisconnected with disconnectedRouteId = %s, requestedRouteId = %s, reason = %d"

    .line 31
    .line 32
    invoke-virtual {v3, v2, v5}, Lavoc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lavle;->c:Lavlg;

    .line 36
    .line 37
    iput-boolean v0, v2, Lavlg;->h:Z

    .line 38
    .line 39
    :try_start_0
    iget-object v0, p0, Lavle;->b:Lavld;

    .line 40
    .line 41
    invoke-interface {v0}, Lavld;->a()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const v3, 0xeff1c80

    .line 46
    .line 47
    .line 48
    if-lt v2, v3, :cond_1

    .line 49
    .line 50
    iget-object p1, p1, Lgyg;->q:Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-interface {v0, p2, v1, p1, p3}, Lavld;->e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object p1, p1, Lgyg;->q:Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-interface {v0, v1, p1, p3}, Lavld;->i(Ljava/lang/String;Landroid/os/Bundle;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catch_0
    const-class p1, Lavld;

    .line 63
    .line 64
    invoke-static {}, Lavoc;->c()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    :goto_0
    sget-object p1, Lavle;->a:Lavoc;

    .line 69
    .line 70
    new-array p2, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string p3, "ignore onRouteDisconnected for invalid or non-remote disconnected route"

    .line 73
    .line 74
    invoke-virtual {p1, p3, p2}, Lavoc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final s(Lgyg;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lavle;->b:Lavld;

    .line 2
    .line 3
    iget-object v1, p1, Lgyg;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Lgyg;->q:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lavld;->b(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    const-class p1, Lavld;

    .line 12
    .line 13
    invoke-static {}, Lavoc;->c()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-direct {p0}, Lavle;->I()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final t(Lgyg;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lgyg;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lavle;->b:Lavld;

    .line 9
    .line 10
    iget-object v1, p1, Lgyg;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p1, Lgyg;->q:Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Lavld;->c(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    const-class p1, Lavld;

    .line 19
    .line 20
    invoke-static {}, Lavoc;->c()V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-direct {p0}, Lavle;->I()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final u(Lgyg;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lavle;->b:Lavld;

    .line 2
    .line 3
    iget-object v1, p1, Lgyg;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Lgyg;->q:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lavld;->f(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    const-class p1, Lavld;

    .line 12
    .line 13
    invoke-static {}, Lavoc;->c()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-direct {p0}, Lavle;->I()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final v(Lgyg;ILgyg;)V
    .locals 5

    .line 1
    iget v0, p1, Lgyg;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    sget-object p2, Lavle;->a:Lavoc;

    .line 8
    .line 9
    iget-object p1, p1, Lgyg;->d:Ljava/lang/String;

    .line 10
    .line 11
    new-array p3, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p1, p3, v1

    .line 14
    .line 15
    const-string p1, "ignore onRouteSelected for non-remote selected routeId: %s"

    .line 16
    .line 17
    invoke-virtual {p2, p1, p3}, Lavoc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v0, Lavle;->a:Lavoc;

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object v3, p1, Lgyg;->d:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    new-array v4, v4, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object p2, v4, v1

    .line 33
    .line 34
    aput-object v3, v4, v2

    .line 35
    .line 36
    const-string p2, "onRouteSelected with reason = %d, routeId = %s"

    .line 37
    .line 38
    invoke-virtual {v0, p2, v4}, Lavoc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    iget-object p2, p0, Lavle;->b:Lavld;

    .line 42
    .line 43
    invoke-interface {p2}, Lavld;->a()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const v1, 0xd230980

    .line 48
    .line 49
    .line 50
    if-lt v0, v1, :cond_1

    .line 51
    .line 52
    iget-object p3, p3, Lgyg;->d:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, p1, Lgyg;->q:Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-interface {p2, p3, v3, p1}, Lavld;->h(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object p3, p3, Lgyg;->d:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p1, p1, Lgyg;->q:Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-interface {p2, p3, p1}, Lavld;->g(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    const-class p1, Lavld;

    .line 69
    .line 70
    invoke-static {}, Lavoc;->c()V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-direct {p0}, Lavle;->I()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final w(Lgyg;I)V
    .locals 6

    .line 1
    iget v0, p1, Lgyg;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    sget-object p2, Lavle;->a:Lavoc;

    .line 8
    .line 9
    iget-object p1, p1, Lgyg;->d:Ljava/lang/String;

    .line 10
    .line 11
    new-array v0, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p1, v0, v1

    .line 14
    .line 15
    const-string p1, "ignore onRouteUnselected for non-remote routeId: %s"

    .line 16
    .line 17
    invoke-virtual {p2, p1, v0}, Lavoc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v0, Lavle;->a:Lavoc;

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p1, Lgyg;->d:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    new-array v5, v5, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v3, v5, v1

    .line 33
    .line 34
    aput-object v4, v5, v2

    .line 35
    .line 36
    const-string v1, "onRouteUnselected with reason = %d, routeId = %s"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v5}, Lavoc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    iget-object v0, p0, Lavle;->b:Lavld;

    .line 42
    .line 43
    iget-object p1, p1, Lgyg;->q:Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-interface {v0, v4, p1, p2}, Lavld;->i(Ljava/lang/String;Landroid/os/Bundle;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    const-class p1, Lavld;

    .line 50
    .line 51
    invoke-static {}, Lavoc;->c()V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-direct {p0}, Lavle;->I()V

    .line 55
    .line 56
    .line 57
    return-void
.end method
