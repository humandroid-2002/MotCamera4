.class public final Lkx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/graphics/Typeface;

.field public b:Ljava/lang/String;

.field private final c:Landroid/widget/TextView;

.field private final d:Leey;

.field private e:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Leey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkx;->c:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object p2, p0, Lkx;->d:Leey;

    .line 7
    .line 8
    return-void
.end method

.method private final c(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lkx;->e:Landroid/graphics/Typeface;

    .line 2
    .line 3
    iget-object v0, p0, Lkx;->d:Leey;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Leey;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkx;->a:Landroid/graphics/Typeface;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkx;->c(Landroid/graphics/Typeface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lkx;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lkx;->a:Landroid/graphics/Typeface;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lkx;->e:Landroid/graphics/Typeface;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eq v3, v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v3, 0x1f

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-lt v2, v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lbfi$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const v2, 0x7fffffff

    .line 45
    .line 46
    .line 47
    if-ne v0, v2, :cond_2

    .line 48
    .line 49
    :cond_1
    move v0, v4

    .line 50
    :cond_2
    sget-object v2, Lkw;->a:Lwl;

    .line 51
    .line 52
    new-instance v2, Lkv;

    .line 53
    .line 54
    invoke-direct {v2, v1, p1, v0}, Lkv;-><init>(Landroid/graphics/Typeface;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    sget-object v3, Lkw;->a:Lwl;

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Lwl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Landroid/graphics/Typeface;

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_3
    sget-object v5, Lkw;->b:Landroid/graphics/Paint;

    .line 71
    .line 72
    if-nez v5, :cond_4

    .line 73
    .line 74
    new-instance v5, Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 77
    .line 78
    .line 79
    sput-object v5, Lkw;->b:Landroid/graphics/Paint;

    .line 80
    .line 81
    :cond_4
    if-nez v0, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_6

    .line 89
    .line 90
    new-array v7, v4, [Landroid/graphics/fonts/FontVariationAxis;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    invoke-static {p1}, Lfg$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/String;)[Landroid/graphics/fonts/FontVariationAxis;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    if-nez v7, :cond_7

    .line 98
    .line 99
    :goto_0
    move-object v0, p1

    .line 100
    goto :goto_3

    .line 101
    :cond_7
    :goto_1
    move v8, v4

    .line 102
    move v9, v8

    .line 103
    :goto_2
    array-length v10, v7

    .line 104
    const-string v11, "wght"

    .line 105
    .line 106
    if-ge v8, v10, :cond_9

    .line 107
    .line 108
    aget-object v10, v7, v8

    .line 109
    .line 110
    invoke-static {v10}, Lfg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/fonts/FontVariationAxis;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-eqz v12, :cond_8

    .line 119
    .line 120
    new-instance v9, Landroid/graphics/fonts/FontVariationAxis;

    .line 121
    .line 122
    invoke-static {v10}, Lfg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/fonts/FontVariationAxis;)F

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    int-to-float v12, v0

    .line 127
    add-float/2addr v10, v12

    .line 128
    invoke-static {v10}, Lkw;->a(F)F

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    invoke-direct {v9, v11, v10}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    .line 133
    .line 134
    .line 135
    aput-object v9, v7, v8

    .line 136
    .line 137
    move v9, v6

    .line 138
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_9
    if-nez v9, :cond_a

    .line 142
    .line 143
    add-int/lit8 v8, v10, 0x1

    .line 144
    .line 145
    new-array v8, v8, [Landroid/graphics/fonts/FontVariationAxis;

    .line 146
    .line 147
    invoke-static {v7, v4, v8, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    .line 149
    .line 150
    add-int/lit16 v0, v0, 0x190

    .line 151
    .line 152
    new-instance v7, Landroid/graphics/fonts/FontVariationAxis;

    .line 153
    .line 154
    int-to-float v0, v0

    .line 155
    invoke-static {v0}, Lkw;->a(F)F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-direct {v7, v11, v0}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    .line 160
    .line 161
    .line 162
    aput-object v7, v8, v10

    .line 163
    .line 164
    move-object v7, v8

    .line 165
    :cond_a
    invoke-static {v7}, Lfg$$ExternalSyntheticApiModelOutline1;->m([Landroid/graphics/fonts/FontVariationAxis;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_3
    invoke-static {v5}, Lfg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Paint;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-static {v7, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    const/4 v8, 0x0

    .line 178
    if-eqz v7, :cond_b

    .line 179
    .line 180
    invoke-static {v5, v8}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Paint;Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    :cond_b
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 184
    .line 185
    .line 186
    invoke-static {v5, v0}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Paint;Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_c

    .line 191
    .line 192
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v3, v2, v5}, Lwl;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_c
    move-object v5, v8

    .line 201
    :goto_4
    if-eqz v5, :cond_d

    .line 202
    .line 203
    invoke-direct {p0, v5}, Lkx;->c(Landroid/graphics/Typeface;)V

    .line 204
    .line 205
    .line 206
    iput-object p1, p0, Lkx;->b:Ljava/lang/String;

    .line 207
    .line 208
    return v6

    .line 209
    :cond_d
    return v4
.end method
