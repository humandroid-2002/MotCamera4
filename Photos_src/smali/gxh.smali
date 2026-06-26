.class public final Lgxh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Ljava/util/ArrayList;

.field private final B:Z

.field private final C:Lgyi;

.field private D:Lgxs;

.field private final E:Lafgg;

.field public final a:Lgxd;

.field final b:Ljava/util/Map;

.field public final c:Lgze;

.field public d:Lgyg;

.field public e:Lgxx;

.field f:Lgye;

.field public final g:Landroid/content/Context;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public final l:Lgzf;

.field public final m:Z

.field public n:Lgxp;

.field public final o:Lgyu;

.field public p:Lgyk;

.field public q:Lgyg;

.field public r:Lgyg;

.field public s:Lgyg;

.field public t:Lgxx;

.field public u:Lgxs;

.field public v:I

.field public w:Lgxf;

.field public x:Leo;

.field final y:Lgxt;

.field private final z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgxd;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lgxd;-><init>(Lgxh;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgxh;->a:Lgxd;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lgxh;->b:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lgxh;->h:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lgxh;->i:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lgxh;->j:Ljava/util/Map;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lgxh;->k:Ljava/util/Map;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lgxh;->z:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lgxh;->A:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance v0, Lgzf;

    .line 61
    .line 62
    invoke-direct {v0}, Lgzf;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lgxh;->l:Lgzf;

    .line 66
    .line 67
    new-instance v0, Lafgg;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lafgg;-><init>(Lgxh;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lgxh;->E:Lafgg;

    .line 73
    .line 74
    new-instance v0, Lgxc;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lgxc;-><init>(Lgxh;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lgxh;->y:Lgxt;

    .line 80
    .line 81
    iput-object p1, p0, Lgxh;->g:Landroid/content/Context;

    .line 82
    .line 83
    const-string v0, "activity"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/app/ActivityManager;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput-boolean v0, p0, Lgxh;->m:Z

    .line 96
    .line 97
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    const/4 v2, 0x0

    .line 101
    const/16 v3, 0x1e

    .line 102
    .line 103
    if-lt v0, v3, :cond_0

    .line 104
    .line 105
    const-class v0, Lgyp;

    .line 106
    .line 107
    new-instance v4, Landroid/content/Intent;

    .line 108
    .line 109
    invoke-direct {v4, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v4, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-lez v0, :cond_0

    .line 132
    .line 133
    move v0, v1

    .line 134
    goto :goto_0

    .line 135
    :cond_0
    move v0, v2

    .line 136
    :goto_0
    iput-boolean v0, p0, Lgxh;->B:Z

    .line 137
    .line 138
    const-class v4, Lgzi;

    .line 139
    .line 140
    new-instance v5, Landroid/content/Intent;

    .line 141
    .line 142
    invoke-direct {v5, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4, v5, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    if-lt v4, v3, :cond_1

    .line 167
    .line 168
    if-eqz v0, :cond_1

    .line 169
    .line 170
    new-instance v0, Lgxp;

    .line 171
    .line 172
    new-instance v3, Lafgg;

    .line 173
    .line 174
    invoke-direct {v3, p0}, Lafgg;-><init>(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, p1, v3}, Lgxp;-><init>(Landroid/content/Context;Lafgg;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_1
    move-object v0, v5

    .line 182
    :goto_1
    iput-object v0, p0, Lgxh;->n:Lgxp;

    .line 183
    .line 184
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 185
    .line 186
    const/16 v3, 0x18

    .line 187
    .line 188
    if-lt v0, v3, :cond_2

    .line 189
    .line 190
    new-instance v0, Lgyq;

    .line 191
    .line 192
    invoke-direct {v0, p1, p0}, Lgyq;-><init>(Landroid/content/Context;Lgxh;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_2
    new-instance v0, Lgyt;

    .line 197
    .line 198
    invoke-direct {v0, p1, p0}, Lgyt;-><init>(Landroid/content/Context;Lgxh;)V

    .line 199
    .line 200
    .line 201
    :goto_2
    iput-object v0, p0, Lgxh;->o:Lgyu;

    .line 202
    .line 203
    new-instance v3, Lgyi;

    .line 204
    .line 205
    new-instance v4, Lgxb;

    .line 206
    .line 207
    invoke-direct {v4, p0, v2}, Lgxb;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-direct {v3, v4}, Lgyi;-><init>(Ljava/lang/Runnable;)V

    .line 211
    .line 212
    .line 213
    iput-object v3, p0, Lgxh;->C:Lgyi;

    .line 214
    .line 215
    invoke-virtual {p0, v0, v1}, Lgxh;->h(Lgxz;Z)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lgxh;->n:Lgxp;

    .line 219
    .line 220
    if-eqz v0, :cond_3

    .line 221
    .line 222
    invoke-virtual {p0, v0, v1}, Lgxh;->h(Lgxz;Z)V

    .line 223
    .line 224
    .line 225
    :cond_3
    new-instance v0, Lgze;

    .line 226
    .line 227
    invoke-direct {v0, p1, p0}, Lgze;-><init>(Landroid/content/Context;Lgxh;)V

    .line 228
    .line 229
    .line 230
    iput-object v0, p0, Lgxh;->c:Lgze;

    .line 231
    .line 232
    iget-boolean p1, v0, Lgze;->b:Z

    .line 233
    .line 234
    if-nez p1, :cond_4

    .line 235
    .line 236
    iput-boolean v1, v0, Lgze;->b:Z

    .line 237
    .line 238
    new-instance p1, Landroid/content/IntentFilter;

    .line 239
    .line 240
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 241
    .line 242
    .line 243
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 244
    .line 245
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    .line 249
    .line 250
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string v1, "android.intent.action.PACKAGE_CHANGED"

    .line 254
    .line 255
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    .line 259
    .line 260
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string v1, "android.intent.action.PACKAGE_RESTARTED"

    .line 264
    .line 265
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const-string v1, "package"

    .line 269
    .line 270
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object v1, v0, Lgze;->c:Ljava/lang/Object;

    .line 274
    .line 275
    iget-object v2, v0, Lgze;->g:Ljava/lang/Object;

    .line 276
    .line 277
    iget-object v3, v0, Lgze;->d:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v3, Landroid/os/Handler;

    .line 280
    .line 281
    check-cast v2, Landroid/content/BroadcastReceiver;

    .line 282
    .line 283
    check-cast v1, Landroid/content/Context;

    .line 284
    .line 285
    invoke-virtual {v1, v2, p1, v5, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 286
    .line 287
    .line 288
    iget-object p1, v0, Lgze;->d:Ljava/lang/Object;

    .line 289
    .line 290
    iget-object v0, v0, Lgze;->h:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p1, Landroid/os/Handler;

    .line 293
    .line 294
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 295
    .line 296
    .line 297
    :cond_4
    return-void
.end method

.method private final s(Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lgxh;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lgyg;

    .line 15
    .line 16
    iget-object v3, v3, Lgyg;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, -0x1

    .line 29
    return p1
.end method

.method private final t(Lgyg;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lgyg;->d()Lgxz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lgxh;->o:Lgyu;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const-string v0, "android.media.intent.category.LIVE_AUDIO"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lgyg;->p(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "android.media.intent.category.LIVE_VIDEO"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lgyg;->p(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method


# virtual methods
.method final a(Lgyg;Lgxr;)I
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lgyg;->c(Lgxr;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lgxh;->a:Lgxd;

    .line 12
    .line 13
    const/16 v1, 0x103

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lgxd;->a(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lgxh;->a:Lgxd;

    .line 23
    .line 24
    const/16 v1, 0x104

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Lgxd;->a(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    and-int/lit8 v0, p2, 0x4

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lgxh;->a:Lgxd;

    .line 34
    .line 35
    const/16 v1, 0x105

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Lgxd;->a(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return p2
.end method

.method public final b(Lgyg;)Lgxx;
    .locals 5

    .line 1
    iget-object v0, p0, Lgxh;->d:Lgyg;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lgxh;->e:Lgxx;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object v0

    .line 11
    :cond_1
    :goto_0
    instance-of v0, p1, Lgyd;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lgyd;

    .line 18
    .line 19
    invoke-static {}, Lgyh;->c()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lgyh;->a()Lgxh;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v2, Lgxh;->j:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lgxg;

    .line 52
    .line 53
    iget-object v4, v4, Lgxg;->b:Lgyd;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, Lgxh;->j:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lgxg;

    .line 83
    .line 84
    iget-object v0, v0, Lgxg;->b:Lgyd;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iget-object v0, p0, Lgxh;->b:Ljava/util/Map;

    .line 88
    .line 89
    iget-object p1, p1, Lgyg;->d:Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lgxx;

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_4
    iget-object p1, p0, Lgxh;->j:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    :cond_5
    return-object v1

    .line 117
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lgxg;

    .line 122
    .line 123
    iget-object p1, p1, Lgxg;->a:Ljava/util/Map;

    .line 124
    .line 125
    throw v1
.end method

.method public final c(Lgxz;)Lgyf;
    .locals 5

    .line 1
    iget-object v0, p0, Lgxh;->z:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lgyf;

    .line 15
    .line 16
    iget-object v4, v3, Lgyf;->a:Lgxz;

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    if-ne v4, p1, :cond_0

    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public final d()Lgyg;
    .locals 5

    .line 1
    iget-object v0, p0, Lgxh;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_2

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lgyg;

    .line 15
    .line 16
    iget-object v4, p0, Lgxh;->q:Lgyg;

    .line 17
    .line 18
    if-eq v3, v4, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, v3}, Lgxh;->t(Lgyg;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, Lgyg;->m()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    return-object v3

    .line 34
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, Lgxh;->q:Lgyg;

    .line 38
    .line 39
    return-object v0
.end method

.method final e()Lgyg;
    .locals 2

    .line 1
    iget-object v0, p0, Lgxh;->q:Lgyg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "There is no default route.  The media router has not yet been fully initialized."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final f()Lgyg;
    .locals 2

    .line 1
    iget-object v0, p0, Lgxh;->d:Lgyg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "There is no currently selected route.  The media router has not yet been fully initialized."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method final g(Lgyf;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lgyf;->a()Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean p1, p1, Lgyf;->c:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    move-object v1, p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, ":"

    .line 16
    .line 17
    invoke-static {p2, v0, v1}, Lb;->dI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    if-nez p1, :cond_2

    .line 22
    .line 23
    invoke-direct {p0, v1}, Lgxh;->s(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ltz p1, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    move v2, p1

    .line 31
    :goto_1
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-array v5, p1, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    aput-object v1, v5, v6

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    aput-object v4, v5, v6

    .line 44
    .line 45
    const-string v4, "%s_%d"

    .line 46
    .line 47
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-direct {p0, v3}, Lgxh;->s(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-gez v4, :cond_1

    .line 56
    .line 57
    iget-object p1, p0, Lgxh;->k:Ljava/util/Map;

    .line 58
    .line 59
    new-instance v1, Leez;

    .line 60
    .line 61
    invoke-direct {v1, v0, p2}, Leez;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object p1, p0, Lgxh;->k:Ljava/util/Map;

    .line 72
    .line 73
    new-instance v2, Leez;

    .line 74
    .line 75
    invoke-direct {v2, v0, p2}, Leez;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-object v1
.end method

.method public final h(Lgxz;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lgxh;->c(Lgxz;)Lgyf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lgyf;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lgyf;-><init>(Lgxz;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lgxh;->z:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lgxh;->a:Lgxd;

    .line 18
    .line 19
    const/16 v1, 0x201

    .line 20
    .line 21
    invoke-virtual {p2, v1, v0}, Lgxd;->a(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p1, Lgxz;->j:Lgya;

    .line 25
    .line 26
    invoke-virtual {p0, v0, p2}, Lgxh;->p(Lgyf;Lgya;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lgxh;->E:Lafgg;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lgxz;->gf(Lafgg;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lgxh;->D:Lgxs;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lgxz;->gd(Lgxs;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lgxh;->d:Lgyg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgyg;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lgxh;->d:Lgyg;

    .line 12
    .line 13
    invoke-virtual {v0}, Lgyg;->f()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lgyg;

    .line 37
    .line 38
    iget-object v3, v3, Lgyg;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v2, p0, Lgxh;->b:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_2

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lgxx;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-virtual {v4, v5}, Lgxx;->i(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Lgxx;->a()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lgyg;

    .line 108
    .line 109
    iget-object v3, v1, Lgyg;->d:Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_4

    .line 116
    .line 117
    invoke-virtual {v1}, Lgyg;->d()Lgxz;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iget-object v1, v1, Lgyg;->c:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v5, p0, Lgxh;->d:Lgyg;

    .line 124
    .line 125
    iget-object v5, v5, Lgyg;->c:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v4, v1, v5}, Lgxz;->gb(Ljava/lang/String;Ljava/lang/String;)Lgxx;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    invoke-virtual {v1}, Lgxx;->g()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    :goto_3
    return-void
.end method

.method final j(Lgxh;Lgyg;Lgxx;IZLgyg;Ljava/util/Collection;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lgxh;->f:Lgye;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lgye;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lgxh;->f:Lgye;

    .line 10
    .line 11
    :cond_0
    new-instance v1, Lgye;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move v5, p4

    .line 17
    move v6, p5

    .line 18
    move-object v7, p6

    .line 19
    move-object/from16 v8, p7

    .line 20
    .line 21
    invoke-direct/range {v1 .. v8}, Lgye;-><init>(Lgxh;Lgyg;Lgxx;IZLgyg;Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lgxh;->f:Lgye;

    .line 25
    .line 26
    iget p1, v1, Lgye;->b:I

    .line 27
    .line 28
    invoke-virtual {v1}, Lgye;->b()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final k(Lgxz;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lgxh;->c(Lgxz;)Lgyf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v1}, Lgxz;->gf(Lafgg;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lgxz;->gd(Lgxs;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lgxh;->p(Lgyf;Lgya;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lgxh;->a:Lgxd;

    .line 18
    .line 19
    const/16 v1, 0x202

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lgxd;->a(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lgxh;->z:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method final l(Lgyg;IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgxh;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v0, p1, Lgyg;->h:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v1, 0x1e

    .line 24
    .line 25
    if-lt v0, v1, :cond_6

    .line 26
    .line 27
    invoke-virtual {p1}, Lgyg;->d()Lgxz;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lgxh;->n:Lgxp;

    .line 32
    .line 33
    if-ne v0, v1, :cond_6

    .line 34
    .line 35
    iget-object v0, p0, Lgxh;->d:Lgyg;

    .line 36
    .line 37
    if-eq v0, p1, :cond_6

    .line 38
    .line 39
    iget-object p1, p1, Lgyg;->c:Ljava/lang/String;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object p3, v1, Lgxp;->d:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcku$$ExternalSyntheticApiModelOutline5;->m(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcku$$ExternalSyntheticApiModelOutline5;->m(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    move-object p2, v0

    .line 76
    :cond_4
    :goto_0
    if-nez p2, :cond_5

    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    iget-object p1, v1, Lgxp;->a:Landroid/media/MediaRouter2;

    .line 80
    .line 81
    invoke-static {p1, p2}, Lrf$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2;Landroid/media/MediaRoute2Info;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lgxh;->m(Lgyg;IZ)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final m(Lgyg;IZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lgxh;->d:Lgyg;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lgxh;->q:Lgyg;

    .line 7
    .line 8
    iget-object v1, p0, Lgxh;->r:Lgyg;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    if-ne p1, v0, :cond_5

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "- Stracktrace: ["

    .line 26
    .line 27
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move v3, v2

    .line 31
    :cond_1
    :goto_0
    array-length v4, v0

    .line 32
    if-ge v3, v4, :cond_2

    .line 33
    .line 34
    aget-object v5, v0, v3

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v6, "."

    .line 44
    .line 45
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v6, ":"

    .line 56
    .line 57
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    if-ge v3, v4, :cond_1

    .line 70
    .line 71
    const-string v4, ", "

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const-string v0, "]"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lgxh;->d:Lgyg;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 87
    .line 88
    iget-object v3, p0, Lgxh;->d:Lgyg;

    .line 89
    .line 90
    iget-object v4, v3, Lgyg;->e:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {}, Lgyh;->c()V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lgyh;->a()Lgxh;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget-object v5, v5, Lgxh;->r:Lgyg;

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x1

    .line 103
    if-ne v5, v3, :cond_3

    .line 104
    .line 105
    move v3, v7

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move v3, v6

    .line 108
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    new-array v8, v2, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v4, v8, v6

    .line 119
    .line 120
    aput-object v3, v8, v7

    .line 121
    .line 122
    const/4 v3, 0x2

    .line 123
    aput-object v5, v8, v3

    .line 124
    .line 125
    const-string v3, "%s(BT=%b, syncMediaRoute1Provider=%b)"

    .line 126
    .line 127
    invoke-static {v0, v3, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object v0, p0, Lgxh;->g:Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-object v0, p0, Lgxh;->s:Lgyg;

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    iput-object v1, p0, Lgxh;->s:Lgyg;

    .line 144
    .line 145
    iget-object v0, p0, Lgxh;->t:Lgxx;

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Lgxx;->i(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lgxh;->t:Lgxx;

    .line 153
    .line 154
    invoke-virtual {v0}, Lgxx;->a()V

    .line 155
    .line 156
    .line 157
    iput-object v1, p0, Lgxh;->t:Lgxx;

    .line 158
    .line 159
    :cond_6
    invoke-virtual {p0}, Lgxh;->r()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    iget-object v0, p1, Lgyg;->b:Lgyf;

    .line 166
    .line 167
    iget-object v0, v0, Lgyf;->d:Lgya;

    .line 168
    .line 169
    if-eqz v0, :cond_b

    .line 170
    .line 171
    iget-boolean v0, v0, Lgya;->b:Z

    .line 172
    .line 173
    if-eqz v0, :cond_b

    .line 174
    .line 175
    invoke-virtual {p1}, Lgyg;->d()Lgxz;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v2, p1, Lgyg;->c:Ljava/lang/String;

    .line 180
    .line 181
    sget-object v3, Lgxy;->a:Lgxy;

    .line 182
    .line 183
    invoke-virtual {v0, v2, v3}, Lgxz;->ga(Ljava/lang/String;Lgxy;)Lgxu;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    if-eqz v5, :cond_a

    .line 188
    .line 189
    iget-object p2, p0, Lgxh;->g:Landroid/content/Context;

    .line 190
    .line 191
    iget-object v6, p0, Lgxh;->y:Lgxt;

    .line 192
    .line 193
    iget-object v2, v5, Lgxu;->j:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {p2}, Leco;->g(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    monitor-enter v2

    .line 200
    if-eqz p2, :cond_9

    .line 201
    .line 202
    if-eqz v6, :cond_8

    .line 203
    .line 204
    :try_start_0
    iput-object p2, v5, Lgxu;->k:Ljava/util/concurrent/Executor;

    .line 205
    .line 206
    iput-object v6, v5, Lgxu;->l:Lgxt;

    .line 207
    .line 208
    iget-object p2, v5, Lgxu;->n:Ljava/util/Collection;

    .line 209
    .line 210
    if-eqz p2, :cond_7

    .line 211
    .line 212
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    if-nez p2, :cond_7

    .line 217
    .line 218
    iget-object v7, v5, Lgxu;->m:Lgxr;

    .line 219
    .line 220
    iget-object v8, v5, Lgxu;->n:Ljava/util/Collection;

    .line 221
    .line 222
    iput-object v1, v5, Lgxu;->m:Lgxr;

    .line 223
    .line 224
    iput-object v1, v5, Lgxu;->n:Ljava/util/Collection;

    .line 225
    .line 226
    iget-object p2, v5, Lgxu;->k:Ljava/util/concurrent/Executor;

    .line 227
    .line 228
    new-instance v4, Lehu;

    .line 229
    .line 230
    const/16 v9, 0xa

    .line 231
    .line 232
    const/4 v10, 0x0

    .line 233
    invoke-direct/range {v4 .. v10}, Lehu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 234
    .line 235
    .line 236
    invoke-interface {p2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 237
    .line 238
    .line 239
    :cond_7
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    iput-object p1, p0, Lgxh;->s:Lgyg;

    .line 241
    .line 242
    iput-object v5, p0, Lgxh;->t:Lgxx;

    .line 243
    .line 244
    invoke-virtual {v5}, Lgxx;->g()V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_8
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 249
    .line 250
    const-string p2, "Listener shouldn\'t be null"

    .line 251
    .line 252
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p1

    .line 256
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 257
    .line 258
    const-string p2, "Executor shouldn\'t be null"

    .line 259
    .line 260
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p1

    .line 264
    :catchall_0
    move-exception v0

    .line 265
    move-object p1, v0

    .line 266
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    throw p1

    .line 268
    :cond_a
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    :cond_b
    invoke-virtual {p1}, Lgyg;->d()Lgxz;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget-object v2, p1, Lgyg;->c:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v0, v2}, Lgxz;->b(Ljava/lang/String;)Lgxx;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    if-eqz v6, :cond_c

    .line 282
    .line 283
    invoke-virtual {v6}, Lgxx;->g()V

    .line 284
    .line 285
    .line 286
    :cond_c
    iget-object v0, p0, Lgxh;->d:Lgyg;

    .line 287
    .line 288
    if-nez v0, :cond_d

    .line 289
    .line 290
    iput-object p1, p0, Lgxh;->d:Lgyg;

    .line 291
    .line 292
    iput-object v6, p0, Lgxh;->e:Lgxx;

    .line 293
    .line 294
    iget-object v0, p0, Lgxh;->a:Lgxd;

    .line 295
    .line 296
    invoke-virtual {v0, v1, p1, p2, p3}, Lgxd;->b(Lgyg;Lgyg;IZ)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_d
    const/4 v9, 0x0

    .line 301
    const/4 v10, 0x0

    .line 302
    move-object v4, p0

    .line 303
    move-object v3, p0

    .line 304
    move-object v5, p1

    .line 305
    move v7, p2

    .line 306
    move v8, p3

    .line 307
    invoke-virtual/range {v3 .. v10}, Lgxh;->j(Lgxh;Lgyg;Lgxx;IZLgyg;Ljava/util/Collection;)V

    .line 308
    .line 309
    .line 310
    return-void
.end method

.method public final n()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lacra;

    .line 4
    .line 5
    invoke-direct {v1}, Lacra;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lgxh;->C:Lgyi;

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    iput-wide v3, v2, Lgyi;->c:J

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    iput-boolean v5, v2, Lgyi;->e:Z

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    iput-wide v6, v2, Lgyi;->d:J

    .line 22
    .line 23
    iget-object v6, v2, Lgyi;->a:Landroid/os/Handler;

    .line 24
    .line 25
    iget-object v7, v2, Lgyi;->b:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-virtual {v6, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iget-object v8, v0, Lgxh;->h:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    move v10, v5

    .line 37
    move v11, v10

    .line 38
    :goto_0
    add-int/lit8 v9, v9, -0x1

    .line 39
    .line 40
    if-ltz v9, :cond_6

    .line 41
    .line 42
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    check-cast v12, Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-virtual {v12}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    check-cast v12, Lgyh;

    .line 53
    .line 54
    if-nez v12, :cond_1

    .line 55
    .line 56
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_0
    move-wide/from16 v16, v3

    .line 60
    .line 61
    move-object/from16 v18, v6

    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_1
    iget-object v12, v12, Lgyh;->c:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    add-int/2addr v10, v13

    .line 72
    move v14, v5

    .line 73
    :goto_1
    if-ge v14, v13, :cond_0

    .line 74
    .line 75
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    check-cast v15, Lgyc;

    .line 80
    .line 81
    move-wide/from16 v16, v3

    .line 82
    .line 83
    iget-object v3, v15, Lgyc;->b:Lgyb;

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Lacra;->m(Lgyb;)V

    .line 86
    .line 87
    .line 88
    iget v3, v15, Lgyc;->c:I

    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    and-int/2addr v3, v4

    .line 92
    move-object/from16 v18, v6

    .line 93
    .line 94
    iget-wide v5, v15, Lgyc;->d:J

    .line 95
    .line 96
    if-nez v3, :cond_3

    .line 97
    .line 98
    :cond_2
    move/from16 v24, v3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move-wide/from16 v20, v5

    .line 102
    .line 103
    iget-wide v4, v2, Lgyi;->d:J

    .line 104
    .line 105
    sub-long v22, v4, v20

    .line 106
    .line 107
    const-wide/16 v24, 0x7530

    .line 108
    .line 109
    cmp-long v6, v22, v24

    .line 110
    .line 111
    if-gez v6, :cond_2

    .line 112
    .line 113
    move v6, v3

    .line 114
    move-wide/from16 v22, v4

    .line 115
    .line 116
    iget-wide v3, v2, Lgyi;->c:J

    .line 117
    .line 118
    add-long v20, v20, v24

    .line 119
    .line 120
    move/from16 v24, v6

    .line 121
    .line 122
    sub-long v5, v20, v22

    .line 123
    .line 124
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    iput-wide v3, v2, Lgyi;->c:J

    .line 129
    .line 130
    const/4 v3, 0x1

    .line 131
    iput-boolean v3, v2, Lgyi;->e:Z

    .line 132
    .line 133
    :goto_2
    or-int v3, v24, v11

    .line 134
    .line 135
    iget v4, v15, Lgyc;->c:I

    .line 136
    .line 137
    and-int/lit8 v5, v4, 0x4

    .line 138
    .line 139
    if-eqz v5, :cond_4

    .line 140
    .line 141
    iget-boolean v5, v0, Lgxh;->m:Z

    .line 142
    .line 143
    if-nez v5, :cond_4

    .line 144
    .line 145
    const/4 v3, 0x1

    .line 146
    :cond_4
    and-int/lit8 v4, v4, 0x8

    .line 147
    .line 148
    if-eqz v4, :cond_5

    .line 149
    .line 150
    const/16 v19, 0x0

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    const/16 v19, 0x1

    .line 154
    .line 155
    :goto_3
    const/4 v4, 0x1

    .line 156
    xor-int/lit8 v4, v19, 0x1

    .line 157
    .line 158
    or-int v11, v4, v3

    .line 159
    .line 160
    add-int/lit8 v14, v14, 0x1

    .line 161
    .line 162
    move-wide/from16 v3, v16

    .line 163
    .line 164
    move-object/from16 v6, v18

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    goto :goto_1

    .line 168
    :goto_4
    move-wide/from16 v3, v16

    .line 169
    .line 170
    move-object/from16 v6, v18

    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_6
    move-wide/from16 v16, v3

    .line 176
    .line 177
    move-object/from16 v18, v6

    .line 178
    .line 179
    iget-boolean v3, v2, Lgyi;->e:Z

    .line 180
    .line 181
    if-eqz v3, :cond_7

    .line 182
    .line 183
    iget-wide v3, v2, Lgyi;->c:J

    .line 184
    .line 185
    cmp-long v5, v3, v16

    .line 186
    .line 187
    if-lez v5, :cond_7

    .line 188
    .line 189
    move-object/from16 v5, v18

    .line 190
    .line 191
    invoke-virtual {v5, v7, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 192
    .line 193
    .line 194
    :cond_7
    iget-boolean v2, v2, Lgyi;->e:Z

    .line 195
    .line 196
    iput v10, v0, Lgxh;->v:I

    .line 197
    .line 198
    if-eqz v11, :cond_8

    .line 199
    .line 200
    invoke-virtual {v1}, Lacra;->j()Lgyb;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    goto :goto_5

    .line 205
    :cond_8
    sget-object v3, Lgyb;->a:Lgyb;

    .line 206
    .line 207
    :goto_5
    invoke-virtual {v1}, Lacra;->j()Lgyb;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0}, Lgxh;->r()Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    const/4 v5, 0x0

    .line 216
    if-nez v4, :cond_9

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_9
    iget-object v4, v0, Lgxh;->u:Lgxs;

    .line 220
    .line 221
    if-eqz v4, :cond_a

    .line 222
    .line 223
    invoke-virtual {v4}, Lgxs;->a()Lgyb;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v4, v1}, Lgyb;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_a

    .line 232
    .line 233
    iget-object v4, v0, Lgxh;->u:Lgxs;

    .line 234
    .line 235
    invoke-virtual {v4}, Lgxs;->b()Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eq v4, v2, :cond_c

    .line 240
    .line 241
    :cond_a
    invoke-virtual {v1}, Lgyb;->d()Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_b

    .line 246
    .line 247
    if-nez v2, :cond_b

    .line 248
    .line 249
    iget-object v1, v0, Lgxh;->u:Lgxs;

    .line 250
    .line 251
    if-eqz v1, :cond_c

    .line 252
    .line 253
    iput-object v5, v0, Lgxh;->u:Lgxs;

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_b
    new-instance v4, Lgxs;

    .line 257
    .line 258
    invoke-direct {v4, v1, v2}, Lgxs;-><init>(Lgyb;Z)V

    .line 259
    .line 260
    .line 261
    iput-object v4, v0, Lgxh;->u:Lgxs;

    .line 262
    .line 263
    :goto_6
    iget-object v1, v0, Lgxh;->n:Lgxp;

    .line 264
    .line 265
    iget-object v4, v0, Lgxh;->u:Lgxs;

    .line 266
    .line 267
    invoke-virtual {v1, v4}, Lgxz;->gd(Lgxs;)V

    .line 268
    .line 269
    .line 270
    :cond_c
    :goto_7
    iget-object v1, v0, Lgxh;->D:Lgxs;

    .line 271
    .line 272
    if-eqz v1, :cond_d

    .line 273
    .line 274
    invoke-virtual {v1}, Lgxs;->a()Lgyb;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v1, v3}, Lgyb;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_d

    .line 283
    .line 284
    iget-object v1, v0, Lgxh;->D:Lgxs;

    .line 285
    .line 286
    invoke-virtual {v1}, Lgxs;->b()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eq v1, v2, :cond_11

    .line 291
    .line 292
    :cond_d
    invoke-virtual {v3}, Lgyb;->d()Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_f

    .line 297
    .line 298
    if-nez v2, :cond_f

    .line 299
    .line 300
    iget-object v1, v0, Lgxh;->D:Lgxs;

    .line 301
    .line 302
    if-nez v1, :cond_e

    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_e
    iput-object v5, v0, Lgxh;->D:Lgxs;

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_f
    new-instance v1, Lgxs;

    .line 309
    .line 310
    invoke-direct {v1, v3, v2}, Lgxs;-><init>(Lgyb;Z)V

    .line 311
    .line 312
    .line 313
    iput-object v1, v0, Lgxh;->D:Lgxs;

    .line 314
    .line 315
    :goto_8
    iget-object v1, v0, Lgxh;->z:Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    const/4 v5, 0x0

    .line 322
    :goto_9
    if-ge v5, v2, :cond_11

    .line 323
    .line 324
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    check-cast v3, Lgyf;

    .line 329
    .line 330
    iget-object v3, v3, Lgyf;->a:Lgxz;

    .line 331
    .line 332
    iget-object v4, v0, Lgxh;->n:Lgxp;

    .line 333
    .line 334
    if-eq v3, v4, :cond_10

    .line 335
    .line 336
    iget-object v4, v0, Lgxh;->D:Lgxs;

    .line 337
    .line 338
    invoke-virtual {v3, v4}, Lgxz;->gd(Lgxs;)V

    .line 339
    .line 340
    .line 341
    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_11
    :goto_a
    return-void
.end method

.method public final o()V
    .locals 11

    .line 1
    iget-object v0, p0, Lgxh;->d:Lgyg;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v1, p0, Lgxh;->l:Lgzf;

    .line 6
    .line 7
    iget v2, v0, Lgyg;->n:I

    .line 8
    .line 9
    iput v2, v1, Lgzf;->a:I

    .line 10
    .line 11
    iget v2, v0, Lgyg;->o:I

    .line 12
    .line 13
    iput v2, v1, Lgzf;->b:I

    .line 14
    .line 15
    invoke-virtual {v0}, Lgyg;->b()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, v1, Lgzf;->c:I

    .line 20
    .line 21
    iget-object v0, p0, Lgxh;->d:Lgyg;

    .line 22
    .line 23
    iget v2, v0, Lgyg;->l:I

    .line 24
    .line 25
    iput v2, v1, Lgzf;->d:I

    .line 26
    .line 27
    iget v2, v0, Lgyg;->k:I

    .line 28
    .line 29
    iput v2, v1, Lgzf;->e:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lgxh;->r()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lgyg;->d()Lgxz;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p0, Lgxh;->n:Lgxp;

    .line 43
    .line 44
    if-ne v0, v2, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lgxh;->e:Lgxx;

    .line 47
    .line 48
    instance-of v2, v0, Lgxk;

    .line 49
    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    :goto_0
    move-object v0, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    check-cast v0, Lgxk;

    .line 55
    .line 56
    iget-object v0, v0, Lgxk;->b:Landroid/media/MediaRouter2$RoutingController;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v0}, Lrf$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2$RoutingController;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_1
    iput-object v0, v1, Lgzf;->f:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iput-object v3, v1, Lgzf;->f:Ljava/lang/String;

    .line 69
    .line 70
    :goto_2
    iget-object v0, p0, Lgxh;->A:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v4, 0x0

    .line 77
    if-gtz v2, :cond_9

    .line 78
    .line 79
    iget-object v0, p0, Lgxh;->w:Lgxf;

    .line 80
    .line 81
    if-eqz v0, :cond_b

    .line 82
    .line 83
    iget-object v0, p0, Lgxh;->d:Lgyg;

    .line 84
    .line 85
    invoke-virtual {p0}, Lgxh;->e()Lgyg;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eq v0, v2, :cond_8

    .line 90
    .line 91
    iget-object v0, p0, Lgxh;->d:Lgyg;

    .line 92
    .line 93
    iget-object v2, p0, Lgxh;->r:Lgyg;

    .line 94
    .line 95
    if-ne v0, v2, :cond_3

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_3
    iget v0, v1, Lgzf;->c:I

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    if-ne v0, v2, :cond_4

    .line 102
    .line 103
    const/4 v4, 0x2

    .line 104
    :cond_4
    move v7, v4

    .line 105
    iget-object v6, p0, Lgxh;->w:Lgxf;

    .line 106
    .line 107
    iget v8, v1, Lgzf;->b:I

    .line 108
    .line 109
    iget v9, v1, Lgzf;->a:I

    .line 110
    .line 111
    iget-object v10, v1, Lgzf;->f:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v0, v6, Lgxf;->b:Letp;

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    if-nez v7, :cond_6

    .line 118
    .line 119
    if-eqz v8, :cond_5

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    iput v9, v0, Letp;->a:I

    .line 123
    .line 124
    invoke-virtual {v0}, Letp;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/media/VolumeProvider;

    .line 129
    .line 130
    invoke-virtual {v0, v9}, Landroid/media/VolumeProvider;->setCurrentVolume(I)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_6
    :goto_3
    new-instance v5, Lgxe;

    .line 135
    .line 136
    invoke-direct/range {v5 .. v10}, Lgxe;-><init>(Lgxf;IIILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iput-object v5, v6, Lgxf;->b:Letp;

    .line 140
    .line 141
    iget-object v0, v6, Lgxf;->a:Leo;

    .line 142
    .line 143
    iget-object v1, v6, Lgxf;->b:Letp;

    .line 144
    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    iget-object v0, v0, Leo;->c:Lek;

    .line 148
    .line 149
    invoke-virtual {v1}, Letp;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v0, v0, Lek;->a:Landroid/media/session/MediaSession;

    .line 154
    .line 155
    check-cast v1, Landroid/media/VolumeProvider;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setPlaybackToRemote(Landroid/media/VolumeProvider;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    const-string v1, "volumeProvider may not be null!"

    .line 164
    .line 165
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_8
    :goto_4
    iget-object v0, p0, Lgxh;->w:Lgxf;

    .line 170
    .line 171
    invoke-virtual {v0}, Lgxf;->a()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_9
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lehd;

    .line 180
    .line 181
    throw v3

    .line 182
    :cond_a
    iget-object v0, p0, Lgxh;->w:Lgxf;

    .line 183
    .line 184
    if-eqz v0, :cond_b

    .line 185
    .line 186
    invoke-virtual {v0}, Lgxf;->a()V

    .line 187
    .line 188
    .line 189
    :cond_b
    return-void
.end method

.method public final p(Lgyf;Lgya;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lgyf;->d:Lgya;

    .line 8
    .line 9
    if-eq v3, v2, :cond_12

    .line 10
    .line 11
    iput-object v2, v1, Lgyf;->d:Lgya;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_e

    .line 15
    .line 16
    invoke-virtual {v2}, Lgya;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    iget-object v5, v0, Lgxh;->o:Lgyu;

    .line 23
    .line 24
    iget-object v5, v5, Lgxz;->j:Lgya;

    .line 25
    .line 26
    if-ne v2, v5, :cond_e

    .line 27
    .line 28
    :cond_0
    iget-object v2, v2, Lgya;->a:Ljava/util/List;

    .line 29
    .line 30
    new-instance v5, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v6, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move v7, v4

    .line 45
    move v8, v7

    .line 46
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    const/16 v10, 0x101

    .line 51
    .line 52
    const/4 v11, 0x1

    .line 53
    if-eqz v9, :cond_a

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, Lgxr;

    .line 60
    .line 61
    if-eqz v9, :cond_9

    .line 62
    .line 63
    invoke-virtual {v9}, Lgxr;->v()Z

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    if-nez v12, :cond_1

    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_1
    invoke-virtual {v9}, Lgxr;->n()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    iget-object v13, v1, Lgyf;->b:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    move v15, v4

    .line 82
    :goto_1
    if-ge v15, v14, :cond_3

    .line 83
    .line 84
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v16

    .line 88
    const/16 v17, -0x1

    .line 89
    .line 90
    move-object/from16 v3, v16

    .line 91
    .line 92
    check-cast v3, Lgyg;

    .line 93
    .line 94
    iget-object v3, v3, Lgyg;->c:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    add-int/lit8 v15, v15, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const/16 v17, -0x1

    .line 107
    .line 108
    move/from16 v15, v17

    .line 109
    .line 110
    :goto_2
    if-gez v15, :cond_6

    .line 111
    .line 112
    add-int/lit8 v3, v8, 0x1

    .line 113
    .line 114
    invoke-virtual {v0, v1, v12}, Lgxh;->g(Lgyf;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    new-instance v14, Lgyg;

    .line 119
    .line 120
    invoke-virtual {v9}, Lgxr;->u()Z

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    invoke-direct {v14, v1, v12, v11, v15}, Lgyg;-><init>(Lgyf;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v13, v8, v14}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v8, v0, Lgxh;->i:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9}, Lgxr;->q()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-nez v8, :cond_4

    .line 144
    .line 145
    new-instance v8, Leez;

    .line 146
    .line 147
    invoke-direct {v8, v14, v9}, Leez;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    invoke-virtual {v14, v9}, Lgyg;->c(Lgxr;)I

    .line 155
    .line 156
    .line 157
    iget-object v8, v0, Lgxh;->a:Lgxd;

    .line 158
    .line 159
    invoke-virtual {v8, v10, v14}, Lgxd;->a(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    :goto_3
    move v8, v3

    .line 163
    goto :goto_0

    .line 164
    :cond_6
    if-ge v15, v8, :cond_7

    .line 165
    .line 166
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_7
    add-int/lit8 v3, v8, 0x1

    .line 171
    .line 172
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    check-cast v10, Lgyg;

    .line 177
    .line 178
    invoke-static {v13, v15, v8}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9}, Lgxr;->q()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-nez v8, :cond_8

    .line 190
    .line 191
    new-instance v8, Leez;

    .line 192
    .line 193
    invoke-direct {v8, v10, v9}, Leez;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_8
    invoke-virtual {v0, v10, v9}, Lgxh;->a(Lgyg;Lgxr;)I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-eqz v8, :cond_5

    .line 205
    .line 206
    iget-object v8, v0, Lgxh;->d:Lgyg;

    .line 207
    .line 208
    if-ne v10, v8, :cond_5

    .line 209
    .line 210
    move v8, v3

    .line 211
    move v7, v11

    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_9
    :goto_4
    const/16 v17, -0x1

    .line 215
    .line 216
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_a
    const/16 v17, -0x1

    .line 222
    .line 223
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    move v3, v4

    .line 228
    :goto_5
    if-ge v3, v2, :cond_b

    .line 229
    .line 230
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    check-cast v9, Leez;

    .line 235
    .line 236
    iget-object v12, v9, Leez;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v12, Lgyg;

    .line 239
    .line 240
    iget-object v9, v9, Leez;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v9, Lgxr;

    .line 243
    .line 244
    invoke-virtual {v12, v9}, Lgyg;->c(Lgxr;)I

    .line 245
    .line 246
    .line 247
    iget-object v9, v0, Lgxh;->a:Lgxd;

    .line 248
    .line 249
    invoke-virtual {v9, v10, v12}, Lgxd;->a(ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    add-int/lit8 v3, v3, 0x1

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_b
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    :goto_6
    if-ge v4, v2, :cond_d

    .line 260
    .line 261
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Leez;

    .line 266
    .line 267
    iget-object v5, v3, Leez;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v5, Lgyg;

    .line 270
    .line 271
    iget-object v3, v3, Leez;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v3, Lgxr;

    .line 274
    .line 275
    invoke-virtual {v0, v5, v3}, Lgxh;->a(Lgyg;Lgxr;)I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_c

    .line 280
    .line 281
    iget-object v3, v0, Lgxh;->d:Lgyg;

    .line 282
    .line 283
    if-ne v5, v3, :cond_c

    .line 284
    .line 285
    move v7, v11

    .line 286
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_d
    move v4, v8

    .line 290
    goto :goto_8

    .line 291
    :cond_e
    const/16 v17, -0x1

    .line 292
    .line 293
    if-eqz v2, :cond_f

    .line 294
    .line 295
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_f
    invoke-virtual {v1}, Lgyf;->a()Landroid/content/ComponentName;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    :goto_7
    move v7, v4

    .line 307
    :goto_8
    iget-object v2, v1, Lgyf;->b:Ljava/util/List;

    .line 308
    .line 309
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    add-int/lit8 v3, v3, -0x1

    .line 314
    .line 315
    :goto_9
    if-lt v3, v4, :cond_10

    .line 316
    .line 317
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    check-cast v5, Lgyg;

    .line 322
    .line 323
    const/4 v6, 0x0

    .line 324
    invoke-virtual {v5, v6}, Lgyg;->c(Lgxr;)I

    .line 325
    .line 326
    .line 327
    iget-object v6, v0, Lgxh;->i:Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    add-int/lit8 v3, v3, -0x1

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_10
    invoke-virtual {v0, v7}, Lgxh;->q(Z)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    add-int/lit8 v3, v3, -0x1

    .line 343
    .line 344
    :goto_a
    if-lt v3, v4, :cond_11

    .line 345
    .line 346
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    check-cast v5, Lgyg;

    .line 351
    .line 352
    iget-object v6, v0, Lgxh;->a:Lgxd;

    .line 353
    .line 354
    const/16 v7, 0x102

    .line 355
    .line 356
    invoke-virtual {v6, v7, v5}, Lgxd;->a(ILjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    add-int/lit8 v3, v3, -0x1

    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_11
    iget-object v2, v0, Lgxh;->a:Lgxd;

    .line 363
    .line 364
    const/16 v3, 0x203

    .line 365
    .line 366
    invoke-virtual {v2, v3, v1}, Lgxd;->a(ILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_12
    return-void
.end method

.method final q(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lgxh;->q:Lgyg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lgyg;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lgxh;->q:Lgyg;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lgxh;->q:Lgyg;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lgxh;->q:Lgyg;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lgxh;->i:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    move v4, v2

    .line 31
    :goto_0
    if-ge v4, v3, :cond_2

    .line 32
    .line 33
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lgyg;

    .line 38
    .line 39
    invoke-virtual {v5}, Lgyg;->d()Lgxz;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v7, p0, Lgxh;->o:Lgyu;

    .line 44
    .line 45
    if-ne v6, v7, :cond_1

    .line 46
    .line 47
    iget-object v6, v5, Lgyg;->c:Ljava/lang/String;

    .line 48
    .line 49
    const-string v7, "DEFAULT_ROUTE"

    .line 50
    .line 51
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    invoke-virtual {v5}, Lgyg;->m()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    iput-object v5, p0, Lgxh;->q:Lgyg;

    .line 64
    .line 65
    iget-object v0, p0, Lgxh;->q:Lgyg;

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    :goto_1
    iget-object v0, p0, Lgxh;->r:Lgyg;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Lgyg;->m()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Lgxh;->r:Lgyg;

    .line 85
    .line 86
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lgxh;->r:Lgyg;

    .line 90
    .line 91
    :cond_3
    iget-object v0, p0, Lgxh;->r:Lgyg;

    .line 92
    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    iget-object v0, p0, Lgxh;->i:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    move v3, v2

    .line 102
    :goto_2
    if-ge v3, v1, :cond_5

    .line 103
    .line 104
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lgyg;

    .line 109
    .line 110
    invoke-direct {p0, v4}, Lgxh;->t(Lgyg;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_4

    .line 115
    .line 116
    invoke-virtual {v4}, Lgyg;->m()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_4

    .line 121
    .line 122
    iput-object v4, p0, Lgxh;->r:Lgyg;

    .line 123
    .line 124
    iget-object v0, p0, Lgxh;->r:Lgyg;

    .line 125
    .line 126
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    :goto_3
    iget-object v0, p0, Lgxh;->d:Lgyg;

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    iget-boolean v0, v0, Lgyg;->h:Z

    .line 138
    .line 139
    if-nez v0, :cond_6

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    if-eqz p1, :cond_7

    .line 143
    .line 144
    invoke-virtual {p0}, Lgxh;->i()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lgxh;->o()V

    .line 148
    .line 149
    .line 150
    :cond_7
    return-void

    .line 151
    :cond_8
    :goto_4
    iget-object p1, p0, Lgxh;->d:Lgyg;

    .line 152
    .line 153
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lgxh;->d()Lgyg;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const/4 v0, 0x1

    .line 161
    invoke-virtual {p0, p1, v2, v0}, Lgxh;->m(Lgyg;IZ)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final r()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lgxh;->B:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lgxh;->p:Lgyk;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Lgyk;->a:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    return v1
.end method
