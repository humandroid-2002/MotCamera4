.class public final Ljsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljsz;->b:I

    iput-object p1, p0, Ljsz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Ljsz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 10

    .line 1
    iget v0, p0, Ljsz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ljsz;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/apps/photos/view/AccessibleClickSpanTextView;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/google/android/apps/photos/view/AccessibleClickSpanTextView;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    return v2

    .line 22
    :pswitch_0
    iget-object p1, p0, Ljsz;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lajbs;

    .line 25
    .line 26
    iget-object v0, p1, Lajbs;->w:Lyvs;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p1, Lajbs;->i:Lyrq;

    .line 31
    .line 32
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Laome;

    .line 37
    .line 38
    invoke-virtual {v1}, Laome;->j()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object p1, p1, Lajbs;->j:Lyrq;

    .line 45
    .line 46
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    move-object v4, p1

    .line 51
    check-cast v4, Lyvh;

    .line 52
    .line 53
    iget-wide v8, v0, Lyvs;->b:J

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    iget-wide v6, v0, Lyvs;->a:J

    .line 57
    .line 58
    invoke-interface/range {v4 .. v9}, Lyvh;->g(ZJJ)V

    .line 59
    .line 60
    .line 61
    return v3

    .line 62
    :cond_0
    return v2

    .line 63
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Ljsz;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lalrd;

    .line 70
    .line 71
    iget-object v0, v0, Lalrd;->T:Lalrb;

    .line 72
    .line 73
    check-cast v0, Lcom/google/android/apps/photos/mediadetails/location/ExifLocationViewBinder$ExifLocationAdapterItem;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/google/android/apps/photos/mediadetails/location/ExifLocationViewBinder$ExifLocationAdapterItem;->c:Lcom/google/android/apps/photos/mediadetails/location/ExifLocationData;

    .line 76
    .line 77
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 78
    .line 79
    iget-wide v5, v0, Lcom/google/android/apps/photos/mediadetails/location/ExifLocationData;->a:D

    .line 80
    .line 81
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-wide v6, v0, Lcom/google/android/apps/photos/mediadetails/location/ExifLocationData;->b:D

    .line 86
    .line 87
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-array v1, v1, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v5, v1, v2

    .line 94
    .line 95
    aput-object v0, v1, v3

    .line 96
    .line 97
    const-string v0, "%.6f,%.6f"

    .line 98
    .line 99
    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "clipboard"

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Landroid/content/ClipboardManager;

    .line 110
    .line 111
    invoke-static {v0, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lozk;->p()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const v1, 0x7f140e2b

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 140
    .line 141
    .line 142
    :cond_1
    return v3

    .line 143
    :pswitch_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Ljsz;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Lxiu;

    .line 149
    .line 150
    invoke-virtual {p1}, Lxiu;->d()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const v0, 0x7f140be1

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 162
    .line 163
    .line 164
    return v3

    .line 165
    :pswitch_3
    iget-object v0, p0, Ljsz;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lkon;

    .line 168
    .line 169
    iget-object v1, v0, Lkon;->l:Lyrq;

    .line 170
    .line 171
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Ljzn;

    .line 176
    .line 177
    iget-boolean v1, v1, Ljzn;->c:Z

    .line 178
    .line 179
    if-eqz v1, :cond_2

    .line 180
    .line 181
    invoke-virtual {p1, v3}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 182
    .line 183
    .line 184
    iget-object p1, v0, Lkon;->o:Lyrq;

    .line 185
    .line 186
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Ljzl;

    .line 191
    .line 192
    invoke-virtual {p1, v2}, Ljzl;->b(Z)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 197
    .line 198
    .line 199
    :goto_0
    return v3

    .line 200
    :pswitch_4
    iget-object p1, p0, Ljsz;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, Lkem;

    .line 203
    .line 204
    iget-object v0, p1, Lkem;->a:Ljzn;

    .line 205
    .line 206
    iget-boolean v1, v0, Ljzn;->b:Z

    .line 207
    .line 208
    if-nez v1, :cond_3

    .line 209
    .line 210
    iget-boolean v0, v0, Ljzn;->c:Z

    .line 211
    .line 212
    if-eqz v0, :cond_3

    .line 213
    .line 214
    iget-object v0, p1, Lkem;->g:Laome;

    .line 215
    .line 216
    invoke-virtual {v0}, Laome;->h()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_3

    .line 221
    .line 222
    iget-object p1, p1, Lkem;->e:Ljzl;

    .line 223
    .line 224
    invoke-virtual {p1, v2}, Ljzl;->b(Z)V

    .line 225
    .line 226
    .line 227
    return v3

    .line 228
    :cond_3
    return v2

    .line 229
    :pswitch_5
    iget-object p1, p0, Ljsz;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p1, Left;

    .line 232
    .line 233
    iget-boolean v0, p1, Left;->d:Z

    .line 234
    .line 235
    if-eqz v0, :cond_4

    .line 236
    .line 237
    return v3

    .line 238
    :cond_4
    iget-object v0, p1, Left;->g:Lbosu;

    .line 239
    .line 240
    invoke-virtual {v0}, Lbosu;->l()V

    .line 241
    .line 242
    .line 243
    iput-boolean v3, p1, Left;->d:Z

    .line 244
    .line 245
    return v3

    .line 246
    :pswitch_6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-object v4, p0, Ljsz;->a:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-interface {v4}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-static {v0, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    new-array v4, v1, [I

    .line 261
    .line 262
    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 263
    .line 264
    .line 265
    aget v2, v4, v2

    .line 266
    .line 267
    aget v4, v4, v3

    .line 268
    .line 269
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    div-int/2addr p1, v1

    .line 274
    add-int/2addr v4, p1

    .line 275
    const p1, 0x800033

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, p1, v2, v4}, Landroid/widget/Toast;->setGravity(III)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 282
    .line 283
    .line 284
    return v3

    .line 285
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/apps/photos/view/AccessibleClickSpanTextView;->a()V

    .line 286
    .line 287
    .line 288
    return v3

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
