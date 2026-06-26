.class final Lkyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_359;


# static fields
.field static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lyrq;

.field private final d:Lyrq;

.field private final e:Lyrq;

.field private final f:Lyrq;

.field private final g:Lyrq;

.field private final h:Lyrq;

.field private final i:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, Lcom/google/android/apps/photos/assistant/feature/AssociatedAssistantCardKeyFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lkyu;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkyu;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_977;

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
    iput-object v0, p0, Lkyu;->c:Lyrq;

    .line 18
    .line 19
    const-class v0, L_556;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lkyu;->d:Lyrq;

    .line 26
    .line 27
    const-class v0, L_555;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lkyu;->e:Lyrq;

    .line 34
    .line 35
    const-class v0, L_554;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lkyu;->f:Lyrq;

    .line 42
    .line 43
    const-class v0, L_3040;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lkyu;->g:Lyrq;

    .line 50
    .line 51
    const-class v0, L_82;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lkyu;->h:Lyrq;

    .line 58
    .line 59
    const-class v0, L_3378;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lkyu;->i:Lyrq;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkyu;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lkyu;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, L_986;->F(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/google/android/apps/photos/assistant/feature/AssociatedAssistantCardKeyFeature;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/apps/photos/assistant/feature/AssociatedAssistantCardKeyFeature;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/apps/photos/assistant/feature/AssociatedAssistantCardKeyFeature;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Lkyu;->c:Lyrq;

    .line 24
    .line 25
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, L_977;

    .line 30
    .line 31
    invoke-virtual {v1, p1, v0}, L_977;->a(ILjava/lang/String;)Lcom/google/android/apps/photos/database/AssistantCardRow;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    :try_start_0
    check-cast v1, Lcom/google/android/apps/photos/database/$AutoValue_AssistantCardRow;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/google/android/apps/photos/database/$AutoValue_AssistantCardRow;->g:[B

    .line 40
    .line 41
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Lbide;->a:Lbide;

    .line 46
    .line 47
    array-length v4, v1

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-static {v3, v1, v5, v4, v2}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lbjzv;->ae(Lbjzv;)V

    .line 54
    .line 55
    .line 56
    check-cast v1, Lbide;
    :try_end_0
    .catch Lbkak; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    iget-object v2, p0, Lkyu;->d:Lyrq;

    .line 59
    .line 60
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, L_556;

    .line 65
    .line 66
    invoke-interface {v2, v1}, L_556;->a(Lbide;)Lbice;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-object v2, p0, Lkyu;->h:Lyrq;

    .line 73
    .line 74
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, L_82;

    .line 79
    .line 80
    invoke-interface {v2, p2}, L_82;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/util/Collection;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget-object v2, p0, Lkyu;->g:Lyrq;

    .line 85
    .line 86
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, L_3040;

    .line 91
    .line 92
    invoke-interface {v2}, L_3040;->a()Lbinq;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v1, p2, v2}, Lafkv;->g(Lbice;Ljava/util/Collection;Lbinq;)Lafkv;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget-object v2, p0, Lkyu;->i:Lyrq;

    .line 101
    .line 102
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, L_3378;

    .line 107
    .line 108
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v2, v3, p2}, L_3378;->b(Ljava/lang/Integer;Lbgqb;)V

    .line 113
    .line 114
    .line 115
    iget-boolean v2, p2, Lafkv;->b:Z

    .line 116
    .line 117
    if-nez v2, :cond_1

    .line 118
    .line 119
    iget-object p2, p2, Lafkv;->c:Lboma;

    .line 120
    .line 121
    if-nez p2, :cond_0

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    throw p2

    .line 125
    :cond_1
    :goto_0
    iget-object p2, p0, Lkyu;->e:Lyrq;

    .line 126
    .line 127
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, L_555;

    .line 132
    .line 133
    iget-object v2, v1, Lbice;->b:Lbkah;

    .line 134
    .line 135
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    new-instance v3, Lijo;

    .line 140
    .line 141
    const/4 v4, 0x5

    .line 142
    invoke-direct {v3, v4}, Lijo;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    new-instance v3, Lkoq;

    .line 150
    .line 151
    const/16 v4, 0xc

    .line 152
    .line 153
    invoke-direct {v3, v4}, Lkoq;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    sget v3, Lbfel;->d:I

    .line 161
    .line 162
    sget-object v3, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 163
    .line 164
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lbfel;

    .line 169
    .line 170
    iget-object v1, v1, Lbice;->c:Lbkah;

    .line 171
    .line 172
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v4, Lijo;

    .line 177
    .line 178
    const/4 v5, 0x6

    .line 179
    invoke-direct {v4, v5}, Lijo;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v4, Lkoq;

    .line 187
    .line 188
    const/16 v5, 0xd

    .line 189
    .line 190
    invoke-direct {v4, v5}, Lkoq;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lbfel;

    .line 202
    .line 203
    invoke-interface {p2, p1, v2, v1}, L_555;->b(ILjava/util/List;Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    iget-object p2, p0, Lkyu;->f:Lyrq;

    .line 207
    .line 208
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    check-cast p2, L_554;

    .line 213
    .line 214
    invoke-interface {p2, v0, p1}, L_554;->a(Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    new-instance p2, Lrlj;

    .line 223
    .line 224
    const-string v0, "card missing pending params: "

    .line 225
    .line 226
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-direct {p2, p1}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p2

    .line 234
    :catch_0
    move-exception p1

    .line 235
    new-instance p2, Lrlj;

    .line 236
    .line 237
    invoke-direct {p2, p1}, Lrlj;-><init>(Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    throw p2

    .line 241
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    new-instance p2, Lrlj;

    .line 246
    .line 247
    const-string v0, "no card found for key: "

    .line 248
    .line 249
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-direct {p2, p1}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p2
.end method
