.class public final Laqsd;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lysl;
.implements Lbcuu;
.implements Laqwc;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final c:Lbx;

.field public d:Lyrq;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/View;

.field public h:Landroid/view/animation/Animation$AnimationListener;

.field public i:Z

.field public j:Lyrq;

.field public k:Lyrq;

.field public l:Lbbgu;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/content/Context;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:Z

.field private v:Lyrq;

.field private w:Lyrq;


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
    const-class v2, L_253;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v2, L_191;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v2, L_216;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v2, L_129;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v2, L_145;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-class v2, L_120;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const-class v2, L_2795;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Laqsd;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 47
    .line 48
    new-instance v0, Lbacb;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    const-class v1, L_120;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    const-class v1, L_1762;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    const-class v1, L_2795;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    const-class v1, L_1756;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Laqsd;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Laqsd;->s:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Laqsd;->i:Z

    .line 10
    .line 11
    iput-object p1, p0, Laqsd;->c:Lbx;

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final o(Laqyu;)Ljava/lang/String;
    .locals 12

    .line 1
    invoke-interface {p1}, Laqyu;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Laqyt;

    .line 10
    .line 11
    iget-boolean v0, p0, Laqsd;->u:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-direct {p0, p1}, Laqsd;->u(Laqyt;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const-string p1, ""

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_2
    :goto_1
    invoke-static {p1}, Laqsd;->v(Laqyt;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object p1, p1, Laqyt;->d:Laqyp;

    .line 32
    .line 33
    iget-object p1, p1, Laqyp;->a:Ljava/lang/String;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    iget-object p1, p1, Laqyt;->c:L_2052;

    .line 37
    .line 38
    const-class v0, L_253;

    .line 39
    .line 40
    invoke-interface {p1, v0}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, L_253;

    .line 45
    .line 46
    invoke-interface {p1}, L_253;->C()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-interface {p1}, L_253;->B()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    add-long v6, v0, v2

    .line 55
    .line 56
    new-instance v5, Ljava/util/Formatter;

    .line 57
    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v5, p1, v0}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Laqsd;->o:Landroid/content/Context;

    .line 71
    .line 72
    const v10, 0x10014

    .line 73
    .line 74
    .line 75
    const-string v11, "UTC"

    .line 76
    .line 77
    move-wide v8, v6

    .line 78
    invoke-static/range {v4 .. v11}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJILjava/lang/String;)Ljava/util/Formatter;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method private final p(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Laqsd;->o:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v0, p2, :cond_0

    .line 15
    .line 16
    const p2, 0x7f141ef6

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const p2, 0x7f141ecc

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    return-object p1
.end method

.method private final q(Laqyu;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-interface {p1}, Laqyu;->i()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_a

    .line 7
    .line 8
    iget-object p1, p0, Laqsd;->k:Lyrq;

    .line 9
    .line 10
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Laqza;

    .line 15
    .line 16
    invoke-virtual {p1}, Laqza;->q()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Laqsd;->k:Lyrq;

    .line 29
    .line 30
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Laqza;

    .line 35
    .line 36
    invoke-virtual {p1}, Laqza;->q()Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Laqyp;

    .line 45
    .line 46
    iget-object v1, p1, Laqyp;->b:Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 47
    .line 48
    instance-of v2, v1, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v2, :cond_9

    .line 52
    .line 53
    check-cast v1, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/google/android/apps/photos/stories/model/StorySource$Media;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 56
    .line 57
    iget-object v2, p0, Laqsd;->w:Lyrq;

    .line 58
    .line 59
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lj$/util/Optional;

    .line 64
    .line 65
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    iget-object v4, p0, Laqsd;->w:Lyrq;

    .line 74
    .line 75
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lj$/util/Optional;

    .line 80
    .line 81
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Laqyq;

    .line 86
    .line 87
    iget-object v4, v4, Laqyq;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Lerd;

    .line 90
    .line 91
    invoke-virtual {v4}, Lerd;->d()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v2, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    const-class v2, L_120;

    .line 102
    .line 103
    invoke-interface {v1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, L_120;

    .line 108
    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    iget-boolean v2, v2, L_120;->c:Z

    .line 112
    .line 113
    if-nez v2, :cond_1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    iget-object p1, p0, Laqsd;->m:Landroid/widget/TextView;

    .line 117
    .line 118
    const/4 v0, 0x2

    .line 119
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Laqsd;->o:Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const v0, 0x7f141ecc

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :cond_2
    :goto_0
    const-class v2, L_1762;

    .line 137
    .line 138
    invoke-interface {v1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, L_1762;

    .line 143
    .line 144
    const-class v4, L_2795;

    .line 145
    .line 146
    invoke-interface {v1, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, L_2795;

    .line 151
    .line 152
    if-eqz v2, :cond_8

    .line 153
    .line 154
    iget-object v2, v2, L_1762;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 155
    .line 156
    if-eqz v2, :cond_8

    .line 157
    .line 158
    if-eqz v1, :cond_8

    .line 159
    .line 160
    iget-object v2, p0, Laqsd;->m:Landroid/widget/TextView;

    .line 161
    .line 162
    iget-object v3, p0, Laqsd;->o:Landroid/content/Context;

    .line 163
    .line 164
    iget v1, v1, L_2795;->a:I

    .line 165
    .line 166
    if-le v1, v0, :cond_3

    .line 167
    .line 168
    const v4, 0x7f08071d

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    const v4, 0x7f080715

    .line 173
    .line 174
    .line 175
    :goto_1
    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const/4 v4, 0x0

    .line 180
    invoke-virtual {v2, v3, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 181
    .line 182
    .line 183
    iget-boolean v2, p0, Laqsd;->u:Z

    .line 184
    .line 185
    if-eqz v2, :cond_4

    .line 186
    .line 187
    iget-object v2, p0, Laqsd;->m:Landroid/widget/TextView;

    .line 188
    .line 189
    iget-object v3, p0, Laqsd;->o:Landroid/content/Context;

    .line 190
    .line 191
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const v4, 0x7f070eb0

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    float-to-int v3, v3

    .line 203
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 204
    .line 205
    .line 206
    :cond_4
    iget-object v2, p0, Laqsd;->m:Landroid/widget/TextView;

    .line 207
    .line 208
    iget-object v3, p0, Laqsd;->o:Landroid/content/Context;

    .line 209
    .line 210
    iget-boolean v4, p0, Laqsd;->u:Z

    .line 211
    .line 212
    if-eq v0, v4, :cond_5

    .line 213
    .line 214
    const v4, 0x7f060c25

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_5
    const v4, 0x7f06067b

    .line 219
    .line 220
    .line 221
    :goto_2
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-static {v2, v3}, Legz;->e(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 230
    .line 231
    .line 232
    iget-object v2, p0, Laqsd;->o:Landroid/content/Context;

    .line 233
    .line 234
    const v3, 0x7f141ec8

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    if-le v1, v0, :cond_6

    .line 242
    .line 243
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    :cond_6
    iget-object p1, p1, Laqyp;->a:Ljava/lang/String;

    .line 248
    .line 249
    invoke-direct {p0, p1, v0}, Laqsd;->p(Ljava/lang/String;Z)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    const/16 v3, 0x9

    .line 259
    .line 260
    if-le v1, v3, :cond_7

    .line 261
    .line 262
    const-string v2, "9+"

    .line 263
    .line 264
    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v1, " \u00b7 "

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    return-object p1

    .line 280
    :cond_8
    iget-object p1, p1, Laqyp;->a:Ljava/lang/String;

    .line 281
    .line 282
    invoke-direct {p0, p1, v3}, Laqsd;->p(Ljava/lang/String;Z)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    return-object p1

    .line 287
    :cond_9
    iget-object p1, p1, Laqyp;->a:Ljava/lang/String;

    .line 288
    .line 289
    invoke-direct {p0, p1, v3}, Laqsd;->p(Ljava/lang/String;Z)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    return-object p1

    .line 294
    :cond_a
    :goto_3
    const-string p1, ""

    .line 295
    .line 296
    return-object p1
.end method

.method private final r(Laqyu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Laqyu;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Laqsd;->n:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-static {p1}, Laqsd;->a(Landroid/widget/TextView;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    move-object v0, p1

    .line 15
    check-cast v0, Laqyt;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Laqsd;->u(Laqyt;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_8

    .line 22
    .line 23
    iget-object p2, v0, Laqyt;->c:L_2052;

    .line 24
    .line 25
    const-class p3, L_129;

    .line 26
    .line 27
    invoke-interface {p2, p3}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, L_129;

    .line 32
    .line 33
    invoke-interface {p2}, L_129;->a()Lskl;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object p3, v0, Laqyt;->c:L_2052;

    .line 38
    .line 39
    const-class v2, L_145;

    .line 40
    .line 41
    invoke-interface {p3, v2}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, L_145;

    .line 46
    .line 47
    invoke-static {v0}, Laqsd;->v(Laqyt;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-static {v0}, Lf;->l(Laqyu;)Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_1

    .line 58
    .line 59
    iget-object p2, p0, Laqsd;->o:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const p3, 0x7f14092a

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-object p3, p0, Laqsd;->o:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    iget-object v0, p0, Laqsd;->o:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {v0, p2}, Lsux;->T(Landroid/content/Context;Lskl;)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    sget-object v0, Lrzm;->a:L_3365;

    .line 91
    .line 92
    invoke-virtual {v0, p2}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    const-string p2, ""

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    sget-object v0, Lskl;->g:Lskl;

    .line 102
    .line 103
    if-ne p2, v0, :cond_5

    .line 104
    .line 105
    if-eqz p3, :cond_5

    .line 106
    .line 107
    iget-object p2, p0, Laqsd;->o:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-interface {p3}, L_145;->a()I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    const/16 v0, 0x9

    .line 118
    .line 119
    if-ne p3, v0, :cond_4

    .line 120
    .line 121
    const p3, 0x7f140941

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    const p3, 0x7f14093d

    .line 126
    .line 127
    .line 128
    :goto_0
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    goto :goto_1

    .line 133
    :cond_5
    iget-object p3, p0, Laqsd;->o:Landroid/content/Context;

    .line 134
    .line 135
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    iget-object v0, p0, Laqsd;->o:Landroid/content/Context;

    .line 140
    .line 141
    invoke-static {v0, p2}, Lsux;->T(Landroid/content/Context;Lskl;)I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    :goto_1
    iget-object p3, p0, Laqsd;->n:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {p3}, Landroid/widget/TextView;->getLayoutDirection()I

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    iget-object v0, p0, Laqsd;->o:Landroid/content/Context;

    .line 156
    .line 157
    const v2, 0x7f0806f1

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v2}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v2, p0, Laqsd;->o:Landroid/content/Context;

    .line 165
    .line 166
    const v3, 0x7f060c24

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 174
    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    if-ne p3, v1, :cond_6

    .line 178
    .line 179
    move-object v3, v2

    .line 180
    goto :goto_2

    .line 181
    :cond_6
    move-object v3, v0

    .line 182
    :goto_2
    if-ne p3, v1, :cond_7

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    move-object v0, v2

    .line 186
    :goto_3
    iget-object p3, p0, Laqsd;->n:Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-virtual {p3, v3, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 189
    .line 190
    .line 191
    iget-object p3, p0, Laqsd;->n:Landroid/widget/TextView;

    .line 192
    .line 193
    iget-object v0, p0, Laqsd;->o:Landroid/content/Context;

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const v1, 0x7f070eb0

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 207
    .line 208
    .line 209
    invoke-static {p1}, Lf;->l(Laqyu;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_9

    .line 214
    .line 215
    new-instance v0, Lcom/google/android/apps/photos/pager/toolbartag/InfoDialogToolbarBehavior;

    .line 216
    .line 217
    iget-object v1, p0, Laqsd;->o:Landroid/content/Context;

    .line 218
    .line 219
    new-instance v2, Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarTag;

    .line 220
    .line 221
    sget-object p1, Lskl;->x:Lskl;

    .line 222
    .line 223
    invoke-static {v1, p1}, Lsux;->T(Landroid/content/Context;Lskl;)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    sget-object v5, Laexz;->b:Laexz;

    .line 228
    .line 229
    sget-object v6, Lbhei;->ap:Lbbcz;

    .line 230
    .line 231
    const v4, 0x7f08083f

    .line 232
    .line 233
    .line 234
    move-object v7, v2

    .line 235
    move-object v2, v1

    .line 236
    move-object v1, v7

    .line 237
    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarTag;-><init>(Landroid/content/Context;IILaexz;Lbbcz;)V

    .line 238
    .line 239
    .line 240
    move-object v7, v2

    .line 241
    move-object v2, v1

    .line 242
    move-object v1, v7

    .line 243
    iget-object p3, p0, Laqsd;->o:Landroid/content/Context;

    .line 244
    .line 245
    invoke-static {p3, p1}, Lsux;->T(Landroid/content/Context;Lskl;)I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    invoke-static {p1}, Lsux;->U(Lskl;)I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    const v3, 0x7f08083f

    .line 254
    .line 255
    .line 256
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/photos/pager/toolbartag/InfoDialogToolbarBehavior;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarTag;III)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Laqsd;->n:Landroid/widget/TextView;

    .line 260
    .line 261
    new-instance p3, Laouu;

    .line 262
    .line 263
    const/16 v1, 0x13

    .line 264
    .line 265
    invoke-direct {p3, p0, v0, v1}, Laouu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_8
    iget-object p1, p0, Laqsd;->n:Landroid/widget/TextView;

    .line 273
    .line 274
    const/4 v0, 0x0

    .line 275
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-nez p1, :cond_9

    .line 283
    .line 284
    iget-object p1, p0, Laqsd;->o:Landroid/content/Context;

    .line 285
    .line 286
    const v0, 0x7f141e76

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    :cond_9
    :goto_4
    iget-object p1, p0, Laqsd;->n:Landroid/widget/TextView;

    .line 312
    .line 313
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    return-void
.end method

.method private final s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laqsd;->k:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqza;

    .line 8
    .line 9
    invoke-virtual {v0}, Laqza;->l()L_2052;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Laqsd;->v:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, L_1772;

    .line 22
    .line 23
    invoke-static {v1, v0}, Larnx;->b(L_1772;L_2052;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method private final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laqsd;->v:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1772;

    .line 8
    .line 9
    invoke-virtual {v0}, L_1772;->ai()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Laqsd;->k:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Laqza;

    .line 22
    .line 23
    invoke-virtual {v0}, Laqza;->q()Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Larhf;->f(Lj$/util/Optional;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method private final u(Laqyt;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Laqyt;->c:L_2052;

    .line 2
    .line 3
    const-class v1, L_129;

    .line 4
    .line 5
    invoke-interface {v0, v1}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_129;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v2, p0, Laqsd;->k:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Laqza;

    .line 22
    .line 23
    invoke-virtual {v2}, Laqza;->o()Lbfel;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lbfel;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-ne v2, v3, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Laqsd;->v(Laqyt;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_1
    invoke-interface {v0}, L_129;->a()Lskl;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v0}, L_129;->hB()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    sget-object v0, Lskl;->B:Lskl;

    .line 50
    .line 51
    if-eq p1, v0, :cond_2

    .line 52
    .line 53
    sget-object v0, Lskl;->s:Lskl;

    .line 54
    .line 55
    if-eq p1, v0, :cond_2

    .line 56
    .line 57
    return v3

    .line 58
    :cond_2
    return v1
.end method

.method private static final v(Laqyt;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Laqyt;->c:L_2052;

    .line 2
    .line 3
    const-class v0, L_216;

    .line 4
    .line 5
    invoke-interface {p0, v0}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, L_216;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, L_216;->U()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private static final w(Laqyu;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p0}, Laqyu;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, ""

    .line 7
    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    check-cast p0, Laqyt;

    .line 11
    .line 12
    invoke-static {p0}, Laqsd;->v(Laqyt;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p0, Laqyt;->c:L_2052;

    .line 20
    .line 21
    const-class v0, L_191;

    .line 22
    .line 23
    invoke-interface {p0, v0}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, L_191;

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    iget-object p0, p0, L_191;->b:Ljava/lang/String;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    :goto_0
    return-object v2
.end method


# virtual methods
.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const p2, 0x7f0b171b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p2, p0, Laqsd;->e:Landroid/widget/TextView;

    .line 11
    .line 12
    const p2, 0x7f0b1718

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object p2, p0, Laqsd;->f:Landroid/widget/TextView;

    .line 22
    .line 23
    const p2, 0x7f0b1701

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object p2, p0, Laqsd;->m:Landroid/widget/TextView;

    .line 33
    .line 34
    const p2, 0x7f0b1700

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object p2, p0, Laqsd;->n:Landroid/widget/TextView;

    .line 44
    .line 45
    const p2, 0x7f0b1b3c

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Laqsd;->g:Landroid/view/View;

    .line 53
    .line 54
    iget-object p1, p0, Laqsd;->w:Lyrq;

    .line 55
    .line 56
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lj$/util/Optional;

    .line 61
    .line 62
    new-instance p2, Laqjx;

    .line 63
    .line 64
    const/16 v0, 0xd

    .line 65
    .line 66
    invoke-direct {p2, p0, v0}, Laqjx;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Laqsd;->o:Landroid/content/Context;

    .line 73
    .line 74
    const-class p2, Lbbgv;

    .line 75
    .line 76
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Laqsd;->d:Lyrq;

    .line 81
    .line 82
    new-instance p1, Laqsc;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Laqsc;-><init>(Laqsd;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Laqsd;->h:Landroid/view/animation/Animation$AnimationListener;

    .line 88
    .line 89
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Laqsd;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laqsd;->f:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laqsd;->d:Lyrq;

    .line 12
    .line 13
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbbgv;

    .line 18
    .line 19
    iget-object v1, p0, Laqsd;->l:Lbbgu;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbbgv;->g(Lbbgu;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Laqsd;->e:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-static {v0}, Laqsd;->a(Landroid/widget/TextView;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Laqsd;->f:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-static {v0}, Laqsd;->a(Landroid/widget/TextView;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Laqsd;->g:Landroid/view/View;

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final g(Laqyu;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Laqsd;->k(Laqyu;Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Laqsd;->o(Laqyu;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Laqsd;->q:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Laqsd;->w(Laqyu;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Laqsd;->r:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Laqsd;->q(Laqyu;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Laqsd;->s:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Laqsd;->m:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Laqsd;->q:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Laqsd;->r:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p0, p1, v0, v1}, Laqsd;->r(Laqyu;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Laqsd;->i(Laqyu;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Laqsd;->s()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, Laqsd;->e:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Laqsd;->f:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Laqsd;->g:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-direct {p0}, Laqsd;->t()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-object p1, p0, Laqsd;->e:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Laqsd;->f:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Laqsd;->g:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Laqsd;->m:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Laqsd;->n:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqsd;->o:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lbbgv;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laqsd;->d:Lyrq;

    .line 11
    .line 12
    sget p1, Laqvl;->a:I

    .line 13
    .line 14
    const-class p1, L_1772;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Laqsd;->v:Lyrq;

    .line 21
    .line 22
    const-class p1, Laqza;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Laqsd;->k:Lyrq;

    .line 29
    .line 30
    const-class p1, Laroy;

    .line 31
    .line 32
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Laqsd;->j:Lyrq;

    .line 37
    .line 38
    const-class p1, Laqyq;

    .line 39
    .line 40
    invoke-virtual {p2, p1, p3}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Laqsd;->w:Lyrq;

    .line 45
    .line 46
    const-class p1, Laqwa;

    .line 47
    .line 48
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Laqwa;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Laqwa;->d(Laqwc;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Laqsd;->v:Lyrq;

    .line 62
    .line 63
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, L_1772;

    .line 68
    .line 69
    invoke-virtual {p1}, L_1772;->B()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput-boolean p1, p0, Laqsd;->u:Z

    .line 74
    .line 75
    return-void
.end method

.method public final h(Laqyu;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laqsd;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Laqyu;->i()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Laqsd;->f()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Laqsd;->g:Landroid/view/View;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, p0, Laqsd;->i:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iput-boolean v0, p0, Laqsd;->t:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Laqsd;->n()Lbbgu;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Laqsd;->l:Lbbgu;

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final i(Laqyu;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laqsd;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Laqsd;->p:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laqsd;->e:Landroid/widget/TextView;

    .line 12
    .line 13
    new-instance v1, Laqsb;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, p0, v2}, Laqsb;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Laqyu;->i()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x1

    .line 27
    const-string v1, ""

    .line 28
    .line 29
    if-eq p1, v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Laqsd;->k:Lyrq;

    .line 33
    .line 34
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Laqza;

    .line 39
    .line 40
    invoke-virtual {p1}, Laqza;->q()Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Laqsd;->k:Lyrq;

    .line 51
    .line 52
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Laqza;

    .line 57
    .line 58
    invoke-virtual {p1}, Laqza;->q()Lj$/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Laqyp;

    .line 67
    .line 68
    iget-object p1, p1, Laqyp;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 69
    .line 70
    const-class v0, L_120;

    .line 71
    .line 72
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, L_120;

    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    iget-object p1, p1, L_120;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p1}, L_3289;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_1
    :goto_0
    iget-object p1, p0, Laqsd;->v:Lyrq;

    .line 87
    .line 88
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, L_1772;

    .line 93
    .line 94
    invoke-virtual {p1}, L_1772;->B()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    invoke-static {v1}, L_3289;->ag(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    iget-object p1, p0, Laqsd;->p:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iget-object p1, p0, Laqsd;->p:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v0, p0, Laqsd;->o:Landroid/content/Context;

    .line 112
    .line 113
    const v2, 0x7f141e76

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :goto_1
    iput-object p1, p0, Laqsd;->s:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v0, p0, Laqsd;->m:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    iget-object p1, p0, Laqsd;->v:Lyrq;

    .line 146
    .line 147
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, L_1772;

    .line 152
    .line 153
    invoke-virtual {p1}, L_1772;->am()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    const/4 v0, 0x0

    .line 158
    if-eqz p1, :cond_4

    .line 159
    .line 160
    invoke-static {v1}, L_3289;->ag(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_4

    .line 165
    .line 166
    iget-object p1, p0, Laqsd;->f:Landroid/widget/TextView;

    .line 167
    .line 168
    const/16 v1, 0x8

    .line 169
    .line 170
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    iget-object p1, p0, Laqsd;->f:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {p0}, Laqsd;->s()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_5

    .line 184
    .line 185
    invoke-direct {p0}, Laqsd;->t()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-nez p1, :cond_5

    .line 190
    .line 191
    iget-object p1, p0, Laqsd;->f:Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    :cond_5
    :goto_2
    invoke-direct {p0}, Laqsd;->s()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-nez p1, :cond_6

    .line 201
    .line 202
    invoke-direct {p0}, Laqsd;->t()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-nez p1, :cond_6

    .line 207
    .line 208
    iget-object p1, p0, Laqsd;->g:Landroid/view/View;

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    :cond_6
    return-void
.end method

.method public final iO(Laqwb;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laqsd;->k:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqza;

    .line 8
    .line 9
    const-class v1, Laqyu;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laqza;->p(Ljava/lang/Class;)Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lakdu;

    .line 16
    .line 17
    const/16 v2, 0xd

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, p0, p1, v2, v3}, Lakdu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final synthetic iS(Laqyv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Laqyu;)V
    .locals 4

    .line 1
    invoke-static {p1}, Laqsd;->w(Laqyu;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Laqsd;->o(Laqyu;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, p1, v1, v0}, Laqsd;->r(Laqyu;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Laqsd;->q(Laqyu;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Laqsd;->s:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    iput-object v2, p0, Laqsd;->s:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, Laqsd;->m:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {p1}, Laqyu;->i()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v2, 0x2

    .line 36
    if-ne p1, v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Laqsd;->f()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-object v1, p0, Laqsd;->q:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p0, Laqsd;->r:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method

.method public final k(Laqyu;Z)V
    .locals 3

    .line 1
    invoke-interface {p1}, Laqyu;->i()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne p1, v1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Laqsd;->k:Lyrq;

    .line 10
    .line 11
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Laqza;

    .line 16
    .line 17
    invoke-virtual {p1}, Laqza;->q()Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Laqsd;->k:Lyrq;

    .line 28
    .line 29
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Laqza;

    .line 34
    .line 35
    invoke-virtual {p1}, Laqza;->q()Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Laqyp;

    .line 44
    .line 45
    if-nez p2, :cond_0

    .line 46
    .line 47
    iget-object p2, p0, Laqsd;->p:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, p1, Laqyp;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p2, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    :cond_0
    invoke-direct {p0}, Laqsd;->s()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_1

    .line 62
    .line 63
    invoke-direct {p0}, Laqsd;->t()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_1

    .line 68
    .line 69
    move v0, v1

    .line 70
    :cond_1
    iput-boolean v0, p0, Laqsd;->t:Z

    .line 71
    .line 72
    iget-object p1, p1, Laqyp;->a:Ljava/lang/String;

    .line 73
    .line 74
    :goto_0
    iput-object p1, p0, Laqsd;->p:Ljava/lang/String;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    iput-boolean v0, p0, Laqsd;->t:Z

    .line 78
    .line 79
    const-string p1, ""

    .line 80
    .line 81
    goto :goto_0
.end method

.method public final n()Lbbgu;
    .locals 4

    .line 1
    iget-object v0, p0, Laqsd;->d:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbgv;

    .line 8
    .line 9
    new-instance v1, Laqsb;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Laqsb;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0x9c4

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lbbgv;->e(Ljava/lang/Runnable;J)Lbbgu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
