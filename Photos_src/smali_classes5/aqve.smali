.class public final Laqve;
.super Lalrw;
.source "PG"

# interfaces
.implements Lbcvs;


# instance fields
.field public final a:Lbpdb;

.field public final b:Ljava/lang/Object;

.field private final c:Lbpdb;

.field private final synthetic d:I

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbcvb;Laoun;I)V
    .locals 2

    .line 1
    iput p3, p0, Laqve;->d:I

    invoke-direct {p0}, Lalrw;-><init>()V

    invoke-static {p1}, L_1504;->b(Lbcvb;)L_1498;

    move-result-object p3

    iput-object p3, p0, Laqve;->e:Ljava/lang/Object;

    new-instance v0, Laota;

    const/16 v1, 0x12

    invoke-direct {v0, p3, v1}, Laota;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lbpdi;

    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    iput-object v1, p0, Laqve;->c:Lbpdb;

    new-instance v0, Laota;

    const/16 v1, 0x13

    invoke-direct {v0, p3, v1}, Laota;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lbpdi;

    invoke-direct {p3, v0}, Lbpdi;-><init>(Lbphe;)V

    iput-object p3, p0, Laqve;->a:Lbpdb;

    .line 2
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    iput-object p2, p0, Laqve;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbx;Lbcuy;I)V
    .locals 1

    .line 3
    iput p3, p0, Laqve;->d:I

    invoke-direct {p0}, Lalrw;-><init>()V

    iput-object p1, p0, Laqve;->e:Ljava/lang/Object;

    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    move-result-object p1

    iput-object p1, p0, Laqve;->b:Ljava/lang/Object;

    new-instance p3, Laqvc;

    move-object v0, p1

    check-cast v0, L_1498;

    const/4 v0, 0x4

    invoke-direct {p3, p1, v0}, Laqvc;-><init>(L_1498;I)V

    new-instance v0, Lbpdi;

    invoke-direct {v0, p3}, Lbpdi;-><init>(Lbphe;)V

    iput-object v0, p0, Laqve;->a:Lbpdb;

    new-instance p3, Laqvc;

    const/4 v0, 0x5

    invoke-direct {p3, p1, v0}, Laqvc;-><init>(L_1498;I)V

    new-instance p1, Lbpdi;

    invoke-direct {p1, p3}, Lbpdi;-><init>(Lbphe;)V

    iput-object p1, p0, Laqve;->c:Lbpdb;

    .line 4
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method

.method private final d()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Laqve;->c:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method private final j()L_1432;
    .locals 1

    .line 1
    iget-object v0, p0, Laqve;->a:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1432;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Laqve;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0b164f

    .line 6
    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const v0, 0x7f0b0fbd

    .line 10
    .line 11
    .line 12
    return v0
.end method

