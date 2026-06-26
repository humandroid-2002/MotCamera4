.class public final Lasss;
.super Lysi;
.source "PG"


# instance fields
.field public ah:Lasqn;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbcq;

    .line 5
    .line 6
    sget-object v1, Lbheq;->P:Lbbcz;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lasss;->aD:Lbcsc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lmgo;

    .line 17
    .line 18
    iget-object v1, p0, Lasss;->aH:Lbcuy;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, v2}, Lmgo;-><init>(Lbcvb;[B)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbx;->n:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v2, "selected_media"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 12
    .line 13
    const-string v3, "total_local_media"

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v3, Luca;

    .line 20
    .line 21
    iget-object v4, v0, Lasss;->aC:Lbcse;

    .line 22
    .line 23
    invoke-direct {v3, v4}, Luca;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iget v5, v2, Lcom/google/android/apps/photos/selection/MediaGroup;->b:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lbx;->C()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const v7, 0x7f141f96

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v0}, Lbx;->C()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const v8, 0x7f141f9f

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const v8, 0x7f0e07f6

    .line 51
    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    invoke-static {v4, v8, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    iget v9, v2, Lcom/google/android/apps/photos/selection/MediaGroup;->c:I

    .line 59
    .line 60
    const-string v10, "count"

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x2

    .line 64
    const/4 v14, 0x3

    .line 65
    if-ne v9, v14, :cond_0

    .line 66
    .line 67
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    const/16 p1, 0x1

    .line 72
    .line 73
    new-array v11, v13, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v10, v11, v12

    .line 76
    .line 77
    aput-object v15, v11, p1

    .line 78
    .line 79
    const v10, 0x7f141f9d

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v10, v11}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const/16 p1, 0x1

    .line 88
    .line 89
    if-ne v9, v13, :cond_1

    .line 90
    .line 91
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    new-array v15, v13, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v10, v15, v12

    .line 98
    .line 99
    aput-object v11, v15, p1

    .line 100
    .line 101
    const v10, 0x7f141f9e

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v10, v15}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    new-array v15, v13, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object v10, v15, v12

    .line 116
    .line 117
    aput-object v11, v15, p1

    .line 118
    .line 119
    const v10, 0x7f141f9c

    .line 120
    .line 121
    .line 122
    invoke-static {v4, v10, v15}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    :goto_0
    const v11, 0x7f0b176c

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    check-cast v11, Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    const-string v10, "total_media"

    .line 139
    .line 140
    const-string v11, "local_media"

    .line 141
    .line 142
    const/4 v15, 0x4

    .line 143
    if-ne v9, v14, :cond_2

    .line 144
    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    new-array v9, v15, [Ljava/lang/Object;

    .line 154
    .line 155
    aput-object v11, v9, v12

    .line 156
    .line 157
    aput-object v1, v9, p1

    .line 158
    .line 159
    aput-object v10, v9, v13

    .line 160
    .line 161
    aput-object v5, v9, v14

    .line 162
    .line 163
    const v1, 0x7f141f9a

    .line 164
    .line 165
    .line 166
    invoke-static {v4, v1, v9}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    goto :goto_1

    .line 171
    :cond_2
    if-ne v9, v13, :cond_3

    .line 172
    .line 173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    new-array v9, v15, [Ljava/lang/Object;

    .line 182
    .line 183
    aput-object v11, v9, v12

    .line 184
    .line 185
    aput-object v1, v9, p1

    .line 186
    .line 187
    aput-object v10, v9, v13

    .line 188
    .line 189
    aput-object v5, v9, v14

    .line 190
    .line 191
    const v1, 0x7f141f9b

    .line 192
    .line 193
    .line 194
    invoke-static {v4, v1, v9}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    goto :goto_1

    .line 199
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    new-array v9, v15, [Ljava/lang/Object;

    .line 208
    .line 209
    aput-object v11, v9, v12

    .line 210
    .line 211
    aput-object v1, v9, p1

    .line 212
    .line 213
    aput-object v10, v9, v13

    .line 214
    .line 215
    aput-object v5, v9, v14

    .line 216
    .line 217
    const v1, 0x7f141f99

    .line 218
    .line 219
    .line 220
    invoke-static {v4, v1, v9}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    :goto_1
    const v4, 0x7f0b176b

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v4, Landroid/widget/TextView;

    .line 232
    .line 233
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v3, v8}, Luce;->f(Landroid/view/View;)V

    .line 237
    .line 238
    .line 239
    new-instance v1, Lasse;

    .line 240
    .line 241
    invoke-direct {v1, v0, v2, v13}, Lasse;-><init>(Lbo;Lcom/google/android/apps/photos/selection/MediaGroup;I)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v3, v7, v1}, Luce;->i(Ljava/lang/CharSequence;Luch;)V

    .line 245
    .line 246
    .line 247
    new-instance v1, Lassa;

    .line 248
    .line 249
    invoke-direct {v1, v0, v14}, Lassa;-><init>(Lbo;I)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v3, v6, v1}, Luce;->h(Ljava/lang/CharSequence;Luch;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v3}, Luce;->a()Lucg;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Lucb;

    .line 260
    .line 261
    iget-object v1, v1, Lucb;->a:Lfe;

    .line 262
    .line 263
    return-object v1
.end method

.method public final be(Lbbcz;)V
    .locals 2

    .line 1
    new-instance v0, Lbbcx;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbbcw;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lbbcw;-><init>(Lbbcz;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbbcx;->d(Lbbcw;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lasss;->aC:Lbcse;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lbbcx;->a(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-static {p1, v1, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected final bh(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lysi;->bh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, Lasqn;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lasqn;

    .line 15
    .line 16
    iput-object p1, p0, Lasss;->ah:Lasqn;

    .line 17
    .line 18
    return-void
.end method
