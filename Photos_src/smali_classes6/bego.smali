.class public final Lbego;
.super Lefg;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lefg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbego;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Leiy;)V
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-super/range {p0 .. p2}, Lefg;->c(Landroid/view/View;Leiy;)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v2, v1, Lbego;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    iget-object v3, v2, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v3, v4

    .line 21
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->d()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->c()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-boolean v7, v2, Lcom/google/android/material/textfield/TextInputLayout;->j:Z

    .line 30
    .line 31
    if-eqz v7, :cond_1

    .line 32
    .line 33
    iget-object v7, v2, Lcom/google/android/material/textfield/TextInputLayout;->i:Ljava/lang/CharSequence;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v7, v4

    .line 37
    :goto_1
    iget v8, v2, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    .line 38
    .line 39
    iget-boolean v9, v2, Lcom/google/android/material/textfield/TextInputLayout;->e:Z

    .line 40
    .line 41
    if-eqz v9, :cond_2

    .line 42
    .line 43
    iget-boolean v9, v2, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    .line 44
    .line 45
    if-eqz v9, :cond_2

    .line 46
    .line 47
    iget-object v9, v2, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 48
    .line 49
    if-eqz v9, :cond_2

    .line 50
    .line 51
    invoke-virtual {v9}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    iget-boolean v11, v2, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    .line 64
    .line 65
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    xor-int/lit8 v13, v12, 0x1

    .line 70
    .line 71
    const/4 v14, 0x1

    .line 72
    if-eqz v12, :cond_4

    .line 73
    .line 74
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    if-nez v12, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/4 v12, 0x0

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    :goto_2
    move v12, v14

    .line 84
    :goto_3
    if-nez v10, :cond_5

    .line 85
    .line 86
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    const-string v5, ""

    .line 92
    .line 93
    :goto_4
    iget-object v10, v2, Lcom/google/android/material/textfield/TextInputLayout;->a:Lbegl;

    .line 94
    .line 95
    iget-object v15, v10, Lbegl;->a:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {v15}, Landroid/widget/TextView;->getVisibility()I

    .line 98
    .line 99
    .line 100
    move-result v16

    .line 101
    if-nez v16, :cond_6

    .line 102
    .line 103
    invoke-virtual {v0, v15}, Leiy;->E(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v15}, Leiy;->T(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_6
    iget-object v10, v10, Lbegl;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 111
    .line 112
    invoke-virtual {v0, v10}, Leiy;->T(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    :goto_5
    const-string v10, ", "

    .line 116
    .line 117
    if-nez v9, :cond_7

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Leiy;->S(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    if-nez v15, :cond_8

    .line 128
    .line 129
    invoke-virtual {v0, v5}, Leiy;->S(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    if-nez v11, :cond_9

    .line 133
    .line 134
    if-eqz v7, :cond_9

    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    new-instance v11, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v0, v7}, Leiy;->S(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_8
    if-eqz v7, :cond_9

    .line 163
    .line 164
    invoke-virtual {v0, v7}, Leiy;->S(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    :cond_9
    :goto_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-nez v7, :cond_c

    .line 172
    .line 173
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 174
    .line 175
    const/16 v11, 0x1a

    .line 176
    .line 177
    if-lt v7, v11, :cond_a

    .line 178
    .line 179
    invoke-virtual {v0, v5}, Leiy;->D(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_a
    if-nez v9, :cond_b

    .line 184
    .line 185
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    new-instance v11, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    :cond_b
    invoke-virtual {v0, v5}, Leiy;->S(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    :goto_7
    invoke-virtual {v0, v9}, Leiy;->P(Z)V

    .line 211
    .line 212
    .line 213
    :cond_c
    const/4 v5, -0x1

    .line 214
    if-eqz v3, :cond_d

    .line 215
    .line 216
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-ne v3, v8, :cond_d

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_d
    move v8, v5

    .line 224
    :goto_8
    invoke-virtual {v0, v8}, Leiy;->G(I)V

    .line 225
    .line 226
    .line 227
    if-eqz v12, :cond_f

    .line 228
    .line 229
    if-ne v14, v13, :cond_e

    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_e
    move-object v6, v4

    .line 233
    :goto_9
    invoke-virtual {v0, v6}, Leiy;->z(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    :cond_f
    iget-object v3, v2, Lcom/google/android/material/textfield/TextInputLayout;->d:Lbegg;

    .line 237
    .line 238
    iget-object v3, v3, Lbegg;->o:Landroid/widget/TextView;

    .line 239
    .line 240
    if-eqz v3, :cond_10

    .line 241
    .line 242
    invoke-virtual {v0, v3}, Leiy;->E(Landroid/view/View;)V

    .line 243
    .line 244
    .line 245
    :cond_10
    iget-object v2, v2, Lcom/google/android/material/textfield/TextInputLayout;->b:Lbegc;

    .line 246
    .line 247
    invoke-virtual {v2}, Lbegc;->c()Lbegd;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v2, v0}, Lbegd;->v(Leiy;)V

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lefg;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/google/android/material/textfield/TextInputLayout;->s:I

    .line 5
    .line 6
    iget-object p1, p0, Lbego;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->b:Lbegc;

    .line 9
    .line 10
    invoke-virtual {p1}, Lbegc;->c()Lbegd;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Lbegd;->w(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
