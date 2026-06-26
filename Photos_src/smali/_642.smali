.class public final L_642;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1054;


# static fields
.field public static final synthetic e:I

.field private static final f:Lbfpx;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyrq;

.field public final c:Lyrq;

.field public d:Lcom/google/android/apps/photos/backup/data/BackupPreferences;

.field private final g:Lyrq;

.field private final h:Lyrq;

.field private final i:Lyrq;

.field private final j:Lyrq;

.field private final k:Lyrq;

.field private final l:Lyrq;

.field private final m:Lyrq;

.field private final n:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "BackupPreferencesStore"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_642;->f:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_642;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_3245;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, L_642;->g:Lyrq;

    .line 18
    .line 19
    const-class v0, L_869;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, L_642;->h:Lyrq;

    .line 26
    .line 27
    const-class v0, L_594;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, L_1498;->c(Ljava/lang/Class;)Lyrq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, L_642;->b:Lyrq;

    .line 34
    .line 35
    const-class v0, L_643;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, L_642;->i:Lyrq;

    .line 42
    .line 43
    const-class v0, L_662;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, L_642;->j:Lyrq;

    .line 50
    .line 51
    const-class v0, L_801;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, L_642;->k:Lyrq;

    .line 58
    .line 59
    const-class v0, L_666;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, L_642;->l:Lyrq;

    .line 66
    .line 67
    const-class v0, L_595;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, L_642;->c:Lyrq;

    .line 74
    .line 75
    const-class v0, L_3224;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, L_642;->m:Lyrq;

    .line 82
    .line 83
    const-class v0, L_641;

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, L_642;->n:Lyrq;

    .line 90
    .line 91
    return-void
.end method

.method public static final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p0, Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/lang/Long;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide v2, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string p0, "Long.MAX_VALUE"

    .line 22
    .line 23
    :cond_0
    return-object p0
.end method

