.class public final Laqkw;
.super Lysj;
.source "PG"

# interfaces
.implements Lasjj;
.implements Lrmw;


# static fields
.field private static final at:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final au:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final av:Landroid/net/Uri;

.field private static final aw:Lbfpx;


# instance fields
.field public final a:Laqkg;

.field private final aA:Lrmx;

.field private final aB:Laqkz;

.field private final aC:Lrmu;

.field private final aD:Landroid/view/View$OnFocusChangeListener;

.field private aE:Lalrt;

.field private aF:Lyrq;

.field private aG:Landroid/widget/Button;

.field private aH:Landroid/widget/TextView;

.field private aI:Z

.field private final aJ:Lbgir;

.field private final aK:Lbgir;

.field public ah:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public ai:Lbazu;

.field public aj:Lbbbj;

.field public ak:L_2678;

.field public al:Laomo;

.field public am:Laqkf;

.field public an:Lrnu;

.field public ao:Lyrq;

.field public ap:Landroid/widget/EditText;

.field public aq:Landroid/view/View;

.field public ar:Landroid/widget/Button;

.field public as:Landroid/widget/TextView;

.field private final ax:Lasjk;

.field private final ay:Laixq;

.field private final az:Laqku;

.field public final b:Laqkp;

.field public final c:Laqln;

.field public final d:Latbc;

.field public final e:Laqlf;

