.class public final Lfld;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfld;

.field static final b:Lbfes;

.field private static final c:Lbfel;


# instance fields
.field private final d:Landroid/util/SparseArray;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfld;

    .line 2
    .line 3
    sget-object v1, Lflc;->a:Lflc;

    .line 4
    .line 5
    invoke-static {v1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lfld;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lfld;->a:Lfld;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x6

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v1, v2}, Lbfel;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lfld;->c:Lbfel;

    .line 34
    .line 35
    new-instance v0, Lbfeo;

    .line 36
    .line 37
    invoke-direct {v0}, Lbfeo;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x11

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x1e

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v3, 0xa

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0, v1, v3}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x12

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x8

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v2, v1}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, v1}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/16 v2, 0xe

    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v2, v1}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lbfeo;->b()Lbfes;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lfld;->b:Lbfes;

    .line 110
    .line 111
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfld;->d:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    move-object v2, p1

    .line 14
    check-cast v2, Lbflx;

    .line 15
    .line 16
    iget v2, v2, Lbflx;->c:I

    .line 17
    .line 18
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lflc;

    .line 25
    .line 26
    iget-object v3, p0, Lfld;->d:Landroid/util/SparseArray;

    .line 27
    .line 28
    iget v4, v2, Lflc;->b:I

    .line 29
    .line 30
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move p1, v0

    .line 37
    :goto_1
    iget-object v1, p0, Lfld;->d:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ge v0, v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lfld;->d:Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lflc;

    .line 52
    .line 53
    iget v1, v1, Lflc;->c:I

    .line 54
    .line 55
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iput p1, p0, Lfld;->e:I

    .line 63
    .line 64
    return-void
.end method