.method public static final p(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lobd;->g:Lobd;

    .line 2
    .line 3
    iget-object v0, v0, Lobd;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private static r(Landroid/content/SharedPreferences;)I
    .locals 2

    .line 1
    sget-object v0, Lobe;->a:Lobe;

    .line 2
    .line 3
    iget-object v0, v0, Lobe;->o:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final s()Lbgfn;
    .locals 3

    .line 1
    iget-object v0, p0, L_642;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lakzo;->ln:Lakzo;

    .line 4
    .line 5
    invoke-static {v0, v1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lazmh;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, v2}, Lazmh;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lbgfq;->jn(Ljava/util/concurrent/Callable;)Lbgfn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method private final t()V
    .locals 2

    .line 1
    invoke-direct {p0}, L_642;->s()Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lbahe;->a(Lbgfn;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final u(Ljava/util/Map;Ljava/util/Map;Lont;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-static {v1, v2}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/util/Date;

    .line 13
    .line 14
    iget-wide v3, p3, Lont;->b:J

    .line 15
    .line 16
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " (timestamp: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, L_642;->m:Lyrq;

    .line 32
    .line 33
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, L_3224;

    .line 38
    .line 39
    invoke-interface {v1}, L_3224;->e()Lj$/time/Instant;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, "): Backup settings changed: ["

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2}, L_3307;->aN(Ljava/util/Map;Ljava/util/Map;)Lbfhw;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p2}, Lbfhw;->a()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lmud;

    .line 72
    .line 73
    const/16 v3, 0xd

    .line 74
    .line 75
    invoke-direct {v2, v3}, Lmud;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v2, Lnzm;

    .line 83
    .line 84
    const/16 v4, 0xc

    .line 85
    .line 86
    invoke-direct {v2, v4}, Lnzm;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {p2}, Lbfhw;->c()Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v4, Lmud;

    .line 106
    .line 107
    const/16 v5, 0xe

    .line 108
    .line 109
    invoke-direct {v4, v5}, Lmud;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v4, Lnzm;

    .line 117
    .line 118
    invoke-direct {v4, v3}, Lnzm;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {p2}, Lbfhw;->d()Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    new-instance v3, Lmud;

    .line 138
    .line 139
    const/16 v4, 0xf

    .line 140
    .line 141
    invoke-direct {v3, v4}, Lmud;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    new-instance v3, Lnzm;

    .line 149
    .line 150
    invoke-direct {v3, v5}, Lnzm;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-static {v2, p2}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-static {v1, p2}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    const-string v1, ", "

    .line 166
    .line 167
    invoke-static {v1}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    check-cast p2, Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string p2, "], reason: ("

    .line 181
    .line 182
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3}, Lont;->a()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string p2, ")"

    .line 193
    .line 194
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    :try_start_0
    iget-object p2, p0, L_642;->a:Landroid/content/Context;

    .line 198
    .line 199
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    const/4 v1, 0x0

    .line 208
    invoke-virtual {p3, p2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :catch_0
    const/4 p2, 0x0

    .line 216
    :goto_0
    if-eqz p2, :cond_0

    .line 217
    .line 218
    const-string p3, ", app version: "

    .line 219
    .line 220
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    :cond_0
    sget-object p2, Lobd;->g:Lobd;

    .line 227
    .line 228
    iget-object p2, p2, Lobd;->h:Ljava/lang/String;

    .line 229
    .line 230
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    if-eqz p1, :cond_1

    .line 235
    .line 236
    const-string p3, ",\n"

    .line 237
    .line 238
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    :cond_1
    const/16 p1, 0x1388

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 247
    .line 248
    .line 249
    move-result p3

    .line 250
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, L_642;->a()Landroid/content/SharedPreferences;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p3

    .line 269
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method private static final v(Landroid/content/SharedPreferences;)Lnwg;
    .locals 2

    .line 1
    sget-object v0, Lobd;->a:Lobd;

    .line 2
    .line 3
    iget-object v0, v0, Lobd;->h:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, Lnwg;->b:Lnwg;

    .line 6
    .line 7
    iget v1, v1, Lnwg;->f:I

    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Lnwg;->a(I)Lnwg;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final w(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lobd;->b:Lobd;

    .line 2
    .line 3
    iget-object v0, v0, Lobd;->h:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    iget-object v0, p0, L_642;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "photos.backup.backup_prefs"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final b(Landroid/content/SharedPreferences;)Lcom/google/android/apps/photos/backup/data/BackupPreferences;
    .locals 5

    .line 1
    invoke-static {p1}, L_642;->r(Landroid/content/SharedPreferences;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, L_642;->v(Landroid/content/SharedPreferences;)Lnwg;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lobe;->k:Lobe;

    .line 10
    .line 11
    iget-object v2, v2, Lobe;->o:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v3, Lnwl;->b:Lnwl;

    .line 22
    .line 23
    iget v3, v3, Lnwl;->d:I

    .line 24
    .line 25
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Lnwl;->a(I)Lnwl;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    iget-object v2, p0, L_642;->a:Landroid/content/Context;

    .line 34
    .line 35
    sget-object v3, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->a:Lbfpx;

    .line 36
    .line 37
    new-instance v3, Lobf;

    .line 38
    .line 39
    invoke-direct {v3}, Lobf;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object v4, Lnwg;->a:Lnwg;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Lobf;->e(Lnwg;)V

    .line 45
    .line 46
    .line 47
    const-class v4, L_645;

    .line 48
    .line 49
    invoke-static {v2, v4}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, L_645;

    .line 54
    .line 55
    iget-object v4, v2, L_645;->c:Lyrq;

    .line 56
    .line 57
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, L_2238;

    .line 62
    .line 63
    invoke-interface {v4}, L_2238;->b()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    sget-object p1, Lnwl;->a:Lnwl;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    sget-object v4, Lnwg;->b:Lnwg;

    .line 73
    .line 74
    if-ne v1, v4, :cond_2

    .line 75
    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    :cond_2
    const/4 p1, -0x1

    .line 79
    if-eq v0, p1, :cond_3

    .line 80
    .line 81
    iget-object p1, v2, L_645;->b:Lyrq;

    .line 82
    .line 83
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, L_32;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, L_32;->e(I)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    sget-object p1, Lnwl;->a:Lnwl;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    sget-object p1, L_645;->a:Lnwl;

    .line 99
    .line 100
    :cond_4
    :goto_1
    invoke-virtual {v3, p1}, Lobf;->d(Lnwl;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Lobf;->a()Lcom/google/android/apps/photos/backup/data/BackupPreferences;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method

.method public final declared-synchronized c()Lcom/google/android/apps/photos/backup/data/BackupPreferences;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, L_642;->d:Lcom/google/android/apps/photos/backup/data/BackupPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, L_642;->a()Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, L_642;->b(Landroid/content/SharedPreferences;)Lcom/google/android/apps/photos/backup/data/BackupPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lobe;->f:Lobe;

    .line 17
    .line 18
    iget-object v2, v2, Lobe;->o:Ljava/lang/String;

    .line 19
    .line 20
    iget-wide v3, v1, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->g:J

    .line 21
    .line 22
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const-wide v4, 0x708898000L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long v4, v2, v4

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    const-wide/32 v2, 0x1ccf000

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object v4, Lobe;->j:Lobe;

    .line 39
    .line 40
    iget-object v4, v4, Lobe;->o:Ljava/lang/String;

    .line 41
    .line 42
    iget-boolean v5, v1, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->j:Z

    .line 43
    .line 44
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    new-instance v5, Lobf;

    .line 49
    .line 50
    invoke-direct {v5}, Lobf;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, L_642;->r(Landroid/content/SharedPreferences;)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    iput v6, v5, Lobf;->a:I

    .line 58
    .line 59
    sget-object v6, Lobe;->b:Lobe;

    .line 60
    .line 61
    iget-object v6, v6, Lobe;->o:Ljava/lang/String;

    .line 62
    .line 63
    iget-boolean v7, v1, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->c:Z

    .line 64
    .line 65
    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    iput-boolean v6, v5, Lobf;->b:Z

    .line 70
    .line 71
    sget-object v6, Lobe;->c:Lobe;

    .line 72
    .line 73
    iget-object v6, v6, Lobe;->o:Ljava/lang/String;

    .line 74
    .line 75
    iget-boolean v7, v1, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->d:Z

    .line 76
    .line 77
    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    iput-boolean v6, v5, Lobf;->c:Z

    .line 82
    .line 83
    sget-object v6, Lobe;->d:Lobe;

    .line 84
    .line 85
    iget-object v6, v6, Lobe;->o:Ljava/lang/String;

    .line 86
    .line 87
    iget-boolean v7, v1, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->e:Z

    .line 88
    .line 89
    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    iput-boolean v6, v5, Lobf;->d:Z

    .line 94
    .line 95
    sget-object v6, Lobe;->e:Lobe;

    .line 96
    .line 97
    iget-object v6, v6, Lobe;->o:Ljava/lang/String;

    .line 98
    .line 99
    iget-boolean v7, v1, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->f:Z

    .line 100
    .line 101
    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    iput-boolean v6, v5, Lobf;->e:Z

    .line 106
    .line 107
    iput-wide v2, v5, Lobf;->f:J

    .line 108
    .line 109
    sget-object v2, Lobe;->g:Lobe;

    .line 110
    .line 111
    iget-object v2, v2, Lobe;->o:Ljava/lang/String;

    .line 112
    .line 113
    iget-boolean v3, v1, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->h:Z

    .line 114
    .line 115
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    iput-boolean v2, v5, Lobf;->g:Z

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    const/4 v3, 0x1

    .line 123
    if-nez v4, :cond_3

    .line 124
    .line 125
    sget-object v6, Lobe;->h:Lobe;

    .line 126
    .line 127
    iget-object v6, v6, Lobe;->o:Ljava/lang/String;

    .line 128
    .line 129
    iget-boolean v7, v1, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->i:Z

    .line 130
    .line 131
    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_2

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    move v3, v2

    .line 139
    :cond_3
    :goto_0
    iput-boolean v3, v5, Lobf;->h:Z

    .line 140
    .line 141
    iput-boolean v4, v5, Lobf;->i:Z

    .line 142
    .line 143
    sget-object v3, Lobd;->f:Lobd;

    .line 144
    .line 145
    iget-object v3, v3, Lobd;->h:Ljava/lang/String;

    .line 146
    .line 147
    iget-wide v6, v1, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->l:J

    .line 148
    .line 149
    invoke-interface {v0, v3, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    iput-wide v3, v5, Lobf;->k:J

    .line 154
    .line 155
    sget-object v3, Lobe;->k:Lobe;

    .line 156
    .line 157
    iget-object v3, v3, Lobe;->o:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v4, v1, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->k:Lnwl;

    .line 160
    .line 161
    iget v4, v4, Lnwl;->d:I

    .line 162
    .line 163
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-static {v3}, Lnwl;->a(I)Lnwl;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v5, v3}, Lobf;->d(Lnwl;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, L_642;->v(Landroid/content/SharedPreferences;)Lnwg;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v5, v3}, Lobf;->e(Lnwg;)V

    .line 179
    .line 180
    .line 181
    sget-object v3, Lobe;->m:Lobe;

    .line 182
    .line 183
    iget-object v3, v3, Lobe;->o:Ljava/lang/String;

    .line 184
    .line 185
    iget-boolean v4, v1, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->p:Z

    .line 186
    .line 187
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    iput-boolean v3, v5, Lobf;->o:Z

    .line 192
    .line 193
    sget-object v3, Lobe;->l:Lobe;

    .line 194
    .line 195
    iget-object v3, v3, Lobe;->o:Ljava/lang/String;

    .line 196
    .line 197
    iget-boolean v4, v1, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->q:Z

    .line 198
    .line 199
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    iput-boolean v3, v5, Lobf;->p:Z

    .line 204
    .line 205
    sget-object v3, Lobd;->c:Lobd;

    .line 206
    .line 207
    iget-object v3, v3, Lobd;->h:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v1, v1, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->r:Lnvz;

    .line 210
    .line 211
    iget v1, v1, Lnvz;->f:I

    .line 212
    .line 213
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-static {v1}, Lnvz;->a(I)Lnvz;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iput-object v1, v5, Lobf;->q:Lnvz;

    .line 222
    .line 223
    sget-object v1, Lobe;->i:Lobe;

    .line 224
    .line 225
    iget-object v1, v1, Lobe;->o:Ljava/lang/String;

    .line 226
    .line 227
    new-instance v3, Ljava/util/HashSet;

    .line 228
    .line 229
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v1}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v5, v1}, Lobf;->c(Ljava/util/Set;)V

    .line 241
    .line 242
    .line 243
    sget-object v1, Lobd;->d:Lobd;

    .line 244
    .line 245
    iget-object v1, v1, Lobd;->h:Ljava/lang/String;

    .line 246
    .line 247
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    iput v1, v5, Lobf;->n:I

    .line 252
    .line 253
    invoke-static {v0}, L_642;->w(Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-eqz v1, :cond_4

    .line 258
    .line 259
    invoke-static {v0}, L_642;->w(Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v5, v0}, Lobf;->f(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_4
    invoke-virtual {v5}, Lobf;->a()Lcom/google/android/apps/photos/backup/data/BackupPreferences;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, p0, L_642;->d:Lcom/google/android/apps/photos/backup/data/BackupPreferences;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 271
    .line 272
    monitor-exit p0

    .line 273
    return-object v0

    .line 274
    :catchall_0
    move-exception v0

    .line 275
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 276
    throw v0
.end method

.method public final d()Ljava/util/Set;
    .locals 4

    .line 1
    invoke-virtual {p0}, L_642;->a()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashSet;

    .line 6
    .line 7
    sget-object v2, Lobd;->e:Lobd;

    .line 8
    .line 9
    iget-object v2, v2, Lobd;->h:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v3, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final e(L_3365;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, L_3365;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    invoke-virtual {p0}, L_642;->c()Lcom/google/android/apps/photos/backup/data/BackupPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, L_642;->a()Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/util/HashSet;

    .line 18
    .line 19
    sget-object v3, Lobe;->i:Lobe;

    .line 20
    .line 21
    iget-object v3, v3, Lobe;->o:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v4, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, L_642;->d:Lcom/google/android/apps/photos/backup/data/BackupPreferences;

    .line 51
    .line 52
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {p0, v1, v0}, L_642;->k(ILcom/google/android/apps/photos/backup/data/BackupPreferences;)Lbgfn;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, p1}, Lbahe;->a(Lbgfn;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1
.end method

.method public final f(Lcom/google/android/apps/photos/backup/data/BackupPreferences;)V
    .locals 3

    .line 1
    iget-object v0, p0, L_642;->b:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, L_594;

    .line 24
    .line 25
    iget-object v2, p0, L_642;->c:Lyrq;

    .line 26
    .line 27
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, L_595;

    .line 32
    .line 33
    invoke-interface {v1, v2}, L_594;->b(L_595;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, L_642;->l:Lyrq;

    .line 38
    .line 39
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, L_666;

    .line 44
    .line 45
    invoke-virtual {v0}, L_666;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, L_642;->n:Lyrq;

    .line 52
    .line 53
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, L_641;

    .line 58
    .line 59
    invoke-interface {v0, p1}, L_641;->a(Lcom/google/android/apps/photos/backup/data/BackupPreferences;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, L_642;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, L_642;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized i(Ljava/util/Set;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p0}, L_642;->a()Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lobd;->e:Lobd;

    .line 15
    .line 16
    iget-object v1, v1, Lobd;->h:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v2, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw p1
.end method

.method public final j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, L_642;->a()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final k(ILcom/google/android/apps/photos/backup/data/BackupPreferences;)Lbgfn;
    .locals 3

    .line 1
    invoke-direct {p0}, L_642;->s()Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lkbh;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, p0, p1, p2, v2}, Lkbh;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, L_642;->a:Landroid/content/Context;

    .line 16
    .line 17
    sget-object p2, Lakzo;->ln:Lakzo;

    .line 18
    .line 19
    invoke-static {p1, p2}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0, v1, p1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final synthetic l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized m(Lnvz;Lont;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Lont;->b()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, L_642;->a()Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    invoke-virtual {p0}, L_642;->a()Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lobd;->c:Lobd;

    .line 28
    .line 29
    iget-object v3, v3, Lobd;->h:Ljava/lang/String;

    .line 30
    .line 31
    iget p1, p1, Lnvz;->f:I

    .line 32
    .line 33
    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lont;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, L_642;->a()Landroid/content/SharedPreferences;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, v0, p1, p2}, L_642;->u(Ljava/util/Map;Ljava/util/Map;Lont;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iput-object v1, p0, L_642;->d:Lcom/google/android/apps/photos/backup/data/BackupPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p1
.end method

.method public final n(Lcom/google/android/apps/photos/backup/data/BackupPreferences;Lont;I)Z
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v1}, L_642;->c()Lcom/google/android/apps/photos/backup/data/BackupPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v3, v1, L_642;->l:Lyrq;

    .line 11
    .line 12
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, L_666;

    .line 17
    .line 18
    invoke-virtual {v3}, L_666;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, L_642;->c()Lcom/google/android/apps/photos/backup/data/BackupPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    move-object v3, v0

    .line 29
    iget v0, v2, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, -0x1

    .line 33
    if-eq v0, v5, :cond_2

    .line 34
    .line 35
    :try_start_1
    iget-object v6, v1, L_642;->g:Lyrq;

    .line 36
    .line 37
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, L_3245;

    .line 42
    .line 43
    invoke-interface {v6, v0}, L_3245;->e(I)Lbazw;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v6, "is_managed_account"

    .line 48
    .line 49
    invoke-interface {v0, v6, v4}, Lbazw;->i(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v6, "Cannot enable backup for a managed account"

    .line 59
    .line 60
    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
    :try_end_1
    .catch Lbazy; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    :try_start_2
    sget-object v6, L_642;->f:Lbfpx;

    .line 66
    .line 67
    invoke-virtual {v6}, Lbfof;->c()Lbfpe;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const-string v7, "Account not found."

    .line 72
    .line 73
    const/16 v8, 0x3a2

    .line 74
    .line 75
    invoke-static {v6, v7, v8, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    invoke-virtual {v1}, L_642;->a()Landroid/content/SharedPreferences;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual/range {p2 .. p2}, Lont;->b()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const/4 v6, 0x0

    .line 94
    :goto_1
    iget v8, v2, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->b:I

    .line 95
    .line 96
    invoke-static {v0}, L_642;->r(Landroid/content/SharedPreferences;)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eq v9, v5, :cond_5

    .line 101
    .line 102
    if-ne v8, v5, :cond_5

    .line 103
    .line 104
    iget-object v8, v1, L_642;->b:Lyrq;

    .line 105
    .line 106
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_4

    .line 121
    .line 122
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    check-cast v9, L_594;

    .line 127
    .line 128
    invoke-interface {v9}, L_594;->c()V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    move v8, v5

    .line 133
    :cond_5
    move v10, v8

    .line 134
    sget-object v9, Lobe;->j:Lobe;

    .line 135
    .line 136
    iget-object v9, v9, Lobe;->o:Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {v0, v9, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    const/4 v12, 0x1

    .line 143
    if-eqz v11, :cond_6

    .line 144
    .line 145
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    sget-object v13, Lobe;->h:Lobe;

    .line 150
    .line 151
    iget-object v13, v13, Lobe;->o:Ljava/lang/String;

    .line 152
    .line 153
    invoke-interface {v11, v13, v12}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 158
    .line 159
    .line 160
    :cond_6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    iget-boolean v13, v2, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->j:Z

    .line 165
    .line 166
    if-eqz v13, :cond_7

    .line 167
    .line 168
    sget-object v14, Lobe;->h:Lobe;

    .line 169
    .line 170
    iget-object v14, v14, Lobe;->o:Ljava/lang/String;

    .line 171
    .line 172
    invoke-interface {v0, v14, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    if-eqz v14, :cond_7

    .line 177
    .line 178
    invoke-interface {v11, v9, v12}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    invoke-interface {v11, v9, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 183
    .line 184
    .line 185
    :goto_3
    sget-object v9, Lobe;->a:Lobe;

    .line 186
    .line 187
    iget-object v9, v9, Lobe;->o:Ljava/lang/String;

    .line 188
    .line 189
    invoke-interface {v11, v9, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    sget-object v14, Lobe;->b:Lobe;

    .line 194
    .line 195
    iget-object v14, v14, Lobe;->o:Ljava/lang/String;

    .line 196
    .line 197
    iget-boolean v15, v2, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->c:Z

    .line 198
    .line 199
    invoke-interface {v9, v14, v15}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    sget-object v14, Lobe;->c:Lobe;

    .line 204
    .line 205
    iget-object v14, v14, Lobe;->o:Ljava/lang/String;

    .line 206
    .line 207
    move/from16 v16, v12

    .line 208
    .line 209
    iget-boolean v12, v2, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->d:Z

    .line 210
    .line 211
    invoke-interface {v9, v14, v12}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    sget-object v14, Lobe;->d:Lobe;

    .line 216
    .line 217
    iget-object v14, v14, Lobe;->o:Ljava/lang/String;

    .line 218
    .line 219
    move/from16 v17, v12

    .line 220
    .line 221
    iget-boolean v12, v2, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->e:Z

    .line 222
    .line 223
    invoke-interface {v9, v14, v12}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    sget-object v14, Lobe;->e:Lobe;

    .line 228
    .line 229
    iget-object v14, v14, Lobe;->o:Ljava/lang/String;

    .line 230
    .line 231
    move/from16 v18, v12

    .line 232
    .line 233
    iget-boolean v12, v2, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->f:Z

    .line 234
    .line 235
    invoke-interface {v9, v14, v12}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    sget-object v14, Lobe;->f:Lobe;

    .line 240
    .line 241
    iget-object v14, v14, Lobe;->o:Ljava/lang/String;

    .line 242
    .line 243
    iget-wide v4, v2, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->g:J

    .line 244
    .line 245
    invoke-interface {v9, v14, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    sget-object v5, Lobe;->g:Lobe;

    .line 250
    .line 251
    iget-object v5, v5, Lobe;->o:Ljava/lang/String;

    .line 252
    .line 253
    iget-boolean v9, v2, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->h:Z

    .line 254
    .line 255
    invoke-interface {v4, v5, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    sget-object v5, Lobd;->f:Lobd;

    .line 260
    .line 261
    iget-object v5, v5, Lobd;->h:Ljava/lang/String;

    .line 262
    .line 263
    move/from16 v21, v8

    .line 264
    .line 265
    iget-wide v7, v2, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->l:J

    .line 266
    .line 267
    invoke-interface {v4, v5, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    sget-object v5, Lobe;->k:Lobe;

    .line 272
    .line 273
    iget-object v5, v5, Lobe;->o:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v7, v2, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->k:Lnwl;

    .line 276
    .line 277
    iget v8, v7, Lnwl;->d:I

    .line 278
    .line 279
    invoke-interface {v4, v5, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    sget-object v5, Lobd;->a:Lobd;

    .line 284
    .line 285
    iget-object v5, v5, Lobd;->h:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v8, v2, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->m:Lnwg;

    .line 288
    .line 289
    iget v14, v8, Lnwg;->f:I

    .line 290
    .line 291
    invoke-interface {v4, v5, v14}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    sget-object v5, Lobd;->b:Lobd;

    .line 296
    .line 297
    iget-object v5, v5, Lobd;->h:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v14, v2, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->n:Ljava/lang/String;

    .line 300
    .line 301
    invoke-interface {v4, v5, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    sget-object v5, Lobe;->m:Lobe;

    .line 306
    .line 307
    iget-object v5, v5, Lobe;->o:Ljava/lang/String;

    .line 308
    .line 309
    move-object/from16 v22, v0

    .line 310
    .line 311
    iget-boolean v0, v2, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->p:Z

    .line 312
    .line 313
    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    sget-object v4, Lobe;->l:Lobe;

    .line 318
    .line 319
    iget-object v4, v4, Lobe;->o:Ljava/lang/String;

    .line 320
    .line 321
    iget-boolean v5, v2, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->q:Z

    .line 322
    .line 323
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    sget-object v4, Lobd;->d:Lobd;

    .line 328
    .line 329
    iget-object v4, v4, Lobd;->h:Ljava/lang/String;

    .line 330
    .line 331
    iget v5, v2, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->o:I

    .line 332
    .line 333
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 334
    .line 335
    .line 336
    iget-object v0, v1, L_642;->j:Lyrq;

    .line 337
    .line 338
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, L_662;

    .line 343
    .line 344
    invoke-virtual {v0}, L_662;->a()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_8

    .line 349
    .line 350
    sget-object v0, Lobd;->c:Lobd;

    .line 351
    .line 352
    iget-object v0, v0, Lobd;->h:Ljava/lang/String;

    .line 353
    .line 354
    iget-object v4, v2, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->r:Lnvz;

    .line 355
    .line 356
    iget v4, v4, Lnvz;->f:I

    .line 357
    .line 358
    invoke-interface {v11, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 359
    .line 360
    .line 361
    :cond_8
    sget-object v0, Lobe;->i:Lobe;

    .line 362
    .line 363
    iget-object v0, v0, Lobe;->o:Ljava/lang/String;

    .line 364
    .line 365
    iget-object v4, v2, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->s:L_3365;

    .line 366
    .line 367
    invoke-interface {v11, v0, v4}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 368
    .line 369
    .line 370
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    invoke-virtual/range {p2 .. p2}, Lont;->a()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    if-eqz v6, :cond_9

    .line 378
    .line 379
    invoke-interface/range {v22 .. v22}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    move-object/from16 v11, p2

    .line 384
    .line 385
    invoke-direct {v1, v6, v4, v11}, L_642;->u(Ljava/util/Map;Ljava/util/Map;Lont;)V

    .line 386
    .line 387
    .line 388
    :cond_9
    const/4 v4, 0x0

    .line 389
    iput-object v4, v1, L_642;->d:Lcom/google/android/apps/photos/backup/data/BackupPreferences;

    .line 390
    .line 391
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 392
    move/from16 v6, v21

    .line 393
    .line 394
    const/4 v11, -0x1

    .line 395
    if-eq v6, v11, :cond_a

    .line 396
    .line 397
    move/from16 v19, v0

    .line 398
    .line 399
    const/4 v11, 0x0

    .line 400
    invoke-virtual {v1, v11, v3}, L_642;->k(ILcom/google/android/apps/photos/backup/data/BackupPreferences;)Lbgfn;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0, v4}, Lbahe;->a(Lbgfn;Ljava/lang/Class;)V

    .line 405
    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_a
    move/from16 v19, v0

    .line 409
    .line 410
    const/4 v11, 0x0

    .line 411
    invoke-virtual {v1, v3}, L_642;->f(Lcom/google/android/apps/photos/backup/data/BackupPreferences;)V

    .line 412
    .line 413
    .line 414
    :goto_4
    if-eqz v19, :cond_21

    .line 415
    .line 416
    iget-object v0, v1, L_642;->i:Lyrq;

    .line 417
    .line 418
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    move-object/from16 v21, v0

    .line 423
    .line 424
    check-cast v21, L_643;

    .line 425
    .line 426
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    const/4 v0, 0x2

    .line 430
    if-nez p3, :cond_b

    .line 431
    .line 432
    move/from16 v23, v11

    .line 433
    .line 434
    goto :goto_5

    .line 435
    :cond_b
    const/16 v20, -0x1

    .line 436
    .line 437
    add-int/lit8 v4, p3, -0x1

    .line 438
    .line 439
    if-eqz v4, :cond_d

    .line 440
    .line 441
    if-eq v4, v0, :cond_c

    .line 442
    .line 443
    const/4 v4, 0x3

    .line 444
    move/from16 v23, v4

    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_c
    move/from16 v23, v0

    .line 448
    .line 449
    goto :goto_5

    .line 450
    :cond_d
    move/from16 v23, v16

    .line 451
    .line 452
    :goto_5
    invoke-static {v8}, Ljtb;->cK(Lnwg;)I

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    move v8, v12

    .line 457
    iget-wide v11, v3, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->l:J

    .line 458
    .line 459
    invoke-static {v11, v12}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 460
    .line 461
    .line 462
    move-result-object v11

    .line 463
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    sget-object v12, Lbqps;->a:Lbqps;

    .line 467
    .line 468
    invoke-virtual {v12}, Lbjzv;->P()Lbjzp;

    .line 469
    .line 470
    .line 471
    move-result-object v12

    .line 472
    move/from16 v29, v0

    .line 473
    .line 474
    iget-object v0, v12, Lbjzp;->b:Lbjzv;

    .line 475
    .line 476
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-nez v0, :cond_e

    .line 481
    .line 482
    invoke-virtual {v12}, Lbjzp;->B()V

    .line 483
    .line 484
    .line 485
    :cond_e
    iget-object v0, v12, Lbjzp;->b:Lbjzv;

    .line 486
    .line 487
    move-object/from16 v22, v0

    .line 488
    .line 489
    move-object/from16 v0, v22

    .line 490
    .line 491
    check-cast v0, Lbqps;

    .line 492
    .line 493
    const/16 v20, -0x1

    .line 494
    .line 495
    add-int/lit8 v4, v4, -0x1

    .line 496
    .line 497
    iput v4, v0, Lbqps;->c:I

    .line 498
    .line 499
    iget v4, v0, Lbqps;->b:I

    .line 500
    .line 501
    or-int/lit8 v4, v4, 0x1

    .line 502
    .line 503
    iput v4, v0, Lbqps;->b:I

    .line 504
    .line 505
    if-eqz v14, :cond_10

    .line 506
    .line 507
    invoke-virtual/range {v22 .. v22}, Lbjzv;->ad()Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-nez v0, :cond_f

    .line 512
    .line 513
    invoke-virtual {v12}, Lbjzp;->B()V

    .line 514
    .line 515
    .line 516
    :cond_f
    iget-object v0, v12, Lbjzp;->b:Lbjzv;

    .line 517
    .line 518
    check-cast v0, Lbqps;

    .line 519
    .line 520
    iget v4, v0, Lbqps;->b:I

    .line 521
    .line 522
    or-int/lit8 v4, v4, 0x4

    .line 523
    .line 524
    iput v4, v0, Lbqps;->b:I

    .line 525
    .line 526
    iput-object v14, v0, Lbqps;->e:Ljava/lang/String;

    .line 527
    .line 528
    :cond_10
    iget-object v0, v12, Lbjzp;->b:Lbjzv;

    .line 529
    .line 530
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-nez v0, :cond_11

    .line 535
    .line 536
    invoke-virtual {v12}, Lbjzp;->B()V

    .line 537
    .line 538
    .line 539
    :cond_11
    iget-object v0, v12, Lbjzp;->b:Lbjzv;

    .line 540
    .line 541
    check-cast v0, Lbqps;

    .line 542
    .line 543
    iget v4, v0, Lbqps;->b:I

    .line 544
    .line 545
    or-int/lit8 v4, v4, 0x2

    .line 546
    .line 547
    iput v4, v0, Lbqps;->b:I

    .line 548
    .line 549
    iput v5, v0, Lbqps;->d:I

    .line 550
    .line 551
    invoke-virtual {v11}, Lj$/time/Instant;->toEpochMilli()J

    .line 552
    .line 553
    .line 554
    move-result-wide v4

    .line 555
    iget-object v0, v12, Lbjzp;->b:Lbjzv;

    .line 556
    .line 557
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-nez v0, :cond_12

    .line 562
    .line 563
    invoke-virtual {v12}, Lbjzp;->B()V

    .line 564
    .line 565
    .line 566
    :cond_12
    iget-object v0, v12, Lbjzp;->b:Lbjzv;

    .line 567
    .line 568
    check-cast v0, Lbqps;

    .line 569
    .line 570
    iget v11, v0, Lbqps;->b:I

    .line 571
    .line 572
    or-int/lit8 v11, v11, 0x8

    .line 573
    .line 574
    iput v11, v0, Lbqps;->b:I

    .line 575
    .line 576
    iput-wide v4, v0, Lbqps;->f:J

    .line 577
    .line 578
    invoke-virtual {v12}, Lbjzp;->v()Lbjzv;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    iget v4, v3, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->b:I

    .line 586
    .line 587
    move-object/from16 v27, v0

    .line 588
    .line 589
    check-cast v27, Lbqps;

    .line 590
    .line 591
    if-eq v4, v10, :cond_15

    .line 592
    .line 593
    const/4 v11, -0x1

    .line 594
    if-eq v4, v11, :cond_13

    .line 595
    .line 596
    const/16 v26, 0x0

    .line 597
    .line 598
    const/16 v28, 0x10

    .line 599
    .line 600
    const/16 v24, 0x2

    .line 601
    .line 602
    const/16 v25, 0x3

    .line 603
    .line 604
    move/from16 v22, v4

    .line 605
    .line 606
    invoke-static/range {v21 .. v28}, L_643;->c(L_643;IIIILbqpt;Lbqps;I)V

    .line 607
    .line 608
    .line 609
    move/from16 v0, v22

    .line 610
    .line 611
    goto :goto_6

    .line 612
    :cond_13
    move v0, v4

    .line 613
    :goto_6
    if-eq v10, v11, :cond_14

    .line 614
    .line 615
    const/4 v14, 0x0

    .line 616
    move/from16 v4, v16

    .line 617
    .line 618
    const/16 v16, 0x10

    .line 619
    .line 620
    const/4 v12, 0x2

    .line 621
    move v5, v13

    .line 622
    const/4 v13, 0x2

    .line 623
    move-object/from16 v2, v21

    .line 624
    .line 625
    move/from16 v21, v6

    .line 626
    .line 627
    move v6, v9

    .line 628
    move-object v9, v2

    .line 629
    move/from16 v22, v0

    .line 630
    .line 631
    move v0, v8

    .line 632
    move/from16 v8, v17

    .line 633
    .line 634
    move/from16 v2, v18

    .line 635
    .line 636
    move/from16 v11, v23

    .line 637
    .line 638
    const/16 v18, 0x0

    .line 639
    .line 640
    move/from16 v17, v4

    .line 641
    .line 642
    move v4, v15

    .line 643
    move-object/from16 v15, v27

    .line 644
    .line 645
    invoke-static/range {v9 .. v16}, L_643;->c(L_643;IIIILbqpt;Lbqps;I)V

    .line 646
    .line 647
    .line 648
    goto :goto_8

    .line 649
    :cond_14
    move-object/from16 v2, v21

    .line 650
    .line 651
    move/from16 v21, v6

    .line 652
    .line 653
    move v6, v9

    .line 654
    move-object v9, v2

    .line 655
    move/from16 v22, v0

    .line 656
    .line 657
    goto :goto_7

    .line 658
    :cond_15
    move-object/from16 v0, v21

    .line 659
    .line 660
    move/from16 v21, v6

    .line 661
    .line 662
    move v6, v9

    .line 663
    move-object v9, v0

    .line 664
    move/from16 v22, v4

    .line 665
    .line 666
    :goto_7
    move v0, v8

    .line 667
    move v5, v13

    .line 668
    move v4, v15

    .line 669
    move/from16 v8, v17

    .line 670
    .line 671
    move/from16 v2, v18

    .line 672
    .line 673
    move/from16 v11, v23

    .line 674
    .line 675
    const/16 v18, 0x0

    .line 676
    .line 677
    move/from16 v17, v16

    .line 678
    .line 679
    :goto_8
    iget-boolean v12, v3, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->c:Z

    .line 680
    .line 681
    if-eq v12, v4, :cond_16

    .line 682
    .line 683
    invoke-static {v4}, L_643;->b(Z)I

    .line 684
    .line 685
    .line 686
    move-result v13

    .line 687
    const/4 v15, 0x0

    .line 688
    const/16 v16, 0x30

    .line 689
    .line 690
    const/16 v12, 0x9

    .line 691
    .line 692
    const/4 v14, 0x0

    .line 693
    invoke-static/range {v9 .. v16}, L_643;->c(L_643;IIIILbqpt;Lbqps;I)V

    .line 694
    .line 695
    .line 696
    :cond_16
    iget-boolean v4, v3, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->d:Z

    .line 697
    .line 698
    if-eq v4, v8, :cond_17

    .line 699
    .line 700
    invoke-static {v8}, L_643;->b(Z)I

    .line 701
    .line 702
    .line 703
    move-result v13

    .line 704
    const/4 v15, 0x0

    .line 705
    const/16 v16, 0x30

    .line 706
    .line 707
    const/16 v12, 0xa

    .line 708
    .line 709
    const/4 v14, 0x0

    .line 710
    invoke-static/range {v9 .. v16}, L_643;->c(L_643;IIIILbqpt;Lbqps;I)V

    .line 711
    .line 712
    .line 713
    :cond_17
    iget-boolean v4, v3, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->e:Z

    .line 714
    .line 715
    if-eq v4, v2, :cond_18

    .line 716
    .line 717
    invoke-static {v2}, L_643;->b(Z)I

    .line 718
    .line 719
    .line 720
    move-result v13

    .line 721
    const/4 v15, 0x0

    .line 722
    const/16 v16, 0x30

    .line 723
    .line 724
    const/4 v12, 0x3

    .line 725
    const/4 v14, 0x0

    .line 726
    invoke-static/range {v9 .. v16}, L_643;->c(L_643;IIIILbqpt;Lbqps;I)V

    .line 727
    .line 728
    .line 729
    :cond_18
    iget-boolean v2, v3, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->f:Z

    .line 730
    .line 731
    if-eq v2, v0, :cond_19

    .line 732
    .line 733
    invoke-static {v0}, L_643;->b(Z)I

    .line 734
    .line 735
    .line 736
    move-result v13

    .line 737
    const/4 v15, 0x0

    .line 738
    const/16 v16, 0x30

    .line 739
    .line 740
    const/4 v12, 0x4

    .line 741
    const/4 v14, 0x0

    .line 742
    invoke-static/range {v9 .. v16}, L_643;->c(L_643;IIIILbqpt;Lbqps;I)V

    .line 743
    .line 744
    .line 745
    :cond_19
    iget-boolean v0, v3, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->j:Z

    .line 746
    .line 747
    if-eq v0, v5, :cond_1a

    .line 748
    .line 749
    invoke-static {v5}, L_643;->b(Z)I

    .line 750
    .line 751
    .line 752
    move-result v13

    .line 753
    const/4 v15, 0x0

    .line 754
    const/16 v16, 0x30

    .line 755
    .line 756
    const/4 v12, 0x5

    .line 757
    const/4 v14, 0x0

    .line 758
    invoke-static/range {v9 .. v16}, L_643;->c(L_643;IIIILbqpt;Lbqps;I)V

    .line 759
    .line 760
    .line 761
    :cond_1a
    iget-boolean v0, v3, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->h:Z

    .line 762
    .line 763
    if-eq v0, v6, :cond_1b

    .line 764
    .line 765
    invoke-static {v6}, L_643;->b(Z)I

    .line 766
    .line 767
    .line 768
    move-result v13

    .line 769
    const/4 v15, 0x0

    .line 770
    const/16 v16, 0x30

    .line 771
    .line 772
    const/4 v12, 0x6

    .line 773
    const/4 v14, 0x0

    .line 774
    invoke-static/range {v9 .. v16}, L_643;->c(L_643;IIIILbqpt;Lbqps;I)V

    .line 775
    .line 776
    .line 777
    :cond_1b
    iget-object v0, v3, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->k:Lnwl;

    .line 778
    .line 779
    if-eq v0, v7, :cond_1d

    .line 780
    .line 781
    sget-object v0, Lnwl;->a:Lnwl;

    .line 782
    .line 783
    if-ne v7, v0, :cond_1c

    .line 784
    .line 785
    move/from16 v4, v17

    .line 786
    .line 787
    goto :goto_9

    .line 788
    :cond_1c
    move/from16 v4, v18

    .line 789
    .line 790
    :goto_9
    invoke-static {v4}, L_643;->b(Z)I

    .line 791
    .line 792
    .line 793
    move-result v13

    .line 794
    const/4 v15, 0x0

    .line 795
    const/16 v16, 0x30

    .line 796
    .line 797
    const/4 v12, 0x7

    .line 798
    const/4 v14, 0x0

    .line 799
    invoke-static/range {v9 .. v16}, L_643;->c(L_643;IIIILbqpt;Lbqps;I)V

    .line 800
    .line 801
    .line 802
    :cond_1d
    invoke-static {v3}, L_643;->a(Lcom/google/android/apps/photos/backup/data/BackupPreferences;)J

    .line 803
    .line 804
    .line 805
    move-result-wide v4

    .line 806
    invoke-static/range {p1 .. p1}, L_643;->a(Lcom/google/android/apps/photos/backup/data/BackupPreferences;)J

    .line 807
    .line 808
    .line 809
    move-result-wide v6

    .line 810
    cmp-long v0, v4, v6

    .line 811
    .line 812
    if-eqz v0, :cond_20

    .line 813
    .line 814
    invoke-static {v3}, L_643;->a(Lcom/google/android/apps/photos/backup/data/BackupPreferences;)J

    .line 815
    .line 816
    .line 817
    move-result-wide v2

    .line 818
    invoke-static/range {p1 .. p1}, L_643;->a(Lcom/google/android/apps/photos/backup/data/BackupPreferences;)J

    .line 819
    .line 820
    .line 821
    move-result-wide v4

    .line 822
    invoke-static {v2, v3}, Lofc;->a(J)Lbqwt;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-static {v4, v5}, Lofc;->a(J)Lbqwt;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    sget-object v3, Lbqpt;->a:Lbqpt;

    .line 831
    .line 832
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 837
    .line 838
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 839
    .line 840
    .line 841
    move-result v4

    .line 842
    if-nez v4, :cond_1e

    .line 843
    .line 844
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 845
    .line 846
    .line 847
    :cond_1e
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 848
    .line 849
    move-object v5, v4

    .line 850
    check-cast v5, Lbqpt;

    .line 851
    .line 852
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 853
    .line 854
    .line 855
    iput-object v0, v5, Lbqpt;->c:Lbqwt;

    .line 856
    .line 857
    iget v0, v5, Lbqpt;->b:I

    .line 858
    .line 859
    or-int/lit8 v0, v0, 0x1

    .line 860
    .line 861
    iput v0, v5, Lbqpt;->b:I

    .line 862
    .line 863
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    if-nez v0, :cond_1f

    .line 868
    .line 869
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 870
    .line 871
    .line 872
    :cond_1f
    iget-object v0, v3, Lbjzp;->b:Lbjzv;

    .line 873
    .line 874
    check-cast v0, Lbqpt;

    .line 875
    .line 876
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 877
    .line 878
    .line 879
    iput-object v2, v0, Lbqpt;->d:Lbqwt;

    .line 880
    .line 881
    iget v2, v0, Lbqpt;->b:I

    .line 882
    .line 883
    or-int/lit8 v2, v2, 0x2

    .line 884
    .line 885
    iput v2, v0, Lbqpt;->b:I

    .line 886
    .line 887
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    move-object v14, v0

    .line 892
    check-cast v14, Lbqpt;

    .line 893
    .line 894
    const/4 v15, 0x0

    .line 895
    const/16 v16, 0x20

    .line 896
    .line 897
    const/16 v12, 0x8

    .line 898
    .line 899
    const/4 v13, 0x1

    .line 900
    invoke-static/range {v9 .. v16}, L_643;->c(L_643;IIIILbqpt;Lbqps;I)V

    .line 901
    .line 902
    .line 903
    :cond_20
    iget-object v0, v1, L_642;->k:Lyrq;

    .line 904
    .line 905
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    check-cast v0, L_801;

    .line 910
    .line 911
    invoke-interface {v0}, L_801;->g()Z

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    if-eqz v0, :cond_21

    .line 916
    .line 917
    move/from16 v6, v21

    .line 918
    .line 919
    const/4 v11, -0x1

    .line 920
    if-eq v6, v11, :cond_21

    .line 921
    .line 922
    iget-object v0, v1, L_642;->h:Lyrq;

    .line 923
    .line 924
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    check-cast v0, L_869;

    .line 929
    .line 930
    sget-object v2, Lakzo;->xP:Lakzo;

    .line 931
    .line 932
    move/from16 v3, v22

    .line 933
    .line 934
    invoke-interface {v0, v3, v6, v2}, L_869;->a(IILakzo;)Lbgfn;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    const/4 v4, 0x0

    .line 939
    invoke-static {v0, v4}, Lbahe;->a(Lbgfn;Ljava/lang/Class;)V

    .line 940
    .line 941
    .line 942
    return v17

    .line 943
    :cond_21
    return v19

    .line 944
    :catchall_0
    move-exception v0

    .line 945
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 946
    throw v0
.end method

.method public final q()Liom;
    .locals 5

    .line 1
    invoke-virtual {p0}, L_642;->a()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Liom;

    .line 6
    .line 7
    new-instance v2, Ljava/util/HashSet;

    .line 8
    .line 9
    sget-object v3, Lobe;->i:Lobe;

    .line 10
    .line 11
    iget-object v3, v3, Lobe;->o:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v4, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Liom;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method
