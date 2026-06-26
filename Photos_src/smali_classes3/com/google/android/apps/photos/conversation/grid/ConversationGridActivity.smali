.class public final Lcom/google/android/apps/photos/conversation/grid/ConversationGridActivity;
.super Lysh;
.source "PG"


# static fields
.field public static final p:Lbfpx;

.field private static final s:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final t:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public q:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public final r:Lvjf;

.field private final u:Lrmx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ConversationGridActivity"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/conversation/grid/ConversationGridActivity;->p:Lbfpx;

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
    sget-object v1, Lafoa;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, L_103;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/android/apps/photos/conversation/grid/ConversationGridActivity;->s:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 30
    .line 31
    new-instance v0, Lbacb;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, L_103;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lcom/google/android/apps/photos/album/removefromalbum/RemoveFromCollectionTask;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Laagy;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/google/android/apps/photos/conversation/grid/ConversationGridActivity;->t:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvjf;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/conversation/grid/ConversationGridActivity;->M:Lbcun;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lvjf;-><init>(Lca;Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/conversation/grid/ConversationGridActivity;->J:Lbcsc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lvjf;->d(Lbcsc;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/apps/photos/conversation/grid/ConversationGridActivity;->r:Lvjf;

    .line 17
    .line 18
    new-instance v0, Lrmx;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/apps/photos/conversation/grid/ConversationGridActivity;->M:Lbcun;

    .line 21
    .line 22
    new-instance v2, Lrjl;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, p0, v3}, Lrjl;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const v3, 0x7f0b0e6d

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0, v1, v3, v2}, Lrmx;-><init>(Lca;Lbcvb;ILrmw;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/apps/photos/conversation/grid/ConversationGridActivity;->u:Lrmx;

    .line 35
    .line 36
    new-instance v0, Lbbaf;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/apps/photos/conversation/grid/ConversationGridActivity;->M:Lbcun;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lbbaf;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    iput-boolean v1, v0, Lbbaf;->a:Z

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/apps/photos/conversation/grid/ConversationGridActivity;->J:Lbcsc;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lbbaf;->h(Lbcsc;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lbcgu;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/apps/photos/conversation/grid/ConversationGridActivity;->M:Lbcun;

    .line 54
    .line 55
    new-instance v2, Laetg;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Laetg;-><init>(Lbcvb;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, p0, v1, v2}, Lbcgu;-><init>(Lca;Lbcvb;Lbcgo;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/apps/photos/conversation/grid/ConversationGridActivity;->J:Lbcsc;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lbcgu;->h(Lbcsc;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lyod;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/apps/photos/conversation/grid/ConversationGridActivity;->M:Lbcun;

    .line 71
    .line 72
    invoke-direct {v0, p0, v1}, Lyod;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/android/apps/photos/conversation/grid/ConversationGridActivity;->J:Lbcsc;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lyod;->s(Lbcsc;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lasja;

    .line 81
    .line 82
    const v1, 0x7f0b1cf6

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, p0, v1}, Lasja;-><init>(Landroid/app/Activity;I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/android/apps/photos/conversation/grid/ConversationGridActivity;->J:Lbcsc;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lasja;->b(Lbcsc;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Ljsw;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/google/android/apps/photos/conversation/grid/ConversationGridActivity;->M:Lbcun;

    .line 96
    .line 97
    invoke-direct {v0, p0, v1}, Ljsw;-><init>(Lfg;Lbcvb;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/google/android/apps/photos/conversation/grid/ConversationGridActivity;->J:Lbcsc;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljsw;->i(Lbcsc;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Laonb;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/google/android/apps/photos/conversation/grid/ConversationGridActivity;->M:Lbcun;

    .line 108
    .line 109
    invoke-direct {v0, p0, v1}, Laonb;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Laomb;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/google/android/apps/photos/conversation/grid/ConversationGridActivity;->M:Lbcun;

    .line 115
    .line 116
    invoke-direct {v0, v1}, Laomb;-><init>(Lbcvb;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Laomv;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/google/android/apps/photos/conversation/grid/ConversationGridActivity;->M:Lbcun;

    .line 122
    .line 123
    invoke-direct {v0, p0, v1}, Laomv;-><init>(Lfg;Lbcvb;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/google/android/apps/photos/conversation/grid/ConversationGridActivity;->J:Lbcsc;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Laomv;->b(Lbcsc;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lyof;

    .line 132
    .line 133
    iget-object v1, p0, Lcom/google/android/apps/photos/conversation/grid/ConversationGridActivity;->M:Lbcun;

    .line 134
    .line 135
    const v2, 0x7f0b06a5

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, p0, v1, v2}, Lyof;-><init>(Landroid/app/Activity;Lbcvb;I)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lrjn;

    .line 142
    .line 143
    invoke-direct {v0}, Lrjn;-><init>()V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lcom/google/android/apps/photos/conversation/grid/ConversationGridActivity;->J:Lbcsc;

    .line 147
    .line 148
    const-class v3, Laomw;

    .line 149
    .line 150
    invoke-virtual {v1, v3, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Laarh;

    .line 154
    .line 155
    iget-object v1, p0, Lcom/google/android/apps/photos/conversation/grid/ConversationGridActivity;->M:Lbcun;

    .line 156
    .line 157
    const v3, 0x7f0b0e6e

    .line 158
    .line 159
    .line 160
    sget-object v4, Lcom/google/android/apps/photos/conversation/grid/ConversationGridActivity;->s:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 161
    .line 162
    invoke-direct {v0, p0, v1, v3, v4}, Laarh;-><init>(Lca;Lbcvb;ILcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 163
    .line 164
    .line 165
    sget-object v1, Lakzo;->hI:Lakzo;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Laarh;->g(Lakzo;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lcom/google/android/apps/photos/conversation/grid/ConversationGridActivity;->J:Lbcsc;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Laarh;->f(Lbcsc;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Lbcqz;

    .line 176
    .line 177
    iget-object v1, p0, Lcom/google/android/apps/photos/conversation/grid/ConversationGridActivity;->M:Lbcun;

    .line 178
    .line 179
    invoke-direct {v0, p0, v1}, Lbcqz;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lcom/google/android/apps/photos/conversation/grid/ConversationGridActivity;->J:Lbcsc;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lbcqz;->b(Lbcsc;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Laesl;

    .line 188
    .line 189
    invoke-direct {v0}, Laesl;-><init>()V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lcom/google/android/apps/photos/conversation/grid/ConversationGridActivity;->J:Lbcsc;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Laesl;->e(Lbcsc;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Lbcgl;

    .line 198
    .line 199
    iget-object v1, p0, Lcom/google/android/apps/photos/conversation/grid/ConversationGridActivity;->M:Lbcun;

    .line 200
    .line 201
    new-instance v3, Ljsp;

    .line 202
    .line 203
    invoke-direct {v3, v1}, Ljsp;-><init>(Lbcvb;)V

    .line 204
    .line 205
    .line 206
    invoke-direct {v0, v1, v3}, Lbcgl;-><init>(Lbcvb;Lbcgk;)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Lalci;

    .line 210
    .line 211
    iget-object v1, p0, Lcom/google/android/apps/photos/conversation/grid/ConversationGridActivity;->M:Lbcun;

    .line 212
    .line 213
    invoke-direct {v0, p0, v1}, Lalci;-><init>(Lca;Lbcvb;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, Lcom/google/android/apps/photos/conversation/grid/ConversationGridActivity;->J:Lbcsc;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Lalci;->f(Lbcsc;)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Lrbi;

    .line 222
    .line 223
    iget-object v1, p0, Lcom/google/android/apps/photos/conversation/grid/ConversationGridActivity;->M:Lbcun;

    .line 224
    .line 225
    invoke-direct {v0, v1}, Lrbi;-><init>(Lbcvb;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lcom/google/android/apps/photos/conversation/grid/ConversationGridActivity;->J:Lbcsc;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Lrbi;->b(Lbcsc;)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Lred;

    .line 234
    .line 235
    iget-object v1, p0, Lcom/google/android/apps/photos/conversation/grid/ConversationGridActivity;->M:Lbcun;

    .line 236
    .line 237
    invoke-direct {v0, v1}, Lred;-><init>(Lbcvb;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, p0, Lcom/google/android/apps/photos/conversation/grid/ConversationGridActivity;->J:Lbcsc;

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Lred;->c(Lbcsc;)V

    .line 243
    .line 244
    .line 245
    new-instance v0, Lajjl;

    .line 246
    .line 247
    iget-object v1, p0, Lcom/google/android/apps/photos/conversation/grid/ConversationGridActivity;->M:Lbcun;

    .line 248
    .line 249
    invoke-direct {v0, p0, v1}, Lajjl;-><init>(Lca;Lbcvb;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lcom/google/android/apps/photos/conversation/grid/ConversationGridActivity;->L:Lysc;

    .line 253
    .line 254
    const v1, 0x7f0b0c71

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v2, v1}, Laett;->n(Lysc;II)Lyrq;

    .line 258
    .line 259
    .line 260
    return-void
.end method


# virtual methods
.method protected final gx(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysh;->gx(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lrjm;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, p0, v0}, Lrjm;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/photos/conversation/grid/ConversationGridActivity;->J:Lbcsc;

    .line 11
    .line 12
    const-class v1, Lrla;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e02f5

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lqn;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lba;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lba;-><init>(Lcs;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lrjo;

    .line 22
    .line 23
    invoke-direct {p1}, Lrjo;-><init>()V

    .line 24
    .line 25
    .line 26
    const v1, 0x7f0b06a5

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Lda;->p(ILbx;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lda;->a()I

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/conversation/grid/ConversationGridActivity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "com.google.android.apps.photos.core.media_collection"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    :goto_0
    invoke-static {v0}, L_3289;->R(Z)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/google/android/apps/photos/conversation/grid/ConversationGridActivity;->q:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/apps/photos/conversation/grid/ConversationGridActivity;->u:Lrmx;

    .line 58
    .line 59
    sget-object v1, Lcom/google/android/apps/photos/conversation/grid/ConversationGridActivity;->t:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 60
    .line 61
    invoke-virtual {v0, p1, v1}, Lrmx;->g(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
