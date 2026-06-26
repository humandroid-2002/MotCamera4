.class public final Losn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_546;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:L_1498;

.field private final d:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "BlanfordRdyClickPrvder"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Losn;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Losn;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Losn;->c:L_1498;

    .line 14
    .line 15
    new-instance v0, Lorr;

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    invoke-direct {v0, p1, v1}, Lorr;-><init>(L_1498;I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lbpdi;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Losn;->d:Lbpdb;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;)Lecn;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lbide;

    .line 24
    .line 25
    iget-object v1, v1, Lbide;->o:Lbict;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    sget-object v1, Lbict;->a:Lbict;

    .line 30
    .line 31
    :cond_1
    iget-object v1, v1, Lbict;->b:Lbilp;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    sget-object v1, Lbilp;->a:Lbilp;

    .line 36
    .line 37
    :cond_2
    iget-object v1, v1, Lbilp;->c:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-static {v0}, Lbpem;->cS(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p2}, Lbpem;->cl(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Ljava/lang/String;

    .line 54
    .line 55
    new-instance v0, L_382;

    .line 56
    .line 57
    invoke-direct {v0, p1}, L_382;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget-object v1, p0, Losn;->d:Lbpdb;

    .line 65
    .line 66
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, L_1632;

    .line 71
    .line 72
    invoke-virtual {v1, p1, p2}, L_1632;->a(ILcom/google/android/apps/photos/identifier/RemoteMediaKey;)Lj$/util/Optional;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x0

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    new-instance v1, Laltt;

    .line 85
    .line 86
    invoke-direct {v1}, Laltt;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 94
    .line 95
    invoke-virtual {v1, p2}, Laltt;->c(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Laltt;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iget-object v1, p0, Losn;->b:Landroid/content/Context;

    .line 103
    .line 104
    const-class v3, L_365;

    .line 105
    .line 106
    invoke-static {v1, v3, v0}, L_986;->s(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/libraries/photos/media/MediaCollection;)Lrld;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, L_365;

    .line 111
    .line 112
    :try_start_0
    sget-object v3, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 113
    .line 114
    invoke-interface {v1, p1, v0, p2, v3}, L_365;->b(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lrlx;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-interface {p2}, Lrlx;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, L_2052;
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    move-object v2, p2

    .line 125
    goto :goto_1

    .line 126
    :catch_0
    move-exception p2

    .line 127
    sget-object v0, Losn;->a:Lbfpx;

    .line 128
    .line 129
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v1, "Error fetching item even when localId exists."

    .line 134
    .line 135
    invoke-static {v0, v1, p2}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    if-nez v2, :cond_5

    .line 139
    .line 140
    new-instance p2, Llot;

    .line 141
    .line 142
    invoke-direct {p2}, Llot;-><init>()V

    .line 143
    .line 144
    .line 145
    sget-object v0, Langr;->a:Langr;

    .line 146
    .line 147
    iget-object v0, v0, Langr;->r:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p2, v0}, Llot;->b(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Lamne;->f:Lamne;

    .line 153
    .line 154
    invoke-virtual {p2, v0}, Llot;->c(Lamne;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Losn;->b:Landroid/content/Context;

    .line 158
    .line 159
    const v1, 0x7f141ac8

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput-object v1, p2, Llot;->b:Ljava/lang/String;

    .line 167
    .line 168
    iput p1, p2, Llot;->a:I

    .line 169
    .line 170
    invoke-virtual {p2}, Llot;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    new-instance v1, Lanww;

    .line 175
    .line 176
    invoke-direct {v1, v0, p1}, Lanww;-><init>(Landroid/content/Context;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, p2}, Lanww;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Lanww;->c()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Lanww;->f()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Lanww;->a()Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    goto :goto_2

    .line 193
    :cond_5
    new-instance p2, L_382;

    .line 194
    .line 195
    invoke-direct {p2, p1}, L_382;-><init>(I)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Losn;->b:Landroid/content/Context;

    .line 199
    .line 200
    const-class v1, L_2004;

    .line 201
    .line 202
    new-instance v3, Landroid/content/Intent;

    .line 203
    .line 204
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, L_2004;

    .line 209
    .line 210
    invoke-interface {v1}, L_2004;->a()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-direct {v3, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 215
    .line 216
    .line 217
    const-string v0, "account_id"

    .line 218
    .line 219
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 220
    .line 221
    .line 222
    invoke-static {p2, v3}, Laflz;->ag(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/content/Intent;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v3}, Laflz;->ad(Landroid/content/Intent;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v3}, Laflz;->V(Landroid/content/Intent;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v2, v3}, Laflz;->af(L_2052;Landroid/content/Intent;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v3}, Laflz;->X(Landroid/content/Intent;)V

    .line 235
    .line 236
    .line 237
    const-string p1, "com.google.android.apps.photos.pager.expect_blanford_processed"

    .line 238
    .line 239
    const/4 p2, 0x1

    .line 240
    invoke-virtual {v3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    move-object p1, v3

    .line 244
    :goto_2
    iget-object p2, p0, Losn;->b:Landroid/content/Context;

    .line 245
    .line 246
    new-instance v0, Lecn;

    .line 247
    .line 248
    invoke-direct {v0, p2}, Lecn;-><init>(Landroid/content/Context;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, p1}, Lecn;->d(Landroid/content/Intent;)V

    .line 252
    .line 253
    .line 254
    return-object v0
.end method

.method public final bridge synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lbidc;->az:Lbidc;

    .line 2
    .line 3
    invoke-static {v0}, Lnfr;->a(Lbidc;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
