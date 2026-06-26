.class public final Lanij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;I)V
    .locals 0

    .line 1
    iput p3, p0, Lanij;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanij;->a:Ljava/lang/Object;

    iput-object p2, p0, Lanij;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lanij;->c:I

    iput-object p2, p0, Lanij;->a:Ljava/lang/Object;

    iput-object p1, p0, Lanij;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    .line 1
    iget v0, p0, Lanij;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_8

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lanij;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lbbvu;

    .line 19
    .line 20
    iget-object v0, v0, Lbbvu;->a:Ljava/util/List;

    .line 21
    .line 22
    iget-object v1, p0, Lanij;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lbbwb;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lbbwb;->b(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, Lbbwb;->h:Landroid/support/v7/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lanij;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroid/view/ViewTreeObserver;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lanij;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lawpo;

    .line 49
    .line 50
    invoke-virtual {v0}, Lawpo;->t()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v1, v0, Lawpo;->al:Lcom/google/android/libraries/abuse/reporting/ReportAbuseHorizontalScrollView;

    .line 57
    .line 58
    invoke-virtual {v0}, Lawpo;->a()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseHorizontalScrollView;->setScrollX(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v1, v0, Lawpo;->al:Lcom/google/android/libraries/abuse/reporting/ReportAbuseHorizontalScrollView;

    .line 66
    .line 67
    invoke-virtual {v0}, Lawpo;->b()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseHorizontalScrollView;->smoothScrollBy(II)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    iget-object v0, p0, Lanij;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lapvk;

    .line 78
    .line 79
    iget-object v2, v0, Lapvk;->s:Lbbte;

    .line 80
    .line 81
    if-eqz v2, :cond_7

    .line 82
    .line 83
    invoke-virtual {v2}, Lbbte;->m()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_7

    .line 88
    .line 89
    iget-object v2, v0, Lapvk;->h:Lvto;

    .line 90
    .line 91
    if-eqz v2, :cond_7

    .line 92
    .line 93
    new-array v1, v1, [I

    .line 94
    .line 95
    iget-object v2, v0, Lapvk;->i:Landroid/view/ViewGroup;

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lanij;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Landroid/view/ViewGroup;

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    iget v5, v0, Lapvk;->j:I

    .line 109
    .line 110
    if-ne v4, v5, :cond_3

    .line 111
    .line 112
    iget-object v4, v0, Lapvk;->i:Landroid/view/ViewGroup;

    .line 113
    .line 114
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    iget v5, v0, Lapvk;->k:I

    .line 119
    .line 120
    if-ne v4, v5, :cond_3

    .line 121
    .line 122
    aget v4, v1, v3

    .line 123
    .line 124
    iget v5, v0, Lapvk;->l:I

    .line 125
    .line 126
    if-eq v4, v5, :cond_7

    .line 127
    .line 128
    :cond_3
    iget-boolean v4, v0, Lapvk;->C:Z

    .line 129
    .line 130
    if-nez v4, :cond_5

    .line 131
    .line 132
    invoke-virtual {v0}, Lapvk;->z()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_4

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    iget-boolean v4, v0, Lapvk;->E:Z

    .line 140
    .line 141
    if-nez v4, :cond_6

    .line 142
    .line 143
    invoke-virtual {v0}, Lapvk;->t()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    iget-object v5, v0, Lapvk;->h:Lvto;

    .line 148
    .line 149
    invoke-virtual {v5, v4}, Lvto;->h(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    :goto_0
    invoke-virtual {v0}, Lapvk;->x()V

    .line 154
    .line 155
    .line 156
    :cond_6
    :goto_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    iput v2, v0, Lapvk;->j:I

    .line 161
    .line 162
    iget-object v2, v0, Lapvk;->i:Landroid/view/ViewGroup;

    .line 163
    .line 164
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    iput v2, v0, Lapvk;->k:I

    .line 169
    .line 170
    iget-object v2, v0, Lapvk;->i:Landroid/view/ViewGroup;

    .line 171
    .line 172
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 173
    .line 174
    .line 175
    aget v1, v1, v3

    .line 176
    .line 177
    iput v1, v0, Lapvk;->l:I

    .line 178
    .line 179
    :cond_7
    return-void

    .line 180
    :cond_8
    new-instance v0, Landroid/graphics/Rect;

    .line 181
    .line 182
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 183
    .line 184
    .line 185
    iget-object v3, p0, Lanij;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v3, Landroid/view/View;

    .line 188
    .line 189
    invoke-virtual {v3, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 190
    .line 191
    .line 192
    iget-object v3, p0, Lanij;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v3, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;

    .line 195
    .line 196
    invoke-virtual {v3}, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 205
    .line 206
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 207
    .line 208
    sub-int/2addr v4, v0

    .line 209
    iget-object v0, v3, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->t:Landroid/view/View;

    .line 210
    .line 211
    if-nez v0, :cond_9

    .line 212
    .line 213
    const-string v0, "sheet"

    .line 214
    .line 215
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    move-object v0, v1

    .line 219
    :cond_9
    if-lez v4, :cond_b

    .line 220
    .line 221
    iget-object v2, v3, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->q:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 222
    .line 223
    if-nez v2, :cond_a

    .line 224
    .line 225
    const-string v2, "bottomSheetBehavior"

    .line 226
    .line 227
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_a
    move-object v1, v2

    .line 232
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    add-int v2, v4, v1

    .line 237
    .line 238
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_c
    iget-object v0, p0, Lanij;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lanio;

    .line 257
    .line 258
    iget-object v2, v0, Lanio;->e:Landroid/support/v7/widget/RecyclerView;

    .line 259
    .line 260
    iget-object v3, p0, Lanij;->a:Ljava/lang/Object;

    .line 261
    .line 262
    new-instance v4, Laiql;

    .line 263
    .line 264
    const/16 v5, 0xf

    .line 265
    .line 266
    invoke-direct {v4, p0, v3, v5, v1}, Laiql;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 270
    .line 271
    .line 272
    iget-object v0, v0, Lanio;->e:Landroid/support/v7/widget/RecyclerView;

    .line 273
    .line 274
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 279
    .line 280
    .line 281
    return-void
.end method
