.class public final Lpwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmq;


# instance fields
.field private final a:Lyrq;

.field private final b:Lyrq;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrmh;I)V
    .locals 0

    .line 2
    iput p3, p0, Lpwy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p1

    iput-object p2, p0, Lpwy;->d:Ljava/lang/Object;

    const-class p2, L_826;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object p2

    iput-object p2, p0, Lpwy;->e:Ljava/lang/Object;

    const-class p2, L_854;

    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object p2

    iput-object p2, p0, Lpwy;->a:Lyrq;

    const-class p2, L_827;

    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object p1

    iput-object p1, p0, Lpwy;->b:Lyrq;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrmh;I[B)V
    .locals 0

    .line 1
    iput p3, p0, Lpwy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpwy;->d:Ljava/lang/Object;

    iput-object p2, p0, Lpwy;->e:Ljava/lang/Object;

    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p1

    const-class p2, L_476;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object p2

    iput-object p2, p0, Lpwy;->b:Lyrq;

    const-class p2, L_2581;

    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object p1

    iput-object p1, p0, Lpwy;->a:Lyrq;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;
    .locals 10

    .line 1
    iget v0, p0, Lpwy;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    check-cast p1, L_390;

    .line 8
    .line 9
    iget v0, p1, L_390;->a:I

    .line 10
    .line 11
    iget-object p1, p1, L_390;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lpwy;->a:Lyrq;

    .line 14
    .line 15
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, L_2581;

    .line 20
    .line 21
    const-class v4, L_2583;

    .line 22
    .line 23
    invoke-virtual {v3, v0, v4}, L_2581;->b(ILjava/lang/Class;)Lbkbc;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, L_2583;

    .line 28
    .line 29
    iget-object v3, v3, L_2583;->b:Lbkah;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_6

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lblwq;

    .line 46
    .line 47
    iget-object v4, v4, Lblwq;->c:Lbkah;

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lblvz;

    .line 64
    .line 65
    iget-object v6, v5, Lblvz;->d:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    iget-object p1, v5, Lblvz;->i:Lblvy;

    .line 74
    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    sget-object p1, Lblvy;->a:Lblvy;

    .line 78
    .line 79
    :cond_2
    iget-object p1, p1, Lblvy;->d:Lbkah;

    .line 80
    .line 81
    invoke-interface {p1}, Lbkah;->size()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    const/4 v3, 0x0

    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    new-instance p1, Llxi;

    .line 89
    .line 90
    invoke-direct {p1, v5, v1, v3}, Llxi;-><init>(Lblvz;ZLcom/google/android/apps/photos/mediamodel/MediaModel;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-object p1, p0, Lpwy;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {p1, v0}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v4, Ltff;

    .line 103
    .line 104
    invoke-direct {v4}, Ltff;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v6, v5, Lblvz;->i:Lblvy;

    .line 108
    .line 109
    if-nez v6, :cond_4

    .line 110
    .line 111
    sget-object v6, Lblvy;->a:Lblvy;

    .line 112
    .line 113
    :cond_4
    iget-object v6, v6, Lblvy;->d:Lbkah;

    .line 114
    .line 115
    invoke-interface {v6, v2}, Lbkah;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v4, v6}, Ltff;->g(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, p1}, Ltff;->a(Lbbfx;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    const-wide/16 v8, 0x0

    .line 129
    .line 130
    cmp-long p1, v6, v8

    .line 131
    .line 132
    if-lez p1, :cond_5

    .line 133
    .line 134
    new-instance p1, Llxi;

    .line 135
    .line 136
    invoke-direct {p1, v5, v1, v3}, Llxi;-><init>(Lblvz;ZLcom/google/android/apps/photos/mediamodel/MediaModel;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    iget-object p1, p0, Lpwy;->b:Lyrq;

    .line 141
    .line 142
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, L_476;

    .line 147
    .line 148
    sget-object v1, Lamne;->l:Lamne;

    .line 149
    .line 150
    iget-object v3, v5, Lblvz;->d:Ljava/lang/String;

    .line 151
    .line 152
    invoke-interface {p1, v0, v1, v3}, L_476;->a(ILamne;Ljava/lang/String;)Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance v1, Llxi;

    .line 157
    .line 158
    invoke-direct {v1, v5, v2, p1}, Llxi;-><init>(Lblvz;ZLcom/google/android/apps/photos/mediamodel/MediaModel;)V

    .line 159
    .line 160
    .line 161
    move-object p1, v1

    .line 162
    :goto_0
    iget-object v1, p0, Lpwy;->e:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Lrmh;

    .line 165
    .line 166
    invoke-virtual {v1, v0, p1, p2}, Lrmh;->a(ILjava/lang/Object;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :cond_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance p2, Lrlj;

    .line 176
    .line 177
    const-string v0, "Carousel item key not found: "

    .line 178
    .line 179
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-direct {p2, p1}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p2

    .line 187
    :cond_7
    check-cast p1, Lcom/google/android/apps/photos/cloudstorage/promo/stamp/StampMediaCollection;

    .line 188
    .line 189
    iget v0, p1, Lcom/google/android/apps/photos/cloudstorage/promo/stamp/StampMediaCollection;->a:I

    .line 190
    .line 191
    iget-object v4, p1, Lcom/google/android/apps/photos/cloudstorage/promo/stamp/StampMediaCollection;->b:Ljava/lang/String;

    .line 192
    .line 193
    iget-object p1, p0, Lpwy;->a:Lyrq;

    .line 194
    .line 195
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, L_854;

    .line 200
    .line 201
    invoke-interface {p1, v0, v4}, L_854;->b(ILjava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    iget-object p1, p0, Lpwy;->b:Lyrq;

    .line 206
    .line 207
    new-instance v3, Lpwx;

    .line 208
    .line 209
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, L_827;

    .line 214
    .line 215
    invoke-virtual {p1, v4}, L_827;->a(Ljava/lang/String;)Lpwt;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    iget-object p1, p0, Lpwy;->e:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p1, Lyrq;

    .line 222
    .line 223
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, L_826;

    .line 228
    .line 229
    invoke-virtual {p1, v4}, L_826;->a(Ljava/lang/String;)J

    .line 230
    .line 231
    .line 232
    move-result-wide v7

    .line 233
    invoke-static {v7, v8}, Lb;->aa(J)I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    const/4 p1, -0x1

    .line 238
    if-eq v6, p1, :cond_8

    .line 239
    .line 240
    move v8, v1

    .line 241
    goto :goto_1

    .line 242
    :cond_8
    move v8, v2

    .line 243
    :goto_1
    invoke-direct/range {v3 .. v8}, Lpwx;-><init>(Ljava/lang/String;Lpwt;IIZ)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lpwy;->d:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p1, Lrmh;

    .line 249
    .line 250
    invoke-virtual {p1, v0, v3, p2}, Lrmh;->a(ILjava/lang/Object;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    return-object p1
.end method

.method public final synthetic b(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/common/FeatureSet;)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 3

    .line 1
    iget v0, p0, Lpwy;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, L_390;

    .line 6
    .line 7
    iget v0, p1, L_390;->a:I

    .line 8
    .line 9
    iget-object v1, p1, L_390;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, L_390;->c:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v2, L_390;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1, p1, p2}, L_390;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    check-cast p1, Lcom/google/android/apps/photos/cloudstorage/promo/stamp/StampMediaCollection;

    .line 20
    .line 21
    iget v0, p1, Lcom/google/android/apps/photos/cloudstorage/promo/stamp/StampMediaCollection;->a:I

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/android/apps/photos/cloudstorage/promo/stamp/StampMediaCollection;->b:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/apps/photos/cloudstorage/promo/stamp/StampMediaCollection;

    .line 26
    .line 27
    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/apps/photos/cloudstorage/promo/stamp/StampMediaCollection;-><init>(ILjava/lang/String;Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method
