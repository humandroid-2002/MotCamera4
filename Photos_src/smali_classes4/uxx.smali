.class public final Luxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1212;


# static fields
.field private static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:L_2798;

.field private final e:L_107;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v2, L_239;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v2, L_146;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Luxx;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    new-instance v0, Lbacb;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    const-class v1, Lcom/google/android/apps/photos/album/sorting/SortOrderFeature;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Luxx;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_2798;L_107;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luxx;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Luxx;->d:L_2798;

    .line 7
    .line 8
    iput-object p3, p0, Luxx;->e:L_107;

    .line 9
    .line 10
    return-void
.end method

.method private static final b(ILjava/util/List;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lawlq;

    .line 12
    .line 13
    iget-object p0, p0, Lawlq;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/util/List;)Ljava/util/Map;
    .locals 10

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lbcxd;->c(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Luxx;->d:L_2798;

    .line 19
    .line 20
    invoke-interface {v3, p1, p2}, L_2798;->b(ILjava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_b

    .line 25
    .line 26
    invoke-static {}, Lbcxg;->b()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lb;->r(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Luxx;->c:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {p1}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Luxx;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 39
    .line 40
    invoke-static {p2, p1, v0}, L_986;->F(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-class v0, Lcom/google/android/apps/photos/album/sorting/SortOrderFeature;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/google/android/apps/photos/album/sorting/SortOrderFeature;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/google/android/apps/photos/album/sorting/SortOrderFeature;->a:Lthg;

    .line 53
    .line 54
    new-instance v3, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object v4, Lthg;->c:Lthg;

    .line 60
    .line 61
    if-eq v0, v4, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0}, Lthg;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    if-eq v4, v2, :cond_2

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    if-eq v4, v2, :cond_1

    .line 73
    .line 74
    sget-object v2, Lrlt;->a:Lrlt;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    sget-object v2, Lrlt;->c:Lrlt;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    sget-object v2, Lrlt;->d:Lrlt;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    sget-object v2, Lrlt;->e:Lrlt;

    .line 84
    .line 85
    :goto_1
    new-instance v4, Lrls;

    .line 86
    .line 87
    invoke-direct {v4}, Lrls;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v2}, Lrls;->f(Lrlt;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 94
    .line 95
    invoke-direct {v2, v4}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lrls;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget-object v4, Luxx;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 103
    .line 104
    invoke-static {p2, p1, v2, v4}, L_986;->Q(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_4

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, L_2052;

    .line 123
    .line 124
    new-instance v2, Lawlq;

    .line 125
    .line 126
    invoke-direct {v2, p2}, Lawlq;-><init>(L_2052;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    new-instance p1, Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_a

    .line 151
    .line 152
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lbiwg;

    .line 157
    .line 158
    iget-object v4, v2, Lbiwg;->e:Lbivs;

    .line 159
    .line 160
    if-nez v4, :cond_5

    .line 161
    .line 162
    sget-object v4, Lbivs;->b:Lbivs;

    .line 163
    .line 164
    :cond_5
    iget-wide v4, v4, Lbivs;->k:J

    .line 165
    .line 166
    move v6, v1

    .line 167
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-ge v6, v7, :cond_8

    .line 172
    .line 173
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Lawlq;

    .line 178
    .line 179
    iget-wide v7, v7, Lawlq;->a:J

    .line 180
    .line 181
    sget-object v9, Lthg;->a:Lthg;

    .line 182
    .line 183
    if-ne v0, v9, :cond_6

    .line 184
    .line 185
    cmp-long v7, v4, v7

    .line 186
    .line 187
    if-gez v7, :cond_7

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_6
    cmp-long v7, v4, v7

    .line 191
    .line 192
    if-lez v7, :cond_7

    .line 193
    .line 194
    :goto_5
    iget-object v7, p0, Luxx;->e:L_107;

    .line 195
    .line 196
    invoke-static {v6, v3}, Luxx;->b(ILjava/util/List;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-interface {v7, v8, p2}, L_107;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    iget-object v8, v2, Lbiwg;->c:Ljava/lang/String;

    .line 205
    .line 206
    invoke-interface {p1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    new-instance v8, Lawlq;

    .line 210
    .line 211
    invoke-direct {v8, v4, v5, v7}, Lawlq;-><init>(JLjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v3, v6, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_8
    const/4 v7, 0x0

    .line 222
    :goto_6
    if-nez v7, :cond_9

    .line 223
    .line 224
    iget-object v7, p0, Luxx;->e:L_107;

    .line 225
    .line 226
    invoke-static {v6, v3}, Luxx;->b(ILjava/util/List;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-interface {v7, v8, p2}, L_107;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    iget-object v2, v2, Lbiwg;->c:Ljava/lang/String;

    .line 235
    .line 236
    invoke-interface {p1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    new-instance v2, Lawlq;

    .line 240
    .line 241
    invoke-direct {v2, v4, v5, v7}, Lawlq;-><init>(JLjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v3, v6, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_9
    add-int/lit8 p2, p2, -0x1

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_a
    return-object p1

    .line 251
    :cond_b
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    new-instance p2, Lrlj;

    .line 256
    .line 257
    const-string p3, "shared album not found, mediakey: "

    .line 258
    .line 259
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-direct {p2, p1}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p2
.end method
