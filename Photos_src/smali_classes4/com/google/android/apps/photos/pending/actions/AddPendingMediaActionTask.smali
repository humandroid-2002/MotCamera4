.class public final Lcom/google/android/apps/photos/pending/actions/AddPendingMediaActionTask;
.super Lbbdi;
.source "PG"


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final c:I

.field private final d:Lcom/google/android/apps/photos/core/FeaturesRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AddPendingMediaActionTa"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/pending/actions/AddPendingMediaActionTask;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)V
    .locals 1

    .line 1
    const-string v0, "AddPendingMedia"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/apps/photos/pending/actions/AddPendingMediaActionTask;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/apps/photos/pending/actions/AddPendingMediaActionTask;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/apps/photos/pending/actions/AddPendingMediaActionTask;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 8

    .line 1
    const-string v0, "com.google.android.apps.photos.core.media_collection"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/google/android/apps/photos/pending/actions/AddPendingMediaActionTask;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 6
    .line 7
    invoke-static {v3}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    sget-object v5, L_815;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 12
    .line 13
    invoke-static {p1, v4, v5}, L_986;->N(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-class v5, L_865;

    .line 18
    .line 19
    invoke-static {p1, v5}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, L_865;

    .line 24
    .line 25
    iget v6, p0, Lcom/google/android/apps/photos/pending/actions/AddPendingMediaActionTask;->c:I

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    invoke-interface {v5, v6, v7, v4}, L_865;->a(IILjava/util/List;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {v4}, Lozk;->aO(I)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    new-instance v4, Lqci;

    .line 39
    .line 40
    const-string v5, "Not enough storage to save pending media"

    .line 41
    .line 42
    invoke-direct {v4, v5}, Lqci;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Lbbdy;

    .line 46
    .line 47
    invoke-direct {v5, v1, v4, v2}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Lbbdy;->b()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-object v5

    .line 58
    :catch_0
    move-exception v3

    .line 59
    sget-object v4, Lcom/google/android/apps/photos/pending/actions/AddPendingMediaActionTask;->a:Lbfpx;

    .line 60
    .line 61
    invoke-virtual {v4}, Lbfof;->c()Lbfpe;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lbfpt;

    .line 66
    .line 67
    invoke-interface {v4, v3}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lbfpt;

    .line 72
    .line 73
    const/16 v4, 0x157e

    .line 74
    .line 75
    invoke-interface {v3, v4}, Lbfpt;->P(I)Lbfpe;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lbfpt;

    .line 80
    .line 81
    iget-object v4, p0, Lcom/google/android/apps/photos/pending/actions/AddPendingMediaActionTask;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 82
    .line 83
    const-string v5, "Failed to load added media, collection: %s"

    .line 84
    .line 85
    invoke-interface {v3, v5, v4}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-object v3, p0, Lcom/google/android/apps/photos/pending/actions/AddPendingMediaActionTask;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 89
    .line 90
    const-class v4, L_359;

    .line 91
    .line 92
    invoke-static {p1, v4, v3}, L_986;->s(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/libraries/photos/media/MediaCollection;)Lrld;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, L_359;

    .line 97
    .line 98
    :try_start_1
    iget v5, p0, Lcom/google/android/apps/photos/pending/actions/AddPendingMediaActionTask;->c:I

    .line 99
    .line 100
    invoke-interface {v4, v5, v3}, L_359;->a(ILcom/google/android/libraries/photos/media/MediaCollection;)V
    :try_end_1
    .catch Lrlj; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lboma; {:try_start_1 .. :try_end_1} :catch_2

    .line 101
    .line 102
    .line 103
    new-instance v1, Lbbdy;

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    invoke-direct {v1, v3}, Lbbdy;-><init>(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v4, p0, Lcom/google/android/apps/photos/pending/actions/AddPendingMediaActionTask;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 114
    .line 115
    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/google/android/apps/photos/pending/actions/AddPendingMediaActionTask;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 119
    .line 120
    if-nez v0, :cond_1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_1
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 124
    .line 125
    :try_start_2
    invoke-static {v4}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {p1, v4, v0}, L_986;->N(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v5
    :try_end_2
    .catch Lrlj; {:try_start_2 .. :try_end_2} :catch_1

    .line 133
    goto :goto_0

    .line 134
    :catch_1
    move-exception p1

    .line 135
    sget-object v0, Lcom/google/android/apps/photos/pending/actions/AddPendingMediaActionTask;->a:Lbfpx;

    .line 136
    .line 137
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lbfpt;

    .line 142
    .line 143
    invoke-interface {v0, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lbfpt;

    .line 148
    .line 149
    const/16 v0, 0x157f

    .line 150
    .line 151
    invoke-interface {p1, v0}, Lbfpt;->P(I)Lbfpe;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lbfpt;

    .line 156
    .line 157
    iget-object v0, p0, Lcom/google/android/apps/photos/pending/actions/AddPendingMediaActionTask;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 158
    .line 159
    const-string v4, "Failed to load added media , collection: %s"

    .line 160
    .line 161
    invoke-interface {p1, v4, v0}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, L_2052;

    .line 179
    .line 180
    if-eqz v2, :cond_3

    .line 181
    .line 182
    invoke-interface {v0}, L_2052;->i()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v4}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->a()J

    .line 187
    .line 188
    .line 189
    move-result-wide v4

    .line 190
    invoke-interface {v2}, L_2052;->i()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v6}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->a()J

    .line 195
    .line 196
    .line 197
    move-result-wide v6

    .line 198
    cmp-long v4, v4, v6

    .line 199
    .line 200
    if-lez v4, :cond_2

    .line 201
    .line 202
    :cond_3
    move-object v2, v0

    .line 203
    goto :goto_1

    .line 204
    :cond_4
    if-eqz v2, :cond_5

    .line 205
    .line 206
    const-string p1, "latest_media"

    .line 207
    .line 208
    invoke-virtual {v3, p1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 209
    .line 210
    .line 211
    :cond_5
    :goto_2
    return-object v1

    .line 212
    :catch_2
    move-exception p1

    .line 213
    iget-object v3, p0, Lcom/google/android/apps/photos/pending/actions/AddPendingMediaActionTask;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 214
    .line 215
    new-instance v4, Lbbdy;

    .line 216
    .line 217
    invoke-direct {v4, v1, p1, v2}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Lbbdy;->b()Landroid/os/Bundle;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 225
    .line 226
    .line 227
    return-object v4

    .line 228
    :catch_3
    move-exception p1

    .line 229
    sget-object v3, Lcom/google/android/apps/photos/pending/actions/AddPendingMediaActionTask;->a:Lbfpx;

    .line 230
    .line 231
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    iget-object v4, p0, Lcom/google/android/apps/photos/pending/actions/AddPendingMediaActionTask;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 236
    .line 237
    const-string v5, "AddPendingMedia failed, collection: %s"

    .line 238
    .line 239
    const/16 v6, 0x1580

    .line 240
    .line 241
    invoke-static {v3, v5, v4, v6, p1}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    new-instance v3, Lbbdy;

    .line 245
    .line 246
    invoke-direct {v3, v1, p1, v2}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Lbbdy;->b()Landroid/os/Bundle;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 254
    .line 255
    .line 256
    return-object v3
.end method
