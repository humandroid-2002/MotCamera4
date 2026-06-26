.class public final L_2849;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1436;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_2849;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Ljava/util/concurrent/Executor;Laqwi;Lbpfw;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Laqwj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Laqwj;

    .line 7
    .line 8
    iget v1, v0, Laqwj;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laqwj;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laqwj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Laqwj;-><init>(L_2849;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Laqwj;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Laqwj;->d:I

    .line 30
    .line 31
    const/4 v3, 0x6

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Laqwj;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, v0, Laqwj;->f:Lbcsc;

    .line 59
    .line 60
    iget-object p2, v0, Laqwj;->e:Laqwi;

    .line 61
    .line 62
    iget-object v2, v0, Laqwj;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p3, p0, L_2849;->a:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {p3}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    iget-object v2, p2, Laqwi;->b:Laqyu;

    .line 80
    .line 81
    invoke-interface {v2}, Laqyu;->i()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    add-int/lit8 v7, v7, -0x1

    .line 86
    .line 87
    if-eqz v7, :cond_4

    .line 88
    .line 89
    const-string v2, ""

    .line 90
    .line 91
    move-object v9, v2

    .line 92
    move-object v2, p1

    .line 93
    :goto_1
    move-object p1, v9

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const-class v7, L_2522;

    .line 99
    .line 100
    invoke-virtual {p3, v7, v6}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, L_2522;

    .line 105
    .line 106
    iget v8, p2, Laqwi;->a:I

    .line 107
    .line 108
    check-cast v2, Laqyt;

    .line 109
    .line 110
    iget-object v2, v2, Laqyt;->c:L_2052;

    .line 111
    .line 112
    invoke-static {v2}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v7, p1, v8, v2}, L_2522;->a(Ljava/util/concurrent/Executor;ILjava/util/List;)Lbgfn;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v7, Lakww;

    .line 125
    .line 126
    const/16 v8, 0x13

    .line 127
    .line 128
    invoke-direct {v7, v8}, Lakww;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v7, p1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v7, Lafkr;

    .line 136
    .line 137
    const/16 v8, 0xd

    .line 138
    .line 139
    invoke-direct {v7, v8}, Lafkr;-><init>(I)V

    .line 140
    .line 141
    .line 142
    const-class v8, Ljava/util/NoSuchElementException;

    .line 143
    .line 144
    invoke-static {v2, v8, v7, p1}, Lbgcn;->g(Lbgfn;Ljava/lang/Class;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iput-object p1, v0, Laqwj;->a:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object p2, v0, Laqwj;->e:Laqwi;

    .line 151
    .line 152
    iput-object p3, v0, Laqwj;->f:Lbcsc;

    .line 153
    .line 154
    iput v5, v0, Laqwj;->d:I

    .line 155
    .line 156
    invoke-static {v2, v0}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-eq v2, v1, :cond_a

    .line 161
    .line 162
    move-object v9, v2

    .line 163
    move-object v2, p1

    .line 164
    move-object p1, p3

    .line 165
    move-object p3, v9

    .line 166
    :goto_2
    check-cast p3, Lbisc;

    .line 167
    .line 168
    iget-object p3, p3, Lbisc;->c:Ljava/lang/String;

    .line 169
    .line 170
    move-object v9, p3

    .line 171
    move-object p3, p1

    .line 172
    goto :goto_1

    .line 173
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget-object p2, p2, Laqwi;->c:Laqyp;

    .line 177
    .line 178
    iget-object p2, p2, Laqyp;->b:Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 179
    .line 180
    instance-of v5, p2, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 181
    .line 182
    if-eqz v5, :cond_5

    .line 183
    .line 184
    check-cast p2, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 185
    .line 186
    iget-object p2, p2, Lcom/google/android/apps/photos/stories/model/StorySource$Media;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_5
    instance-of v5, p2, Lcom/google/android/apps/photos/stories/model/StorySource$Stamp;

    .line 190
    .line 191
    if-eqz v5, :cond_6

    .line 192
    .line 193
    check-cast p2, Lcom/google/android/apps/photos/stories/model/StorySource$Stamp;

    .line 194
    .line 195
    iget-object p2, p2, Lcom/google/android/apps/photos/stories/model/StorySource$Stamp;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_6
    instance-of v5, p2, Lcom/google/android/apps/photos/stories/model/StorySource$DeprecatedPromo;

    .line 199
    .line 200
    if-eqz v5, :cond_9

    .line 201
    .line 202
    check-cast p2, Lcom/google/android/apps/photos/stories/model/StorySource$DeprecatedPromo;

    .line 203
    .line 204
    iget-object p2, p2, Lcom/google/android/apps/photos/stories/model/StorySource$DeprecatedPromo;->a:Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 205
    .line 206
    iget-object p2, p2, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 207
    .line 208
    :goto_4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    const-class v5, Laqzl;

    .line 212
    .line 213
    invoke-virtual {p3, v5, v6}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    check-cast p3, Laqzl;

    .line 218
    .line 219
    if-eqz p3, :cond_7

    .line 220
    .line 221
    iput-object p1, v0, Laqwj;->a:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v6, v0, Laqwj;->e:Laqwi;

    .line 224
    .line 225
    iput-object v6, v0, Laqwj;->f:Lbcsc;

    .line 226
    .line 227
    iput v4, v0, Laqwj;->d:I

    .line 228
    .line 229
    invoke-interface {p3, v2, p2, v0}, Laqzl;->c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p3

    .line 233
    if-eq p3, v1, :cond_a

    .line 234
    .line 235
    :goto_5
    check-cast p3, Lcom/google/android/apps/photos/stories/music/attribution/TrackInfo;

    .line 236
    .line 237
    if-nez p3, :cond_8

    .line 238
    .line 239
    :cond_7
    new-instance p3, Lcom/google/android/apps/photos/stories/music/attribution/TrackInfo;

    .line 240
    .line 241
    invoke-direct {p3, v3}, Lcom/google/android/apps/photos/stories/music/attribution/TrackInfo;-><init>(I)V

    .line 242
    .line 243
    .line 244
    :cond_8
    new-instance p2, Lcom/google/android/apps/photos/stories/feedback/LoadedStoryPsd;

    .line 245
    .line 246
    invoke-direct {p2, p1, p3}, Lcom/google/android/apps/photos/stories/feedback/LoadedStoryPsd;-><init>(Ljava/lang/String;Lcom/google/android/apps/photos/stories/music/attribution/TrackInfo;)V

    .line 247
    .line 248
    .line 249
    return-object p2

    .line 250
    :cond_9
    new-instance p2, Lcom/google/android/apps/photos/stories/feedback/LoadedStoryPsd;

    .line 251
    .line 252
    new-instance p3, Lcom/google/android/apps/photos/stories/music/attribution/TrackInfo;

    .line 253
    .line 254
    invoke-direct {p3, v3}, Lcom/google/android/apps/photos/stories/music/attribution/TrackInfo;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-direct {p2, p1, p3}, Lcom/google/android/apps/photos/stories/feedback/LoadedStoryPsd;-><init>(Ljava/lang/String;Lcom/google/android/apps/photos/stories/music/attribution/TrackInfo;)V

    .line 258
    .line 259
    .line 260
    return-object p2

    .line 261
    :cond_a
    return-object v1
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Laqwi;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, L_2849;->b(Ljava/util/concurrent/Executor;Laqwi;Lbpfw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