.field public final f:Lalcn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

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
    const-class v2, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v2, Lcom/google/android/apps/photos/suggestions/features/SuggestionAlgorithmTypeFeature;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v2, Lcom/google/android/apps/photos/suggestions/features/SuggestionSourceFeature;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v2, Lcom/google/android/apps/photos/suggestions/features/SuggestionRecipientsFeature;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Laqlf;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Laqku;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Laqip;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Laqkw;->at:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 47
    .line 48
    new-instance v0, Lbacb;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    const-class v1, L_198;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    const-class v1, L_150;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    const-class v1, L_216;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    const-class v1, L_197;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    const-class v1, L_254;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    const-class v1, L_129;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Lafoa;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Laqkw;->au:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 93
    .line 94
    const-string v0, "https://docs.google.com/forms/d/e/1FAIpQLScXS0y26SuYpwG4irtXKObKF6Z6hrP6RCwNi4Fm9Pv5_ElfTg/viewform?entry.1302649012&entry.1164773523"

    .line 95
    .line 96
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Laqkw;->av:Landroid/net/Uri;

    .line 101
    .line 102
    const-string v0, "ReviewPickerFragment"

    .line 103
    .line 104
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Laqkw;->aw:Lbfpx;

    .line 109
    .line 110
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laqkg;

    .line 5
    .line 6
    iget-object v1, p0, Laqkw;->br:Lbcuy;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Laqkg;-><init>(Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laqkw;->a:Laqkg;

    .line 12
    .line 13
    new-instance v0, Lasjk;

    .line 14
    .line 15
    iget-object v1, p0, Laqkw;->br:Lbcuy;

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, Lasjk;-><init>(Lbcvb;Lasjj;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Laqkw;->ax:Lasjk;

    .line 21
    .line 22
    new-instance v0, Laqkp;

    .line 23
    .line 24
    iget-object v1, p0, Laqkw;->br:Lbcuy;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Laqkp;-><init>(Lysj;Lbcvb;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Laqkw;->b:Laqkp;

    .line 30
    .line 31
    new-instance v0, Laixq;

    .line 32
    .line 33
    iget-object v1, p0, Laqkw;->br:Lbcuy;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Laixq;-><init>(Lbcvb;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Laqkw;->bd:Lbcsc;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Laixq;->v(Lbcsc;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Laqkw;->ay:Laixq;

    .line 44
    .line 45
    new-instance v0, Laqln;

    .line 46
    .line 47
    iget-object v1, p0, Laqkw;->br:Lbcuy;

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Laqln;-><init>(Lysj;Lbcvb;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Laqkw;->bd:Lbcsc;

    .line 53
    .line 54
    const-class v2, Laqln;

    .line 55
    .line 56
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-class v2, Laqki;

    .line 60
    .line 61
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Laqkw;->c:Laqln;

    .line 65
    .line 66
    new-instance v0, Laqku;

    .line 67
    .line 68
    iget-object v1, p0, Laqkw;->br:Lbcuy;

    .line 69
    .line 70
    invoke-direct {v0, p0, v1}, Laqku;-><init>(Lbx;Lbcvb;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Laqkw;->bd:Lbcsc;

    .line 74
    .line 75
    const-class v2, Laqku;

    .line 76
    .line 77
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Laqkw;->az:Laqku;

    .line 81
    .line 82
    new-instance v1, Latbc;

    .line 83
    .line 84
    iget-object v2, p0, Laqkw;->br:Lbcuy;

    .line 85
    .line 86
    invoke-direct {v1, v2, v0, v0}, Latbc;-><init>(Lbcvb;Latbd;Latbb;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Laqkw;->d:Latbc;

    .line 90
    .line 91
    new-instance v0, Laqlf;

    .line 92
    .line 93
    iget-object v2, p0, Laqkw;->br:Lbcuy;

    .line 94
    .line 95
    invoke-direct {v0, p0, v2, v1}, Laqlf;-><init>(Lbx;Lbcvb;Latbc;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Laqkw;->e:Laqlf;

    .line 99
    .line 100
    new-instance v0, Lalcn;

    .line 101
    .line 102
    iget-object v1, p0, Laqkw;->br:Lbcuy;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-direct {v0, v2, p0, v1}, Lalcn;-><init>(Lca;Lbx;Lbcvb;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Laqkw;->bd:Lbcsc;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lalcn;->d(Lbcsc;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Laqkw;->f:Lalcn;

    .line 114
    .line 115
    new-instance v0, Lrmx;

    .line 116
    .line 117
    iget-object v1, p0, Laqkw;->br:Lbcuy;

    .line 118
    .line 119
    const v3, 0x7f0b16a7

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, p0, v1, v3, p0}, Lrmx;-><init>(Lbx;Lbcvb;ILrmw;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Laqkw;->aA:Lrmx;

    .line 126
    .line 127
    new-instance v0, Lbgir;

    .line 128
    .line 129
    invoke-direct {v0, p0}, Lbgir;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Laqkw;->aK:Lbgir;

    .line 133
    .line 134
    new-instance v1, Laqkz;

    .line 135
    .line 136
    iget-object v3, p0, Laqkw;->br:Lbcuy;

    .line 137
    .line 138
    invoke-direct {v1, v3, p0, v0}, Laqkz;-><init>(Lbcvb;Lbx;Lbgir;)V

    .line 139
    .line 140
    .line 141
    iput-object v1, p0, Laqkw;->aB:Laqkz;

    .line 142
    .line 143
    new-instance v0, Lrmu;

    .line 144
    .line 145
    iget-object v3, p0, Laqkw;->br:Lbcuy;

    .line 146
    .line 147
    const v4, 0x7f0b16b0

    .line 148
    .line 149
    .line 150
    invoke-direct {v0, p0, v3, v4, v1}, Lrmu;-><init>(Lbx;Lbcvb;ILrmt;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, Laqkw;->aC:Lrmu;

    .line 154
    .line 155
    new-instance v0, Lbgir;

    .line 156
    .line 157
    invoke-direct {v0, p0}, Lbgir;-><init>(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, Laqkw;->aJ:Lbgir;

    .line 161
    .line 162
    new-instance v0, Lkpi;

    .line 163
    .line 164
    const/4 v1, 0x7

    .line 165
    invoke-direct {v0, p0, v1}, Lkpi;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, Laqkw;->aD:Landroid/view/View$OnFocusChangeListener;

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    iput-boolean v0, p0, Laqkw;->aI:Z

    .line 172
    .line 173
    new-instance v0, Lbbcp;

    .line 174
    .line 175
    iget-object v1, p0, Laqkw;->br:Lbcuy;

    .line 176
    .line 177
    invoke-direct {v0, v1, v2}, Lbbcp;-><init>(Lbcvb;[B)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Laarh;

    .line 181
    .line 182
    iget-object v1, p0, Laqkw;->br:Lbcuy;

    .line 183
    .line 184
    const v3, 0x7f0b16a9

    .line 185
    .line 186
    .line 187
    sget-object v4, Laqkw;->au:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 188
    .line 189
    invoke-direct {v0, p0, v1, v3, v4}, Laarh;-><init>(Lbx;Lbcvb;ILcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Laqkw;->bd:Lbcsc;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Laarh;->f(Lbcsc;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Lalcl;

    .line 198
    .line 199
    new-instance v1, Lrpy;

    .line 200
    .line 201
    const/16 v3, 0x12

    .line 202
    .line 203
    invoke-direct {v1, p0, v3, v2}, Lrpy;-><init>(Ljava/lang/Object;I[B)V

    .line 204
    .line 205
    .line 206
    invoke-direct {v0, v1}, Lalcl;-><init>(Lalck;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, Laqkw;->bd:Lbcsc;

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lalcl;->b(Lbcsc;)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Lalci;

    .line 215
    .line 216
    iget-object v1, p0, Laqkw;->br:Lbcuy;

    .line 217
    .line 218
    invoke-direct {v0, p0, v1}, Lalci;-><init>(Lbx;Lbcvb;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Laqkw;->bd:Lbcsc;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Lalci;->f(Lbcsc;)V

    .line 224
    .line 225
    .line 226
    new-instance v0, Lbbka;

    .line 227
    .line 228
    iget-object v1, p0, Laqkw;->br:Lbcuy;

    .line 229
    .line 230
    invoke-direct {v0, v2, p0, v1}, Lbbka;-><init>(Landroid/app/Activity;Lbx;Lbcvb;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, p0, Laqkw;->bd:Lbcsc;

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Lbbka;->e(Lbcsc;)V

    .line 236
    .line 237
    .line 238
    new-instance v0, Lbbjy;

    .line 239
    .line 240
    iget-object v1, p0, Laqkw;->br:Lbcuy;

    .line 241
    .line 242
    invoke-direct {v0, p0, v1}, Lbbjy;-><init>(Lbx;Lbcvb;)V

    .line 243
    .line 244
    .line 245
    new-instance v0, Lapvv;

    .line 246
    .line 247
    iget-object v1, p0, Laqkw;->br:Lbcuy;

    .line 248
    .line 249
    invoke-direct {v0, v1}, Lapvv;-><init>(Lbcvb;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Laqkw;->bf:Lysc;

    .line 253
    .line 254
    invoke-static {v0}, Lpnh;->c(Lysc;)V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method private final s()Lbrco;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lca;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "interaction_id"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Lbrco;->b(I)Lbrco;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method private final u()V
    .locals 5

    .line 1
    iget-object v0, p0, Laqkw;->aG:Landroid/widget/Button;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laqkw;->aq:Landroid/view/View;

    .line 8
    .line 9
    const v2, 0x7f0b0205

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Laqkw;->r()V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Laqkv;

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    invoke-direct {v2, p0, v3}, Laqkv;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Laqkw;->q()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Laqkw;->aq:Landroid/view/View;

    .line 40
    .line 41
    const v2, 0x7f0b1d49

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/Button;

    .line 49
    .line 50
    iput-object v0, p0, Laqkw;->ar:Landroid/widget/Button;

    .line 51
    .line 52
    new-instance v2, Lbbcj;

    .line 53
    .line 54
    new-instance v3, Laqkv;

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    invoke-direct {v3, p0, v4}, Laqkv;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v3}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Laqkw;->ar:Landroid/widget/Button;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Laqkw;->b(Landroid/widget/TextView;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Laqkw;->ar:Landroid/widget/Button;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Laqkw;->aq:Landroid/view/View;

    .line 77
    .line 78
    const v1, 0x7f0b18fe

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 86
    .line 87
    new-instance v1, Lyyx;

    .line 88
    .line 89
    new-instance v2, Lkvz;

    .line 90
    .line 91
    const/4 v3, 0x3

    .line 92
    invoke-direct {v2, p0, v3}, Lkvz;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, v2}, Lyyx;-><init>(Lyyw;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aN(Lnl;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e0799

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laqkw;->aq:Landroid/view/View;

    .line 13
    .line 14
    const p2, 0x7f0b19e6

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object p1, p0, Laqkw;->as:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object p1, p0, Laqkw;->aq:Landroid/view/View;

    .line 26
    .line 27
    const p2, 0x7f0b1b9e

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object p1, p0, Laqkw;->aH:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p0}, Laqkw;->q()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const/16 p3, 0x8

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-eq v1, p2, :cond_0

    .line 46
    .line 47
    move p2, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move p2, p3

    .line 50
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Laqkw;->aq:Landroid/view/View;

    .line 54
    .line 55
    const p2, 0x7f0b1b9f

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0}, Laqkw;->q()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eq v1, p2, :cond_1

    .line 67
    .line 68
    move p2, p3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move p2, v0

    .line 71
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Laqkw;->q()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    iget-object p2, p0, Laqkw;->aq:Landroid/view/View;

    .line 81
    .line 82
    const v2, 0x7f0b0644

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object p2, p0, Laqkw;->aq:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {p0}, Laqkw;->q()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    const v2, 0x7f0b0667

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Landroid/widget/Button;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    const v2, 0x7f0b0666

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Landroid/widget/Button;

    .line 118
    .line 119
    :goto_2
    iput-object p2, p0, Laqkw;->aG:Landroid/widget/Button;

    .line 120
    .line 121
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p0, Laqkw;->aG:Landroid/widget/Button;

    .line 125
    .line 126
    new-instance v2, Laqkv;

    .line 127
    .line 128
    invoke-direct {v2, p0, v0}, Laqkv;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Laqkw;->q()Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_4

    .line 139
    .line 140
    iget-object p2, p0, Laqkw;->aq:Landroid/view/View;

    .line 141
    .line 142
    const v2, 0x7f0b1d49

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Landroid/widget/Button;

    .line 150
    .line 151
    iput-object p2, p0, Laqkw;->ar:Landroid/widget/Button;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 161
    .line 162
    iget-object v2, p0, Laqkw;->ar:Landroid/widget/Button;

    .line 163
    .line 164
    invoke-virtual {v2}, Landroid/widget/Button;->getId()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    const/16 v3, 0x10

    .line 169
    .line 170
    invoke-virtual {p2, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 171
    .line 172
    .line 173
    :cond_4
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p2}, Lca;->getIntent()Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    const-string v2, "suggestion_collection"

    .line 186
    .line 187
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    check-cast p2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 192
    .line 193
    if-nez p2, :cond_5

    .line 194
    .line 195
    invoke-direct {p0}, Laqkw;->u()V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_5
    iget-object v2, p0, Laqkw;->aA:Lrmx;

    .line 200
    .line 201
    sget-object v3, Laqkw;->at:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 202
    .line 203
    invoke-virtual {v2, p2, v3}, Lrmx;->g(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 204
    .line 205
    .line 206
    :goto_3
    iget-object p2, p0, Laqkw;->aq:Landroid/view/View;

    .line 207
    .line 208
    const v2, 0x7f0b0b3d

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p0}, Laqkw;->q()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eq v1, v2, :cond_6

    .line 220
    .line 221
    move v2, v0

    .line 222
    goto :goto_4

    .line 223
    :cond_6
    move v2, p3

    .line 224
    :goto_4
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Laqkw;->q()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-nez v2, :cond_7

    .line 232
    .line 233
    iget-object v2, p0, Laqkw;->aB:Laqkz;

    .line 234
    .line 235
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    :cond_7
    iget-object p2, p0, Laqkw;->aq:Landroid/view/View;

    .line 239
    .line 240
    const v2, 0x7f0b1a2f

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    check-cast p2, Landroid/widget/EditText;

    .line 248
    .line 249
    iput-object p2, p0, Laqkw;->ap:Landroid/widget/EditText;

    .line 250
    .line 251
    iget-object v2, p0, Laqkw;->aD:Landroid/view/View$OnFocusChangeListener;

    .line 252
    .line 253
    invoke-virtual {p2, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 254
    .line 255
    .line 256
    iget-object p2, p0, Laqkw;->aq:Landroid/view/View;

    .line 257
    .line 258
    const v2, 0x7f0b037d

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-virtual {p0}, Laqkw;->q()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_8

    .line 270
    .line 271
    move-object v2, p2

    .line 272
    check-cast v2, Landroid/widget/ImageView;

    .line 273
    .line 274
    const v3, 0x7f080874

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v3}, Lca;->getResources()Landroid/content/res/Resources;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    const v4, 0x7f070e83

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    invoke-virtual {v2, v5, v6, v7, v3}, Landroid/widget/ImageView;->setPaddingRelative(IIII)V

    .line 308
    .line 309
    .line 310
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 311
    .line 312
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 316
    .line 317
    .line 318
    :cond_8
    new-instance p1, Lbbcw;

    .line 319
    .line 320
    sget-object v2, Lbhei;->h:Lbbcz;

    .line 321
    .line 322
    invoke-direct {p1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 323
    .line 324
    .line 325
    invoke-static {p2, p1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 326
    .line 327
    .line 328
    new-instance p1, Lbbcj;

    .line 329
    .line 330
    new-instance v2, Laqkv;

    .line 331
    .line 332
    const/4 v3, 0x3

    .line 333
    invoke-direct {v2, p0, v3}, Laqkv;-><init>(Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    invoke-direct {p1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    .line 341
    .line 342
    iget-object p1, p0, Laqkw;->aC:Lrmu;

    .line 343
    .line 344
    new-instance p2, Lapyz;

    .line 345
    .line 346
    invoke-direct {p2}, Lapyz;-><init>()V

    .line 347
    .line 348
    .line 349
    iget-object v2, p0, Laqkw;->ai:Lbazu;

    .line 350
    .line 351
    invoke-interface {v2}, Lbazu;->d()I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    iput v2, p2, Lapyz;->a:I

    .line 356
    .line 357
    invoke-virtual {p2}, Lapyz;->f()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p2}, Lapyz;->a()Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    sget-object v2, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 365
    .line 366
    sget-object v3, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->a:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 367
    .line 368
    invoke-virtual {p1, p2, v2, v3}, Lrmu;->f(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)V

    .line 369
    .line 370
    .line 371
    iget-object p1, p0, Laqkw;->aq:Landroid/view/View;

    .line 372
    .line 373
    new-instance p2, Lafiw;

    .line 374
    .line 375
    const/16 v2, 0xb

    .line 376
    .line 377
    invoke-direct {p2, p0, v2}, Lafiw;-><init>(Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 381
    .line 382
    .line 383
    iget-object p1, p0, Laqkw;->ai:Lbazu;

    .line 384
    .line 385
    invoke-interface {p1}, Lbazu;->e()Lbazw;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    const-string p2, "account_name"

    .line 390
    .line 391
    invoke-interface {p1, p2}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-virtual {p0}, Laqkw;->q()Z

    .line 396
    .line 397
    .line 398
    move-result p2

    .line 399
    if-eqz p2, :cond_9

    .line 400
    .line 401
    iget-object p2, p0, Laqkw;->aq:Landroid/view/View;

    .line 402
    .line 403
    const v2, 0x7f0b1a4d

    .line 404
    .line 405
    .line 406
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object p2

    .line 410
    check-cast p2, Landroid/widget/TextView;

    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_9
    iget-object p2, p0, Laqkw;->aq:Landroid/view/View;

    .line 414
    .line 415
    const v2, 0x7f0b0065

    .line 416
    .line 417
    .line 418
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 419
    .line 420
    .line 421
    move-result-object p2

    .line 422
    check-cast p2, Landroid/widget/TextView;

    .line 423
    .line 424
    :goto_5
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v2}, Lca;->getResources()Landroid/content/res/Resources;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    const v3, 0x7f070e88

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    const v4, 0x7f070e87

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    invoke-virtual {p0}, Laqkw;->q()Z

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    if-eqz v4, :cond_a

    .line 451
    .line 452
    iget-object v4, p0, Laqkw;->aq:Landroid/view/View;

    .line 453
    .line 454
    const v5, 0x7f0b0645

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    invoke-virtual {v4, p3}, Landroid/view/View;->setVisibility(I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    invoke-virtual {v4}, Lca;->getWindow()Landroid/view/Window;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    iget-object v5, p0, Laqkw;->bc:Lbcse;

    .line 473
    .line 474
    invoke-virtual {v5}, Lbcse;->getTheme()Landroid/content/res/Resources$Theme;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    const v6, 0x7f0401e0

    .line 479
    .line 480
    .line 481
    invoke-static {v5, v6}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    invoke-virtual {v4, v5}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {p2, v3, v0, v3, v2}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 489
    .line 490
    .line 491
    :cond_a
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-eqz v2, :cond_b

    .line 496
    .line 497
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 498
    .line 499
    .line 500
    goto :goto_8

    .line 501
    :cond_b
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {p0}, Laqkw;->q()Z

    .line 505
    .line 506
    .line 507
    move-result p3

    .line 508
    if-eqz p3, :cond_c

    .line 509
    .line 510
    new-instance p3, Lyba;

    .line 511
    .line 512
    invoke-direct {p3}, Lyba;-><init>()V

    .line 513
    .line 514
    .line 515
    iget-object v2, p0, Laqkw;->bc:Lbcse;

    .line 516
    .line 517
    invoke-virtual {v2}, Lbcse;->getTheme()Landroid/content/res/Resources$Theme;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    const v3, 0x7f0401c4

    .line 522
    .line 523
    .line 524
    invoke-static {v2, v3}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    iput v2, p3, Lyba;->a:I

    .line 529
    .line 530
    iput-boolean v0, p3, Lyba;->b:Z

    .line 531
    .line 532
    goto :goto_6

    .line 533
    :cond_c
    new-instance p3, Lyba;

    .line 534
    .line 535
    invoke-direct {p3}, Lyba;-><init>()V

    .line 536
    .line 537
    .line 538
    iget-object v2, p0, Laqkw;->bc:Lbcse;

    .line 539
    .line 540
    const v3, 0x7f060aab

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    iput v2, p3, Lyba;->a:I

    .line 548
    .line 549
    iput-boolean v1, p3, Lyba;->b:Z

    .line 550
    .line 551
    :goto_6
    iget-object v2, p0, Laqkw;->aF:Lyrq;

    .line 552
    .line 553
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    check-cast v2, L_3418;

    .line 558
    .line 559
    iget-object v3, p0, Laqkw;->bc:Lbcse;

    .line 560
    .line 561
    invoke-virtual {p0}, Laqkw;->q()Z

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    if-eq v1, v4, :cond_d

    .line 566
    .line 567
    const v4, 0x7f141e2f

    .line 568
    .line 569
    .line 570
    goto :goto_7

    .line 571
    :cond_d
    const v4, 0x7f141e3e

    .line 572
    .line 573
    .line 574
    :goto_7
    new-array v1, v1, [Ljava/lang/Object;

    .line 575
    .line 576
    aput-object p1, v1, v0

    .line 577
    .line 578
    invoke-virtual {v3, v4, v1}, Lbcse;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    sget-object v0, Lyaw;->j:Lyaw;

    .line 583
    .line 584
    invoke-virtual {v2, p2, p1, v0, p3}, L_3418;->c(Landroid/widget/TextView;Ljava/lang/String;Lyaw;Lyba;)V

    .line 585
    .line 586
    .line 587
    :goto_8
    iget-object p1, p0, Laqkw;->aq:Landroid/view/View;

    .line 588
    .line 589
    return-object p1
.end method

.method public final a()Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lca;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "suggested_destination_collection"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 16
    .line 17
    return-object v0
.end method

.method public final b(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Laqkw;->f()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const v0, 0x7f141e38

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const v0, 0x7f141e2c

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, Laqkw;->bc:Lbcse;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lbcse;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Laqkw;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Lbbcw;

    .line 31
    .line 32
    sget-object v1, Lbhfr;->bE:Lbbcz;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance v0, Lbbcw;

    .line 39
    .line 40
    sget-object v1, Lbhfr;->bF:Lbbcz;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-static {p1, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final bg(Lrlx;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p1}, Lrlx;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 6
    .line 7
    iput-object p1, p0, Laqkw;->ah:Lcom/google/android/libraries/photos/media/MediaCollection;
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    iget-object v0, p0, Laqkw;->e:Laqlf;

    .line 10
    .line 11
    iput-object p1, v0, Laqlf;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 12
    .line 13
    iget-object p1, p0, Laqkw;->az:Laqku;

    .line 14
    .line 15
    iget-object v0, p0, Laqkw;->ah:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 16
    .line 17
    iput-object v0, p1, Laqku;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 18
    .line 19
    invoke-direct {p0}, Laqkw;->u()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p1

    .line 24
    sget-object v0, Laqkw;->aw:Lbfpx;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v1, 0x1efd

    .line 31
    .line 32
    const-string v2, "Couldn\'t load suggestion."

    .line 33
    .line 34
    invoke-static {v0, v2, v1, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Laqkw;->s()Lbrco;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Laqkw;->ao:Lyrq;

    .line 44
    .line 45
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, L_504;

    .line 50
    .line 51
    iget-object v0, p0, Laqkw;->ai:Lbazu;

    .line 52
    .line 53
    invoke-interface {v0}, Lbazu;->d()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-direct {p0}, Laqkw;->s()Lbrco;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {p1, v0, v1}, L_504;->j(ILbrco;)Lmuf;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v0, Lbggn;->f:Lbggn;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v2}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lmue;->a()V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    iput-boolean p1, p0, Laqkw;->aI:Z

    .line 76
    .line 77
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Laqkw;->ah:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v1, p0, Laqkw;->ah:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 23
    .line 24
    const-class v2, Lcom/google/android/apps/photos/suggestions/features/SuggestionAlgorithmTypeFeature;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/google/android/apps/photos/suggestions/features/SuggestionAlgorithmTypeFeature;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/google/android/apps/photos/suggestions/features/SuggestionAlgorithmTypeFeature;->a:Laseq;

    .line 33
    .line 34
    invoke-virtual {v1}, Laseq;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Laqkw;->ah:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 39
    .line 40
    const-class v3, Lcom/google/android/apps/photos/suggestions/features/SuggestionSourceFeature;

    .line 41
    .line 42
    invoke-interface {v2, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/google/android/apps/photos/suggestions/features/SuggestionSourceFeature;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/google/android/apps/photos/suggestions/features/SuggestionSourceFeature;->a:Laseu;

    .line 49
    .line 50
    invoke-virtual {v2}, Laseu;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p0, Laqkw;->ah:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 55
    .line 56
    const-class v4, Lcom/google/android/apps/photos/suggestions/features/SuggestionRecipientsFeature;

    .line 57
    .line 58
    invoke-interface {v3, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/google/android/apps/photos/suggestions/features/SuggestionRecipientsFeature;

    .line 63
    .line 64
    iget-object v3, v3, Lcom/google/android/apps/photos/suggestions/features/SuggestionRecipientsFeature;->a:Ljava/util/List;

    .line 65
    .line 66
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 67
    .line 68
    new-instance v5, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_1

    .line 86
    .line 87
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Lcom/google/android/apps/photos/suggestions/values/Recipient;

    .line 92
    .line 93
    invoke-virtual {v7}, Lcom/google/android/apps/photos/suggestions/values/Recipient;->b()Laset;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    new-instance v6, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_2

    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Lcom/google/android/apps/photos/suggestions/values/Recipient;

    .line 129
    .line 130
    invoke-virtual {v7}, Lcom/google/android/apps/photos/suggestions/values/Recipient;->a()Lases;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const/4 v6, 0x5

    .line 143
    new-array v6, v6, [Ljava/lang/Object;

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    aput-object v0, v6, v7

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    aput-object v1, v6, v0

    .line 150
    .line 151
    const/4 v0, 0x2

    .line 152
    aput-object v2, v6, v0

    .line 153
    .line 154
    const/4 v0, 0x3

    .line 155
    aput-object v5, v6, v0

    .line 156
    .line 157
    const/4 v0, 0x4

    .line 158
    aput-object v3, v6, v0

    .line 159
    .line 160
    const-string v0, "Suggestion mediaKey: %s, Suggestion type: %s, Suggestion source: %s, Recipient sources: %s, Recipient types: %s, CLIENT: Android"

    .line 161
    .line 162
    invoke-static {v4, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sget-object v1, Laqkw;->av:Landroid/net/Uri;

    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v2, "entry.374149589"

    .line 173
    .line 174
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v1, Landroid/content/Intent;

    .line 183
    .line 184
    const-string v2, "android.intent.action.VIEW"

    .line 185
    .line 186
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Laqkw;->bc:Lbcse;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lbcse;->startActivity(Landroid/content/Intent;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laqkw;->al:Laomo;

    .line 2
    .line 3
    invoke-virtual {v0}, Laomo;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Laqkw;->b:Laqkp;

    .line 8
    .line 9
    invoke-virtual {v1}, Laqkp;->d()Lbfel;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lbfel;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysj;->hU(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "has_logged_reliability"

    .line 5
    .line 6
    iget-boolean v1, p0, Laqkw;->aI:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lysj;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "has_logged_reliability"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Laqkw;->aI:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laqkw;->bd:Lbcsc;

    .line 5
    .line 6
    const-class v0, Lbazu;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbazu;

    .line 14
    .line 15
    iput-object v0, p0, Laqkw;->ai:Lbazu;

    .line 16
    .line 17
    const-class v0, L_2744;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, L_2744;

    .line 24
    .line 25
    const-class v0, L_2678;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, L_2678;

    .line 32
    .line 33
    iput-object v0, p0, Laqkw;->ak:L_2678;

    .line 34
    .line 35
    const-class v0, Laomo;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Laomo;

    .line 42
    .line 43
    iput-object v0, p0, Laqkw;->al:Laomo;

    .line 44
    .line 45
    const-class v0, Laqkf;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Laqkf;

    .line 52
    .line 53
    iput-object v0, p0, Laqkw;->am:Laqkf;

    .line 54
    .line 55
    iget-object v0, p0, Laqkw;->be:L_1498;

    .line 56
    .line 57
    const-class v2, L_504;

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, p0, Laqkw;->ao:Lyrq;

    .line 64
    .line 65
    new-instance v2, Laixt;

    .line 66
    .line 67
    invoke-direct {v2}, Laixt;-><init>()V

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x3

    .line 71
    iput v3, v2, Laixt;->k:I

    .line 72
    .line 73
    new-instance v4, Laixu;

    .line 74
    .line 75
    invoke-direct {v4, v2}, Laixu;-><init>(Laixt;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Laqkw;->bc:Lbcse;

    .line 79
    .line 80
    new-instance v5, Lalrn;

    .line 81
    .line 82
    invoke-direct {v5, v2}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iget-object v6, p0, Laqkw;->br:Lbcuy;

    .line 86
    .line 87
    new-instance v7, Lafqe;

    .line 88
    .line 89
    new-array v3, v3, [Lafpz;

    .line 90
    .line 91
    new-instance v8, Lafpp;

    .line 92
    .line 93
    sget-object v9, Lxsj;->c:Lxsj;

    .line 94
    .line 95
    invoke-direct {v8, v6, v9}, Lafpp;-><init>(Lbcvb;Lxsj;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, p1}, Lafpp;->m(Lbcsc;)V

    .line 99
    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    aput-object v8, v3, v9

    .line 103
    .line 104
    new-instance v8, Lafpv;

    .line 105
    .line 106
    invoke-direct {v8, v6}, Lafpv;-><init>(Lbcvb;)V

    .line 107
    .line 108
    .line 109
    const/4 v9, 0x1

    .line 110
    aput-object v8, v3, v9

    .line 111
    .line 112
    new-instance v8, Lafoa;

    .line 113
    .line 114
    invoke-direct {v8, v6}, Lafoa;-><init>(Lbcvb;)V

    .line 115
    .line 116
    .line 117
    const/4 v10, 0x2

    .line 118
    aput-object v8, v3, v10

    .line 119
    .line 120
    invoke-direct {v7, v6, v1, v3}, Lafqe;-><init>(Lbcvb;Lafqb;[Lafpz;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, p1}, Lafqe;->m(Lbcsc;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v7}, Lalrn;->a(Lalrw;)V

    .line 127
    .line 128
    .line 129
    new-instance v3, Laqld;

    .line 130
    .line 131
    invoke-virtual {p0}, Laqkw;->q()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    iget-object v8, p0, Laqkw;->aJ:Lbgir;

    .line 136
    .line 137
    invoke-direct {v3, v7, v8}, Laqld;-><init>(ZLbgir;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v3}, Lalrn;->a(Lalrw;)V

    .line 141
    .line 142
    .line 143
    iget-object v3, p0, Laqkw;->a:Laqkg;

    .line 144
    .line 145
    invoke-virtual {v5, v3}, Lalrn;->a(Lalrw;)V

    .line 146
    .line 147
    .line 148
    new-instance v3, Laqkh;

    .line 149
    .line 150
    new-instance v7, Lbgir;

    .line 151
    .line 152
    invoke-direct {v7, p0, v1}, Lbgir;-><init>(Ljava/lang/Object;[B)V

    .line 153
    .line 154
    .line 155
    invoke-direct {v3, v7}, Laqkh;-><init>(Lbgir;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v3}, Lalrn;->a(Lalrw;)V

    .line 159
    .line 160
    .line 161
    new-instance v3, Lalrt;

    .line 162
    .line 163
    invoke-direct {v3, v5}, Lalrt;-><init>(Lalrn;)V

    .line 164
    .line 165
    .line 166
    iput-object v3, p0, Laqkw;->aE:Lalrt;

    .line 167
    .line 168
    const v3, 0x7f150367

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v3}, Lrnu;->a(Landroid/content/Context;I)Lrnu;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iput-object v3, p0, Laqkw;->an:Lrnu;

    .line 176
    .line 177
    const-class v3, L_3418;

    .line 178
    .line 179
    invoke-virtual {v0, v3, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, Laqkw;->aF:Lyrq;

    .line 184
    .line 185
    const-class v0, Laixu;

    .line 186
    .line 187
    invoke-virtual {p1, v0, v4}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Laqkw;->aE:Lalrt;

    .line 191
    .line 192
    const-class v3, Lalrt;

    .line 193
    .line 194
    invoke-virtual {p1, v3, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Laqkw;->b:Laqkp;

    .line 198
    .line 199
    const-class v3, Lrla;

    .line 200
    .line 201
    invoke-virtual {p1, v3, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Laqkw;->al:Laomo;

    .line 205
    .line 206
    iget-object v0, v0, Laomo;->a:Lbbos;

    .line 207
    .line 208
    new-instance v3, Lapwk;

    .line 209
    .line 210
    const/4 v4, 0x6

    .line 211
    invoke-direct {v3, p0, v4}, Lapwk;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v0, p0, v3}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 215
    .line 216
    .line 217
    const-class v0, Laome;

    .line 218
    .line 219
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Laome;

    .line 224
    .line 225
    invoke-virtual {v0, v9}, Laome;->d(I)V

    .line 226
    .line 227
    .line 228
    const-class v0, Lbbbj;

    .line 229
    .line 230
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lbbbj;

    .line 235
    .line 236
    new-instance v3, Lamrx;

    .line 237
    .line 238
    const/16 v4, 0x14

    .line 239
    .line 240
    invoke-direct {v3, p0, v4}, Lamrx;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    const v4, 0x7f0b16af

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v4, v3}, Lbbbj;->e(ILbbbi;)V

    .line 247
    .line 248
    .line 249
    iput-object v0, p0, Laqkw;->aj:Lbbbj;

    .line 250
    .line 251
    iget-object v0, p0, Laqkw;->c:Laqln;

    .line 252
    .line 253
    new-instance v3, Laqkj;

    .line 254
    .line 255
    invoke-direct {v3, v6, v0}, Laqkj;-><init>(Lbcvb;Laqki;)V

    .line 256
    .line 257
    .line 258
    const-class v4, Laqkq;

    .line 259
    .line 260
    invoke-virtual {p1, v4, v3}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-static {p0, v6, p1}, Lasfv;->a(Lbx;Lbcvb;Lbcsc;)V

    .line 264
    .line 265
    .line 266
    const-class v3, L_2762;

    .line 267
    .line 268
    invoke-virtual {p1, v3, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, L_2762;

    .line 273
    .line 274
    new-instance v3, Lapuc;

    .line 275
    .line 276
    invoke-direct {v3}, Lapuc;-><init>()V

    .line 277
    .line 278
    .line 279
    iput-object p0, v3, Lapuc;->a:Lbx;

    .line 280
    .line 281
    iput-object v6, v3, Lapuc;->b:Lbcvb;

    .line 282
    .line 283
    iget-object v0, v0, Laqln;->b:Lapua;

    .line 284
    .line 285
    iput-object v0, v3, Lapuc;->c:Lapua;

    .line 286
    .line 287
    new-instance v0, Lapud;

    .line 288
    .line 289
    invoke-direct {v0, v3}, Lapud;-><init>(Lapuc;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v1, v0}, L_2762;->a(Lapud;)Lapub;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-interface {v0, p1}, Lapub;->r(Lbcsc;)V

    .line 297
    .line 298
    .line 299
    new-instance v0, Lbbcq;

    .line 300
    .line 301
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v1}, Lca;->getIntent()Landroid/content/Intent;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const-string v3, "one_up_root_ve_tag"

    .line 314
    .line 315
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Lbbcz;

    .line 320
    .line 321
    if-nez v3, :cond_0

    .line 322
    .line 323
    new-instance v1, Lbbcw;

    .line 324
    .line 325
    sget-object v2, Lbhfk;->h:Lbbcz;

    .line 326
    .line 327
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 328
    .line 329
    .line 330
    goto :goto_0

    .line 331
    :cond_0
    const-string v4, "one_up_media_ve_metadata"

    .line 332
    .line 333
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, L_2052;

    .line 338
    .line 339
    sget-object v4, Laarm;->a:Lbfpx;

    .line 340
    .line 341
    new-instance v4, Laarl;

    .line 342
    .line 343
    invoke-direct {v4}, Laarl;-><init>()V

    .line 344
    .line 345
    .line 346
    iput-object v2, v4, Laarl;->a:Landroid/content/Context;

    .line 347
    .line 348
    iget-object v2, p0, Laqkw;->ai:Lbazu;

    .line 349
    .line 350
    invoke-interface {v2}, Lbazu;->d()I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    invoke-virtual {v4, v2}, Laarl;->b(I)V

    .line 355
    .line 356
    .line 357
    iput-object v3, v4, Laarl;->c:Lbbcz;

    .line 358
    .line 359
    invoke-virtual {v4, v1}, Laarl;->c(L_2052;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4}, Laarl;->a()Lbcob;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    :goto_0
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcw;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, p1}, Lbbcq;->b(Lbcsc;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, p0, Laqkw;->ax:Lasjk;

    .line 373
    .line 374
    new-instance v1, Laqla;

    .line 375
    .line 376
    invoke-virtual {p0}, Laqkw;->q()Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-eqz v2, :cond_1

    .line 381
    .line 382
    invoke-virtual {p0}, Laqkw;->r()V

    .line 383
    .line 384
    .line 385
    :cond_1
    invoke-direct {v1, v0}, Laqla;-><init>(Lasjk;)V

    .line 386
    .line 387
    .line 388
    const-class v0, Laqla;

    .line 389
    .line 390
    invoke-virtual {p1, v0, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laqkw;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method final r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lca;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "should_show_debug"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final bridge synthetic t(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lboid;

    .line 2
    .line 3
    iget-object v0, p1, Lboid;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Laqkw;->aE:Lalrt;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lalrt;->S(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Laiws;

    .line 11
    .line 12
    iget-object v1, p0, Laqkw;->aE:Lalrt;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, Laiws;-><init>(Lalrt;I)V

    .line 16
    .line 17
    .line 18
    iget-boolean p1, p1, Lboid;->a:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Laqkw;->bc:Lbcse;

    .line 23
    .line 24
    new-instance v1, Lrnp;

    .line 25
    .line 26
    invoke-direct {v1, p1, v0}, Lrnp;-><init>(Landroid/content/Context;Lrnq;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Lrnw;

    .line 31
    .line 32
    iget-object p1, p0, Laqkw;->an:Lrnu;

    .line 33
    .line 34
    iget-object v2, p0, Laqkw;->aE:Lalrt;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v3, Lnax;

    .line 40
    .line 41
    const/16 v4, 0xb

    .line 42
    .line 43
    invoke-direct {v3, v2, v4}, Lnax;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, p1, v3, v0}, Lrnw;-><init>(Lrnu;Lrnz;Lrnq;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object p1, p0, Laqkw;->ay:Laixq;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Laixq;->q(Lroa;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, Laqkw;->aI:Z

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-direct {p0}, Laqkw;->s()Lbrco;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Laqkw;->ao:Lyrq;

    .line 65
    .line 66
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, L_504;

    .line 71
    .line 72
    iget-object v1, p0, Laqkw;->ai:Lbazu;

    .line 73
    .line 74
    invoke-interface {v1}, Lbazu;->d()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-direct {p0}, Laqkw;->s()Lbrco;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v0, v1, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lmuf;->g()Lmue;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lmue;->a()V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Laqkw;->aI:Z

    .line 95
    .line 96
    :cond_1
    invoke-virtual {p1}, Laixq;->k()V

    .line 97
    .line 98
    .line 99
    return-void
.end method
