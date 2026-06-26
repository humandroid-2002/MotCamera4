.class public final Laagb;
.super Lalrw;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Laahh;

.field public final c:Lbx;

.field public final d:Lyrq;

.field public final e:Lyrq;

.field public final f:Lyrq;

.field public final g:Lyrq;

.field public final h:Lyrq;

.field private final i:Leqg;

.field private final j:Lyrq;

.field private final k:Lyrq;

.field private final l:Lyrq;

.field private final m:Lyrq;


# direct methods
.method public constructor <init>(Lbx;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laagb;->a:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Laafy;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Laafy;-><init>(Laagb;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laagb;->b:Laahh;

    .line 17
    .line 18
    new-instance v0, Laaga;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Laaga;-><init>(Laagb;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Laagb;->i:Leqg;

    .line 24
    .line 25
    iput-object p1, p0, Laagb;->c:Lbx;

    .line 26
    .line 27
    invoke-virtual {p1}, Lbx;->B()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-class v2, Lbazu;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v1, v2, v3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, p0, Laagb;->j:Lyrq;

    .line 43
    .line 44
    const-class v2, L_2932;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, p0, Laagb;->k:Lyrq;

    .line 51
    .line 52
    const-class v2, Laafw;

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, p0, Laagb;->l:Lyrq;

    .line 59
    .line 60
    const-class v2, Laagg;

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, p0, Laagb;->d:Lyrq;

    .line 67
    .line 68
    const-class v2, L_1528;

    .line 69
    .line 70
    invoke-virtual {v1, v2, v3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, p0, Laagb;->m:Lyrq;

    .line 75
    .line 76
    const-class v2, Laagx;

    .line 77
    .line 78
    invoke-virtual {v1, v2, v3}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, p0, Laagb;->e:Lyrq;

    .line 83
    .line 84
    const-class v2, L_3318;

    .line 85
    .line 86
    invoke-virtual {v1, v2, v3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, p0, Laagb;->f:Lyrq;

    .line 91
    .line 92
    const-class v2, L_3420;

    .line 93
    .line 94
    invoke-virtual {v1, v2, v3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-object v2, p0, Laagb;->g:Lyrq;

    .line 99
    .line 100
    const-class v2, Laahi;

    .line 101
    .line 102
    invoke-virtual {v1, v2, v3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, p0, Laagb;->h:Lyrq;

    .line 107
    .line 108
    iget-object p1, p1, Lbx;->af:Leqr;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Leqr;->a(Lequ;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public static k(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1, v2}, Lb$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static l(Lajut;Landroid/view/View;Lbbcj;)V
    .locals 4

    .line 1
    new-instance v0, Lbbcw;

    .line 2
    .line 3
    sget-object v1, Lbheq;->bj:Lbbcz;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/util/TypedValue;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v2, 0x7f040654

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 29
    .line 30
    .line 31
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lajut;->u:Landroid/view/View;

    .line 40
    .line 41
    if-ne p1, v0, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lajut;->A:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lajut;->z:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b107a

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 1

    .line 1
    new-instance v0, Lajut;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lajut;-><init>(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lajut;

    .line 6
    .line 7
    iget-object v2, v0, Laagb;->l:Lyrq;

    .line 8
    .line 9
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Laafw;

    .line 14
    .line 15
    invoke-virtual {v2}, Laafw;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, Lajut;->a:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v2, v1, Lajut;->u:Landroid/view/View;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v5, v0, Laagb;->c:Lbx;

    .line 36
    .line 37
    iget-object v6, v5, Lbx;->n:Landroid/os/Bundle;

    .line 38
    .line 39
    const-string v7, "com.google.android.apps.photos.core.media"

    .line 40
    .line 41
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, L_2052;

    .line 46
    .line 47
    iget-object v8, v1, Lajut;->w:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v8, Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v8}, Ladpi;->a(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iget-object v9, v1, Lalrd;->T:Lalrb;

    .line 55
    .line 56
    check-cast v9, Lcom/google/android/apps/photos/mediadetails/location/ExifLocationViewBinder$ExifLocationAdapterItem;

    .line 57
    .line 58
    iget-boolean v10, v9, Lcom/google/android/apps/photos/mediadetails/location/ExifLocationViewBinder$ExifLocationAdapterItem;->h:Z

    .line 59
    .line 60
    const/4 v11, 0x2

    .line 61
    const/4 v12, 0x3

    .line 62
    const/4 v13, 0x1

    .line 63
    const/4 v14, 0x0

    .line 64
    if-nez v10, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-boolean v10, v9, Lcom/google/android/apps/photos/mediadetails/location/ExifLocationViewBinder$ExifLocationAdapterItem;->j:Z

    .line 68
    .line 69
    if-eqz v10, :cond_5

    .line 70
    .line 71
    iget-object v9, v9, Lcom/google/android/apps/photos/mediadetails/location/ExifLocationViewBinder$ExifLocationAdapterItem;->d:Lbils;

    .line 72
    .line 73
    invoke-virtual {v9}, Lbils;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-eqz v10, :cond_4

    .line 78
    .line 79
    if-eq v10, v13, :cond_3

    .line 80
    .line 81
    if-eq v10, v11, :cond_4

    .line 82
    .line 83
    if-ne v10, v12, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance v1, Lbcju;

    .line 87
    .line 88
    invoke-static {v4, v9}, Lazmj;->e(Ljava/lang/String;Ljava/lang/Enum;)Lazmj;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-direct {v1, v2}, Lbcju;-><init>(Lazmj;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_3
    :goto_0
    iget-object v9, v1, Lajut;->F:Landroid/view/View;

    .line 97
    .line 98
    move-object v10, v9

    .line 99
    check-cast v10, Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-virtual {v10, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    new-instance v15, Lbbcw;

    .line 105
    .line 106
    sget-object v11, Lbhfg;->u:Lbbcz;

    .line 107
    .line 108
    invoke-direct {v15, v11}, Lbbcw;-><init>(Lbbcz;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v9, v15}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 112
    .line 113
    .line 114
    new-instance v9, Lbbcj;

    .line 115
    .line 116
    new-instance v11, Lyuy;

    .line 117
    .line 118
    const/16 v15, 0xe

    .line 119
    .line 120
    invoke-direct {v11, v0, v6, v15}, Lyuy;-><init>(Ljava/lang/Object;L_2052;I)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v9, v11}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    iget-object v6, v1, Lajut;->F:Landroid/view/View;

    .line 131
    .line 132
    move-object v9, v6

    .line 133
    check-cast v9, Landroid/widget/ImageView;

    .line 134
    .line 135
    invoke-virtual {v9, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    const v15, 0x7f0405b3

    .line 147
    .line 148
    .line 149
    invoke-static {v11, v15}, L_2991;->c(Landroid/content/res/Resources$Theme;I)Landroid/content/res/ColorStateList;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-virtual {v10, v11}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 154
    .line 155
    .line 156
    new-instance v10, Lbbcw;

    .line 157
    .line 158
    sget-object v11, Lbhfg;->v:Lbbcz;

    .line 159
    .line 160
    invoke-direct {v10, v11}, Lbbcw;-><init>(Lbbcz;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v6, v10}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 164
    .line 165
    .line 166
    new-instance v6, Lbbcj;

    .line 167
    .line 168
    new-instance v10, Laafz;

    .line 169
    .line 170
    invoke-direct {v10, v0, v12}, Laafz;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-direct {v6, v10}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    :goto_1
    iget-object v6, v1, Lalrd;->T:Lalrb;

    .line 180
    .line 181
    check-cast v6, Lcom/google/android/apps/photos/mediadetails/location/ExifLocationViewBinder$ExifLocationAdapterItem;

    .line 182
    .line 183
    iget-object v9, v6, Lcom/google/android/apps/photos/mediadetails/location/ExifLocationViewBinder$ExifLocationAdapterItem;->e:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v10, v0, Laagb;->k:Lyrq;

    .line 186
    .line 187
    invoke-virtual {v10}, Lyrq;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    check-cast v10, L_2932;

    .line 192
    .line 193
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    iget-object v10, v10, L_2932;->cl:Lbewl;

    .line 198
    .line 199
    invoke-interface {v10}, Lbewl;->jw()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    check-cast v10, Lbdba;

    .line 204
    .line 205
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    new-array v15, v13, [Ljava/lang/Object;

    .line 210
    .line 211
    aput-object v11, v15, v14

    .line 212
    .line 213
    invoke-virtual {v10, v15}, Lbdba;->b([Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    if-eqz v10, :cond_6

    .line 221
    .line 222
    invoke-static {v8}, Ladpi;->a(Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    :cond_6
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    if-eqz v10, :cond_7

    .line 230
    .line 231
    iget-object v9, v0, Laagb;->m:Lyrq;

    .line 232
    .line 233
    invoke-virtual {v9}, Lyrq;->a()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    check-cast v9, L_1528;

    .line 238
    .line 239
    iget-object v9, v0, Laagb;->h:Lyrq;

    .line 240
    .line 241
    invoke-virtual {v9}, Lyrq;->a()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    check-cast v9, Laahi;

    .line 246
    .line 247
    iget-object v10, v6, Lcom/google/android/apps/photos/mediadetails/location/ExifLocationViewBinder$ExifLocationAdapterItem;->c:Lcom/google/android/apps/photos/mediadetails/location/ExifLocationData;

    .line 248
    .line 249
    invoke-interface {v9, v10}, Laahi;->c(Lcom/google/android/apps/photos/mediadetails/location/ExifLocationData;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    :cond_7
    iget-object v10, v1, Lajut;->z:Landroid/widget/TextView;

    .line 254
    .line 255
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    iget-object v9, v6, Lcom/google/android/apps/photos/mediadetails/location/ExifLocationViewBinder$ExifLocationAdapterItem;->i:Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    if-nez v9, :cond_8

    .line 265
    .line 266
    iget-object v9, v1, Lajut;->v:Landroid/view/View;

    .line 267
    .line 268
    invoke-virtual {v9, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    .line 270
    .line 271
    iget-object v9, v1, Lajut;->C:Landroid/view/View;

    .line 272
    .line 273
    check-cast v9, Landroid/widget/ImageView;

    .line 274
    .line 275
    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_8
    iget-object v9, v1, Lajut;->C:Landroid/view/View;

    .line 280
    .line 281
    check-cast v9, Landroid/widget/ImageView;

    .line 282
    .line 283
    invoke-virtual {v9, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    iget-boolean v11, v6, Lcom/google/android/apps/photos/mediadetails/location/ExifLocationViewBinder$ExifLocationAdapterItem;->f:Z

    .line 287
    .line 288
    if-eq v13, v11, :cond_9

    .line 289
    .line 290
    move-object v11, v2

    .line 291
    goto :goto_2

    .line 292
    :cond_9
    move-object v11, v10

    .line 293
    :goto_2
    new-instance v15, Lbbcj;

    .line 294
    .line 295
    new-instance v12, Lzqp;

    .line 296
    .line 297
    const/16 v13, 0x13

    .line 298
    .line 299
    invoke-direct {v12, v0, v13}, Lzqp;-><init>(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    invoke-direct {v15, v12}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v9, v15}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v1, v11, v15}, Laagb;->l(Lajut;Landroid/view/View;Lbbcj;)V

    .line 309
    .line 310
    .line 311
    :goto_3
    iget-object v9, v1, Lajut;->A:Landroid/widget/TextView;

    .line 312
    .line 313
    iget-object v6, v6, Lcom/google/android/apps/photos/mediadetails/location/ExifLocationViewBinder$ExifLocationAdapterItem;->b:Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {v9, v6}, Laagb;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    new-instance v6, Ljsz;

    .line 319
    .line 320
    const/4 v11, 0x5

    .line 321
    invoke-direct {v6, v1, v11, v4}, Ljsz;-><init>(Ljava/lang/Object;I[B)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 328
    .line 329
    .line 330
    iget-object v4, v1, Lajut;->x:Landroid/view/View;

    .line 331
    .line 332
    check-cast v4, Landroid/widget/ImageView;

    .line 333
    .line 334
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    iget-object v6, v1, Lalrd;->T:Lalrb;

    .line 338
    .line 339
    check-cast v6, Lcom/google/android/apps/photos/mediadetails/location/ExifLocationViewBinder$ExifLocationAdapterItem;

    .line 340
    .line 341
    iget-boolean v6, v6, Lcom/google/android/apps/photos/mediadetails/location/ExifLocationViewBinder$ExifLocationAdapterItem;->f:Z

    .line 342
    .line 343
    if-eqz v6, :cond_d

    .line 344
    .line 345
    iget-object v6, v1, Lajut;->F:Landroid/view/View;

    .line 346
    .line 347
    check-cast v6, Landroid/widget/ImageView;

    .line 348
    .line 349
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    iget-object v10, v1, Lajut;->D:Landroid/view/View;

    .line 353
    .line 354
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    iget-object v11, v1, Lajut;->B:Landroid/view/View;

    .line 358
    .line 359
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 360
    .line 361
    .line 362
    iget-object v3, v1, Lalrd;->T:Lalrb;

    .line 363
    .line 364
    check-cast v3, Lcom/google/android/apps/photos/mediadetails/location/ExifLocationViewBinder$ExifLocationAdapterItem;

    .line 365
    .line 366
    iget-boolean v12, v3, Lcom/google/android/apps/photos/mediadetails/location/ExifLocationViewBinder$ExifLocationAdapterItem;->h:Z

    .line 367
    .line 368
    if-eqz v12, :cond_a

    .line 369
    .line 370
    invoke-virtual {v6, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-virtual {v5}, Lbx;->gD()Landroid/content/Context;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    const v10, 0x7f0405b4

    .line 386
    .line 387
    .line 388
    invoke-static {v8, v10}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    invoke-virtual {v3, v8}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 393
    .line 394
    .line 395
    iget-object v3, v5, Lbx;->n:Landroid/os/Bundle;

    .line 396
    .line 397
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    check-cast v3, L_2052;

    .line 402
    .line 403
    new-instance v5, Lyuy;

    .line 404
    .line 405
    const/16 v7, 0xf

    .line 406
    .line 407
    invoke-direct {v5, v0, v3, v7}, Lyuy;-><init>(Ljava/lang/Object;L_2052;I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 411
    .line 412
    .line 413
    goto :goto_4

    .line 414
    :cond_a
    iget-boolean v3, v3, Lcom/google/android/apps/photos/mediadetails/location/ExifLocationViewBinder$ExifLocationAdapterItem;->g:Z

    .line 415
    .line 416
    if-eqz v3, :cond_b

    .line 417
    .line 418
    invoke-virtual {v11, v14}, Landroid/view/View;->setVisibility(I)V

    .line 419
    .line 420
    .line 421
    iget-object v3, v1, Lajut;->E:Landroid/view/View;

    .line 422
    .line 423
    new-instance v5, Lzqp;

    .line 424
    .line 425
    const/16 v6, 0x14

    .line 426
    .line 427
    invoke-direct {v5, v0, v6}, Lzqp;-><init>(Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 431
    .line 432
    .line 433
    new-instance v3, Laafz;

    .line 434
    .line 435
    const/4 v5, 0x1

    .line 436
    invoke-direct {v3, v0, v5}, Laafz;-><init>(Ljava/lang/Object;I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v11, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 440
    .line 441
    .line 442
    goto :goto_4

    .line 443
    :cond_b
    invoke-virtual {v10, v14}, Landroid/view/View;->setVisibility(I)V

    .line 444
    .line 445
    .line 446
    new-instance v3, Lnkh;

    .line 447
    .line 448
    iget-object v5, v1, Lajut;->t:Landroid/view/View;

    .line 449
    .line 450
    const v6, 0x800005

    .line 451
    .line 452
    .line 453
    invoke-direct {v3, v8, v5, v6}, Lnkh;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3}, Lnkh;->d()Landroid/view/MenuInflater;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    const v6, 0x7f10001f

    .line 461
    .line 462
    .line 463
    iget-object v7, v3, Lnkh;->a:Ljava/lang/Object;

    .line 464
    .line 465
    invoke-virtual {v5, v6, v7}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 466
    .line 467
    .line 468
    iget-object v5, v1, Lajut;->y:Landroid/view/View;

    .line 469
    .line 470
    new-instance v6, Laafz;

    .line 471
    .line 472
    invoke-direct {v6, v3, v14}, Laafz;-><init>(Ljava/lang/Object;I)V

    .line 473
    .line 474
    .line 475
    check-cast v5, Landroid/widget/ImageButton;

    .line 476
    .line 477
    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 478
    .line 479
    .line 480
    new-instance v5, Luzg;

    .line 481
    .line 482
    const/4 v6, 0x3

    .line 483
    invoke-direct {v5, v0, v6}, Luzg;-><init>(Ljava/lang/Object;I)V

    .line 484
    .line 485
    .line 486
    iput-object v5, v3, Lnkh;->d:Ljava/lang/Object;

    .line 487
    .line 488
    :goto_4
    iget-object v3, v1, Lalrd;->T:Lalrb;

    .line 489
    .line 490
    check-cast v3, Lcom/google/android/apps/photos/mediadetails/location/ExifLocationViewBinder$ExifLocationAdapterItem;

    .line 491
    .line 492
    iget-object v3, v3, Lcom/google/android/apps/photos/mediadetails/location/ExifLocationViewBinder$ExifLocationAdapterItem;->i:Ljava/lang/Boolean;

    .line 493
    .line 494
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    const/4 v5, 0x1

    .line 499
    if-eq v5, v3, :cond_c

    .line 500
    .line 501
    goto :goto_5

    .line 502
    :cond_c
    move-object v2, v9

    .line 503
    :goto_5
    new-instance v3, Lbbcj;

    .line 504
    .line 505
    new-instance v5, Laafz;

    .line 506
    .line 507
    const/4 v6, 0x2

    .line 508
    invoke-direct {v5, v0, v6}, Laafz;-><init>(Ljava/lang/Object;I)V

    .line 509
    .line 510
    .line 511
    invoke-direct {v3, v5}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v1, v2, v3}, Laagb;->l(Lajut;Landroid/view/View;Lbbcj;)V

    .line 518
    .line 519
    .line 520
    :cond_d
    return-void
.end method

.method public final d(L_2052;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laagb;->f:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3318;

    .line 8
    .line 9
    invoke-interface {v0}, L_3318;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Laagb;->c:Lbx;

    .line 16
    .line 17
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Ladoz;

    .line 22
    .line 23
    invoke-direct {v0}, Ladoz;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v1, Ladoy;->h:Ladoy;

    .line 27
    .line 28
    iput-object v1, v0, Ladoz;->d:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1, v0}, Ladpa;->be(Lcs;Ladoz;)Ladpa;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Laagb;->c:Lbx;

    .line 35
    .line 36
    iget-object v1, p0, Laagb;->j:Lyrq;

    .line 37
    .line 38
    invoke-virtual {v0}, Lbx;->gD()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lbazu;

    .line 47
    .line 48
    invoke-interface {v1}, Lbazu;->d()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const-class v3, Lcom/google/android/apps/photos/location/edits/PhotoLocationEditActivity;

    .line 53
    .line 54
    new-instance v4, Landroid/content/Intent;

    .line 55
    .line 56
    invoke-direct {v4, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    const-string v2, "account_id"

    .line 60
    .line 61
    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const-string v1, "com.google.android.apps.photos.core.media"

    .line 65
    .line 66
    invoke-virtual {v4, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    const-string p1, "is_null_location"

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {v4, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v4}, Lbx;->aZ(Landroid/content/Intent;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final bridge synthetic gn(Lalrd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laagb;->a:Ljava/util/Set;

    .line 2
    .line 3
    check-cast p1, Lajut;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic h(Lalrd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laagb;->a:Ljava/util/Set;

    .line 2
    .line 3
    check-cast p1, Lajut;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Laagb;->d:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lj$/util/Optional;

    .line 20
    .line 21
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Laagg;

    .line 26
    .line 27
    const v1, 0x7f0b07a8

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Laagg;->b(I)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
