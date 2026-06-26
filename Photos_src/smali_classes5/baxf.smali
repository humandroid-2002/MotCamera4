.class public final Lbaxf;
.super Lhe;
.source "PG"


# instance fields
.field private d:I

.field private e:Z

.field private final f:Lcom/google/android/libraries/places/widget/internal/autocomplete/common/AutocompleteOptions;

.field private final g:Lbgir;


# direct methods
.method public constructor <init>(Lbgir;Lcom/google/android/libraries/places/widget/internal/autocomplete/common/AutocompleteOptions;)V
    .locals 1

    .line 1
    new-instance v0, Lbaxe;

    .line 2
    .line 3
    invoke-direct {v0}, Lbaxe;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lhe;-><init>(Lhl;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lbaxf;->e:Z

    .line 11
    .line 12
    iput-object p1, p0, Lbaxf;->g:Lbgir;

    .line 13
    .line 14
    iput-object p2, p0, Lbaxf;->f:Lcom/google/android/libraries/places/widget/internal/autocomplete/common/AutocompleteOptions;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d(Ljava/util/List;)V
    .locals 2

    .line 1
    :try_start_0
    iget v0, p0, Lbaxf;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    iput-boolean v0, p0, Lbaxf;->e:Z

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_1
    iput v1, p0, Lbaxf;->d:I

    .line 27
    .line 28
    invoke-super {p0, p1}, Lhe;->d(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :catch_1
    move-exception p1

    .line 35
    :goto_2
    invoke-static {p1}, Lbawm;->b(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final bridge synthetic e(Landroid/view/ViewGroup;I)Loe;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbaxf;->n(Landroid/view/ViewGroup;)Lbaxg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic g(Loe;I)V
    .locals 0

    .line 1
    check-cast p1, Lbaxg;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbaxf;->m(Lbaxg;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Lbaxg;I)V
    .locals 9

    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, Lhe;->b(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 6
    .line 7
    iget-boolean v0, p0, Lbaxf;->e:Z

    .line 8
    .line 9
    iput-object p2, p1, Lbaxg;->y:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 10
    .line 11
    iput-boolean v0, p1, Lbaxg;->z:Z

    .line 12
    .line 13
    iget-object v0, p1, Lbaxg;->x:Lcom/google/android/libraries/places/widget/internal/autocomplete/common/AutocompleteOptions;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/places/widget/internal/autocomplete/common/AutocompleteOptions;->k()Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v3, v0, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;->c:Lcom/google/android/libraries/places/widget/model/AutocompleteUiIcon;

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    iget v3, v3, Lcom/google/android/libraries/places/widget/model/AutocompleteUiIcon;->a:I

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget-object v4, p1, Lbaxg;->w:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p1, Lbaxg;->v:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v3, p1, Lbaxg;->w:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    iget-object v0, v0, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;->a:Lcom/google/android/libraries/places/widget/model/AutocompleteListDensity;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/libraries/places/widget/model/AutocompleteListDensity;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v3, 0x1

    .line 58
    if-eq v0, v3, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v0, p1, Lbaxg;->t:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, Lbaxg;->u:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_1
    iget-object v0, p1, Lbaxg;->t:Landroid/widget/TextView;

    .line 72
    .line 73
    iget-object v3, p1, Lbaxg;->A:Landroid/text/style/ForegroundColorSpan;

    .line 74
    .line 75
    invoke-virtual {p2, v3}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->k(Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->m()Landroid/text/SpannableString;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-object v0, p1, Lbaxg;->y:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->a()Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    const-string v0, ""

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    int-to-double v3, v0

    .line 102
    const-wide v5, 0x3f445c700fd4d6a9L    # 6.21371E-4

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    mul-double/2addr v3, v5

    .line 108
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 109
    .line 110
    rem-double v5, v3, v5

    .line 111
    .line 112
    const-wide/16 v7, 0x0

    .line 113
    .line 114
    cmpl-double v0, v5, v7

    .line 115
    .line 116
    const-string v5, " mi"

    .line 117
    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    double-to-int v0, v3

    .line 121
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_2

    .line 137
    :cond_6
    new-instance v0, Ljava/text/DecimalFormat;

    .line 138
    .line 139
    const-string v6, "#.#"

    .line 140
    .line 141
    invoke-direct {v0, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_2
    iget-object v3, p1, Lbaxg;->u:Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_7

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_7

    .line 172
    .line 173
    new-instance v1, Landroid/text/SpannableString;

    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    new-instance v2, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v4, "  \u00b7  "

    .line 188
    .line 189
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-direct {v1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    add-int/lit8 v0, p2, 0x2

    .line 207
    .line 208
    iget-object p1, p1, Lbaxg;->B:Landroid/text/style/ForegroundColorSpan;

    .line 209
    .line 210
    add-int/lit8 p2, p2, 0x3

    .line 211
    .line 212
    const/16 v2, 0x21

    .line 213
    .line 214
    invoke-virtual {v1, p1, v0, p2, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_8

    .line 226
    .line 227
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_8
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_9

    .line 236
    .line 237
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_9
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :catch_0
    move-exception p1

    .line 246
    goto :goto_3

    .line 247
    :catch_1
    move-exception p1

    .line 248
    :goto_3
    invoke-static {p1}, Lbawm;->b(Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    throw p1
.end method

.method public final n(Landroid/view/ViewGroup;)Lbaxg;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lbaxg;

    .line 10
    .line 11
    iget-object v2, p0, Lbaxf;->g:Lbgir;

    .line 12
    .line 13
    const v3, 0x7f0e004d

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v0, v3, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lbaxf;->f:Lcom/google/android/libraries/places/widget/internal/autocomplete/common/AutocompleteOptions;

    .line 22
    .line 23
    invoke-direct {v1, v2, p1, v0}, Lbaxg;-><init>(Lbgir;Landroid/view/View;Lcom/google/android/libraries/places/widget/internal/autocomplete/common/AutocompleteOptions;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :catch_1
    move-exception p1

    .line 30
    :goto_0
    invoke-static {p1}, Lbawm;->b(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method