.method public final synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 4

    .line 1
    iget v0, p0, Laqve;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laouj;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f0e0750

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1}, Laouj;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v0, Lasbi;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lasbi;-><init>(Landroid/view/ViewGroup;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final synthetic c(Lalrd;)V
    .locals 10

    .line 1
    iget v0, p0, Laqve;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Laouj;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 12
    .line 13
    check-cast v0, Laoui;

    .line 14
    .line 15
    iget-object v0, v0, Laoui;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 16
    .line 17
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 18
    .line 19
    invoke-interface {v0, v2}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-direct {p0}, Laqve;->j()L_1432;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, L_1432;->D()Lxsf;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v0}, Lxsf;->aQ(Ljava/lang/Object;)Lxsf;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const v3, 0x7f080766

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lxsf;->aW(I)Lxsf;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {p0}, Laqve;->d()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v4, Lamky;->a:Lawuo;

    .line 53
    .line 54
    invoke-virtual {v2, v3, v4}, Lxsf;->aF(Landroid/content/Context;Lawuo;)Lxsf;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {p0}, Laqve;->j()L_1432;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, L_1432;->D()Lxsf;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-direct {p0}, Laqve;->d()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v3, v5}, Lxsf;->aq(Landroid/content/Context;)Lxsf;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-direct {p0}, Laqve;->d()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v3, v5, v4}, Lxsf;->aF(Landroid/content/Context;Lawuo;)Lxsf;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3, v0}, Lxsf;->aQ(Ljava/lang/Object;)Lxsf;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Lxsf;->be(Linm;)Lxsf;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lxsf;->au()Lxsf;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lxsf;->av()Lxsf;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v2, p1, Laouj;->u:Landroid/widget/ImageView;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 101
    .line 102
    .line 103
    :cond_0
    iget-object v0, p1, Laouj;->t:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-direct {p0}, Laqve;->d()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v3, p1, Lalrd;->T:Lalrb;

    .line 110
    .line 111
    check-cast v3, Laoui;

    .line 112
    .line 113
    iget-object v3, v3, Laoui;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 114
    .line 115
    const-class v4, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 116
    .line 117
    invoke-interface {v3, v4}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_1

    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const v3, 0x7f141c7a

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p1, Laouj;->v:Landroid/widget/ImageView;

    .line 151
    .line 152
    new-instance v2, Lbbcj;

    .line 153
    .line 154
    new-instance v3, Laouu;

    .line 155
    .line 156
    invoke-direct {v3, p0, p1, v1}, Laouu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-direct {v2, v3}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_2
    check-cast p1, Lasbi;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget-object v2, p1, Lalrd;->T:Lalrb;

    .line 179
    .line 180
    if-eqz v2, :cond_4

    .line 181
    .line 182
    check-cast v2, Lyam;

    .line 183
    .line 184
    invoke-virtual {v2}, Lyam;->g()Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget-object v3, v2, Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;->c:Lskk;

    .line 189
    .line 190
    sget-object v4, Lskk;->c:Lskk;

    .line 191
    .line 192
    if-ne v3, v4, :cond_3

    .line 193
    .line 194
    const v3, 0x7f141e62    # 1.968835E38f

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_3
    const v3, 0x7f141e61

    .line 199
    .line 200
    .line 201
    :goto_0
    iget-object v4, p1, Lasbi;->t:Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v5, p0, Laqve;->e:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v5, Lbx;

    .line 206
    .line 207
    invoke-virtual {v5}, Lbx;->B()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    iget-object v6, v2, Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;->b:Lcom/google/android/apps/photos/actor/ActorLite;

    .line 212
    .line 213
    iget-object v6, v6, Lcom/google/android/apps/photos/actor/ActorLite;->b:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v0, v6}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    iget-object v7, p0, Laqve;->c:Lbpdb;

    .line 220
    .line 221
    invoke-interface {v7}, Lbpdb;->a()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    check-cast v7, L_1061;

    .line 226
    .line 227
    iget-object v8, v2, Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;->a:Lcom/google/android/apps/photos/hearts/Heart;

    .line 228
    .line 229
    iget-wide v8, v8, Lcom/google/android/apps/photos/hearts/Heart;->f:J

    .line 230
    .line 231
    invoke-interface {v7, v8, v9, v1}, L_1061;->a(JI)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-virtual {v0, v7}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const/4 v7, 0x2

    .line 240
    new-array v7, v7, [Ljava/lang/Object;

    .line 241
    .line 242
    const/4 v8, 0x0

    .line 243
    aput-object v6, v7, v8

    .line 244
    .line 245
    aput-object v0, v7, v1

    .line 246
    .line 247
    invoke-virtual {v5, v3, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v4, Landroid/widget/TextView;

    .line 252
    .line 253
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p1, Lasbi;->a:Landroid/view/View;

    .line 257
    .line 258
    new-instance v0, Laqtk;

    .line 259
    .line 260
    const/4 v1, 0x4

    .line 261
    const/4 v3, 0x0

    .line 262
    invoke-direct {v0, p0, v2, v1, v3}, Laqtk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 270
    .line 271
    const-string v0, "Required value was null."

    .line 272
    .line 273
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p1
.end method

.method public final synthetic gu(Lalrd;)V
    .locals 2

    .line 1
    iget v0, p0, Laqve;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laouj;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Laqve;->j()L_1432;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p1, p1, Laouj;->u:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, L_6;->o(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    check-cast p1, Lasbi;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lasbi;->t:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lasbi;->a:Landroid/view/View;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
