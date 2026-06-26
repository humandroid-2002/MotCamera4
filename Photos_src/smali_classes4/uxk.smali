.class public final Luxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljvw;


# static fields
.field public static final synthetic v:I

.field private static final w:Lbfpx;

.field private static final x:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final y:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final A:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final B:L_1014;

.field private final C:Lyrq;

.field private final D:Lyrq;

.field private final E:Lyrq;

.field private final F:Lyrq;

.field private final G:Lyrq;

.field private final H:Lyrq;

.field private final I:Lyrq;

.field private final J:L_3239;

.field private final K:Lbfel;

.field private final L:Lbfel;

.field private final M:Lyrq;

.field private final N:Luxh;

.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;

.field public final f:L_1632;

.field public final g:Lyrq;

.field public final h:Lyrq;

.field public final i:Lyrq;

.field public final j:Lyrq;

.field public final k:Lyrq;

.field public final l:Ljava/util/Map;

.field public final m:Lbkpo;

.field public n:Ljava/lang/String;

.field public o:Ljava/util/List;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:J

.field private final z:L_582;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "AddMediaToEnvelope"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luxk;->w:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lbacb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sget-object v2, L_97;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 18
    .line 19
    .line 20
    const-class v2, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllowedActionsFeature;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Luxk;->x:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 30
    .line 31
    new-instance v0, Lbacb;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    const-class v1, L_235;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    const-class v1, L_134;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    const-class v1, L_150;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Luxk;->y:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Luxi;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luxk;->l:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v0, p1, Luxi;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Luxk;->a:Landroid/content/Context;

    .line 21
    .line 22
    iget v1, p1, Luxi;->b:I

    .line 23
    .line 24
    iput v1, p0, Luxk;->b:I

    .line 25
    .line 26
    iget-object v1, p1, Luxi;->d:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, p0, Luxk;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget-wide v1, p1, Luxi;->n:J

    .line 31
    .line 32
    iput-wide v1, p0, Luxk;->u:J

    .line 33
    .line 34
    iget-object v1, p1, Luxi;->c:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, p0, Luxk;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p1, Luxi;->e:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Luxk;->K:Lbfel;

    .line 45
    .line 46
    iget-object v1, p1, Luxi;->f:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Luxk;->L:Lbfel;

    .line 53
    .line 54
    iget-object v1, p1, Luxi;->g:Lbkpo;

    .line 55
    .line 56
    iput-object v1, p0, Luxk;->m:Lbkpo;

    .line 57
    .line 58
    iget-object v1, p1, Luxi;->j:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 59
    .line 60
    iput-object v1, p0, Luxk;->A:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 61
    .line 62
    iget-object v1, p1, Luxi;->i:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v1, p0, Luxk;->n:Ljava/lang/String;

    .line 65
    .line 66
    iget-boolean v1, p1, Luxi;->k:Z

    .line 67
    .line 68
    iput-boolean v1, p0, Luxk;->p:Z

    .line 69
    .line 70
    iget-boolean v1, p1, Luxi;->l:Z

    .line 71
    .line 72
    iput-boolean v1, p0, Luxk;->q:Z

    .line 73
    .line 74
    iget-boolean v1, p1, Luxi;->m:Z

    .line 75
    .line 76
    iput-boolean v1, p0, Luxk;->r:Z

    .line 77
    .line 78
    iget-object v1, p1, Luxi;->o:Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;

    .line 79
    .line 80
    iput-object v1, p0, Luxk;->e:Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;

    .line 81
    .line 82
    iget-object v1, p1, Luxi;->p:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v1, p0, Luxk;->s:Ljava/lang/String;

    .line 85
    .line 86
    iget-boolean v1, p1, Luxi;->q:Z

    .line 87
    .line 88
    iput-boolean v1, p0, Luxk;->t:Z

    .line 89
    .line 90
    iget-object p1, p1, Luxi;->h:Ljava/util/List;

    .line 91
    .line 92
    invoke-direct {p0, p1}, Luxk;->u(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-class v1, L_582;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-virtual {p1, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, L_582;

    .line 107
    .line 108
    iput-object v1, p0, Luxk;->z:L_582;

    .line 109
    .line 110
    const-class v1, L_1632;

    .line 111
    .line 112
    invoke-virtual {p1, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, L_1632;

    .line 117
    .line 118
    iput-object v1, p0, Luxk;->f:L_1632;

    .line 119
    .line 120
    const-class v1, L_1014;

    .line 121
    .line 122
    invoke-virtual {p1, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, L_1014;

    .line 127
    .line 128
    iput-object v1, p0, Luxk;->B:L_1014;

    .line 129
    .line 130
    invoke-static {v0}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-class v3, L_3245;

    .line 135
    .line 136
    invoke-virtual {v1, v3, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iput-object v3, p0, Luxk;->C:Lyrq;

    .line 141
    .line 142
    const-class v3, L_906;

    .line 143
    .line 144
    invoke-virtual {v1, v3, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iput-object v3, p0, Luxk;->D:Lyrq;

    .line 149
    .line 150
    const-class v3, L_504;

    .line 151
    .line 152
    invoke-virtual {v1, v3, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iput-object v3, p0, Luxk;->E:Lyrq;

    .line 157
    .line 158
    const-class v3, L_3224;

    .line 159
    .line 160
    invoke-virtual {v1, v3, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iput-object v3, p0, Luxk;->F:Lyrq;

    .line 165
    .line 166
    const-class v3, L_1037;

    .line 167
    .line 168
    invoke-virtual {v1, v3, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iput-object v3, p0, Luxk;->g:Lyrq;

    .line 173
    .line 174
    const-class v3, L_2733;

    .line 175
    .line 176
    invoke-virtual {v1, v3, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iput-object v3, p0, Luxk;->h:Lyrq;

    .line 181
    .line 182
    const-class v3, L_2738;

    .line 183
    .line 184
    invoke-virtual {v1, v3, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iput-object v3, p0, Luxk;->i:Lyrq;

    .line 189
    .line 190
    const-class v3, L_2728;

    .line 191
    .line 192
    invoke-virtual {v1, v3, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iput-object v3, p0, Luxk;->G:Lyrq;

    .line 197
    .line 198
    const-class v3, L_2744;

    .line 199
    .line 200
    invoke-virtual {v1, v3, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iput-object v3, p0, Luxk;->H:Lyrq;

    .line 205
    .line 206
    const-class v3, L_3239;

    .line 207
    .line 208
    invoke-virtual {p1, v3, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, L_3239;

    .line 213
    .line 214
    iput-object p1, p0, Luxk;->J:L_3239;

    .line 215
    .line 216
    const-class p1, L_1787;

    .line 217
    .line 218
    invoke-virtual {v1, p1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iput-object p1, p0, Luxk;->j:Lyrq;

    .line 223
    .line 224
    const-class p1, L_1772;

    .line 225
    .line 226
    invoke-virtual {v1, p1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iput-object p1, p0, Luxk;->k:Lyrq;

    .line 231
    .line 232
    const-class p1, L_2743;

    .line 233
    .line 234
    invoke-virtual {v1, p1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iput-object p1, p0, Luxk;->M:Lyrq;

    .line 239
    .line 240
    const-class p1, L_2932;

    .line 241
    .line 242
    invoke-virtual {v1, p1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iput-object p1, p0, Luxk;->I:Lyrq;

    .line 247
    .line 248
    new-instance p1, Luxh;

    .line 249
    .line 250
    invoke-direct {p1, v0}, Luxh;-><init>(Landroid/content/Context;)V

    .line 251
    .line 252
    .line 253
    iput-object p1, p0, Luxk;->N:Luxh;

    .line 254
    .line 255
    return-void
.end method

.method private final p()Lbrco;
    .locals 4

    .line 1
    iget-object v0, p0, Luxk;->a:Landroid/content/Context;

    .line 2
    .line 3
    :try_start_0
    iget v1, p0, Luxk;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lbbfi;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lbbfi;-><init>(Lbbfx;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "envelopes"

    .line 15
    .line 16
    iput-object v0, v1, Lbbfi;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "type"

    .line 19
    .line 20
    filled-new-array {v0}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, Lbbfi;->c:[Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "media_key = ?"

    .line 27
    .line 28
    iput-object v0, v1, Lbbfi;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, Luxk;->c:Ljava/lang/String;

    .line 31
    .line 32
    filled-new-array {v0}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, Lbbfi;->e:[Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, Lbbfi;->a()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Lsdc;->b(I)Lsdc;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_0
    .catch Lbazy; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    sget-object v1, Luxk;->w:Lbfpx;

    .line 49
    .line 50
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "Account not found"

    .line 55
    .line 56
    const/16 v3, 0x9b7

    .line 57
    .line 58
    invoke-static {v1, v2, v3, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lsdc;->a:Lsdc;

    .line 62
    .line 63
    :goto_0
    sget-object v1, Lsdc;->c:Lsdc;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lsdc;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    sget-object v0, Lbrco;->aK:Lbrco;

    .line 72
    .line 73
    sget-object v1, Lbrco;->bE:Lbrco;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    sget-object v0, Lbrco;->bE:Lbrco;

    .line 77
    .line 78
    sget-object v1, Lbrco;->aK:Lbrco;

    .line 79
    .line 80
    :goto_1
    iget-object v2, p0, Luxk;->E:Lyrq;

    .line 81
    .line 82
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, L_504;

    .line 87
    .line 88
    iget v3, p0, Luxk;->b:I

    .line 89
    .line 90
    invoke-interface {v2, v3, v1}, L_504;->a(ILbrco;)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method private final q()V
    .locals 5

    .line 1
    iget-object v0, p0, Luxk;->D:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_906;

    .line 8
    .line 9
    iget v1, p0, Luxk;->b:I

    .line 10
    .line 11
    iget-object v2, p0, Luxk;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    iget-object v4, p0, Luxk;->m:Lbkpo;

    .line 19
    .line 20
    invoke-interface {v0, v1, v2, v3, v4}, L_906;->b(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Lbkpo;)Lbemd;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, v0, Lbemd;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, p0, Luxk;->s:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v0, v0, Lbemd;->c:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Luxk;->t:Z

    .line 33
    .line 34
    return-void
.end method

.method private final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Luxk;->H:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2744;

    .line 8
    .line 9
    invoke-virtual {v0}, L_2744;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Luxk;->M:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, L_2743;

    .line 22
    .line 23
    const-string v1, "photos-add-media-to-envelope"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, L_2743;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private final s(Lbggn;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Luxk;->p()Lbrco;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Luxk;->E:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, L_504;

    .line 12
    .line 13
    iget v2, p0, Luxk;->b:I

    .line 14
    .line 15
    invoke-interface {v1, v2, v0}, L_504;->j(ILbrco;)Lmuf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1, p2}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lmue;->a()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final t()V
    .locals 3

    .line 1
    invoke-direct {p0}, Luxk;->p()Lbrco;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Luxk;->E:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, L_504;

    .line 12
    .line 13
    iget v2, p0, Luxk;->b:I

    .line 14
    .line 15
    invoke-interface {v1, v2, v0}, L_504;->j(ILbrco;)Lmuf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lmuf;->g()Lmue;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lmue;->a()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final u(Ljava/util/List;)V
    .locals 3

    .line 1
    iput-object p1, p0, Luxk;->o:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Luxk;->l:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask$SavedMediaToShare;

    .line 25
    .line 26
    iget-object v2, v1, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask$SavedMediaToShare;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask$SavedMediaToShare;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lthq;)V
    .locals 7

    .line 1
    iget-object v0, p0, Luxk;->m:Lbkpo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Luxk;->D:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, L_906;

    .line 13
    .line 14
    iget v3, p0, Luxk;->b:I

    .line 15
    .line 16
    iget-object v0, p0, Luxk;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v5, p0, Luxk;->s:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v6, p0, Luxk;->t:Z

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    invoke-interface/range {v1 .. v6}, L_906;->a(Lthq;ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;Lthq;)Ljvs;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Luxk;->G:Lyrq;

    .line 8
    .line 9
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, L_2728;

    .line 14
    .line 15
    invoke-virtual {v3}, L_2728;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "dedupKeysAdded"

    .line 20
    .line 21
    const-string v5, "extra_envelope_media_key"

    .line 22
    .line 23
    const-string v6, "extra_envelope_auth_key"

    .line 24
    .line 25
    const-string v7, "extra_optimistic_add"

    .line 26
    .line 27
    const-string v8, "added_media_count"

    .line 28
    .line 29
    const-string v9, "Error adding share description"

    .line 30
    .line 31
    const-string v10, "gaia_id"

    .line 32
    .line 33
    const-string v11, "Unable to load envelope content auth key for source collection: %s"

    .line 34
    .line 35
    const-string v12, "extra_duplicate_media"

    .line 36
    .line 37
    if-eqz v3, :cond_8

    .line 38
    .line 39
    iget-object v0, v1, Luxk;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :try_start_0
    iget-object v3, v1, Luxk;->N:Luxh;

    .line 46
    .line 47
    iget v14, v1, Luxk;->b:I

    .line 48
    .line 49
    iget-object v15, v1, Luxk;->K:Lbfel;

    .line 50
    .line 51
    iget-object v13, v1, Luxk;->L:Lbfel;

    .line 52
    .line 53
    invoke-virtual {v3, v14, v0, v15, v13}, Luxh;->c(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 54
    .line 55
    .line 56
    iget-object v3, v1, Luxk;->A:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    :try_start_1
    iget-object v13, v1, Luxk;->N:Luxh;

    .line 61
    .line 62
    iget-object v13, v13, Luxh;->a:Landroid/content/Context;

    .line 63
    .line 64
    new-instance v14, Lbacb;

    .line 65
    .line 66
    const/4 v15, 0x1

    .line 67
    invoke-direct {v14, v15}, Lbacb;-><init>(Z)V

    .line 68
    .line 69
    .line 70
    const-class v15, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;

    .line 71
    .line 72
    invoke-virtual {v14, v15}, Lbacb;->k(Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    const-class v15, L_2794;

    .line 76
    .line 77
    invoke-virtual {v14, v15}, Lbacb;->k(Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v14}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    invoke-static {v13, v3, v14}, L_986;->G(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3}, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-eqz v13, :cond_0

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const-class v13, L_2794;

    .line 98
    .line 99
    invoke-interface {v3, v13}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, L_2794;

    .line 104
    .line 105
    if-eqz v3, :cond_0

    .line 106
    .line 107
    iget-object v3, v3, L_2794;->a:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    const/4 v3, 0x0

    .line 111
    :goto_0
    iput-object v3, v1, Luxk;->n:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catch_0
    move-exception v0

    .line 115
    sget-object v2, Luxk;->w:Lbfpx;

    .line 116
    .line 117
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lbfpt;

    .line 122
    .line 123
    invoke-interface {v2, v0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lbfpt;

    .line 128
    .line 129
    const/16 v2, 0x9b1

    .line 130
    .line 131
    invoke-interface {v0, v2}, Lbfpt;->P(I)Lbfpe;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lbfpt;

    .line 136
    .line 137
    iget-object v2, v1, Luxk;->A:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 138
    .line 139
    invoke-interface {v0, v11, v2}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Ljvs;

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    const/4 v3, 0x0

    .line 146
    invoke-direct {v0, v2, v3, v3}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_12

    .line 150
    .line 151
    :cond_1
    :goto_1
    :try_start_2
    iget-object v3, v1, Luxk;->N:Luxh;

    .line 152
    .line 153
    iget v11, v1, Luxk;->b:I

    .line 154
    .line 155
    iget-object v13, v1, Luxk;->A:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 156
    .line 157
    iget-object v14, v1, Luxk;->K:Lbfel;

    .line 158
    .line 159
    iget-object v15, v1, Luxk;->L:Lbfel;

    .line 160
    .line 161
    move-object/from16 v18, v0

    .line 162
    .line 163
    move-object/from16 v16, v3

    .line 164
    .line 165
    move/from16 v17, v11

    .line 166
    .line 167
    move-object/from16 v19, v13

    .line 168
    .line 169
    move-object/from16 v20, v14

    .line 170
    .line 171
    move-object/from16 v21, v15

    .line 172
    .line 173
    invoke-virtual/range {v16 .. v21}, Luxh;->a(ILcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;Ljava/util/List;)Luxf;

    .line 174
    .line 175
    .line 176
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 177
    move-object/from16 v0, v18

    .line 178
    .line 179
    iget-object v11, v3, Luxf;->e:Ljava/lang/Long;

    .line 180
    .line 181
    if-eqz v11, :cond_2

    .line 182
    .line 183
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 184
    .line 185
    .line 186
    move-result-wide v13

    .line 187
    iput-wide v13, v1, Luxk;->u:J

    .line 188
    .line 189
    :cond_2
    iget-object v11, v1, Luxk;->m:Lbkpo;

    .line 190
    .line 191
    if-eqz v11, :cond_3

    .line 192
    .line 193
    :try_start_3
    invoke-direct {v1}, Luxk;->q()V
    :try_end_3
    .catch Lrlj; {:try_start_3 .. :try_end_3} :catch_1

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :catch_1
    move-exception v0

    .line 198
    sget-object v2, Luxk;->w:Lbfpx;

    .line 199
    .line 200
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const/16 v3, 0x9af

    .line 205
    .line 206
    invoke-static {v2, v9, v3, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Ljvs;

    .line 210
    .line 211
    const/4 v2, 0x0

    .line 212
    const/4 v3, 0x0

    .line 213
    invoke-direct {v0, v2, v3, v3}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_12

    .line 217
    .line 218
    :cond_3
    :goto_2
    iget-object v9, v1, Luxk;->c:Ljava/lang/String;

    .line 219
    .line 220
    new-instance v11, Lsme;

    .line 221
    .line 222
    invoke-static {v9}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-direct {v11, v9}, Lsme;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 227
    .line 228
    .line 229
    iget-object v9, v3, Luxf;->d:Ljava/util/List;

    .line 230
    .line 231
    invoke-static {v9}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    new-instance v13, Luwc;

    .line 236
    .line 237
    const/4 v14, 0x2

    .line 238
    invoke-direct {v13, v14}, Luwc;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v9, v13}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    sget v13, Lbfel;->d:I

    .line 246
    .line 247
    sget-object v13, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 248
    .line 249
    invoke-interface {v9, v13}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    check-cast v9, Ljava/util/Collection;

    .line 254
    .line 255
    invoke-virtual {v11, v9}, Lsme;->e(Ljava/util/Collection;)V

    .line 256
    .line 257
    .line 258
    iget-object v9, v1, Luxk;->F:Lyrq;

    .line 259
    .line 260
    invoke-virtual {v9}, Lyrq;->a()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    check-cast v9, L_3224;

    .line 265
    .line 266
    invoke-interface {v9}, L_3224;->e()Lj$/time/Instant;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-virtual {v9}, Lj$/time/Instant;->toEpochMilli()J

    .line 271
    .line 272
    .line 273
    move-result-wide v13

    .line 274
    invoke-virtual {v11, v13, v14}, Lsme;->g(J)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v11}, Lsme;->a()Lsmf;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    iget-object v11, v1, Luxk;->h:Lyrq;

    .line 282
    .line 283
    invoke-virtual {v11}, Lyrq;->a()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    move-object v14, v13

    .line 288
    check-cast v14, L_2733;

    .line 289
    .line 290
    iget v15, v1, Luxk;->b:I

    .line 291
    .line 292
    iget-object v13, v9, Lsmf;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 293
    .line 294
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    move-object/from16 v20, v11

    .line 298
    .line 299
    iget-object v11, v9, Lsmf;->e:Ljava/util/Collection;

    .line 300
    .line 301
    move-object/from16 v16, v13

    .line 302
    .line 303
    move-object/from16 p1, v14

    .line 304
    .line 305
    iget-wide v13, v9, Lsmf;->d:J

    .line 306
    .line 307
    move-object/from16 v17, v11

    .line 308
    .line 309
    move-wide/from16 v18, v13

    .line 310
    .line 311
    move-object/from16 v14, p1

    .line 312
    .line 313
    invoke-virtual/range {v14 .. v19}, L_2733;->a(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/util/Collection;J)I

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    iget-object v11, v3, Luxf;->c:Ljava/util/List;

    .line 318
    .line 319
    invoke-direct {v1, v11}, Luxk;->u(Ljava/util/List;)V

    .line 320
    .line 321
    .line 322
    iget-object v13, v1, Luxk;->g:Lyrq;

    .line 323
    .line 324
    invoke-virtual {v13}, Lyrq;->a()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    check-cast v13, L_1037;

    .line 329
    .line 330
    sget-object v14, Lbqqx;->al:Lbqqx;

    .line 331
    .line 332
    invoke-virtual {v13, v15, v0, v14}, L_1037;->m(ILcom/google/android/apps/photos/identifier/LocalId;Lbqqx;)V

    .line 333
    .line 334
    .line 335
    if-lez v9, :cond_5

    .line 336
    .line 337
    invoke-virtual/range {v20 .. v20}, Lyrq;->a()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    check-cast v13, L_2733;

    .line 342
    .line 343
    const/4 v14, 0x1

    .line 344
    invoke-virtual {v13, v15, v0, v14}, L_2733;->r(ILcom/google/android/apps/photos/identifier/LocalId;Z)Z

    .line 345
    .line 346
    .line 347
    move-result v13

    .line 348
    iput-boolean v13, v1, Luxk;->p:Z

    .line 349
    .line 350
    iget-object v13, v1, Luxk;->C:Lyrq;

    .line 351
    .line 352
    invoke-virtual {v13}, Lyrq;->a()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    check-cast v13, L_3245;

    .line 357
    .line 358
    invoke-interface {v13, v15}, L_3245;->e(I)Lbazw;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    invoke-interface {v13, v10}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    iget-object v13, v1, Luxk;->B:L_1014;

    .line 367
    .line 368
    invoke-virtual {v13, v15, v0, v10}, L_1014;->a(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)I

    .line 369
    .line 370
    .line 371
    move-result v10

    .line 372
    if-nez v10, :cond_4

    .line 373
    .line 374
    const/4 v14, 0x1

    .line 375
    goto :goto_3

    .line 376
    :cond_4
    const/4 v14, 0x0

    .line 377
    :goto_3
    invoke-virtual/range {v20 .. v20}, Lyrq;->a()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    check-cast v10, L_2733;

    .line 382
    .line 383
    invoke-virtual {v10, v15, v0, v14}, L_2733;->t(ILcom/google/android/apps/photos/identifier/LocalId;Z)Z

    .line 384
    .line 385
    .line 386
    move-result v10

    .line 387
    iput-boolean v10, v1, Luxk;->q:Z

    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_5
    invoke-virtual {v1, v2}, Luxk;->a(Lthq;)V

    .line 391
    .line 392
    .line 393
    :goto_4
    iget-object v10, v1, Luxk;->k:Lyrq;

    .line 394
    .line 395
    invoke-virtual {v10}, Lyrq;->a()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    check-cast v10, L_1772;

    .line 400
    .line 401
    invoke-virtual {v10}, L_1772;->H()Z

    .line 402
    .line 403
    .line 404
    move-result v10

    .line 405
    if-eqz v10, :cond_6

    .line 406
    .line 407
    iget-object v10, v1, Luxk;->N:Luxh;

    .line 408
    .line 409
    :try_start_4
    new-instance v13, Lbacb;

    .line 410
    .line 411
    const/4 v14, 0x1

    .line 412
    invoke-direct {v13, v14}, Lbacb;-><init>(Z)V

    .line 413
    .line 414
    .line 415
    const-class v14, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 416
    .line 417
    invoke-virtual {v13, v14}, Lbacb;->g(Ljava/lang/Class;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v13}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 421
    .line 422
    .line 423
    move-result-object v13

    .line 424
    invoke-virtual {v10, v15, v0, v13}, Luxh;->b(ILcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 425
    .line 426
    .line 427
    move-result-object v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 428
    const-class v13, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 429
    .line 430
    invoke-interface {v10, v13}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    check-cast v10, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 435
    .line 436
    iget-boolean v10, v10, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;->a:Z

    .line 437
    .line 438
    if-eqz v10, :cond_6

    .line 439
    .line 440
    iget-object v10, v1, Luxk;->I:Lyrq;

    .line 441
    .line 442
    invoke-virtual {v10}, Lyrq;->a()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    check-cast v10, L_2932;

    .line 447
    .line 448
    invoke-virtual {v10, v9}, L_2932;->aN(I)V

    .line 449
    .line 450
    .line 451
    iget-object v10, v1, Luxk;->j:Lyrq;

    .line 452
    .line 453
    invoke-virtual {v10}, Lyrq;->a()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    check-cast v10, L_1787;

    .line 458
    .line 459
    iget v13, v1, Luxk;->b:I

    .line 460
    .line 461
    invoke-interface {v10, v2, v13, v0}, L_1787;->a(Lthq;ILcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    iput-boolean v0, v1, Luxk;->r:Z

    .line 466
    .line 467
    goto :goto_5

    .line 468
    :catch_2
    move-exception v0

    .line 469
    sget-object v2, Luxk;->w:Lbfpx;

    .line 470
    .line 471
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    check-cast v2, Lbfpt;

    .line 476
    .line 477
    invoke-interface {v2, v0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Lbfpt;

    .line 482
    .line 483
    const/16 v2, 0x9ad

    .line 484
    .line 485
    invoke-interface {v0, v2}, Lbfpt;->P(I)Lbfpe;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, Lbfpt;

    .line 490
    .line 491
    iget-object v2, v1, Luxk;->c:Ljava/lang/String;

    .line 492
    .line 493
    const-string v10, "Failed to load features for destination collection: %s"

    .line 494
    .line 495
    invoke-interface {v0, v10, v2}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :cond_6
    :goto_5
    new-instance v0, Landroid/os/Bundle;

    .line 499
    .line 500
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v8, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 504
    .line 505
    .line 506
    const/4 v14, 0x1

    .line 507
    invoke-virtual {v0, v7, v14}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 508
    .line 509
    .line 510
    iget-object v2, v1, Luxk;->d:Ljava/lang/String;

    .line 511
    .line 512
    invoke-virtual {v0, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    iget-object v2, v1, Luxk;->c:Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    iget-object v2, v3, Luxf;->b:Lcom/google/android/apps/photos/envelope/addmedia/DuplicateMedia;

    .line 521
    .line 522
    invoke-virtual {v0, v12, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 523
    .line 524
    .line 525
    new-instance v2, Ljava/util/ArrayList;

    .line 526
    .line 527
    iget-object v3, v1, Luxk;->o:Ljava/util/List;

    .line 528
    .line 529
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 534
    .line 535
    .line 536
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    if-eqz v5, :cond_7

    .line 545
    .line 546
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    check-cast v5, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask$SavedMediaToShare;

    .line 551
    .line 552
    iget-object v5, v5, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask$SavedMediaToShare;->c:Ljava/lang/String;

    .line 553
    .line 554
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    goto :goto_6

    .line 558
    :cond_7
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 559
    .line 560
    .line 561
    new-instance v2, Ljvs;

    .line 562
    .line 563
    const/4 v3, 0x0

    .line 564
    const/4 v14, 0x1

    .line 565
    invoke-direct {v2, v14, v0, v3}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 566
    .line 567
    .line 568
    goto :goto_7

    .line 569
    :catch_3
    move-exception v0

    .line 570
    sget-object v2, Luxk;->w:Lbfpx;

    .line 571
    .line 572
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    const-string v3, "Error gathering information required to add media to envelope"

    .line 577
    .line 578
    const/16 v4, 0x9b0

    .line 579
    .line 580
    invoke-static {v2, v3, v4, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 581
    .line 582
    .line 583
    new-instance v0, Ljvs;

    .line 584
    .line 585
    const/4 v2, 0x0

    .line 586
    const/4 v3, 0x0

    .line 587
    invoke-direct {v0, v2, v3, v3}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_12

    .line 591
    .line 592
    :catch_4
    move-exception v0

    .line 593
    new-instance v2, Ljvs;

    .line 594
    .line 595
    const/4 v3, 0x0

    .line 596
    const/4 v4, 0x0

    .line 597
    invoke-direct {v2, v3, v4, v0}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 598
    .line 599
    .line 600
    :goto_7
    move-object v0, v2

    .line 601
    goto/16 :goto_12

    .line 602
    .line 603
    :cond_8
    iget-object v3, v1, Luxk;->K:Lbfel;

    .line 604
    .line 605
    invoke-virtual {v3}, Lbfel;->isEmpty()Z

    .line 606
    .line 607
    .line 608
    move-result v13

    .line 609
    if-nez v13, :cond_9

    .line 610
    .line 611
    const-class v13, L_865;

    .line 612
    .line 613
    invoke-static {v0, v13}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v13

    .line 617
    check-cast v13, L_865;

    .line 618
    .line 619
    :try_start_5
    iget v14, v1, Luxk;->b:I

    .line 620
    .line 621
    const/4 v15, 0x5

    .line 622
    invoke-interface {v13, v14, v15, v3}, L_865;->a(IILjava/util/List;)I

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    invoke-static {v3}, Lozk;->aO(I)Z

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    if-eqz v3, :cond_9

    .line 631
    .line 632
    new-instance v0, Lqci;

    .line 633
    .line 634
    const-string v2, "failed to add media to envelope due to account out of storage"

    .line 635
    .line 636
    invoke-direct {v0, v2}, Lqci;-><init>(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    new-instance v2, Ljvs;

    .line 640
    .line 641
    const/4 v3, 0x0

    .line 642
    const/4 v4, 0x0

    .line 643
    invoke-direct {v2, v3, v4, v0}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V
    :try_end_5
    .catch Lrlj; {:try_start_5 .. :try_end_5} :catch_5

    .line 644
    .line 645
    .line 646
    return-object v2

    .line 647
    :catch_5
    move-exception v0

    .line 648
    new-instance v2, Ljvs;

    .line 649
    .line 650
    const/4 v3, 0x0

    .line 651
    const/4 v4, 0x0

    .line 652
    invoke-direct {v2, v3, v4, v0}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 653
    .line 654
    .line 655
    goto :goto_7

    .line 656
    :cond_9
    const-class v3, L_3027;

    .line 657
    .line 658
    invoke-static {v0, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    check-cast v3, L_3027;

    .line 663
    .line 664
    iget v13, v1, Luxk;->b:I

    .line 665
    .line 666
    invoke-virtual {v3, v13}, L_3027;->a(I)Z

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    if-nez v3, :cond_a

    .line 671
    .line 672
    new-instance v0, Lrsn;

    .line 673
    .line 674
    invoke-direct {v0}, Lrsn;-><init>()V

    .line 675
    .line 676
    .line 677
    new-instance v2, Ljvs;

    .line 678
    .line 679
    const/4 v3, 0x0

    .line 680
    const/4 v4, 0x0

    .line 681
    invoke-direct {v2, v3, v4, v0}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 682
    .line 683
    .line 684
    return-object v2

    .line 685
    :cond_a
    :try_start_6
    const-class v3, L_2798;

    .line 686
    .line 687
    invoke-static {v0, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    check-cast v3, L_2798;

    .line 692
    .line 693
    iget-object v14, v1, Luxk;->c:Ljava/lang/String;

    .line 694
    .line 695
    invoke-interface {v3, v13, v14}, L_2798;->b(ILjava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    iget-object v13, v1, Luxk;->k:Lyrq;

    .line 700
    .line 701
    invoke-virtual {v13}, Lyrq;->a()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v13

    .line 705
    check-cast v13, L_1772;

    .line 706
    .line 707
    invoke-virtual {v13}, L_1772;->H()Z

    .line 708
    .line 709
    .line 710
    move-result v13

    .line 711
    if-eqz v13, :cond_b

    .line 712
    .line 713
    new-instance v13, Lbacb;

    .line 714
    .line 715
    const/4 v14, 0x1

    .line 716
    invoke-direct {v13, v14}, Lbacb;-><init>(Z)V

    .line 717
    .line 718
    .line 719
    sget-object v14, Luxk;->x:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 720
    .line 721
    invoke-virtual {v13, v14}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 722
    .line 723
    .line 724
    const-class v14, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 725
    .line 726
    invoke-virtual {v13, v14}, Lbacb;->g(Ljava/lang/Class;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v13}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 730
    .line 731
    .line 732
    move-result-object v13

    .line 733
    goto :goto_8

    .line 734
    :cond_b
    sget-object v13, Luxk;->x:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 735
    .line 736
    :goto_8
    invoke-static {v0, v3, v13}, L_986;->G(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 737
    .line 738
    .line 739
    move-result-object v3
    :try_end_6
    .catch Lrlj; {:try_start_6 .. :try_end_6} :catch_8

    .line 740
    const-class v13, L_97;

    .line 741
    .line 742
    invoke-static {v0, v13}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    check-cast v0, L_97;

    .line 747
    .line 748
    iget-object v13, v1, Luxk;->K:Lbfel;

    .line 749
    .line 750
    invoke-virtual {v13}, Lbfel;->isEmpty()Z

    .line 751
    .line 752
    .line 753
    move-result v14

    .line 754
    if-eqz v14, :cond_c

    .line 755
    .line 756
    iget-object v13, v1, Luxk;->L:Lbfel;

    .line 757
    .line 758
    :cond_c
    invoke-virtual {v13}, Lbfel;->size()I

    .line 759
    .line 760
    .line 761
    move-result v13

    .line 762
    invoke-virtual {v0, v3, v13}, L_97;->b(Lcom/google/android/libraries/photos/media/MediaCollection;I)I

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    const/4 v13, 0x3

    .line 767
    if-eq v0, v13, :cond_d

    .line 768
    .line 769
    new-instance v2, Lrsl;

    .line 770
    .line 771
    const-string v3, "Unable to add to the shared album, limit exceeded"

    .line 772
    .line 773
    invoke-direct {v2, v0, v3}, Lrsl;-><init>(ILjava/lang/String;)V

    .line 774
    .line 775
    .line 776
    new-instance v0, Lrsm;

    .line 777
    .line 778
    invoke-direct {v0, v2}, Lrsm;-><init>(Lrsl;)V

    .line 779
    .line 780
    .line 781
    new-instance v2, Ljvs;

    .line 782
    .line 783
    const/4 v13, 0x0

    .line 784
    const/4 v14, 0x0

    .line 785
    invoke-direct {v2, v13, v14, v0}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 786
    .line 787
    .line 788
    return-object v2

    .line 789
    :cond_d
    const/4 v13, 0x0

    .line 790
    const/4 v14, 0x0

    .line 791
    const-class v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllowedActionsFeature;

    .line 792
    .line 793
    invoke-interface {v3, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    check-cast v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllowedActionsFeature;

    .line 798
    .line 799
    invoke-virtual {v0}, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllowedActionsFeature;->a()Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-nez v0, :cond_e

    .line 804
    .line 805
    new-instance v0, Lrsk;

    .line 806
    .line 807
    invoke-direct {v0}, Lrsk;-><init>()V

    .line 808
    .line 809
    .line 810
    new-instance v2, Ljvs;

    .line 811
    .line 812
    invoke-direct {v2, v13, v14, v0}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 813
    .line 814
    .line 815
    return-object v2

    .line 816
    :cond_e
    iget-object v0, v1, Luxk;->A:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 817
    .line 818
    if-eqz v0, :cond_10

    .line 819
    .line 820
    iget-object v13, v1, Luxk;->a:Landroid/content/Context;

    .line 821
    .line 822
    new-instance v14, Lcom/google/android/apps/photos/envelope/envelopecontentauthkey/LoadEnvelopeContentAuthKeyTask;

    .line 823
    .line 824
    invoke-direct {v14, v0}, Lcom/google/android/apps/photos/envelope/envelopecontentauthkey/LoadEnvelopeContentAuthKeyTask;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 825
    .line 826
    .line 827
    invoke-static {v13, v14}, Lbbdk;->e(Landroid/content/Context;Lbbdi;)Lbbdy;

    .line 828
    .line 829
    .line 830
    move-result-object v13

    .line 831
    invoke-virtual {v13}, Lbbdy;->e()Z

    .line 832
    .line 833
    .line 834
    move-result v14

    .line 835
    if-eqz v14, :cond_f

    .line 836
    .line 837
    sget-object v2, Luxk;->w:Lbfpx;

    .line 838
    .line 839
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    check-cast v2, Lbfpt;

    .line 844
    .line 845
    iget-object v3, v13, Lbbdy;->e:Ljava/lang/Exception;

    .line 846
    .line 847
    invoke-interface {v2, v3}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    check-cast v2, Lbfpt;

    .line 852
    .line 853
    const/16 v3, 0x9b6

    .line 854
    .line 855
    invoke-interface {v2, v3}, Lbfpt;->P(I)Lbfpe;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    check-cast v2, Lbfpt;

    .line 860
    .line 861
    invoke-interface {v2, v11, v0}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    new-instance v0, Ljvs;

    .line 865
    .line 866
    const/4 v3, 0x0

    .line 867
    const/4 v4, 0x0

    .line 868
    invoke-direct {v0, v3, v4, v4}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 869
    .line 870
    .line 871
    return-object v0

    .line 872
    :cond_f
    invoke-virtual {v13}, Lbbdy;->b()Landroid/os/Bundle;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    const-string v11, "envelope_content_auth_key"

    .line 877
    .line 878
    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    iput-object v0, v1, Luxk;->n:Ljava/lang/String;

    .line 883
    .line 884
    :cond_10
    iget-object v0, v1, Luxk;->m:Lbkpo;

    .line 885
    .line 886
    if-eqz v0, :cond_11

    .line 887
    .line 888
    :try_start_7
    invoke-direct {v1}, Luxk;->q()V
    :try_end_7
    .catch Lrlj; {:try_start_7 .. :try_end_7} :catch_6

    .line 889
    .line 890
    .line 891
    goto :goto_9

    .line 892
    :catch_6
    move-exception v0

    .line 893
    sget-object v2, Luxk;->w:Lbfpx;

    .line 894
    .line 895
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    const/16 v3, 0x9b5

    .line 900
    .line 901
    invoke-static {v2, v9, v3, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 902
    .line 903
    .line 904
    new-instance v0, Ljvs;

    .line 905
    .line 906
    const/4 v3, 0x0

    .line 907
    const/4 v14, 0x0

    .line 908
    invoke-direct {v0, v3, v14, v14}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 909
    .line 910
    .line 911
    goto/16 :goto_12

    .line 912
    .line 913
    :cond_11
    :goto_9
    const/4 v14, 0x0

    .line 914
    iget-object v0, v1, Luxk;->a:Landroid/content/Context;

    .line 915
    .line 916
    new-instance v9, Laydj;

    .line 917
    .line 918
    invoke-direct {v9, v14}, Laydj;-><init>([C)V

    .line 919
    .line 920
    .line 921
    iget v11, v1, Luxk;->b:I

    .line 922
    .line 923
    iput v11, v9, Laydj;->a:I

    .line 924
    .line 925
    iget-object v11, v1, Luxk;->c:Ljava/lang/String;

    .line 926
    .line 927
    iput-object v11, v9, Laydj;->c:Ljava/lang/Object;

    .line 928
    .line 929
    iget-object v11, v1, Luxk;->K:Lbfel;

    .line 930
    .line 931
    invoke-static {v11}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 932
    .line 933
    .line 934
    move-result-object v13

    .line 935
    iput-object v13, v9, Laydj;->d:Ljava/lang/Object;

    .line 936
    .line 937
    iget-object v13, v1, Luxk;->L:Lbfel;

    .line 938
    .line 939
    invoke-static {v13}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 940
    .line 941
    .line 942
    move-result-object v13

    .line 943
    iput-object v13, v9, Laydj;->b:Ljava/lang/Object;

    .line 944
    .line 945
    iget-object v13, v1, Luxk;->A:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 946
    .line 947
    iput-object v13, v9, Laydj;->e:Ljava/lang/Object;

    .line 948
    .line 949
    new-instance v13, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask;

    .line 950
    .line 951
    invoke-direct {v13, v9}, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask;-><init>(Laydj;)V

    .line 952
    .line 953
    .line 954
    invoke-static {v0, v13}, Lbbdk;->e(Landroid/content/Context;Lbbdi;)Lbbdy;

    .line 955
    .line 956
    .line 957
    move-result-object v9

    .line 958
    invoke-virtual {v9}, Lbbdy;->e()Z

    .line 959
    .line 960
    .line 961
    move-result v13

    .line 962
    if-eqz v13, :cond_12

    .line 963
    .line 964
    sget-object v0, Luxk;->w:Lbfpx;

    .line 965
    .line 966
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    check-cast v0, Lbfpt;

    .line 971
    .line 972
    iget-object v2, v9, Lbbdy;->e:Ljava/lang/Exception;

    .line 973
    .line 974
    invoke-interface {v0, v2}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    check-cast v0, Lbfpt;

    .line 979
    .line 980
    const/16 v2, 0x9b4

    .line 981
    .line 982
    invoke-interface {v0, v2}, Lbfpt;->P(I)Lbfpe;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    check-cast v0, Lbfpt;

    .line 987
    .line 988
    iget v2, v9, Lbbdy;->d:I

    .line 989
    .line 990
    const-string v3, "Error inserting proxy media errorCode=%d"

    .line 991
    .line 992
    invoke-interface {v0, v3, v2}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 993
    .line 994
    .line 995
    new-instance v0, Ljvs;

    .line 996
    .line 997
    const/4 v3, 0x0

    .line 998
    const/4 v4, 0x0

    .line 999
    invoke-direct {v0, v3, v4, v4}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 1000
    .line 1001
    .line 1002
    return-object v0

    .line 1003
    :cond_12
    invoke-virtual {v11}, Lbfel;->isEmpty()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v13

    .line 1007
    if-nez v13, :cond_19

    .line 1008
    .line 1009
    :try_start_8
    new-instance v13, Ljava/util/ArrayList;

    .line 1010
    .line 1011
    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1012
    .line 1013
    .line 1014
    sget-object v11, Luxk;->y:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1015
    .line 1016
    invoke-static {v0, v13, v11}, L_986;->P(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0
    :try_end_8
    .catch Lrlj; {:try_start_8 .. :try_end_8} :catch_7

    .line 1020
    new-instance v11, Ljava/util/ArrayList;

    .line 1021
    .line 1022
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1023
    .line 1024
    .line 1025
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v13

    .line 1033
    if-eqz v13, :cond_17

    .line 1034
    .line 1035
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v13

    .line 1039
    check-cast v13, L_2052;

    .line 1040
    .line 1041
    const-class v14, L_235;

    .line 1042
    .line 1043
    invoke-interface {v13, v14}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v14

    .line 1047
    check-cast v14, L_235;

    .line 1048
    .line 1049
    invoke-virtual {v14}, L_235;->b()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v14

    .line 1053
    if-nez v14, :cond_13

    .line 1054
    .line 1055
    const/4 v14, 0x0

    .line 1056
    goto :goto_b

    .line 1057
    :cond_13
    invoke-virtual {v14}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b()Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v14

    .line 1061
    :goto_b
    const-class v15, L_134;

    .line 1062
    .line 1063
    invoke-interface {v13, v15}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v15

    .line 1067
    check-cast v15, L_134;

    .line 1068
    .line 1069
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v16

    .line 1073
    if-eqz v16, :cond_14

    .line 1074
    .line 1075
    move-object/from16 p1, v0

    .line 1076
    .line 1077
    move-object/from16 v16, v9

    .line 1078
    .line 1079
    const/4 v0, 0x0

    .line 1080
    goto :goto_c

    .line 1081
    :cond_14
    move-object/from16 p1, v0

    .line 1082
    .line 1083
    iget-object v0, v1, Luxk;->f:L_1632;

    .line 1084
    .line 1085
    move-object/from16 v16, v9

    .line 1086
    .line 1087
    iget v9, v1, Luxk;->b:I

    .line 1088
    .line 1089
    invoke-virtual {v0, v9, v14}, L_1632;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    :goto_c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    if-nez v0, :cond_15

    .line 1098
    .line 1099
    if-eqz v15, :cond_15

    .line 1100
    .line 1101
    invoke-interface {v15}, L_134;->j()Lnwa;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    sget-object v9, Lnwa;->a:Lnwa;

    .line 1106
    .line 1107
    if-ne v0, v9, :cond_16

    .line 1108
    .line 1109
    :cond_15
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    :cond_16
    move-object/from16 v0, p1

    .line 1113
    .line 1114
    move-object/from16 v9, v16

    .line 1115
    .line 1116
    goto :goto_a

    .line 1117
    :cond_17
    move-object/from16 v16, v9

    .line 1118
    .line 1119
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1120
    .line 1121
    .line 1122
    move-result v0

    .line 1123
    invoke-static {v0}, L_3307;->au(I)Ljava/util/HashSet;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v9

    .line 1131
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1132
    .line 1133
    .line 1134
    move-result v11

    .line 1135
    if-eqz v11, :cond_18

    .line 1136
    .line 1137
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v11

    .line 1141
    check-cast v11, L_2052;

    .line 1142
    .line 1143
    const-class v13, L_150;

    .line 1144
    .line 1145
    invoke-interface {v11, v13}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v11

    .line 1149
    check-cast v11, L_150;

    .line 1150
    .line 1151
    iget-object v11, v11, L_150;->a:Lj$/util/Optional;

    .line 1152
    .line 1153
    new-instance v13, Lsoj;

    .line 1154
    .line 1155
    const/16 v14, 0x14

    .line 1156
    .line 1157
    invoke-direct {v13, v0, v14}, Lsoj;-><init>(Ljava/lang/Object;I)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v11, v13}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1161
    .line 1162
    .line 1163
    goto :goto_d

    .line 1164
    :cond_18
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 1165
    .line 1166
    .line 1167
    move-result v9

    .line 1168
    if-nez v9, :cond_1a

    .line 1169
    .line 1170
    iget-object v9, v1, Luxk;->z:L_582;

    .line 1171
    .line 1172
    iget v11, v1, Luxk;->b:I

    .line 1173
    .line 1174
    new-instance v13, Lnvh;

    .line 1175
    .line 1176
    invoke-direct {v13}, Lnvh;-><init>()V

    .line 1177
    .line 1178
    .line 1179
    const/4 v14, 0x0

    .line 1180
    invoke-virtual {v13, v14}, Lnvh;->c(Z)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v13}, Lnvh;->a()Lnvg;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v13

    .line 1187
    invoke-interface {v9, v11, v0, v13}, L_582;->a(ILjava/util/Collection;Lnvg;)J

    .line 1188
    .line 1189
    .line 1190
    move-result-wide v13

    .line 1191
    iput-wide v13, v1, Luxk;->u:J

    .line 1192
    .line 1193
    goto :goto_e

    .line 1194
    :catch_7
    move-exception v0

    .line 1195
    sget-object v2, Luxk;->w:Lbfpx;

    .line 1196
    .line 1197
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v2

    .line 1201
    const-string v3, "Trouble loading features from Media objects"

    .line 1202
    .line 1203
    const/16 v4, 0x9b3

    .line 1204
    .line 1205
    invoke-static {v2, v3, v4, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1206
    .line 1207
    .line 1208
    new-instance v0, Ljvs;

    .line 1209
    .line 1210
    const/4 v3, 0x0

    .line 1211
    const/4 v4, 0x0

    .line 1212
    invoke-direct {v0, v3, v4, v4}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 1213
    .line 1214
    .line 1215
    goto/16 :goto_12

    .line 1216
    .line 1217
    :cond_19
    move-object/from16 v16, v9

    .line 1218
    .line 1219
    :cond_1a
    :goto_e
    iget-object v0, v1, Luxk;->c:Ljava/lang/String;

    .line 1220
    .line 1221
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v9

    .line 1225
    invoke-virtual/range {v16 .. v16}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v11

    .line 1229
    const-string v13, "medias_to_share"

    .line 1230
    .line 1231
    invoke-virtual {v11, v13}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v11

    .line 1235
    invoke-direct {v1, v11}, Luxk;->u(Ljava/util/List;)V

    .line 1236
    .line 1237
    .line 1238
    iget-object v11, v1, Luxk;->g:Lyrq;

    .line 1239
    .line 1240
    invoke-virtual {v11}, Lyrq;->a()Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v11

    .line 1244
    check-cast v11, L_1037;

    .line 1245
    .line 1246
    iget v13, v1, Luxk;->b:I

    .line 1247
    .line 1248
    sget-object v14, Lbqqx;->al:Lbqqx;

    .line 1249
    .line 1250
    invoke-virtual {v11, v13, v9, v14}, L_1037;->m(ILcom/google/android/apps/photos/identifier/LocalId;Lbqqx;)V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual/range {v16 .. v16}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v11

    .line 1257
    const-string v14, "medias_added"

    .line 1258
    .line 1259
    invoke-virtual {v11, v14}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 1260
    .line 1261
    .line 1262
    move-result v11

    .line 1263
    if-lez v11, :cond_1c

    .line 1264
    .line 1265
    iget-object v11, v1, Luxk;->h:Lyrq;

    .line 1266
    .line 1267
    invoke-virtual {v11}, Lyrq;->a()Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v15

    .line 1271
    check-cast v15, L_2733;

    .line 1272
    .line 1273
    move-object/from16 v17, v11

    .line 1274
    .line 1275
    const/4 v11, 0x1

    .line 1276
    invoke-virtual {v15, v13, v9, v11}, L_2733;->r(ILcom/google/android/apps/photos/identifier/LocalId;Z)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v15

    .line 1280
    iput-boolean v15, v1, Luxk;->p:Z

    .line 1281
    .line 1282
    iget-object v11, v1, Luxk;->C:Lyrq;

    .line 1283
    .line 1284
    invoke-virtual {v11}, Lyrq;->a()Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v11

    .line 1288
    check-cast v11, L_3245;

    .line 1289
    .line 1290
    invoke-interface {v11, v13}, L_3245;->e(I)Lbazw;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v11

    .line 1294
    invoke-interface {v11, v10}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v10

    .line 1298
    iget-object v11, v1, Luxk;->B:L_1014;

    .line 1299
    .line 1300
    invoke-virtual {v11, v13, v9, v10}, L_1014;->a(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)I

    .line 1301
    .line 1302
    .line 1303
    move-result v10

    .line 1304
    if-nez v10, :cond_1b

    .line 1305
    .line 1306
    const/4 v10, 0x1

    .line 1307
    goto :goto_f

    .line 1308
    :cond_1b
    const/4 v10, 0x0

    .line 1309
    :goto_f
    invoke-virtual/range {v17 .. v17}, Lyrq;->a()Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v11

    .line 1313
    check-cast v11, L_2733;

    .line 1314
    .line 1315
    invoke-virtual {v11, v13, v9, v10}, L_2733;->t(ILcom/google/android/apps/photos/identifier/LocalId;Z)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v10

    .line 1319
    iput-boolean v10, v1, Luxk;->q:Z

    .line 1320
    .line 1321
    goto :goto_10

    .line 1322
    :cond_1c
    invoke-virtual {v1, v2}, Luxk;->a(Lthq;)V

    .line 1323
    .line 1324
    .line 1325
    :goto_10
    iget-object v10, v1, Luxk;->k:Lyrq;

    .line 1326
    .line 1327
    invoke-virtual {v10}, Lyrq;->a()Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v10

    .line 1331
    check-cast v10, L_1772;

    .line 1332
    .line 1333
    invoke-virtual {v10}, L_1772;->H()Z

    .line 1334
    .line 1335
    .line 1336
    move-result v10

    .line 1337
    if-eqz v10, :cond_1d

    .line 1338
    .line 1339
    const-class v10, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 1340
    .line 1341
    invoke-interface {v3, v10}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v3

    .line 1345
    check-cast v3, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 1346
    .line 1347
    iget-boolean v3, v3, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;->a:Z

    .line 1348
    .line 1349
    if-eqz v3, :cond_1d

    .line 1350
    .line 1351
    iget-object v3, v1, Luxk;->I:Lyrq;

    .line 1352
    .line 1353
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v3

    .line 1357
    check-cast v3, L_2932;

    .line 1358
    .line 1359
    invoke-virtual/range {v16 .. v16}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v10

    .line 1363
    invoke-virtual {v10, v14}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 1364
    .line 1365
    .line 1366
    move-result v10

    .line 1367
    invoke-virtual {v3, v10}, L_2932;->aN(I)V

    .line 1368
    .line 1369
    .line 1370
    iget-object v3, v1, Luxk;->j:Lyrq;

    .line 1371
    .line 1372
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v3

    .line 1376
    check-cast v3, L_1787;

    .line 1377
    .line 1378
    invoke-interface {v3, v2, v13, v9}, L_1787;->a(Lthq;ILcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 1379
    .line 1380
    .line 1381
    move-result v2

    .line 1382
    iput-boolean v2, v1, Luxk;->r:Z

    .line 1383
    .line 1384
    :cond_1d
    new-instance v2, Landroid/os/Bundle;

    .line 1385
    .line 1386
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual/range {v16 .. v16}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v3

    .line 1393
    invoke-virtual {v3, v14}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 1394
    .line 1395
    .line 1396
    move-result v3

    .line 1397
    invoke-virtual {v2, v8, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1398
    .line 1399
    .line 1400
    const/4 v14, 0x1

    .line 1401
    invoke-virtual {v2, v7, v14}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1402
    .line 1403
    .line 1404
    iget-object v3, v1, Luxk;->d:Ljava/lang/String;

    .line 1405
    .line 1406
    invoke-virtual {v2, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v2, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual/range {v16 .. v16}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    invoke-virtual {v2, v12, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1421
    .line 1422
    .line 1423
    new-instance v0, Ljava/util/ArrayList;

    .line 1424
    .line 1425
    iget-object v3, v1, Luxk;->o:Ljava/util/List;

    .line 1426
    .line 1427
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1428
    .line 1429
    .line 1430
    move-result v3

    .line 1431
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1432
    .line 1433
    .line 1434
    iget-object v3, v1, Luxk;->o:Ljava/util/List;

    .line 1435
    .line 1436
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v3

    .line 1440
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1441
    .line 1442
    .line 1443
    move-result v5

    .line 1444
    if-eqz v5, :cond_1e

    .line 1445
    .line 1446
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v5

    .line 1450
    check-cast v5, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask$SavedMediaToShare;

    .line 1451
    .line 1452
    iget-object v5, v5, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask$SavedMediaToShare;->c:Ljava/lang/String;

    .line 1453
    .line 1454
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1455
    .line 1456
    .line 1457
    goto :goto_11

    .line 1458
    :cond_1e
    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1459
    .line 1460
    .line 1461
    new-instance v0, Ljvs;

    .line 1462
    .line 1463
    const/4 v4, 0x0

    .line 1464
    const/4 v14, 0x1

    .line 1465
    invoke-direct {v0, v14, v2, v4}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 1466
    .line 1467
    .line 1468
    return-object v0

    .line 1469
    :catch_8
    move-exception v0

    .line 1470
    new-instance v2, Ljvs;

    .line 1471
    .line 1472
    const/4 v3, 0x0

    .line 1473
    const/4 v4, 0x0

    .line 1474
    invoke-direct {v2, v3, v4, v0}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 1475
    .line 1476
    .line 1477
    goto/16 :goto_7

    .line 1478
    .line 1479
    :goto_12
    return-object v0
.end method

.method public final synthetic c()Lcom/google/android/apps/photos/actionqueue/MutationSet;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/apps/photos/actionqueue/MutationSet;->e()Lcom/google/android/apps/photos/actionqueue/MutationSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Landroid/content/Context;I)Lcom/google/android/apps/photos/actionqueue/OnlineResult;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lbrco;->aK:Lbrco;

    .line 4
    .line 5
    sget-object v2, Lbrco;->bE:Lbrco;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lbfel;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lbflx;

    .line 13
    .line 14
    iget v2, v2, Lbflx;->c:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ge v4, v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lbrco;

    .line 25
    .line 26
    iget-object v6, v0, Luxk;->E:Lyrq;

    .line 27
    .line 28
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, L_504;

    .line 33
    .line 34
    iget v7, v0, Luxk;->b:I

    .line 35
    .line 36
    invoke-interface {v6, v7, v5}, L_504;->e(ILbrco;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v1, v0, Luxk;->H:Lyrq;

    .line 43
    .line 44
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, L_2744;

    .line 49
    .line 50
    invoke-virtual {v1}, L_2744;->m()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v1, v0, Luxk;->M:Lyrq;

    .line 57
    .line 58
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, L_2743;

    .line 63
    .line 64
    const-string v2, "photos-add-media-to-envelope"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, L_2743;->c(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v1, v0, Luxk;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v4, v0, Luxk;->o:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const/4 v5, 0x4

    .line 82
    const/4 v6, 0x2

    .line 83
    const/4 v7, 0x0

    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    iget-object v1, v0, Luxk;->J:L_3239;

    .line 87
    .line 88
    sget-object v3, Luxn;->a:Lazmj;

    .line 89
    .line 90
    invoke-virtual {v1, v3, v3, v7, v5}, L_3239;->g(Lazmj;Lazmj;Lbqdw;I)Lbgfn;

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Luxk;->g:Lyrq;

    .line 94
    .line 95
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, L_1037;

    .line 100
    .line 101
    iget v3, v0, Luxk;->b:I

    .line 102
    .line 103
    sget-object v4, Lbqqx;->al:Lbqqx;

    .line 104
    .line 105
    invoke-virtual {v1, v3, v2, v4, v6}, L_1037;->Q(ILcom/google/android/apps/photos/identifier/LocalId;Lbqqx;I)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v0}, Luxk;->t()V

    .line 109
    .line 110
    .line 111
    new-instance v7, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 112
    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v13, 0x0

    .line 115
    const/4 v8, 0x1

    .line 116
    const/4 v9, 0x1

    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v11, 0x0

    .line 119
    invoke-direct/range {v7 .. v13}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 120
    .line 121
    .line 122
    return-object v7

    .line 123
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v8, Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 131
    .line 132
    .line 133
    sget v9, Lapee;->a:I

    .line 134
    .line 135
    iget v14, v0, Luxk;->b:I

    .line 136
    .line 137
    const-class v9, L_1632;

    .line 138
    .line 139
    move-object/from16 v13, p1

    .line 140
    .line 141
    invoke-static {v13, v9}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    iget-object v9, v0, Luxk;->o:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    move v10, v3

    .line 152
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-eqz v11, :cond_7

    .line 157
    .line 158
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    check-cast v11, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask$SavedMediaToShare;

    .line 163
    .line 164
    iget-object v12, v11, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask$SavedMediaToShare;->c:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v12, :cond_3

    .line 167
    .line 168
    invoke-static {v12}, Ltgt;->b(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v16

    .line 172
    if-eqz v16, :cond_3

    .line 173
    .line 174
    add-int/lit8 v10, v10, 0x1

    .line 175
    .line 176
    :cond_3
    move/from16 v16, v10

    .line 177
    .line 178
    iget-object v10, v11, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask$SavedMediaToShare;->a:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v17

    .line 184
    if-eqz v17, :cond_4

    .line 185
    .line 186
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v17

    .line 190
    if-eqz v17, :cond_4

    .line 191
    .line 192
    iget-object v5, v11, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask$SavedMediaToShare;->b:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_4

    .line 199
    .line 200
    sget-object v5, Luxk;->w:Lbfpx;

    .line 201
    .line 202
    invoke-virtual {v5}, Lbfof;->c()Lbfpe;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    check-cast v5, Lbfpt;

    .line 207
    .line 208
    sget-object v6, Lbfps;->b:Lbfps;

    .line 209
    .line 210
    invoke-interface {v5, v6}, Lbfpt;->aa(Lbfps;)V

    .line 211
    .line 212
    .line 213
    const/16 v6, 0x9bc

    .line 214
    .line 215
    invoke-interface {v5, v6}, Lbfpt;->P(I)Lbfpe;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Lbfpt;

    .line 220
    .line 221
    const-string v6, "Cannot get remoteMediaKey; all given identifiers are empty"

    .line 222
    .line 223
    invoke-interface {v5, v6}, Lbfpt;->p(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_4
    move-object v5, v12

    .line 227
    iget-object v12, v11, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask$SavedMediaToShare;->b:Ljava/lang/String;

    .line 228
    .line 229
    move-object/from16 v24, v11

    .line 230
    .line 231
    move-object v11, v5

    .line 232
    move-object/from16 v5, v24

    .line 233
    .line 234
    invoke-static/range {v10 .. v15}, Lapee;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ILyrq;)Lj$/util/Optional;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    if-eqz v11, :cond_5

    .line 243
    .line 244
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    check-cast v10, Ljava/lang/String;

    .line 249
    .line 250
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    iget-object v5, v5, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask$SavedMediaToShare;->d:Lbkik;

    .line 254
    .line 255
    if-eqz v5, :cond_6

    .line 256
    .line 257
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    check-cast v6, Ljava/lang/String;

    .line 262
    .line 263
    invoke-interface {v8, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 268
    .line 269
    sget-object v5, Luxk;->w:Lbfpx;

    .line 270
    .line 271
    invoke-virtual {v5}, Lbfof;->c()Lbfpe;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    new-instance v6, Lbgse;

    .line 276
    .line 277
    sget-object v11, Lbgsd;->b:Lbgsd;

    .line 278
    .line 279
    invoke-direct {v6, v11, v10}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    const-string v10, "No remote media key originalMediaKey=%s"

    .line 283
    .line 284
    const/16 v11, 0x9bb

    .line 285
    .line 286
    invoke-static {v5, v10, v6, v11}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 287
    .line 288
    .line 289
    :cond_6
    :goto_2
    move-object/from16 v13, p1

    .line 290
    .line 291
    move/from16 v10, v16

    .line 292
    .line 293
    const/4 v5, 0x4

    .line 294
    const/4 v6, 0x2

    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :cond_7
    if-lez v3, :cond_8

    .line 298
    .line 299
    sget-object v5, Luxk;->w:Lbfpx;

    .line 300
    .line 301
    invoke-virtual {v5}, Lbfof;->c()Lbfpe;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    check-cast v5, Lbfpt;

    .line 306
    .line 307
    const/16 v6, 0x9ba

    .line 308
    .line 309
    invoke-interface {v5, v6}, Lbfpt;->P(I)Lbfpe;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    check-cast v5, Lbfpt;

    .line 314
    .line 315
    int-to-long v11, v3

    .line 316
    invoke-static {v11, v12}, Lzir;->dG(J)Lbgse;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    iget-object v6, v0, Luxk;->o:Ljava/util/List;

    .line 321
    .line 322
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    int-to-long v11, v6

    .line 327
    int-to-long v9, v10

    .line 328
    invoke-static {v11, v12}, Lzir;->dG(J)Lbgse;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-static {v9, v10}, Lzir;->dG(J)Lbgse;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    const-string v10, "Unable to get the remote key for %s media,  %s total media, %s fake dedup keys"

    .line 337
    .line 338
    invoke-interface {v5, v10, v3, v6, v9}, Lbfpt;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    const/4 v5, 0x3

    .line 346
    if-eqz v3, :cond_9

    .line 347
    .line 348
    iget-object v1, v0, Luxk;->J:L_3239;

    .line 349
    .line 350
    sget-object v2, Luxn;->a:Lazmj;

    .line 351
    .line 352
    invoke-virtual {v1, v2, v2, v7, v5}, L_3239;->g(Lazmj;Lazmj;Lbqdw;I)Lbgfn;

    .line 353
    .line 354
    .line 355
    sget-object v1, Luxk;->w:Lbfpx;

    .line 356
    .line 357
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const/16 v2, 0x9b9

    .line 362
    .line 363
    const-string v3, "No remote media keys to add"

    .line 364
    .line 365
    invoke-static {v1, v3, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 366
    .line 367
    .line 368
    invoke-direct {v0}, Luxk;->r()V

    .line 369
    .line 370
    .line 371
    sget-object v1, Lbggn;->c:Lbggn;

    .line 372
    .line 373
    invoke-direct {v0, v1, v3}, Luxk;->s(Lbggn;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    new-instance v4, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 377
    .line 378
    const/4 v9, 0x0

    .line 379
    const/4 v10, 0x0

    .line 380
    const/4 v5, 0x2

    .line 381
    const/4 v6, 0x3

    .line 382
    const/4 v7, 0x0

    .line 383
    const/4 v8, 0x1

    .line 384
    invoke-direct/range {v4 .. v10}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 385
    .line 386
    .line 387
    return-object v4

    .line 388
    :cond_9
    new-instance v3, Laciv;

    .line 389
    .line 390
    invoke-direct {v3, v7}, Laciv;-><init>([B)V

    .line 391
    .line 392
    .line 393
    iput v14, v3, Laciv;->a:I

    .line 394
    .line 395
    iget-object v6, v0, Luxk;->d:Ljava/lang/String;

    .line 396
    .line 397
    iput-object v6, v3, Laciv;->f:Ljava/lang/Object;

    .line 398
    .line 399
    iput-object v1, v3, Laciv;->g:Ljava/lang/Object;

    .line 400
    .line 401
    iget-object v6, v0, Luxk;->A:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 402
    .line 403
    invoke-virtual {v3, v6}, Laciv;->g(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 404
    .line 405
    .line 406
    iget-object v6, v0, Luxk;->n:Ljava/lang/String;

    .line 407
    .line 408
    iput-object v6, v3, Laciv;->e:Ljava/lang/Object;

    .line 409
    .line 410
    iput-object v4, v3, Laciv;->h:Ljava/lang/Object;

    .line 411
    .line 412
    iput-object v8, v3, Laciv;->d:Ljava/lang/Object;

    .line 413
    .line 414
    iget-object v6, v0, Luxk;->m:Lbkpo;

    .line 415
    .line 416
    iput-object v6, v3, Laciv;->i:Ljava/lang/Object;

    .line 417
    .line 418
    iget-object v6, v0, Luxk;->s:Ljava/lang/String;

    .line 419
    .line 420
    iput-object v6, v3, Laciv;->c:Ljava/lang/Object;

    .line 421
    .line 422
    iget-object v6, v0, Luxk;->e:Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;

    .line 423
    .line 424
    iput-object v6, v3, Laciv;->j:Ljava/lang/Object;

    .line 425
    .line 426
    new-instance v6, Lafgg;

    .line 427
    .line 428
    invoke-direct {v6, v0, v7}, Lafgg;-><init>(Ljava/lang/Object;[B)V

    .line 429
    .line 430
    .line 431
    iput-object v6, v3, Laciv;->b:Ljava/lang/Object;

    .line 432
    .line 433
    invoke-virtual {v3}, Laciv;->f()Lcom/google/android/apps/photos/envelope/addmedia/AddMediaToEnvelopeTask;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    iget-object v6, v0, Luxk;->a:Landroid/content/Context;

    .line 438
    .line 439
    invoke-static {v6, v3}, Lbbdk;->e(Landroid/content/Context;Lbbdi;)Lbbdy;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-virtual {v3}, Lbbdy;->e()Z

    .line 444
    .line 445
    .line 446
    move-result v8

    .line 447
    const/4 v9, 0x1

    .line 448
    if-eq v9, v8, :cond_a

    .line 449
    .line 450
    const/4 v8, 0x2

    .line 451
    goto :goto_3

    .line 452
    :cond_a
    move v8, v5

    .line 453
    :goto_3
    iget-object v10, v0, Luxk;->J:L_3239;

    .line 454
    .line 455
    sget-object v11, Luxn;->a:Lazmj;

    .line 456
    .line 457
    invoke-virtual {v10, v11, v11, v7, v8}, L_3239;->g(Lazmj;Lazmj;Lbqdw;I)Lbgfn;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3}, Lbbdy;->e()Z

    .line 461
    .line 462
    .line 463
    move-result v7

    .line 464
    if-eqz v7, :cond_10

    .line 465
    .line 466
    sget-object v1, Luxk;->w:Lbfpx;

    .line 467
    .line 468
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 469
    .line 470
    .line 471
    move-result-object v18

    .line 472
    iget-object v1, v3, Lbbdy;->e:Ljava/lang/Exception;

    .line 473
    .line 474
    iget v2, v3, Lbbdy;->d:I

    .line 475
    .line 476
    int-to-long v2, v2

    .line 477
    new-instance v4, Lazom;

    .line 478
    .line 479
    invoke-direct {v4, v2, v3}, Lazom;-><init>(J)V

    .line 480
    .line 481
    .line 482
    iget-object v2, v0, Luxk;->o:Ljava/util/List;

    .line 483
    .line 484
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    int-to-long v2, v2

    .line 489
    new-instance v7, Lazom;

    .line 490
    .line 491
    invoke-direct {v7, v2, v3}, Lazom;-><init>(J)V

    .line 492
    .line 493
    .line 494
    const-string v19, "Error adding media to envelope, errorCode=%s, numberOfMedia=%s"

    .line 495
    .line 496
    const/16 v22, 0x9b8

    .line 497
    .line 498
    move-object/from16 v23, v1

    .line 499
    .line 500
    move-object/from16 v20, v4

    .line 501
    .line 502
    move-object/from16 v21, v7

    .line 503
    .line 504
    invoke-static/range {v18 .. v23}, Liik;->b(Lbfpe;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 505
    .line 506
    .line 507
    invoke-direct {v0}, Luxk;->r()V

    .line 508
    .line 509
    .line 510
    instance-of v2, v1, Lorg;

    .line 511
    .line 512
    sget-object v3, Lbggn;->c:Lbggn;

    .line 513
    .line 514
    if-eqz v2, :cond_d

    .line 515
    .line 516
    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    if-eqz v2, :cond_d

    .line 521
    .line 522
    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    instance-of v2, v2, Lboma;

    .line 527
    .line 528
    if-eqz v2, :cond_d

    .line 529
    .line 530
    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    check-cast v2, Lboma;

    .line 535
    .line 536
    invoke-static {v2}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->h(Lboma;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    move-object v4, v3

    .line 541
    check-cast v4, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OnlineResult;

    .line 542
    .line 543
    iget v4, v4, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OnlineResult;->d:I

    .line 544
    .line 545
    const/4 v7, 0x2

    .line 546
    if-ne v4, v7, :cond_b

    .line 547
    .line 548
    const/4 v9, 0x4

    .line 549
    goto :goto_4

    .line 550
    :cond_b
    if-ne v4, v5, :cond_c

    .line 551
    .line 552
    move v9, v5

    .line 553
    :cond_c
    :goto_4
    invoke-static {v2}, Larcg;->aM(Ljava/lang/Exception;)Lbggn;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    goto :goto_5

    .line 558
    :cond_d
    new-instance v15, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 559
    .line 560
    const/16 v20, 0x0

    .line 561
    .line 562
    const/16 v21, 0x0

    .line 563
    .line 564
    const/16 v16, 0x2

    .line 565
    .line 566
    const/16 v17, 0x3

    .line 567
    .line 568
    const/16 v18, 0x0

    .line 569
    .line 570
    const/16 v19, 0x1

    .line 571
    .line 572
    invoke-direct/range {v15 .. v21}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 573
    .line 574
    .line 575
    const/4 v9, 0x5

    .line 576
    move-object v2, v3

    .line 577
    move-object v3, v15

    .line 578
    :goto_5
    invoke-static {v1}, Lqci;->a(Ljava/lang/Throwable;)Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    if-eqz v1, :cond_e

    .line 583
    .line 584
    sget-object v2, Lbggn;->n:Lbggn;

    .line 585
    .line 586
    :cond_e
    new-instance v1, Lmje;

    .line 587
    .line 588
    invoke-direct {v1, v9}, Lmje;-><init>(I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1, v6, v14}, Lmno;->o(Landroid/content/Context;I)V

    .line 592
    .line 593
    .line 594
    move-object v1, v3

    .line 595
    check-cast v1, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OnlineResult;

    .line 596
    .line 597
    iget v1, v1, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OnlineResult;->d:I

    .line 598
    .line 599
    if-ne v1, v5, :cond_f

    .line 600
    .line 601
    invoke-direct {v0}, Luxk;->p()Lbrco;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    iget-object v2, v0, Luxk;->E:Lyrq;

    .line 606
    .line 607
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    check-cast v2, L_504;

    .line 612
    .line 613
    invoke-interface {v2, v14, v1}, L_504;->a(ILbrco;)V

    .line 614
    .line 615
    .line 616
    return-object v3

    .line 617
    :cond_f
    const-string v1, "Could not add media to envelope"

    .line 618
    .line 619
    invoke-direct {v0, v2, v1}, Luxk;->s(Lbggn;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    return-object v3

    .line 623
    :cond_10
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    iget-object v4, v0, Luxk;->o:Ljava/util/List;

    .line 628
    .line 629
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    if-eq v3, v4, :cond_11

    .line 634
    .line 635
    invoke-direct {v0}, Luxk;->r()V

    .line 636
    .line 637
    .line 638
    sget-object v3, Lbggn;->c:Lbggn;

    .line 639
    .line 640
    const-string v4, "Could not add all media to envelope"

    .line 641
    .line 642
    invoke-direct {v0, v3, v4}, Luxk;->s(Lbggn;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    goto :goto_6

    .line 646
    :cond_11
    invoke-direct {v0}, Luxk;->t()V

    .line 647
    .line 648
    .line 649
    :goto_6
    iget-object v3, v0, Luxk;->g:Lyrq;

    .line 650
    .line 651
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    check-cast v3, L_1037;

    .line 656
    .line 657
    sget-object v4, Lbqqx;->al:Lbqqx;

    .line 658
    .line 659
    const/4 v7, 0x2

    .line 660
    invoke-virtual {v3, v14, v2, v4, v7}, L_1037;->Q(ILcom/google/android/apps/photos/identifier/LocalId;Lbqqx;I)V

    .line 661
    .line 662
    .line 663
    iget-object v2, v0, Luxk;->h:Lyrq;

    .line 664
    .line 665
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    check-cast v2, L_2733;

    .line 670
    .line 671
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-virtual {v2, v14, v1}, L_2733;->l(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 676
    .line 677
    .line 678
    new-instance v3, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 679
    .line 680
    const/4 v8, 0x0

    .line 681
    const/4 v9, 0x0

    .line 682
    const/4 v4, 0x1

    .line 683
    const/4 v5, 0x1

    .line 684
    const/4 v6, 0x0

    .line 685
    const/4 v7, 0x0

    .line 686
    invoke-direct/range {v3 .. v9}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 687
    .line 688
    .line 689
    return-object v3
.end method

.method public final e()Ljvu;
    .locals 4

    .line 1
    iget-wide v0, p0, Luxk;->u:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljvu;->a:Ljvu;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {v0, v1}, Ljvu;->a(J)Ljvu;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final f()Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;->g()Ljvv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Luxk;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljvv;->f(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljvv;->a()Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final g()Lbfel;
    .locals 3

    .line 1
    new-instance v0, Ljvr;

    .line 2
    .line 3
    iget-object v1, p0, Luxk;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lbfmt;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljvr;-><init>(Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final synthetic h(Landroid/content/Context;I)Lbgfn;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljtb;->p(Ljvw;Landroid/content/Context;I)Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.share.add_media_to_envelope"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbqqx;
    .locals 1

    .line 1
    sget-object v0, Lbqqx;->al:Lbqqx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object p1, p0, Luxk;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class v0, L_1013;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, L_1013;

    .line 10
    .line 11
    iget v0, p0, Luxk;->b:I

    .line 12
    .line 13
    sget-object v1, Lsgx;->ab:Lsgx;

    .line 14
    .line 15
    iget-object v2, p0, Luxk;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, v2}, L_1013;->e(ILsgx;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final l(Landroid/content/Context;Lcom/google/android/apps/photos/actionqueue/OnlineResult;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Luxk;->r()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Luxk;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget v0, p0, Luxk;->b:I

    .line 11
    .line 12
    invoke-static {p1, v0}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lspn;

    .line 17
    .line 18
    const/16 v1, 0x9

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, p0, p2, v1, v2}, Lspn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v2, v0}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method public final synthetic m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
