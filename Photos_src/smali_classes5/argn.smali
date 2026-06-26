.class public final Largn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcuu;
.implements Lbcvp;
.implements Laqwc;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final c:L_1498;

.field private final d:Lbpdb;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private h:Landroid/content/Context;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/TextView;

.field private m:Z


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
    const-class v2, L_2782;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Largn;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    new-instance v0, Lbacb;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    const-class v1, L_838;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Largn;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
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
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, L_1504;->b(Lbcvb;)L_1498;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Largn;->c:L_1498;

    .line 15
    .line 16
    new-instance v0, Largf;

    .line 17
    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Largf;-><init>(L_1498;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lbpdi;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Largn;->d:Lbpdb;

    .line 29
    .line 30
    new-instance v0, Largf;

    .line 31
    .line 32
    const/16 v1, 0x11

    .line 33
    .line 34
    invoke-direct {v0, p1, v1}, Largf;-><init>(L_1498;I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lbpdi;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Largn;->e:Lbpdb;

    .line 43
    .line 44
    new-instance v0, Largf;

    .line 45
    .line 46
    const/16 v1, 0x12

    .line 47
    .line 48
    invoke-direct {v0, p1, v1}, Largf;-><init>(L_1498;I)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lbpdi;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Largn;->f:Lbpdb;

    .line 57
    .line 58
    new-instance v0, Largf;

    .line 59
    .line 60
    const/16 v1, 0x13

    .line 61
    .line 62
    invoke-direct {v0, p1, v1}, Largf;-><init>(L_1498;I)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lbpdi;

    .line 66
    .line 67
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Largn;->g:Lbpdb;

    .line 71
    .line 72
    return-void
.end method

.method private final a()L_1772;
    .locals 1

    .line 1
    iget-object v0, p0, Largn;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1772;

    .line 8
    .line 9
    return-object v0
.end method

.method private final b()Laqza;
    .locals 1

    .line 1
    iget-object v0, p0, Largn;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqza;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b16e1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Largn;->i:Landroid/view/View;

    .line 12
    .line 13
    const v0, 0x7f0b03fc

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Largn;->j:Landroid/view/View;

    .line 21
    .line 22
    const v0, 0x7f0b03fb

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/ImageView;

    .line 30
    .line 31
    iput-object v0, p0, Largn;->k:Landroid/widget/ImageView;

    .line 32
    .line 33
    const v0, 0x7f0b03fd

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object p1, p0, Largn;->l:Landroid/widget/TextView;

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    const-string p1, "should_show_attribution"

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    :goto_0
    iput-boolean p1, p0, Largn;->m:Z

    .line 55
    .line 56
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Largn;->h:Landroid/content/Context;

    .line 8
    .line 9
    new-instance p1, Largf;

    .line 10
    .line 11
    const/16 p3, 0xf

    .line 12
    .line 13
    invoke-direct {p1, p2, p3}, Largf;-><init>(L_1498;I)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lbpdi;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Laqwa;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Laqwa;->d(Laqwc;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "should_show_attribution"

    .line 2
    .line 3
    iget-boolean v1, p0, Largn;->m:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final iO(Laqwb;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Laqwb;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p1, :cond_11

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    if-eq p1, v4, :cond_11

    .line 19
    .line 20
    const/4 v4, 0x6

    .line 21
    if-eq p1, v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x7

    .line 24
    if-eq p1, v4, :cond_0

    .line 25
    .line 26
    if-eq p1, v3, :cond_0

    .line 27
    .line 28
    const/16 v4, 0xa

    .line 29
    .line 30
    if-eq p1, v4, :cond_0

    .line 31
    .line 32
    const/16 v4, 0xb

    .line 33
    .line 34
    if-eq p1, v4, :cond_0

    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_0
    iget-boolean p1, p0, Largn;->m:Z

    .line 39
    .line 40
    if-eqz p1, :cond_10

    .line 41
    .line 42
    invoke-direct {p0}, Largn;->b()Laqza;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-class v4, Laqyt;

    .line 47
    .line 48
    invoke-virtual {p1, v4}, Laqza;->p(Ljava/lang/Class;)Lj$/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lbpik;->m(Lj$/util/Optional;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Laqyu;

    .line 57
    .line 58
    check-cast p1, Laqyt;

    .line 59
    .line 60
    const-string v4, "rootLayout"

    .line 61
    .line 62
    if-eqz p1, :cond_e

    .line 63
    .line 64
    iget-object p1, p1, Laqyt;->c:L_2052;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const-class v5, L_2782;

    .line 70
    .line 71
    invoke-interface {p1, v5}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, L_2782;

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    iget-object p1, p1, L_2782;->a:Lcom/google/android/apps/photos/actor/ActorLite;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move-object p1, v2

    .line 83
    :goto_0
    const-string v5, "context"

    .line 84
    .line 85
    if-eqz p1, :cond_a

    .line 86
    .line 87
    iget-object v6, p0, Largn;->f:Lbpdb;

    .line 88
    .line 89
    invoke-interface {v6}, Lbpdb;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Lbazu;

    .line 94
    .line 95
    invoke-interface {v6}, Lbazu;->e()Lbazw;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {p1, v6}, Lcom/google/android/apps/photos/actor/ActorLite;->b(Lbazw;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_2

    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :cond_2
    iget-object v3, p0, Largn;->d:Lbpdb;

    .line 108
    .line 109
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, L_3408;

    .line 114
    .line 115
    iget-object v6, p1, Lcom/google/android/apps/photos/actor/ActorLite;->d:Ljava/lang/String;

    .line 116
    .line 117
    if-nez v6, :cond_3

    .line 118
    .line 119
    move-object v6, v2

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iget-object v7, p0, Largn;->i:Landroid/view/View;

    .line 122
    .line 123
    if-nez v7, :cond_4

    .line 124
    .line 125
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object v7, v2

    .line 129
    :cond_4
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    const v8, 0x7f070eae

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    float-to-int v7, v7

    .line 141
    new-instance v8, Lawuo;

    .line 142
    .line 143
    invoke-direct {v8}, Lawuo;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v6, v7, v7}, Lawuo;->b(Ljava/lang/String;II)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    :goto_1
    iget-object v7, p0, Largn;->k:Landroid/widget/ImageView;

    .line 151
    .line 152
    if-nez v7, :cond_5

    .line 153
    .line 154
    const-string v7, "avatarImageView"

    .line 155
    .line 156
    invoke-static {v7}, Lbpil;->b(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object v7, v2

    .line 160
    :cond_5
    invoke-virtual {v3, v6, v7}, L_3408;->c(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 161
    .line 162
    .line 163
    iget-object v3, p0, Largn;->l:Landroid/widget/TextView;

    .line 164
    .line 165
    if-nez v3, :cond_6

    .line 166
    .line 167
    const-string v3, "nameTextView"

    .line 168
    .line 169
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    move-object v3, v2

    .line 173
    :cond_6
    iget-object p1, p1, Lcom/google/android/apps/photos/actor/ActorLite;->b:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    iget-object v3, p0, Largn;->i:Landroid/view/View;

    .line 179
    .line 180
    if-nez v3, :cond_7

    .line 181
    .line 182
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move-object v3, v2

    .line 186
    :cond_7
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    iget-object v3, p0, Largn;->j:Landroid/view/View;

    .line 190
    .line 191
    if-nez v3, :cond_8

    .line 192
    .line 193
    const-string v3, "contributorChip"

    .line 194
    .line 195
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    move-object v3, v2

    .line 199
    :cond_8
    iget-object v4, p0, Largn;->h:Landroid/content/Context;

    .line 200
    .line 201
    if-nez v4, :cond_9

    .line 202
    .line 203
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move-object v4, v2

    .line 207
    :cond_9
    new-array v1, v1, [Ljava/lang/Object;

    .line 208
    .line 209
    aput-object p1, v1, v0

    .line 210
    .line 211
    const p1, 0x7f141ec5

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {v3, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_a
    :goto_2
    iget-object p1, p0, Largn;->i:Landroid/view/View;

    .line 223
    .line 224
    if-nez p1, :cond_b

    .line 225
    .line 226
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    move-object p1, v2

    .line 230
    :cond_b
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    :goto_3
    iget-object p1, p0, Largn;->h:Landroid/content/Context;

    .line 234
    .line 235
    if-nez p1, :cond_c

    .line 236
    .line 237
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    move-object p1, v2

    .line 241
    :cond_c
    new-instance v0, Lbbcx;

    .line 242
    .line 243
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 244
    .line 245
    .line 246
    new-instance v1, Lbbcw;

    .line 247
    .line 248
    sget-object v3, Lbhfv;->j:Lbbcz;

    .line 249
    .line 250
    invoke-direct {v1, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Lbbcx;->d(Lbbcw;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, p0, Largn;->h:Landroid/content/Context;

    .line 257
    .line 258
    if-nez v1, :cond_d

    .line 259
    .line 260
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_d
    move-object v2, v1

    .line 265
    :goto_4
    invoke-virtual {v0, v2}, Lbbcx;->a(Landroid/content/Context;)V

    .line 266
    .line 267
    .line 268
    const/4 v1, -0x1

    .line 269
    invoke-static {p1, v1, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_e
    iget-object p1, p0, Largn;->i:Landroid/view/View;

    .line 274
    .line 275
    if-nez p1, :cond_f

    .line 276
    .line 277
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_f
    move-object v2, p1

    .line 282
    :goto_5
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    :cond_10
    :goto_6
    return-void

    .line 286
    :cond_11
    invoke-direct {p0}, Largn;->a()L_1772;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1}, L_1772;->N()Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-eqz p1, :cond_12

    .line 295
    .line 296
    invoke-direct {p0}, Largn;->b()Laqza;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p1}, Laqza;->q()Lj$/util/Optional;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    new-instance v3, Laqfv;

    .line 305
    .line 306
    const/16 v4, 0x12

    .line 307
    .line 308
    invoke-direct {v3, v4}, Laqfv;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, v3}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    check-cast p1, Laqyp;

    .line 319
    .line 320
    iget-object p1, p1, Laqyp;->b:Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 321
    .line 322
    instance-of v3, p1, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 323
    .line 324
    if-eqz v3, :cond_12

    .line 325
    .line 326
    check-cast p1, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 327
    .line 328
    iget-object p1, p1, Lcom/google/android/apps/photos/stories/model/StorySource$Media;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 329
    .line 330
    const-class v3, L_838;

    .line 331
    .line 332
    invoke-interface {p1, v3}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    check-cast p1, L_838;

    .line 337
    .line 338
    iget-boolean p1, p1, L_838;->a:Z

    .line 339
    .line 340
    if-eqz p1, :cond_12

    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_12
    invoke-direct {p0}, Largn;->a()L_1772;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {p1}, L_1772;->af()Z

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    if-nez p1, :cond_16

    .line 352
    .line 353
    invoke-direct {p0}, Largn;->b()Laqza;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {p1}, Laqza;->o()Lbfel;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    new-instance v3, Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    :cond_13
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-eqz v4, :cond_15

    .line 378
    .line 379
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    check-cast v4, Laqyt;

    .line 384
    .line 385
    iget-object v4, v4, Laqyt;->c:L_2052;

    .line 386
    .line 387
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    const-class v5, L_2782;

    .line 391
    .line 392
    invoke-interface {v4, v5}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    check-cast v4, L_2782;

    .line 397
    .line 398
    if-eqz v4, :cond_14

    .line 399
    .line 400
    iget-object v4, v4, L_2782;->a:Lcom/google/android/apps/photos/actor/ActorLite;

    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_14
    move-object v4, v2

    .line 404
    :goto_8
    if-eqz v4, :cond_13

    .line 405
    .line 406
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_15
    invoke-static {v3}, Lbpem;->cy(Ljava/lang/Iterable;)Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    if-le p1, v1, :cond_17

    .line 419
    .line 420
    :cond_16
    :goto_9
    move v0, v1

    .line 421
    :cond_17
    iput-boolean v0, p0, Largn;->m:Z

    .line 422
    .line 423
    return-void
.end method

.method public final synthetic iS(Laqyv;)V
    .locals 0

    .line 1
    return-void
.end method
