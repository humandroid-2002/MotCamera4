.class public final Lzgl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfel;


# instance fields
.field public final b:Lbfpx;

.field public final c:Lzgj;

.field public final d:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

.field public final e:L_2932;

.field public final f:L_3243;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/api/model/Place$Field;->v:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->am:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Field;->af:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 6
    .line 7
    sget-object v3, Lcom/google/android/libraries/places/api/model/Place$Field;->ai:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lbfel;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lzgl;->a:Lbfel;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzgj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "PlacesQueryWrapper"

    .line 5
    .line 6
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lzgl;->b:Lbfpx;

    .line 11
    .line 12
    new-instance v0, Lzgg;

    .line 13
    .line 14
    invoke-direct {v0, p0, p2}, Lzgg;-><init>(Lzgl;Lzgj;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lzgl;->c:Lzgj;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;->b()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lzgl;->d:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 24
    .line 25
    const-class p2, L_2932;

    .line 26
    .line 27
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, L_2932;

    .line 32
    .line 33
    iput-object p2, p0, Lzgl;->e:L_2932;

    .line 34
    .line 35
    const-class p2, L_3243;

    .line 36
    .line 37
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, L_3243;

    .line 42
    .line 43
    iput-object p1, p0, Lzgl;->f:L_3243;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/location/place/PlacesQueryWrapper$Query;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzgl;->g:Z

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lbavl;->b()Lbavk;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lzgl;->d:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 14
    .line 15
    iput-object v3, v2, Lbavk;->f:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 16
    .line 17
    iget-object v3, p1, Lcom/google/android/apps/photos/location/place/PlacesQueryWrapper$Query;->a:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v3, v2, Lbavk;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/google/android/apps/photos/location/place/PlacesQueryWrapper$Query;->b:Lcom/google/android/apps/photos/core/location/LatLngRect;

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    iget-object v3, v3, Lcom/google/android/apps/photos/core/location/LatLngRect;->a:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 26
    .line 27
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    .line 28
    .line 29
    iget-wide v5, v3, Lcom/google/android/apps/photos/core/location/LatLng;->a:D

    .line 30
    .line 31
    iget-wide v7, v3, Lcom/google/android/apps/photos/core/location/LatLng;->b:D

    .line 32
    .line 33
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    .line 37
    .line 38
    invoke-direct {v3, v5, v6, v7, v8}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 42
    .line 43
    invoke-direct {v5, v4, v3}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v5, Lcom/google/android/gms/maps/model/LatLngBounds;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget-object v4, v5, Lcom/google/android/gms/maps/model/LatLngBounds;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    new-instance v5, Lcom/google/android/libraries/places/api/model/AutoValue_RectangularBounds;

    .line 55
    .line 56
    invoke-direct {v5, v3, v4}, Lcom/google/android/libraries/places/api/model/AutoValue_RectangularBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 57
    .line 58
    .line 59
    iput-object v5, v2, Lbavk;->b:Lcom/google/android/libraries/places/api/model/LocationBias;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 63
    .line 64
    const-string v0, "Null northeast"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 71
    .line 72
    const-string v0, "Null southwest"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_2
    :goto_0
    iget-object v3, p1, Lcom/google/android/apps/photos/location/place/PlacesQueryWrapper$Query;->c:Ljava/util/EnumSet;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lcom/google/android/libraries/places/api/model/TypeFilter;

    .line 95
    .line 96
    iget-object v5, p1, Lcom/google/android/apps/photos/location/place/PlacesQueryWrapper$Query;->d:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_4

    .line 103
    .line 104
    iput-object v4, v2, Lbavk;->g:Lcom/google/android/libraries/places/api/model/TypeFilter;

    .line 105
    .line 106
    invoke-virtual {v2}, Lbavk;->a()Lbavl;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_3

    .line 123
    .line 124
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Ljava/lang/String;

    .line 129
    .line 130
    iput-object v4, v2, Lbavk;->g:Lcom/google/android/libraries/places/api/model/TypeFilter;

    .line 131
    .line 132
    invoke-virtual {v2, v6}, Lbavk;->c(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lbavk;->a()Lbavl;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    iget-object v3, p1, Lcom/google/android/apps/photos/location/place/PlacesQueryWrapper$Query;->d:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_6

    .line 154
    .line 155
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v2, v4}, Lbavk;->c(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Lbavk;->a()Lbavl;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    iget-object v3, p1, Lcom/google/android/apps/photos/location/place/PlacesQueryWrapper$Query;->e:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-nez v4, :cond_7

    .line 179
    .line 180
    iput-object v3, v2, Lbavk;->h:Ljava/util/List;

    .line 181
    .line 182
    invoke-virtual {v2}, Lbavk;->a()Lbavl;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_8

    .line 194
    .line 195
    invoke-virtual {v2}, Lbavk;->a()Lbavl;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-object v3, p0, Lzgl;->f:L_3243;

    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    new-instance v4, Luzm;

    .line 217
    .line 218
    const/16 v5, 0xe

    .line 219
    .line 220
    invoke-direct {v4, v3, v5}, Luzm;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    new-instance v3, Ltd;

    .line 228
    .line 229
    const/16 v4, 0x14

    .line 230
    .line 231
    invoke-direct {v3, p0, v2, v4}, Ltd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->peek(Ljava/util/function/Consumer;)Lj$/util/stream/Stream;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Ljava/util/Collection;

    .line 247
    .line 248
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_9

    .line 253
    .line 254
    iget-object v3, p0, Lzgl;->b:Lbfpx;

    .line 255
    .line 256
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    const-string v4, "There are no pending fetches for autocomplete predictions"

    .line 261
    .line 262
    const/16 v5, 0xc31

    .line 263
    .line 264
    invoke-static {v3, v4, v5}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 265
    .line 266
    .line 267
    :cond_9
    invoke-static {v1}, L_3080;->o(Ljava/util/Collection;)Lawlb;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    new-instance v3, Lawtw;

    .line 272
    .line 273
    invoke-direct {v3, p0, p1, v2, v0}, Lawtw;-><init>(Lzgl;Lcom/google/android/apps/photos/location/place/PlacesQueryWrapper$Query;Ljava/util/Collection;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v3}, Lawlb;->a(Lawkw;)Lawlb;

    .line 277
    .line 278
    .line 279
    return-void
.end method
