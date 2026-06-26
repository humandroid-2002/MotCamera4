.class public final L_1400;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laelu;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbpdb;

.field private final c:L_1498;

.field private final d:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1400;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_1400;->c:L_1498;

    .line 11
    .line 12
    new-instance v0, Lwzs;

    .line 13
    .line 14
    const/16 v1, 0x13

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lwzs;-><init>(L_1498;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbpdi;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, L_1400;->d:Lbpdb;

    .line 25
    .line 26
    new-instance v0, Lwzs;

    .line 27
    .line 28
    const/16 v1, 0x14

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lwzs;-><init>(L_1498;I)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lbpdi;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, L_1400;->b:Lbpdb;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()L_1401;
    .locals 1

    .line 1
    iget-object v0, p0, L_1400;->d:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1401;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, L_1400;->a()L_1401;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, L_1401;->b()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-long v0, p1

    .line 10
    return-wide v0
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.flyingsky.data.page.LSVCore"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lcom/google/android/apps/photos/collectionkey/CollectionKey;IILcom/google/android/apps/photos/core/FeaturesRequest;)Lrlx;
    .locals 7

    .line 1
    new-instance v0, Lxbx;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    invoke-direct/range {v0 .. v6}, Lxbx;-><init>(L_1400;Lcom/google/android/apps/photos/collectionkey/CollectionKey;IILbpfw;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbpmj;->a(Lbphs;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lxfo;

    .line 17
    .line 18
    iget-object p2, p1, Lxfo;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-nez p3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, L_1400;->a()L_1401;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p3, p2}, L_1401;->e(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p1, Lxfo;->a:Ljava/util/List;

    .line 34
    .line 35
    new-instance p2, Lrnj;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lrnj;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method

.method public final bridge synthetic j(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Ljava/lang/Object;)Lrlx;
    .locals 8

    .line 1
    check-cast p2, Lwzg;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    instance-of p1, p1, Lcom/google/android/apps/photos/flyingsky/core/LSCollection;

    .line 15
    .line 16
    if-eqz p1, :cond_a

    .line 17
    .line 18
    instance-of p1, p2, Lwzc;

    .line 19
    .line 20
    const-string v0, "Cannot find position for FlyingSkyItem: "

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, L_1400;->a()L_1401;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    move-object v1, p2

    .line 29
    check-cast v1, Lwzc;

    .line 30
    .line 31
    iget-object v1, v1, Lwzc;->a:Lj$/time/Instant;

    .line 32
    .line 33
    invoke-static {v1}, Lzir;->dt(Lj$/time/Instant;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p1, v2}, L_1401;->d(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Lrnj;

    .line 52
    .line 53
    invoke-direct {p2, p1}, Lrnj;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :cond_0
    invoke-virtual {p0}, L_1400;->a()L_1401;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v1}, Lzir;->du(Lj$/time/Instant;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p1, v1}, L_1401;->d(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p2, Lrnj;

    .line 80
    .line 81
    invoke-direct {p2, p1}, Lrnj;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object p2

    .line 85
    :cond_1
    new-instance p1, Lrlj;

    .line 86
    .line 87
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-direct {p1, p2}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance p2, Lrni;

    .line 102
    .line 103
    invoke-direct {p2, p1}, Lrni;-><init>(Lrlj;)V

    .line 104
    .line 105
    .line 106
    return-object p2

    .line 107
    :cond_2
    instance-of p1, p2, Lwzd;

    .line 108
    .line 109
    if-nez p1, :cond_4

    .line 110
    .line 111
    instance-of p1, p2, Lwzf;

    .line 112
    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    const-string v0, "Unsupported FlyingSkyItem for page provider: "

    .line 126
    .line 127
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_4
    :goto_0
    invoke-virtual {p0}, L_1400;->a()L_1401;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object p1, p1, L_1401;->c:L_3393;

    .line 140
    .line 141
    invoke-virtual {p1}, Lerd;->d()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_9

    .line 146
    .line 147
    check-cast p1, Lbfel;

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const/4 v1, 0x0

    .line 154
    move v2, v1

    .line 155
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_7

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    const/4 v5, 0x1

    .line 172
    if-ne v4, v5, :cond_6

    .line 173
    .line 174
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 179
    .line 180
    iget-object v3, v3, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->g:Ljava/lang/Long;

    .line 181
    .line 182
    invoke-virtual {p2}, Lwzg;->a()J

    .line 183
    .line 184
    .line 185
    move-result-wide v4

    .line 186
    if-nez v3, :cond_5

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 190
    .line 191
    .line 192
    move-result-wide v6

    .line 193
    cmp-long v3, v6, v4

    .line 194
    .line 195
    if-nez v3, :cond_6

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_7
    const/4 v2, -0x1

    .line 202
    :goto_3
    if-ltz v2, :cond_8

    .line 203
    .line 204
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    new-instance p2, Lrnj;

    .line 209
    .line 210
    invoke-direct {p2, p1}, Lrnj;-><init>(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return-object p2

    .line 214
    :cond_8
    new-instance p1, Lrlj;

    .line 215
    .line 216
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-direct {p1, p2}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    new-instance p2, Lrni;

    .line 231
    .line 232
    invoke-direct {p2, p1}, Lrni;-><init>(Lrlj;)V

    .line 233
    .line 234
    .line 235
    return-object p2

    .line 236
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    const-string p2, "Required value was null."

    .line 239
    .line 240
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p1

    .line 244
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 245
    .line 246
    const-string p2, "Collection is not LSCollection"

    .line 247
    .line 248
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p1
.end method

.method public final synthetic s(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Z
    .locals 0

    .line 1
    invoke-static {}, Laert;->l()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final u(Lcom/google/android/libraries/photos/media/MediaCollection;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final synthetic v(Lcom/google/android/libraries/photos/media/MediaCollection;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final synthetic w(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