.method public static b(Landroid/content/Context;)Lfld;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lett;->a:Lett;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lfld;->e(Landroid/content/Context;Lett;Ligz;)Lfld;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static c()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Amazon"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "Xiaomi"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method static e(Landroid/content/Context;Lett;Ligz;)Lfld;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0, p1, p2}, Lfld;->f(Landroid/content/Context;Landroid/content/Intent;Lett;Ligz;)Lfld;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method static f(Landroid/content/Context;Landroid/content/Intent;Lett;Ligz;)Lfld;
    .locals 9

    .line 1
    invoke-static {p0}, Leio;->e(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x21

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-lt p3, v1, :cond_2

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p2}, Lett;->b()Ligz;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iget-object p3, p3, Ligz;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p3, Landroid/media/AudioAttributes;

    .line 23
    .line 24
    invoke-static {v0, p3}, Lbk$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v3, Ligz;

    .line 36
    .line 37
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Landroid/media/AudioDeviceInfo;

    .line 42
    .line 43
    invoke-direct {v3, p3}, Ligz;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :catch_0
    :cond_2
    :goto_0
    move-object p3, v3

    .line 47
    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v4, 0xc

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    const/4 v6, 0x1

    .line 53
    if-lt v3, v1, :cond_a

    .line 54
    .line 55
    invoke-static {p0}, Lfaf;->ap(Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    invoke-static {p0}, Lfaf;->ai(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_a

    .line 66
    .line 67
    :cond_3
    invoke-virtual {p2}, Lett;->b()Ligz;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iget-object p0, p0, Ligz;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Landroid/media/AudioAttributes;

    .line 74
    .line 75
    invoke-static {v0, p0}, Lbk$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance p1, Lfld;

    .line 80
    .line 81
    new-instance p2, Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    new-instance v0, Ljava/util/HashSet;

    .line 91
    .line 92
    filled-new-array {v4}, [I

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, L_3307;->ah([I)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-ge v2, p3, :cond_8

    .line 111
    .line 112
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-static {p3}, Ltd$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/AudioProfile;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-static {p3}, Ltd$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioProfile;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-ne v0, v6, :cond_4

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    invoke-static {p3}, Ltd$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/AudioProfile;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, Lfaf;->ak(I)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_5

    .line 136
    .line 137
    sget-object v1, Lfld;->b:Lbfes;

    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v1, v3}, Lbfes;->containsKey(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/util/Set;

    .line 164
    .line 165
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p3}, Ltd$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioProfile;)[I

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-static {p3}, L_3307;->ah([I)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    invoke-interface {v0, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    new-instance v1, Ljava/util/HashSet;

    .line 181
    .line 182
    invoke-static {p3}, Ltd$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioProfile;)[I

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    invoke-static {p3}, L_3307;->ah([I)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    invoke-direct {v1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    :cond_7
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_8
    sget p0, Lbfel;->d:I

    .line 200
    .line 201
    new-instance p0, Lbfeg;

    .line 202
    .line 203
    invoke-direct {p0}, Lbfeg;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result p3

    .line 218
    if-eqz p3, :cond_9

    .line 219
    .line 220
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    check-cast p3, Ljava/util/Map$Entry;

    .line 225
    .line 226
    new-instance v0, Lflc;

    .line 227
    .line 228
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    check-cast p3, Ljava/util/Set;

    .line 243
    .line 244
    invoke-direct {v0, v1, p3}, Lflc;-><init>(ILjava/util/Set;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v0}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_9
    invoke-virtual {p0}, Lbfeg;->g()Lbfel;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-direct {p1, p0}, Lfld;-><init>(Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    return-object p1

    .line 259
    :cond_a
    if-nez p3, :cond_b

    .line 260
    .line 261
    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 262
    .line 263
    .line 264
    move-result-object p3

    .line 265
    goto :goto_5

    .line 266
    :cond_b
    new-array v0, v6, [Landroid/media/AudioDeviceInfo;

    .line 267
    .line 268
    iget-object p3, p3, Ligz;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p3, Landroid/media/AudioDeviceInfo;

    .line 271
    .line 272
    aput-object p3, v0, v2

    .line 273
    .line 274
    move-object p3, v0

    .line 275
    :goto_5
    new-instance v0, Lbffr;

    .line 276
    .line 277
    invoke-direct {v0}, Lbffr;-><init>()V

    .line 278
    .line 279
    .line 280
    const/16 v3, 0x8

    .line 281
    .line 282
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    const/4 v7, 0x7

    .line 287
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    new-array v8, v5, [Ljava/lang/Integer;

    .line 292
    .line 293
    aput-object v3, v8, v2

    .line 294
    .line 295
    aput-object v7, v8, v6

    .line 296
    .line 297
    invoke-virtual {v0, v8}, Lbffr;->i([Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 301
    .line 302
    const/16 v7, 0x1f

    .line 303
    .line 304
    if-lt v3, v7, :cond_c

    .line 305
    .line 306
    const/16 v3, 0x1a

    .line 307
    .line 308
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    const/16 v7, 0x1b

    .line 313
    .line 314
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    new-array v8, v5, [Ljava/lang/Integer;

    .line 319
    .line 320
    aput-object v3, v8, v2

    .line 321
    .line 322
    aput-object v7, v8, v6

    .line 323
    .line 324
    invoke-virtual {v0, v8}, Lbffr;->i([Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_c
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 328
    .line 329
    if-lt v3, v1, :cond_d

    .line 330
    .line 331
    const/16 v1, 0x1e

    .line 332
    .line 333
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v0, v1}, Lbffr;->h(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_d
    invoke-virtual {v0}, Lbffr;->g()L_3365;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    array-length v1, p3

    .line 345
    move v3, v2

    .line 346
    :goto_6
    if-ge v3, v1, :cond_f

    .line 347
    .line 348
    aget-object v7, p3, v3

    .line 349
    .line 350
    invoke-virtual {v7}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    invoke-virtual {v0, v7}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    if-eqz v7, :cond_e

    .line 363
    .line 364
    sget-object p0, Lfld;->a:Lfld;

    .line 365
    .line 366
    return-object p0

    .line 367
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_f
    new-instance p3, Lbffr;

    .line 371
    .line 372
    invoke-direct {p3}, Lbffr;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {p3, v0}, Lbffr;->h(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 383
    .line 384
    const/16 v1, 0x1d

    .line 385
    .line 386
    const/16 v3, 0xa

    .line 387
    .line 388
    if-lt v0, v1, :cond_13

    .line 389
    .line 390
    invoke-static {p0}, Lfaf;->ap(Landroid/content/Context;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_10

    .line 395
    .line 396
    invoke-static {p0}, Lfaf;->ai(Landroid/content/Context;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_13

    .line 401
    .line 402
    :cond_10
    sget p0, Lbfel;->d:I

    .line 403
    .line 404
    new-instance p0, Lbfeg;

    .line 405
    .line 406
    invoke-direct {p0}, Lbfeg;-><init>()V

    .line 407
    .line 408
    .line 409
    sget-object p1, Lfld;->b:Lbfes;

    .line 410
    .line 411
    invoke-virtual {p1}, Lbfes;->t()L_3365;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-virtual {p1}, L_3365;->ka()Lbfny;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    :cond_11
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_12

    .line 424
    .line 425
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Ljava/lang/Integer;

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    invoke-static {v1}, Lfaf;->h(I)I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 440
    .line 441
    if-lt v6, v2, :cond_11

    .line 442
    .line 443
    new-instance v2, Landroid/media/AudioFormat$Builder;

    .line 444
    .line 445
    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v4}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v2, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    const v2, 0xbb80

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {p2}, Lett;->b()Ligz;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    iget-object v2, v2, Ligz;->a:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v2, Landroid/media/AudioAttributes;

    .line 474
    .line 475
    invoke-static {v1, v2}, Lfg$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-eqz v1, :cond_11

    .line 480
    .line 481
    invoke-virtual {p0, v0}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    goto :goto_7

    .line 485
    :cond_12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    invoke-virtual {p0, p1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {p0}, Lbfeg;->g()Lbfel;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    invoke-virtual {p3, p0}, Lbffr;->j(Ljava/lang/Iterable;)V

    .line 497
    .line 498
    .line 499
    new-instance p0, Lfld;

    .line 500
    .line 501
    invoke-virtual {p3}, Lbffr;->g()L_3365;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    invoke-static {p1}, L_3307;->ai(Ljava/util/Collection;)[I

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    invoke-static {p1, v3}, Lfld;->g([II)Lbfel;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    invoke-direct {p0, p1}, Lfld;-><init>(Ljava/util/List;)V

    .line 514
    .line 515
    .line 516
    return-object p0

    .line 517
    :cond_13
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 518
    .line 519
    .line 520
    move-result-object p0

    .line 521
    const-string p2, "use_external_surround_sound_flag"

    .line 522
    .line 523
    invoke-static {p0, p2, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 524
    .line 525
    .line 526
    move-result p2

    .line 527
    if-ne p2, v6, :cond_14

    .line 528
    .line 529
    move p2, v6

    .line 530
    goto :goto_8

    .line 531
    :cond_14
    move p2, v2

    .line 532
    :goto_8
    if-nez p2, :cond_15

    .line 533
    .line 534
    invoke-static {}, Lfld;->c()Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_16

    .line 539
    .line 540
    :cond_15
    const-string v0, "external_surround_sound_enabled"

    .line 541
    .line 542
    invoke-static {p0, v0, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 543
    .line 544
    .line 545
    move-result p0

    .line 546
    if-ne p0, v6, :cond_16

    .line 547
    .line 548
    sget-object p0, Lfld;->c:Lbfel;

    .line 549
    .line 550
    invoke-virtual {p3, p0}, Lbffr;->j(Ljava/lang/Iterable;)V

    .line 551
    .line 552
    .line 553
    :cond_16
    if-eqz p1, :cond_18

    .line 554
    .line 555
    if-nez p2, :cond_18

    .line 556
    .line 557
    const-string p0, "android.media.extra.AUDIO_PLUG_STATE"

    .line 558
    .line 559
    invoke-virtual {p1, p0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 560
    .line 561
    .line 562
    move-result p0

    .line 563
    if-ne p0, v6, :cond_18

    .line 564
    .line 565
    const-string p0, "android.media.extra.ENCODINGS"

    .line 566
    .line 567
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 568
    .line 569
    .line 570
    move-result-object p0

    .line 571
    if-eqz p0, :cond_17

    .line 572
    .line 573
    invoke-static {p0}, L_3307;->ah([I)Ljava/util/List;

    .line 574
    .line 575
    .line 576
    move-result-object p0

    .line 577
    invoke-virtual {p3, p0}, Lbffr;->j(Ljava/lang/Iterable;)V

    .line 578
    .line 579
    .line 580
    :cond_17
    new-instance p0, Lfld;

    .line 581
    .line 582
    invoke-virtual {p3}, Lbffr;->g()L_3365;

    .line 583
    .line 584
    .line 585
    move-result-object p2

    .line 586
    invoke-static {p2}, L_3307;->ai(Ljava/util/Collection;)[I

    .line 587
    .line 588
    .line 589
    move-result-object p2

    .line 590
    const-string p3, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 591
    .line 592
    invoke-virtual {p1, p3, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 593
    .line 594
    .line 595
    move-result p1

    .line 596
    invoke-static {p2, p1}, Lfld;->g([II)Lbfel;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    invoke-direct {p0, p1}, Lfld;-><init>(Ljava/util/List;)V

    .line 601
    .line 602
    .line 603
    return-object p0

    .line 604
    :cond_18
    new-instance p0, Lfld;

    .line 605
    .line 606
    invoke-virtual {p3}, Lbffr;->g()L_3365;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    invoke-static {p1}, L_3307;->ai(Ljava/util/Collection;)[I

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    invoke-static {p1, v3}, Lfld;->g([II)Lbfel;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    invoke-direct {p0, p1}, Lfld;-><init>(Ljava/util/List;)V

    .line 619
    .line 620
    .line 621
    return-object p0
.end method

.method private static g([II)Lbfel;
    .locals 4

    .line 1
    sget v0, Lbfel;->d:I

    .line 2
    .line 3
    new-instance v0, Lbfeg;

    .line 4
    .line 5
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    new-array p0, v1, [I

    .line 12
    .line 13
    :cond_0
    :goto_0
    array-length v2, p0

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    aget v2, p0, v1

    .line 17
    .line 18
    new-instance v3, Lflc;

    .line 19
    .line 20
    invoke-direct {v3, v2, p1}, Lflc;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final a(Leuh;Lett;)Landroid/util/Pair;
    .locals 11

    .line 1
    iget-object v0, p1, Leuh;->W:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Leuh;->S:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, Levj;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sget-object v2, Lfld;->b:Lbfes;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Lbfes;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    goto/16 :goto_8

    .line 25
    .line 26
    :cond_0
    const/4 v3, 0x7

    .line 27
    const/4 v4, 0x6

    .line 28
    const/16 v5, 0x8

    .line 29
    .line 30
    const/16 v6, 0x12

    .line 31
    .line 32
    if-ne v1, v6, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v6}, Lfld;->d(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    move v1, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    move v1, v6

    .line 43
    :cond_2
    if-ne v1, v5, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0, v5}, Lfld;->d(I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    move v1, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    move v1, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    :goto_1
    const/16 v7, 0x1e

    .line 56
    .line 57
    if-ne v1, v7, :cond_5

    .line 58
    .line 59
    invoke-virtual {p0, v7}, Lfld;->d(I)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-nez v7, :cond_5

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    :goto_2
    invoke-virtual {p0, v1}, Lfld;->d(I)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_14

    .line 71
    .line 72
    iget-object v7, p0, Lfld;->d:Landroid/util/SparseArray;

    .line 73
    .line 74
    invoke-virtual {v7, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Lflc;

    .line 79
    .line 80
    invoke-static {v7}, Leip;->h(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget v8, p1, Leuh;->am:I

    .line 84
    .line 85
    const/16 v9, 0xa

    .line 86
    .line 87
    const/4 v10, -0x1

    .line 88
    if-eq v8, v10, :cond_9

    .line 89
    .line 90
    if-ne v1, v6, :cond_6

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    const-string p1, "audio/vnd.dts.uhd;profile=p2"

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    .line 103
    const/16 p2, 0x21

    .line 104
    .line 105
    if-ge p1, p2, :cond_7

    .line 106
    .line 107
    if-le v8, v9, :cond_f

    .line 108
    .line 109
    goto/16 :goto_8

    .line 110
    .line 111
    :cond_7
    iget-object p1, v7, Lflc;->d:L_3365;

    .line 112
    .line 113
    if-nez p1, :cond_8

    .line 114
    .line 115
    iget p1, v7, Lflc;->c:I

    .line 116
    .line 117
    if-gt v8, p1, :cond_14

    .line 118
    .line 119
    goto/16 :goto_6

    .line 120
    .line 121
    :cond_8
    invoke-static {v8}, Lfaf;->i(I)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_14

    .line 126
    .line 127
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p1, p2}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_f

    .line 136
    .line 137
    goto/16 :goto_8

    .line 138
    .line 139
    :cond_9
    :goto_3
    iget p1, p1, Leuh;->an:I

    .line 140
    .line 141
    if-ne p1, v10, :cond_a

    .line 142
    .line 143
    const p1, 0xbb80

    .line 144
    .line 145
    .line 146
    :cond_a
    iget-object v0, v7, Lflc;->d:L_3365;

    .line 147
    .line 148
    if-eqz v0, :cond_b

    .line 149
    .line 150
    iget v8, v7, Lflc;->c:I

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 154
    .line 155
    const/16 v6, 0x1d

    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    if-lt v0, v6, :cond_e

    .line 159
    .line 160
    iget v0, v7, Lflc;->b:I

    .line 161
    .line 162
    :goto_4
    if-lez v9, :cond_f

    .line 163
    .line 164
    invoke-static {v9}, Lfaf;->i(I)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_c

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_c
    new-instance v6, Landroid/media/AudioFormat$Builder;

    .line 172
    .line 173
    invoke-direct {v6}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v6, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v6, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {p2}, Lett;->b()Ligz;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    iget-object v6, v6, Ligz;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v6, Landroid/media/AudioAttributes;

    .line 199
    .line 200
    invoke-static {v2, v6}, Lfg$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_d

    .line 205
    .line 206
    move v8, v9

    .line 207
    goto :goto_6

    .line 208
    :cond_d
    :goto_5
    add-int/lit8 v9, v9, -0x1

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_e
    iget p1, v7, Lflc;->b:I

    .line 212
    .line 213
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-virtual {v2, p1, p2}, Lbfes;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-static {p1}, Leip;->h(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    :cond_f
    :goto_6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 235
    .line 236
    const/16 p2, 0x1c

    .line 237
    .line 238
    if-gt p1, p2, :cond_11

    .line 239
    .line 240
    if-ne v8, v3, :cond_10

    .line 241
    .line 242
    move v4, v5

    .line 243
    goto :goto_7

    .line 244
    :cond_10
    const/4 p1, 0x3

    .line 245
    if-eq v8, p1, :cond_12

    .line 246
    .line 247
    const/4 p1, 0x4

    .line 248
    if-eq v8, p1, :cond_12

    .line 249
    .line 250
    const/4 p1, 0x5

    .line 251
    if-ne v8, p1, :cond_11

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_11
    move v4, v8

    .line 255
    :cond_12
    :goto_7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 256
    .line 257
    const/16 p2, 0x1a

    .line 258
    .line 259
    if-gt p1, p2, :cond_13

    .line 260
    .line 261
    const-string p1, "fugu"

    .line 262
    .line 263
    sget-object p2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-eqz p1, :cond_13

    .line 270
    .line 271
    const/4 p1, 0x1

    .line 272
    if-ne v4, p1, :cond_13

    .line 273
    .line 274
    const/4 v4, 0x2

    .line 275
    :cond_13
    invoke-static {v4}, Lfaf;->i(I)I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_14

    .line 280
    .line 281
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    return-object p1

    .line 294
    :cond_14
    :goto_8
    const/4 p1, 0x0

    .line 295
    return-object p1
.end method

.method public final d(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfld;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfaf;->ag(Landroid/util/SparseArray;I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lfld;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lfld;

    .line 12
    .line 13
    iget-object v1, p0, Lfld;->d:Landroid/util/SparseArray;

    .line 14
    .line 15
    iget-object v3, p1, Lfld;->d:Landroid/util/SparseArray;

    .line 16
    .line 17
    sget-object v4, Lfaf;->a:Ljava/lang/String;

    .line 18
    .line 19
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v5, 0x1f

    .line 22
    .line 23
    if-lt v4, v5, :cond_2

    .line 24
    .line 25
    invoke-static {v1, v3}, Ltd$$ExternalSyntheticApiModelOutline0;->m(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ne v4, v5, :cond_4

    .line 41
    .line 42
    move v5, v2

    .line 43
    :goto_0
    if-ge v5, v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v7, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    :goto_1
    iget v1, p0, Lfld;->e:I

    .line 67
    .line 68
    iget p1, p1, Lfld;->e:I

    .line 69
    .line 70
    if-ne v1, p1, :cond_4

    .line 71
    .line 72
    return v0

    .line 73
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    sget-object v0, Lfaf;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    iget-object v1, p0, Lfld;->d:Landroid/util/SparseArray;

    .line 6
    .line 7
    const/16 v2, 0x1f

    .line 8
    .line 9
    if-lt v0, v2, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Ltd$$ExternalSyntheticApiModelOutline0;->m(Landroid/util/SparseArray;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    const/16 v3, 0x11

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v0, v4, :cond_1

    .line 24
    .line 25
    mul-int/lit8 v3, v3, 0x1f

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    add-int/2addr v3, v4

    .line 32
    mul-int/2addr v3, v2

    .line 33
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    add-int/2addr v3, v4

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v0, v3

    .line 46
    :goto_1
    iget v1, p0, Lfld;->e:I

    .line 47
    .line 48
    mul-int/2addr v0, v2

    .line 49
    add-int/2addr v1, v0

    .line 50
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lfld;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "AudioCapabilities[maxChannelCount="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lfld;->e:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", audioProfiles="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "]"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
