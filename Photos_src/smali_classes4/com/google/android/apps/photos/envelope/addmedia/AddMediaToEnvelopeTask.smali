.class public final Lcom/google/android/apps/photos/envelope/addmedia/AddMediaToEnvelopeTask;
.super Lbbdi;
.source "PG"


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:I

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lbkpo;

.field private final h:Ljava/lang/String;

.field private final i:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final j:Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;

.field private k:Ljava/lang/String;

.field private final l:Lafgg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AddMediaToEnvelopeTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/envelope/addmedia/AddMediaToEnvelopeTask;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laciv;)V
    .locals 1

    .line 1
    const-string v0, "AddMediaToEnvelopeTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Laciv;->a:I

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/apps/photos/envelope/addmedia/AddMediaToEnvelopeTask;->b:I

    .line 9
    .line 10
    iget-object v0, p1, Laciv;->h:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/apps/photos/envelope/addmedia/AddMediaToEnvelopeTask;->c:Ljava/util/List;

    .line 17
    .line 18
    iget-object v0, p1, Laciv;->d:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/android/apps/photos/envelope/addmedia/AddMediaToEnvelopeTask;->d:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v0, p1, Laciv;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/apps/photos/envelope/addmedia/AddMediaToEnvelopeTask;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Laciv;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/apps/photos/envelope/addmedia/AddMediaToEnvelopeTask;->f:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, Laciv;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lbkpo;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/apps/photos/envelope/addmedia/AddMediaToEnvelopeTask;->g:Lbkpo;

    .line 43
    .line 44
    iget-object v0, p1, Laciv;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/android/apps/photos/envelope/addmedia/AddMediaToEnvelopeTask;->h:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p1, Laciv;->k:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/google/android/apps/photos/envelope/addmedia/AddMediaToEnvelopeTask;->i:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 53
    .line 54
    iget-object v0, p1, Laciv;->j:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/google/android/apps/photos/envelope/addmedia/AddMediaToEnvelopeTask;->j:Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;

    .line 59
    .line 60
    iget-object v0, p1, Laciv;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/google/android/apps/photos/envelope/addmedia/AddMediaToEnvelopeTask;->k:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p1, p1, Laciv;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lafgg;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/google/android/apps/photos/envelope/addmedia/AddMediaToEnvelopeTask;->l:Lafgg;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 6

    .line 1
    const-class v0, L_1635;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1635;

    .line 8
    .line 9
    const-class v1, L_1510;

    .line 10
    .line 11
    invoke-static {p1, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, L_1510;

    .line 16
    .line 17
    const-class v1, L_2744;

    .line 18
    .line 19
    invoke-static {p1, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, L_2744;

    .line 24
    .line 25
    invoke-virtual {v1}, L_2744;->n()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget v1, p0, Lcom/google/android/apps/photos/envelope/addmedia/AddMediaToEnvelopeTask;->b:I

    .line 34
    .line 35
    iget-object v4, p0, Lcom/google/android/apps/photos/envelope/addmedia/AddMediaToEnvelopeTask;->c:Ljava/util/List;

    .line 36
    .line 37
    sget-object v5, Laatm;->h:Laatm;

    .line 38
    .line 39
    invoke-interface {v0, v5, v1, v4}, L_1635;->a(Laatm;ILjava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object p1, Lcom/google/android/apps/photos/envelope/addmedia/AddMediaToEnvelopeTask;->a:Lbfpx;

    .line 47
    .line 48
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lbfpt;

    .line 53
    .line 54
    sget-object v0, Lbfps;->b:Lbfps;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lbfpt;->aa(Lbfps;)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x9be

    .line 60
    .line 61
    invoke-interface {p1, v0}, Lbfpt;->P(I)Lbfpe;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lbfpt;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/addmedia/AddMediaToEnvelopeTask;->c:Ljava/util/List;

    .line 68
    .line 69
    const-string v1, "At least one media item inconsistent in <%s>"

    .line 70
    .line 71
    invoke-interface {p1, v1, v0}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lbbdy;

    .line 75
    .line 76
    invoke-direct {p1, v2, v3, v3}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/addmedia/AddMediaToEnvelopeTask;->k:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/addmedia/AddMediaToEnvelopeTask;->i:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    const-class v1, L_565;

    .line 89
    .line 90
    invoke-static {p1, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, L_565;

    .line 95
    .line 96
    new-instance v4, Lcom/google/android/apps/photos/envelope/envelopecontentauthkey/LoadEnvelopeContentAuthKeyTask;

    .line 97
    .line 98
    invoke-direct {v4, v0}, Lcom/google/android/apps/photos/envelope/envelopecontentauthkey/LoadEnvelopeContentAuthKeyTask;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v4}, L_565;->a(Lbbdi;)Lbbdy;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_2

    .line 110
    .line 111
    sget-object p1, Lcom/google/android/apps/photos/envelope/addmedia/AddMediaToEnvelopeTask;->a:Lbfpx;

    .line 112
    .line 113
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v1, "Unable to load envelope content auth key, sourceCollection: %s"

    .line 118
    .line 119
    const/16 v4, 0x9bf

    .line 120
    .line 121
    invoke-static {p1, v1, v0, v4}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Lbbdy;

    .line 125
    .line 126
    invoke-direct {p1, v2, v3, v3}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_2
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v1, "envelope_content_auth_key"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/google/android/apps/photos/envelope/addmedia/AddMediaToEnvelopeTask;->k:Ljava/lang/String;

    .line 141
    .line 142
    :cond_3
    new-instance v0, Luxt;

    .line 143
    .line 144
    invoke-direct {v0}, Luxt;-><init>()V

    .line 145
    .line 146
    .line 147
    iget v1, p0, Lcom/google/android/apps/photos/envelope/addmedia/AddMediaToEnvelopeTask;->b:I

    .line 148
    .line 149
    iput v1, v0, Luxt;->a:I

    .line 150
    .line 151
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/addmedia/AddMediaToEnvelopeTask;->e:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v1, v0, Luxt;->b:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/addmedia/AddMediaToEnvelopeTask;->d:Ljava/util/Map;

    .line 156
    .line 157
    iput-object v1, v0, Luxt;->e:Ljava/util/Map;

    .line 158
    .line 159
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/addmedia/AddMediaToEnvelopeTask;->f:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v1, v0, Luxt;->c:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/addmedia/AddMediaToEnvelopeTask;->k:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v1, v0, Luxt;->d:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/addmedia/AddMediaToEnvelopeTask;->g:Lbkpo;

    .line 168
    .line 169
    iput-object v1, v0, Luxt;->f:Lbkpo;

    .line 170
    .line 171
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/addmedia/AddMediaToEnvelopeTask;->h:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v1, v0, Luxt;->h:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/addmedia/AddMediaToEnvelopeTask;->j:Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;

    .line 176
    .line 177
    iput-object v1, v0, Luxt;->g:Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;

    .line 178
    .line 179
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/addmedia/AddMediaToEnvelopeTask;->l:Lafgg;

    .line 180
    .line 181
    iput-object v1, v0, Luxt;->i:Lafgg;

    .line 182
    .line 183
    invoke-virtual {v0}, Luxt;->a()Luxu;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sget v1, Lorf;->a:I

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/addmedia/AddMediaToEnvelopeTask;->c:Ljava/util/List;

    .line 193
    .line 194
    invoke-static {}, L_1510;->a()Lcom/google/android/apps/photos/limits/LimitRange;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    iget v4, v4, Lcom/google/android/apps/photos/limits/LimitRange;->b:I

    .line 199
    .line 200
    invoke-static {v1, v4, p1, v0}, Lorf;->a(Ljava/util/List;ILandroid/content/Context;Lore;)V

    .line 201
    .line 202
    .line 203
    iget p1, v0, Luxu;->d:I

    .line 204
    .line 205
    new-instance v0, Lbbdy;

    .line 206
    .line 207
    const/4 v1, 0x1

    .line 208
    invoke-direct {v0, v1}, Lbbdy;-><init>(Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v4, "added_media_count"

    .line 216
    .line 217
    invoke-virtual {v1, v4, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    .line 219
    .line 220
    return-object v0

    .line 221
    :catch_0
    move-exception p1

    .line 222
    new-instance v0, Lbbdy;

    .line 223
    .line 224
    invoke-direct {v0, v2, p1, v3}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-object v0
.end method
