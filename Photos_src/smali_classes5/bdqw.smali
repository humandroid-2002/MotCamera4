.class public final Lbdqw;
.super Landroid/widget/LinearLayout;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static final c:Lbfel;


# instance fields
.field public a:Lbdqv;

.field private d:Lbknz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const v0, 0x7f080b2a

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f08012f

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f080451

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v3, 0x7f080aa7

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const v4, 0x7f080b2b

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v0, v1, v2, v3, v4}, Lbfel;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lbdqw;->c:Lbfel;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lbdqw;->setOrientation(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const v1, 0x7f0e0954

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static b(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public static c(Landroid/view/ViewGroup;ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f0b1c01

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/ImageView;

    .line 20
    .line 21
    if-lt v0, p1, :cond_0

    .line 22
    .line 23
    move-object v2, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move-object v2, p3

    .line 26
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public static e(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    cmpg-float v0, v0, v2

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    cmpl-float v0, v0, v1

    .line 28
    .line 29
    if-ltz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-float p1, p1

    .line 40
    cmpg-float p0, p0, p1

    .line 41
    .line 42
    if-gez p0, :cond_0

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method private final f(II)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbdqw;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lbdqw;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0, p2}, Lbaxl;->l(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private static g(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final h(Landroid/view/View;III)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lbdqw;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x18

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lb$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v3}, Lb$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 38
    .line 39
    :goto_0
    int-to-long v1, p2

    .line 40
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    int-to-long v4, p3

    .line 49
    invoke-virtual {v0, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lbdqw;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v4, 0x2

    .line 58
    new-array v5, v4, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v1, v5, v3

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    aput-object v0, v5, v6

    .line 64
    .line 65
    const v7, 0x7f1421a9

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v7, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v5, 0x4

    .line 73
    if-ne p4, v5, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0}, Lbdqw;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    new-array v8, v4, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v2, v8, v3

    .line 90
    .line 91
    aput-object v7, v8, v6

    .line 92
    .line 93
    const v2, 0x7f1200b0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p4, v2, p2, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move p4, v5

    .line 101
    :cond_1
    const-string v7, " "

    .line 102
    .line 103
    if-ne p2, v6, :cond_2

    .line 104
    .line 105
    iget-object p3, p0, Lbdqw;->d:Lbknz;

    .line 106
    .line 107
    iget-object p3, p3, Lbknz;->e:Ljava/lang/String;

    .line 108
    .line 109
    new-instance v8, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    if-ne p2, p3, :cond_3

    .line 129
    .line 130
    iget-object p3, p0, Lbdqw;->d:Lbknz;

    .line 131
    .line 132
    iget-object p3, p3, Lbknz;->f:Ljava/lang/String;

    .line 133
    .line 134
    new-instance v8, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :cond_3
    :goto_1
    const/4 p3, 0x3

    .line 153
    if-ne p4, p3, :cond_9

    .line 154
    .line 155
    invoke-virtual {p0}, Lbdqw;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object p4

    .line 159
    if-eq p2, v6, :cond_8

    .line 160
    .line 161
    if-eq p2, v4, :cond_7

    .line 162
    .line 163
    if-eq p2, p3, :cond_6

    .line 164
    .line 165
    if-eq p2, v5, :cond_5

    .line 166
    .line 167
    const/4 v2, 0x5

    .line 168
    if-eq p2, v2, :cond_4

    .line 169
    .line 170
    const-string p2, ""

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    invoke-virtual {p0}, Lbdqw;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    const v2, 0x7f1421c0

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    goto :goto_2

    .line 185
    :cond_5
    invoke-virtual {p0}, Lbdqw;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    const v2, 0x7f1421b7

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    goto :goto_2

    .line 197
    :cond_6
    invoke-virtual {p0}, Lbdqw;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    const v2, 0x7f1421a7

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    goto :goto_2

    .line 209
    :cond_7
    invoke-virtual {p0}, Lbdqw;->getContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    const v2, 0x7f1421b6

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    goto :goto_2

    .line 221
    :cond_8
    invoke-virtual {p0}, Lbdqw;->getContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    const v2, 0x7f1421bf

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    :goto_2
    new-array p3, p3, [Ljava/lang/Object;

    .line 233
    .line 234
    aput-object v1, p3, v3

    .line 235
    .line 236
    aput-object v0, p3, v6

    .line 237
    .line 238
    aput-object p2, p3, v4

    .line 239
    .line 240
    const p2, 0x7f1421b5

    .line 241
    .line 242
    .line 243
    invoke-virtual {p4, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    :cond_9
    invoke-virtual {p1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbdqw;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final d(Lbknz;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Lbdqw;->d:Lbknz;

    .line 6
    .line 7
    iget v2, v1, Lbknz;->c:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-lt v2, v3, :cond_d

    .line 11
    .line 12
    const/4 v4, 0x7

    .line 13
    if-gt v2, v4, :cond_d

    .line 14
    .line 15
    iget v2, v1, Lbknz;->b:I

    .line 16
    .line 17
    invoke-static {v2}, Lb;->cc(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x6

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eq v2, v4, :cond_1

    .line 26
    .line 27
    :goto_0
    const v2, 0x7f0b1c04

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lbdqw;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v5, v1, Lbknz;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2, v5}, Lbdqw;->g(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const v2, 0x7f0b1c00

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lbdqw;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v5, v1, Lbknz;->f:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2, v5}, Lbdqw;->g(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget v1, v1, Lbknz;->b:I

    .line 56
    .line 57
    invoke-static {v1}, Lb;->cc(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const v5, 0x7f0b1c01

    .line 62
    .line 63
    .line 64
    const v6, 0x7f0b1c02

    .line 65
    .line 66
    .line 67
    const/16 v7, 0xc

    .line 68
    .line 69
    const v8, 0x7f0e0956

    .line 70
    .line 71
    .line 72
    const/4 v9, -0x2

    .line 73
    const v10, 0x7f060f7d

    .line 74
    .line 75
    .line 76
    const v11, 0x7f0b1c03

    .line 77
    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_2
    const/4 v13, 0x3

    .line 85
    if-ne v2, v13, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0, v11}, Lbdqw;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroid/view/ViewGroup;

    .line 92
    .line 93
    invoke-virtual {v0}, Lbdqw;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v4, Lbdqw;->c:Lbfel;

    .line 102
    .line 103
    move-object v11, v4

    .line 104
    check-cast v11, Lbflx;

    .line 105
    .line 106
    iget v11, v11, Lbflx;->c:I

    .line 107
    .line 108
    move v14, v12

    .line 109
    :goto_1
    if-ge v14, v11, :cond_c

    .line 110
    .line 111
    invoke-virtual {v2, v8, v1, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    if-nez v14, :cond_3

    .line 116
    .line 117
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 118
    .line 119
    invoke-direct {v14, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v15, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    move v14, v12

    .line 126
    :cond_3
    invoke-virtual {v15, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v16

    .line 130
    move-object/from16 v6, v16

    .line 131
    .line 132
    check-cast v6, Landroid/widget/FrameLayout;

    .line 133
    .line 134
    invoke-virtual {v6, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v16

    .line 138
    move-object/from16 v5, v16

    .line 139
    .line 140
    check-cast v5, Landroid/widget/ImageView;

    .line 141
    .line 142
    invoke-virtual {v0}, Lbdqw;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v4, v14}, Lbfel;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v17

    .line 150
    check-cast v17, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    invoke-virtual {v8, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v0, v10}, Lbdqw;->a(I)I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    invoke-virtual {v0}, Lbdqw;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-static {v8, v10, v9}, Lbaxl;->l(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v14, v14, 0x1

    .line 176
    .line 177
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {v0, v5, v14, v11, v13}, Lbdqw;->h(Landroid/view/View;III)V

    .line 185
    .line 186
    .line 187
    new-instance v8, Lbdpx;

    .line 188
    .line 189
    invoke-direct {v8, v0, v6, v5, v3}, Lbdpx;-><init>(Lbdqw;Landroid/widget/FrameLayout;Landroid/widget/ImageView;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v8}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 193
    .line 194
    .line 195
    new-instance v5, Labhz;

    .line 196
    .line 197
    invoke-direct {v5, v0, v1, v14, v7}, Labhz;-><init>(Ljava/lang/Object;Landroid/view/ViewGroup;II)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    const v5, 0x7f0b1c01

    .line 207
    .line 208
    .line 209
    const v6, 0x7f0b1c02

    .line 210
    .line 211
    .line 212
    const v8, 0x7f0e0956

    .line 213
    .line 214
    .line 215
    const/4 v9, -0x2

    .line 216
    const v10, 0x7f060f7d

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_4
    :goto_2
    invoke-static {v1}, Lb;->cc(I)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    const/16 v3, 0xb

    .line 225
    .line 226
    if-nez v2, :cond_5

    .line 227
    .line 228
    goto/16 :goto_4

    .line 229
    .line 230
    :cond_5
    const/4 v5, 0x5

    .line 231
    if-ne v2, v5, :cond_7

    .line 232
    .line 233
    invoke-virtual {v0, v11}, Lbdqw;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Landroid/view/ViewGroup;

    .line 238
    .line 239
    invoke-virtual {v0}, Lbdqw;->getContext()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iget-object v4, v0, Lbdqw;->d:Lbknz;

    .line 248
    .line 249
    iget v4, v4, Lbknz;->c:I

    .line 250
    .line 251
    move v6, v12

    .line 252
    :goto_3
    if-ge v6, v4, :cond_c

    .line 253
    .line 254
    const v7, 0x7f0e0957

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v7, v1, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    if-nez v6, :cond_6

    .line 262
    .line 263
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 264
    .line 265
    const/4 v8, -0x2

    .line 266
    invoke-direct {v6, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    .line 271
    .line 272
    move v6, v12

    .line 273
    :cond_6
    const v8, 0x7f0b1c06

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    check-cast v8, Landroid/widget/FrameLayout;

    .line 281
    .line 282
    invoke-virtual {v0}, Lbdqw;->getResources()Landroid/content/res/Resources;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    const v10, 0x7f07115a

    .line 287
    .line 288
    .line 289
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    invoke-virtual {v1, v9, v12, v9, v12}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 294
    .line 295
    .line 296
    const v9, 0x7f0b1c05

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    check-cast v9, Lcom/google/android/material/card/MaterialCardView;

    .line 304
    .line 305
    invoke-virtual {v0}, Lbdqw;->getResources()Landroid/content/res/Resources;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    const v11, 0x7f07115b

    .line 310
    .line 311
    .line 312
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    float-to-int v10, v10

    .line 317
    invoke-virtual {v9}, Lcom/google/android/material/card/MaterialCardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    iput v10, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 322
    .line 323
    iput v10, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 324
    .line 325
    invoke-virtual {v9, v11}, Lcom/google/android/material/card/MaterialCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 326
    .line 327
    .line 328
    const v10, 0x7f0b1c07

    .line 329
    .line 330
    .line 331
    invoke-virtual {v9, v10}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    check-cast v10, Landroid/widget/TextView;

    .line 336
    .line 337
    add-int/lit8 v6, v6, 0x1

    .line 338
    .line 339
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    invoke-direct {v0, v10, v6, v4, v5}, Lbdqw;->h(Landroid/view/View;III)V

    .line 354
    .line 355
    .line 356
    new-instance v11, Lbdqt;

    .line 357
    .line 358
    invoke-direct {v11, v0, v8, v9, v10}, Lbdqt;-><init>(Lbdqw;Landroid/widget/FrameLayout;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v8, v11}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 362
    .line 363
    .line 364
    new-instance v9, Labhz;

    .line 365
    .line 366
    invoke-direct {v9, v0, v1, v6, v3}, Labhz;-><init>(Ljava/lang/Object;Landroid/view/ViewGroup;II)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 373
    .line 374
    .line 375
    goto :goto_3

    .line 376
    :cond_7
    :goto_4
    invoke-static {v1}, Lb;->cc(I)I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-nez v2, :cond_8

    .line 381
    .line 382
    goto/16 :goto_7

    .line 383
    .line 384
    :cond_8
    const/4 v5, 0x4

    .line 385
    if-ne v2, v5, :cond_a

    .line 386
    .line 387
    const v1, 0x7f060f6d

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v1}, Lbdqw;->a(I)I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    const v2, 0x7f080a80

    .line 395
    .line 396
    .line 397
    const v3, 0x7f060f7d

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v3}, Lbdqw;->a(I)I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    invoke-direct {v0, v2, v3}, Lbdqw;->f(II)Landroid/graphics/drawable/Drawable;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    const v3, 0x7f080a81

    .line 409
    .line 410
    .line 411
    invoke-direct {v0, v3, v1}, Lbdqw;->f(II)Landroid/graphics/drawable/Drawable;

    .line 412
    .line 413
    .line 414
    move-result-object v22

    .line 415
    invoke-virtual {v0, v11}, Lbdqw;->findViewById(I)Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, Landroid/view/ViewGroup;

    .line 420
    .line 421
    invoke-virtual {v0}, Lbdqw;->getContext()Landroid/content/Context;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    iget-object v4, v0, Lbdqw;->d:Lbknz;

    .line 430
    .line 431
    iget v4, v4, Lbknz;->c:I

    .line 432
    .line 433
    move v6, v12

    .line 434
    :goto_5
    if-ge v6, v4, :cond_c

    .line 435
    .line 436
    const v7, 0x7f0e0956

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3, v7, v1, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    if-nez v6, :cond_9

    .line 444
    .line 445
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 446
    .line 447
    const/4 v9, -0x2

    .line 448
    invoke-direct {v6, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v8, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 452
    .line 453
    .line 454
    move v6, v12

    .line 455
    goto :goto_6

    .line 456
    :cond_9
    const/4 v9, -0x2

    .line 457
    :goto_6
    const v10, 0x7f0b1c02

    .line 458
    .line 459
    .line 460
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 461
    .line 462
    .line 463
    move-result-object v11

    .line 464
    check-cast v11, Landroid/widget/FrameLayout;

    .line 465
    .line 466
    invoke-virtual {v0}, Lbdqw;->getResources()Landroid/content/res/Resources;

    .line 467
    .line 468
    .line 469
    move-result-object v13

    .line 470
    const v14, 0x7f071159

    .line 471
    .line 472
    .line 473
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 474
    .line 475
    .line 476
    move-result v13

    .line 477
    invoke-virtual {v1, v13, v12, v13, v12}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 478
    .line 479
    .line 480
    const v13, 0x7f0b1c01

    .line 481
    .line 482
    .line 483
    invoke-virtual {v11, v13}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 484
    .line 485
    .line 486
    move-result-object v14

    .line 487
    check-cast v14, Landroid/widget/ImageView;

    .line 488
    .line 489
    invoke-virtual {v14, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 490
    .line 491
    .line 492
    add-int/lit8 v6, v6, 0x1

    .line 493
    .line 494
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v15

    .line 498
    invoke-virtual {v14, v15}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    invoke-direct {v0, v14, v6, v4, v5}, Lbdqw;->h(Landroid/view/View;III)V

    .line 502
    .line 503
    .line 504
    new-instance v18, Lbdqu;

    .line 505
    .line 506
    move-object/from16 v20, v1

    .line 507
    .line 508
    move-object/from16 v21, v2

    .line 509
    .line 510
    move/from16 v23, v6

    .line 511
    .line 512
    move-object/from16 v19, v11

    .line 513
    .line 514
    invoke-direct/range {v18 .. v23}, Lbdqu;-><init>(Landroid/widget/FrameLayout;Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    .line 515
    .line 516
    .line 517
    move-object/from16 v2, v18

    .line 518
    .line 519
    invoke-virtual {v11, v2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 520
    .line 521
    .line 522
    new-instance v2, Labhz;

    .line 523
    .line 524
    const/16 v14, 0xd

    .line 525
    .line 526
    invoke-direct {v2, v0, v1, v6, v14}, Labhz;-><init>(Ljava/lang/Object;Landroid/view/ViewGroup;II)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v11, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 533
    .line 534
    .line 535
    move-object/from16 v2, v21

    .line 536
    .line 537
    goto :goto_5

    .line 538
    :cond_a
    :goto_7
    invoke-static {v1}, Lb;->cc(I)I

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-nez v1, :cond_b

    .line 543
    .line 544
    goto :goto_8

    .line 545
    :cond_b
    if-ne v1, v4, :cond_c

    .line 546
    .line 547
    const v1, 0x7f060f7d

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, v1}, Lbdqw;->a(I)I

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    const v2, 0x7f080a88

    .line 555
    .line 556
    .line 557
    invoke-direct {v0, v2, v1}, Lbdqw;->f(II)Landroid/graphics/drawable/Drawable;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    const v4, 0x7f080a87

    .line 562
    .line 563
    .line 564
    invoke-direct {v0, v4, v1}, Lbdqw;->f(II)Landroid/graphics/drawable/Drawable;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-virtual {v0, v11}, Lbdqw;->findViewById(I)Landroid/view/View;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    check-cast v4, Landroid/widget/LinearLayout;

    .line 573
    .line 574
    const/16 v5, 0x11

    .line 575
    .line 576
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0}, Lbdqw;->getContext()Landroid/content/Context;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    const v6, 0x7f0e0958

    .line 588
    .line 589
    .line 590
    invoke-virtual {v5, v6, v4, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    const v6, 0x7f0b1c09

    .line 595
    .line 596
    .line 597
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    check-cast v6, Landroid/widget/ImageView;

    .line 602
    .line 603
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 604
    .line 605
    .line 606
    iget-object v2, v0, Lbdqw;->d:Lbknz;

    .line 607
    .line 608
    iget-object v2, v2, Lbknz;->e:Ljava/lang/String;

    .line 609
    .line 610
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 611
    .line 612
    .line 613
    new-instance v2, Lbbvw;

    .line 614
    .line 615
    invoke-direct {v2, v0, v4, v3}, Lbbvw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 619
    .line 620
    .line 621
    const v2, 0x7f0b1c08

    .line 622
    .line 623
    .line 624
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    check-cast v2, Landroid/widget/ImageView;

    .line 629
    .line 630
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 631
    .line 632
    .line 633
    iget-object v1, v0, Lbdqw;->d:Lbknz;

    .line 634
    .line 635
    iget-object v1, v1, Lbknz;->f:Ljava/lang/String;

    .line 636
    .line 637
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 638
    .line 639
    .line 640
    new-instance v1, Lbbvw;

    .line 641
    .line 642
    invoke-direct {v1, v0, v4, v7}, Lbbvw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 649
    .line 650
    .line 651
    :cond_c
    :goto_8
    return-void

    .line 652
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 653
    .line 654
    const-string v2, "Number of ratings must be between 2 and 7."

    .line 655
    .line 656
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    throw v1
.end method
