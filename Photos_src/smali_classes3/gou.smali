.class public final Lgou;
.super Lgre;
.source "PG"


# static fields
.field public static final a:I


# instance fields
.field public final b:Lgoc;

.field public final c:Lgor;

.field public final d:Lgrj;

.field public final e:Lgos;

.field public final f:Landroid/content/ComponentName;

.field public g:Lbgev;

.field public final h:Lhpr;

.field private final m:Lgrm;

.field private final n:Lgoo;

.field private volatile o:J

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x2000000

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    sput v0, Lgou;->a:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lgoc;Landroid/net/Uri;Landroid/os/Handler;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lgre;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgou;->b:Lgoc;

    .line 5
    .line 6
    iget-object v1, p1, Lgoc;->f:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1}, Lgrm;->a(Landroid/content/Context;)Lgrm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lgou;->m:Lgrm;

    .line 13
    .line 14
    new-instance v0, Lgor;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lgor;-><init>(Lgou;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lgou;->c:Lgor;

    .line 20
    .line 21
    new-instance v0, Lhpr;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lhpr;-><init>(Lgoc;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lgou;->h:Lhpr;

    .line 27
    .line 28
    const-wide/32 v2, 0x493e0

    .line 29
    .line 30
    .line 31
    iput-wide v2, p0, Lgou;->o:J

    .line 32
    .line 33
    new-instance v2, Lgoo;

    .line 34
    .line 35
    iget-object v3, p1, Lgoc;->k:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v2, v3, v0}, Lgoo;-><init>(Landroid/os/Looper;Lhpr;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lgou;->n:Lgoo;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v2, Landroid/content/Intent;

    .line 51
    .line 52
    const-string v3, "android.intent.action.MEDIA_BUTTON"

    .line 53
    .line 54
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-virtual {v0, v2, v4}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x1

    .line 75
    if-ne v2, v6, :cond_0

    .line 76
    .line 77
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 82
    .line 83
    new-instance v2, Landroid/content/ComponentName;

    .line 84
    .line 85
    iget-object v7, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 86
    .line 87
    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 90
    .line 91
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {v2, v7, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v7, v2

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_d

    .line 103
    .line 104
    move-object v7, v5

    .line 105
    :goto_0
    iput-object v7, p0, Lgou;->f:Landroid/content/ComponentName;

    .line 106
    .line 107
    const/16 v8, 0x1f

    .line 108
    .line 109
    if-eqz v7, :cond_2

    .line 110
    .line 111
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    .line 113
    if-ge v0, v8, :cond_1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    move v6, v4

    .line 117
    move-object v0, v7

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    :goto_1
    const-string v0, "androidx.media3.session.MediaLibraryService"

    .line 120
    .line 121
    invoke-static {v1, v0}, Lgou;->J(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    const-string v0, "androidx.media3.session.MediaSessionService"

    .line 128
    .line 129
    invoke-static {v1, v0}, Lgou;->J(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :cond_3
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-static {v0, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_4

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    move v6, v4

    .line 143
    :goto_2
    new-instance v2, Landroid/content/Intent;

    .line 144
    .line 145
    invoke-direct {v2, v3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 146
    .line 147
    .line 148
    if-nez v0, :cond_6

    .line 149
    .line 150
    new-instance v0, Lgos;

    .line 151
    .line 152
    invoke-direct {v0, p0}, Lgos;-><init>(Lgou;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Lgou;->e:Lgos;

    .line 156
    .line 157
    new-instance v6, Landroid/content/IntentFilter;

    .line 158
    .line 159
    invoke-direct {v6, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    sget-object v3, Lfaf;->a:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v6, p2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 172
    .line 173
    const/16 v3, 0x21

    .line 174
    .line 175
    if-ge p2, v3, :cond_5

    .line 176
    .line 177
    invoke-virtual {v1, v0, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_5
    const/4 p2, 0x4

    .line 182
    invoke-static {v1, v0, v6, p2}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    :goto_3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {v2, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    sget p2, Lgou;->a:I

    .line 193
    .line 194
    invoke-static {v1, v4, v2, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    new-instance v0, Landroid/content/ComponentName;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_6
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    if-eqz v6, :cond_8

    .line 212
    .line 213
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 214
    .line 215
    const/16 v3, 0x1a

    .line 216
    .line 217
    if-lt p2, v3, :cond_7

    .line 218
    .line 219
    sget p2, Lgou;->a:I

    .line 220
    .line 221
    invoke-static {v1, v4, v2, p2}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    goto :goto_4

    .line 226
    :cond_7
    sget p2, Lgou;->a:I

    .line 227
    .line 228
    invoke-static {v1, v4, v2, p2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    goto :goto_4

    .line 233
    :cond_8
    sget p2, Lgou;->a:I

    .line 234
    .line 235
    invoke-static {v1, v4, v2, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    :goto_4
    iput-object v5, p0, Lgou;->e:Lgos;

    .line 240
    .line 241
    :goto_5
    const-string v2, "androidx.media3.session.id"

    .line 242
    .line 243
    iget-object p1, p1, Lgoc;->h:Ljava/lang/String;

    .line 244
    .line 245
    filled-new-array {v2, p1}, [Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    const-string v2, "."

    .line 250
    .line 251
    invoke-static {v2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    move-object p1, v0

    .line 256
    new-instance v0, Lgrj;

    .line 257
    .line 258
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 259
    .line 260
    if-lt v3, v8, :cond_9

    .line 261
    .line 262
    move-object v3, v5

    .line 263
    goto :goto_6

    .line 264
    :cond_9
    move-object v3, p1

    .line 265
    :goto_6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 266
    .line 267
    if-lt p1, v8, :cond_a

    .line 268
    .line 269
    move-object v4, v5

    .line 270
    goto :goto_7

    .line 271
    :cond_a
    move-object v4, p2

    .line 272
    :goto_7
    move-object v5, p4

    .line 273
    invoke-direct/range {v0 .. v5}, Lgrj;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    .line 274
    .line 275
    .line 276
    iput-object v0, p0, Lgou;->d:Lgrj;

    .line 277
    .line 278
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 279
    .line 280
    if-lt p1, v8, :cond_c

    .line 281
    .line 282
    if-eqz v7, :cond_c

    .line 283
    .line 284
    :try_start_0
    iget-object p1, v0, Lgrj;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p1, Lgrf;

    .line 287
    .line 288
    iget-object p1, p1, Lgrf;->a:Landroid/media/session/MediaSession;

    .line 289
    .line 290
    invoke-static {p1, v7}, Ltd$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/session/MediaSession;Landroid/content/ComponentName;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    .line 292
    .line 293
    goto :goto_8

    .line 294
    :catch_0
    move-exception v0

    .line 295
    move-object p1, v0

    .line 296
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 297
    .line 298
    const-string p4, "motorola"

    .line 299
    .line 300
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result p2

    .line 304
    if-eqz p2, :cond_b

    .line 305
    .line 306
    const-string p2, "MediaSessionLegacyStub"

    .line 307
    .line 308
    const-string p4, "caught IllegalArgumentException on a motorola device when attempting to set the media button broadcast receiver. See https://github.com/androidx/media/issues/1730 for details."

    .line 309
    .line 310
    invoke-static {p2, p4, p1}, Lezq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_b
    throw p1

    .line 315
    :cond_c
    :goto_8
    iget-object p1, p0, Lgou;->d:Lgrj;

    .line 316
    .line 317
    invoke-virtual {p1, p0, p3}, Lgrj;->e(Lgre;Landroid/os/Handler;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 322
    .line 323
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 324
    .line 325
    .line 326
    move-result p2

    .line 327
    new-instance p3, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    const-string p4, "Expected 1 broadcast receiver that handles android.intent.action.MEDIA_BUTTON, found "

    .line 330
    .line 331
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw p1
.end method

.method private static J(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-virtual {v0, v1, p0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Landroid/content/pm/ResolveInfo;

    .line 36
    .line 37
    new-instance p1, Landroid/content/ComponentName;

    .line 38
    .line 39
    iget-object v0, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 40
    .line 41
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 44
    .line 45
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {p1, v0, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method private static K(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Levd;
    .locals 1

    .line 1
    new-instance v0, Leuq;

    .line 2
    .line 3
    invoke-direct {v0}, Leuq;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, ""

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0, p0}, Leuq;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ladlk;

    .line 14
    .line 15
    invoke-direct {p0}, Ladlk;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ladlk;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p2, p0, Ladlk;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p3, p0, Ladlk;->c:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance p1, Leuz;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Leuz;-><init>(Ladlk;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Leuq;->h:Leuz;

    .line 30
    .line 31
    invoke-virtual {v0}, Leuq;->a()Levd;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private final L(Lgqh;Lgot;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgou;->d:Lgrj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgrj;->c()Lgrk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, v1, p2, v0}, Lgou;->M(Lgqh;ILgot;Lgrk;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final M(Lgqh;ILgot;Lgrk;)V
    .locals 8

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    const-string p2, "RemoteUserInfo is null, ignoring command="

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lezq;->g(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lgou;->b:Lgoc;

    .line 24
    .line 25
    new-instance v1, Lfji;

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    move-object v2, p0

    .line 29
    move-object v3, p1

    .line 30
    move v4, p2

    .line 31
    move-object v6, p3

    .line 32
    move-object v5, p4

    .line 33
    invoke-direct/range {v1 .. v7}, Lfji;-><init>(Lgou;Lgqh;ILgrk;Lgot;I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Lgoc;->k:Landroid/os/Handler;

    .line 37
    .line 38
    invoke-static {p1, v1}, Lfaf;->aD(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final N(Levd;Z)V
    .locals 2

    .line 1
    new-instance v0, Lgoj;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lgoj;-><init>(Lgou;Levd;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgou;->d:Lgrj;

    .line 7
    .line 8
    invoke-virtual {p1}, Lgrj;->c()Lgrk;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    const/16 v1, 0x1f

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0, p1, p2}, Lgou;->c(ILgot;Lgrk;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final O(Landroidx/media3/session/legacy/MediaDescriptionCompat;I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    if-gez p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lgog;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lgog;-><init>(Lgou;Landroidx/media3/session/legacy/MediaDescriptionCompat;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lgou;->d:Lgrj;

    .line 15
    .line 16
    invoke-virtual {p1}, Lgrj;->c()Lgrk;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x0

    .line 21
    const/16 v1, 0x14

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0, p1, p2}, Lgou;->c(ILgot;Lgrk;Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "Failed to load bitmap: "

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method static synthetic d(Lbgfn;Landroid/os/ResultReceiver;)V
    .locals 2

    .line 1
    const-string v0, "MediaSessionLegacyStub"

    .line 2
    .line 3
    :try_start_0
    check-cast p0, Lbgfj;

    .line 4
    .line 5
    iget-object p0, p0, Lbgfj;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lgql;

    .line 8
    .line 9
    const-string v1, "SessionResult must not be null"

    .line 10
    .line 11
    invoke-static {p0, v1}, Lb;->bP(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :catch_0
    move-exception p0

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception p0

    .line 18
    :goto_0
    const-string v1, "Custom command failed"

    .line 19
    .line 20
    invoke-static {v0, v1, p0}, Lezq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lgql;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    invoke-direct {p0, v0}, Lgql;-><init>(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catch_2
    move-exception p0

    .line 31
    const-string v1, "Custom command cancelled"

    .line 32
    .line 33
    invoke-static {v0, v1, p0}, Lezq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lgql;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p0, v0}, Lgql;-><init>(I)V

    .line 40
    .line 41
    .line 42
    :goto_1
    iget v0, p0, Lgql;->e:I

    .line 43
    .line 44
    iget-object p0, p0, Lgql;->f:Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-virtual {p1, v0, p0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgou;->b:Lgoc;

    .line 2
    .line 3
    iget-object v0, v0, Lgoc;->q:Lgqe;

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Leuj;->C(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lgod;

    .line 17
    .line 18
    invoke-direct {v0, p0, v3}, Lgod;-><init>(Lgou;I)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lgou;->d:Lgrj;

    .line 22
    .line 23
    invoke-virtual {v3}, Lgrj;->c()Lgrk;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0, v1, v0, v3, v2}, Lgou;->c(ILgot;Lgrk;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, Lgod;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lgod;-><init>(Lgou;I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lgou;->d:Lgrj;

    .line 37
    .line 38
    invoke-virtual {v1}, Lgrj;->c()Lgrk;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, v3, v0, v1, v2}, Lgou;->c(ILgot;Lgrk;Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgou;->b:Lgoc;

    .line 2
    .line 3
    iget-object v0, v0, Lgoc;->q:Lgqe;

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-virtual {v0, v1}, Leuj;->C(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lgod;

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-direct {v0, p0, v3}, Lgod;-><init>(Lgou;I)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lgou;->d:Lgrj;

    .line 20
    .line 21
    invoke-virtual {v3}, Lgrj;->c()Lgrk;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0, v1, v0, v3, v2}, Lgou;->c(ILgot;Lgrk;Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Lgod;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-direct {v0, p0, v1}, Lgod;-><init>(Lgou;I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lgou;->d:Lgrj;

    .line 36
    .line 37
    invoke-virtual {v1}, Lgrj;->c()Lgrk;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v3, 0x6

    .line 42
    invoke-virtual {p0, v3, v0, v1, v2}, Lgou;->c(ILgot;Lgrk;Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final C(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lgok;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p1, p2, v1}, Lgok;-><init>(Lgou;JI)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lgou;->d:Lgrj;

    .line 15
    .line 16
    invoke-virtual {p1}, Lgrj;->c()Lgrk;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 p2, 0xa

    .line 21
    .line 22
    invoke-virtual {p0, p2, v0, p1, v1}, Lgou;->c(ILgot;Lgrk;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final D()V
    .locals 4

    .line 1
    new-instance v0, Lgod;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Lgod;-><init>(Lgou;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lgou;->d:Lgrj;

    .line 8
    .line 9
    invoke-virtual {v1}, Lgrj;->c()Lgrk;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-virtual {p0, v3, v0, v1, v2}, Lgou;->c(ILgot;Lgrk;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final E(Lgqe;)V
    .locals 3

    .line 1
    new-instance v0, Lgnq;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lgnq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lgou;->b:Lgoc;

    .line 10
    .line 11
    iget-object p1, p1, Lgoc;->k:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lfaf;->aD(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final F()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lgou;->b:Lgoc;

    .line 2
    .line 3
    iget-object v0, v0, Lgoc;->q:Lgqe;

    .line 4
    .line 5
    iget-object v1, v0, Lgqe;->f:Levq;

    .line 6
    .line 7
    const/16 v2, 0x11

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Levq;->d(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Leuj;->ae()Levq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Levq;->d(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final G(Landroid/content/Intent;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lgou;->d:Lgrj;

    .line 2
    .line 3
    new-instance v1, Lgnm;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgrj;->c()Lgrk;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Leip;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct/range {v1 .. v6}, Lgnm;-><init>(Lgrk;IILgnl;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v3, "android.intent.extra.KEY_EVENT"

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v2, v0

    .line 40
    check-cast v2, Landroid/view/KeyEvent;

    .line 41
    .line 42
    :cond_0
    move-object v4, v2

    .line 43
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "android.intent.action.MEDIA_BUTTON"

    .line 52
    .line 53
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz v2, :cond_d

    .line 59
    .line 60
    iget-object v2, p0, Lgou;->b:Lgoc;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v5, v2, Lgoc;->f:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v0, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    return v3

    .line 82
    :cond_2
    :goto_0
    if-eqz v4, :cond_c

    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/view/KeyEvent;->getAction()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    return v3

    .line 91
    :cond_3
    invoke-virtual {v2}, Lgoc;->o()V

    .line 92
    .line 93
    .line 94
    iget-object v0, v2, Lgoc;->e:Lgnj;

    .line 95
    .line 96
    iget-object v5, v2, Lgoc;->j:Lgno;

    .line 97
    .line 98
    invoke-interface {v0}, Lgnj;->c()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v5, v2, Lgoc;->f:Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const-string v6, "android.software.leanback"

    .line 112
    .line 113
    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    const/16 v6, 0x55

    .line 118
    .line 119
    const/16 v7, 0x4f

    .line 120
    .line 121
    const/4 v8, 0x1

    .line 122
    if-eq v0, v7, :cond_4

    .line 123
    .line 124
    if-eq v0, v6, :cond_4

    .line 125
    .line 126
    iget-object v5, v2, Lgoc;->d:Lgnv;

    .line 127
    .line 128
    invoke-virtual {v5}, Lgnv;->b()V

    .line 129
    .line 130
    .line 131
    move-object v5, v2

    .line 132
    move v2, v3

    .line 133
    move-object v3, v1

    .line 134
    move v1, v2

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    if-nez v5, :cond_7

    .line 137
    .line 138
    iget v5, v1, Lgnm;->b:I

    .line 139
    .line 140
    if-nez v5, :cond_7

    .line 141
    .line 142
    invoke-virtual {v4}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_5

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    move-object v5, v2

    .line 150
    iget-object v2, v5, Lgoc;->d:Lgnv;

    .line 151
    .line 152
    iget-object v9, v2, Lgnv;->a:Ljava/lang/Runnable;

    .line 153
    .line 154
    if-eqz v9, :cond_6

    .line 155
    .line 156
    invoke-virtual {v2}, Lgnv;->a()Ljava/lang/Runnable;

    .line 157
    .line 158
    .line 159
    move v2, v3

    .line 160
    move-object v3, v1

    .line 161
    move v1, v2

    .line 162
    move v2, v8

    .line 163
    goto :goto_2

    .line 164
    :cond_6
    move-object v3, v1

    .line 165
    new-instance v1, Lenh;

    .line 166
    .line 167
    const/16 v5, 0xb

    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    invoke-direct/range {v1 .. v6}, Lenh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 171
    .line 172
    .line 173
    iput-object v1, v2, Lgnv;->a:Ljava/lang/Runnable;

    .line 174
    .line 175
    iget-object p1, v2, Lgnv;->a:Ljava/lang/Runnable;

    .line 176
    .line 177
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    int-to-long v0, v0

    .line 182
    invoke-virtual {v2, p1, v0, v1}, Lgnv;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 183
    .line 184
    .line 185
    return v8

    .line 186
    :cond_7
    :goto_1
    move v5, v3

    .line 187
    move-object v3, v1

    .line 188
    move v1, v5

    .line 189
    move-object v5, v2

    .line 190
    iget-object v2, v5, Lgoc;->d:Lgnv;

    .line 191
    .line 192
    invoke-virtual {v2}, Lgnv;->b()V

    .line 193
    .line 194
    .line 195
    move v2, v1

    .line 196
    :goto_2
    iget-boolean v9, v5, Lgoc;->t:Z

    .line 197
    .line 198
    if-nez v9, :cond_b

    .line 199
    .line 200
    if-eq v0, v6, :cond_8

    .line 201
    .line 202
    if-ne v0, v7, :cond_9

    .line 203
    .line 204
    :cond_8
    if-eqz v2, :cond_9

    .line 205
    .line 206
    iget-object p1, v5, Lgoc;->g:Lgou;

    .line 207
    .line 208
    invoke-virtual {p1}, Lgre;->A()V

    .line 209
    .line 210
    .line 211
    return v8

    .line 212
    :cond_9
    iget p1, v3, Lgnm;->b:I

    .line 213
    .line 214
    if-nez p1, :cond_a

    .line 215
    .line 216
    return v1

    .line 217
    :cond_a
    iget-object p1, v5, Lgoc;->g:Lgou;

    .line 218
    .line 219
    iget-object p1, p1, Lgou;->d:Lgrj;

    .line 220
    .line 221
    iget-object p1, p1, Lgrj;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p1, Ligz;

    .line 224
    .line 225
    invoke-virtual {p1, v4}, Ligz;->z(Landroid/view/KeyEvent;)V

    .line 226
    .line 227
    .line 228
    return v8

    .line 229
    :cond_b
    const-string v0, "androidx.media3.session.NOTIFICATION_DISMISSED_EVENT_KEY"

    .line 230
    .line 231
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    invoke-virtual {v5, v4, v2, p1}, Lgoc;->p(Landroid/view/KeyEvent;ZZ)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    return p1

    .line 240
    :cond_c
    move v1, v3

    .line 241
    return v1

    .line 242
    :cond_d
    move v1, v3

    .line 243
    return v1
.end method

.method public final H(Landroidx/media3/session/legacy/RatingCompat;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lgnb;->e(Landroidx/media3/session/legacy/RatingCompat;)Levw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "MediaSessionLegacyStub"

    .line 16
    .line 17
    const-string v1, "Ignoring invalid RatingCompat "

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0, p1}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Lgoh;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {p1, p0, v0, v1}, Lgoh;-><init>(Lgou;Levw;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lgou;->d:Lgrj;

    .line 34
    .line 35
    invoke-virtual {v0}, Lgrj;->c()Lgrk;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    const v2, 0x9c4a

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v1, v2, p1, v0}, Lgou;->M(Lgqh;ILgot;Lgrk;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final a(Lgrk;)Lgnm;
    .locals 8

    .line 1
    iget-object v0, p0, Lgou;->h:Lhpr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhpr;->w(Ljava/lang/Object;)Lgnm;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v6, Lgop;

    .line 10
    .line 11
    invoke-direct {v6, p1}, Lgop;-><init>(Lgrk;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lgou;->m:Lgrm;

    .line 15
    .line 16
    new-instance v2, Lgnm;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lgrm;->b(Lgrk;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    move-object v3, p1

    .line 26
    invoke-direct/range {v2 .. v7}, Lgnm;-><init>(Lgrk;IILgnl;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lgou;->b:Lgoc;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Lgoc;->d(Lgnm;)Lgnk;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, v2, Lgnm;->a:Lgrk;

    .line 36
    .line 37
    iget-object v3, p1, Lgnk;->d:Lgqi;

    .line 38
    .line 39
    iget-object p1, p1, Lgnk;->e:Levq;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3, p1}, Lhpr;->z(Ljava/lang/Object;Lgnm;Lgqi;Levq;)V

    .line 42
    .line 43
    .line 44
    move-object v1, v2

    .line 45
    :cond_0
    iget-object p1, p0, Lgou;->n:Lgoo;

    .line 46
    .line 47
    iget-wide v2, p0, Lgou;->o:J

    .line 48
    .line 49
    const/16 v0, 0x3e9

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lgoo;->removeMessages(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Lgoo;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0, v2, v3}, Lgoo;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method public final c(ILgot;Lgrk;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lgou;->b:Lgoc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgoc;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p3, :cond_1

    .line 11
    .line 12
    const-string p2, "RemoteUserInfo is null, ignoring command="

    .line 13
    .line 14
    invoke-static {p1, p2}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lezq;->g(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, v0, Lgoc;->k:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v1, Lgom;

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    move v3, p1

    .line 28
    move-object v5, p2

    .line 29
    move-object v4, p3

    .line 30
    move v6, p4

    .line 31
    invoke-direct/range {v1 .. v6}, Lgom;-><init>(Lgou;ILgrk;Lgot;Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lfaf;->aD(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final e(Lgqe;)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Leuj;->C(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x4

    .line 13
    :goto_0
    iget v0, p0, Lgou;->p:I

    .line 14
    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    iput p1, p0, Lgou;->p:I

    .line 18
    .line 19
    iget-object v0, p0, Lgou;->d:Lgrj;

    .line 20
    .line 21
    iget-object v0, v0, Lgrj;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lgrf;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lgrf;->e(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final f(Landroidx/media3/session/legacy/MediaDescriptionCompat;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lgou;->O(Landroidx/media3/session/legacy/MediaDescriptionCompat;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final g(Landroidx/media3/session/legacy/MediaDescriptionCompat;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lgou;->O(Landroidx/media3/session/legacy/MediaDescriptionCompat;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 2

    .line 1
    invoke-static {p1}, Leip;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.media3.session.SESSION_COMMAND_MEDIA3_PLAY_REQUEST"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "androidx.media3.session.SESSION_COMMAND_REQUEST_SESSION3_TOKEN"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lgou;->b:Lgoc;

    .line 24
    .line 25
    iget-object p1, p1, Lgoc;->i:Lgqn;

    .line 26
    .line 27
    invoke-virtual {p1}, Lgqn;->a()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-virtual {p3, p2, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v0, Lgqh;

    .line 37
    .line 38
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {v0, p1, v1}, Lgqh;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lgoi;

    .line 44
    .line 45
    invoke-direct {p1, p0, v0, p2, p3}, Lgoi;-><init>(Lgou;Lgqh;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0, p1}, Lgou;->L(Lgqh;Lgot;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final i(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "androidx.media3.session.SESSION_COMMAND_MEDIA3_PLAY_REQUEST"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lgqh;

    .line 11
    .line 12
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lgqh;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lgof;

    .line 18
    .line 19
    invoke-direct {p1, p0, v0, p2}, Lgof;-><init>(Lgou;Lgqh;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, p1}, Lgou;->L(Lgqh;Lgot;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    new-instance v0, Lgod;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lgod;-><init>(Lgou;I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lgou;->d:Lgrj;

    .line 8
    .line 9
    invoke-virtual {v2}, Lgrj;->c()Lgrk;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0xc

    .line 14
    .line 15
    invoke-virtual {p0, v3, v0, v2, v1}, Lgou;->c(ILgot;Lgrk;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    new-instance v0, Lgod;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lgod;-><init>(Lgou;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lgou;->d:Lgrj;

    .line 8
    .line 9
    invoke-virtual {v1}, Lgrj;->c()Lgrk;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p0, v2, v0, v1, v2}, Lgou;->c(ILgot;Lgrk;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    new-instance v0, Lgod;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lgod;-><init>(Lgou;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lgou;->d:Lgrj;

    .line 9
    .line 10
    invoke-virtual {v1}, Lgrj;->c()Lgrk;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {p0, v3, v0, v1, v2}, Lgou;->c(ILgot;Lgrk;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final m(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, v0, p2}, Lgou;->K(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Levd;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-direct {p0, p1, p2}, Lgou;->N(Levd;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, p1, p2}, Lgou;->K(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Levd;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-direct {p0, p1, p2}, Lgou;->N(Levd;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1, v0, p2}, Lgou;->K(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Levd;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-direct {p0, p1, p2}, Lgou;->N(Levd;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    new-instance v0, Lgod;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Lgod;-><init>(Lgou;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lgou;->d:Lgrj;

    .line 8
    .line 9
    invoke-virtual {v1}, Lgrj;->c()Lgrk;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-virtual {p0, v3, v0, v1, v2}, Lgou;->c(ILgot;Lgrk;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final q(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, v0, p2}, Lgou;->K(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Levd;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p0, p1, p2}, Lgou;->N(Levd;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final r(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, p1, p2}, Lgou;->K(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Levd;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p0, p1, p2}, Lgou;->N(Levd;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final s(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1, v0, p2}, Lgou;->K(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Levd;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p0, p1, p2}, Lgou;->N(Levd;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final t(Landroidx/media3/session/legacy/MediaDescriptionCompat;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lgoh;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lgoh;-><init>(Lgou;Landroidx/media3/session/legacy/MediaDescriptionCompat;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lgou;->d:Lgrj;

    .line 11
    .line 12
    invoke-virtual {p1}, Lgrj;->c()Lgrk;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x1

    .line 17
    const/16 v2, 0x14

    .line 18
    .line 19
    invoke-virtual {p0, v2, v0, p1, v1}, Lgou;->c(ILgot;Lgrk;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    new-instance v0, Lgod;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lgod;-><init>(Lgou;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lgou;->d:Lgrj;

    .line 8
    .line 9
    invoke-virtual {v1}, Lgrj;->c()Lgrk;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/16 v3, 0xb

    .line 15
    .line 16
    invoke-virtual {p0, v3, v0, v1, v2}, Lgou;->c(ILgot;Lgrk;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final v(J)V
    .locals 2

    .line 1
    new-instance v0, Lgok;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lgok;-><init>(Lgou;JI)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lgou;->d:Lgrj;

    .line 8
    .line 9
    invoke-virtual {p1}, Lgrj;->c()Lgrk;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x1

    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-virtual {p0, v1, v0, p1, p2}, Lgou;->c(ILgot;Lgrk;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final w(F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Lgoe;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lgoe;-><init>(Lgou;F)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lgou;->d:Lgrj;

    .line 13
    .line 14
    invoke-virtual {p1}, Lgrj;->c()Lgrk;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x1

    .line 19
    const/16 v2, 0xd

    .line 20
    .line 21
    invoke-virtual {p0, v2, v0, p1, v1}, Lgou;->c(ILgot;Lgrk;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final x(Landroidx/media3/session/legacy/RatingCompat;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgre;->H(Landroidx/media3/session/legacy/RatingCompat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final y(I)V
    .locals 3

    .line 1
    new-instance v0, Lgol;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lgol;-><init>(Lgou;II)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lgou;->d:Lgrj;

    .line 8
    .line 9
    invoke-virtual {p1}, Lgrj;->c()Lgrk;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/16 v2, 0xf

    .line 14
    .line 15
    invoke-virtual {p0, v2, v0, p1, v1}, Lgou;->c(ILgot;Lgrk;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final z(I)V
    .locals 3

    .line 1
    new-instance v0, Lgol;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lgol;-><init>(Lgou;II)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lgou;->d:Lgrj;

    .line 8
    .line 9
    invoke-virtual {p1}, Lgrj;->c()Lgrk;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x1

    .line 14
    const/16 v2, 0xe

    .line 15
    .line 16
    invoke-virtual {p0, v2, v0, p1, v1}, Lgou;->c(ILgot;Lgrk;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
