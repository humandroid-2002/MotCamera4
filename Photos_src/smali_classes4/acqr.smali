.class public final Lacqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdse;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lacqr;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lacqr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lacqr;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->G:I

    .line 6
    .line 7
    iget-object v0, p0, Lacqr;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->E:Lbdsh;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, v1, Lbdsh;->f:Z

    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->v:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;

    .line 17
    .line 18
    iget-object v2, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->f:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->g:Ljava/util/SortedSet;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/SortedSet;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->e:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v2, v3}, Ljava/util/SortedSet;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->invalidateSelf()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->s:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->v:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->e:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->v:Lbdsh;

    .line 50
    .line 51
    iget-boolean v0, v0, Lbdsh;->b:Z

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->o:Latox;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->y(Latox;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->o:Latox;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->e()Lacqz;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v2, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->o:Latox;

    .line 70
    .line 71
    sget-object v3, Latox;->a:Latox;

    .line 72
    .line 73
    if-ne v2, v3, :cond_0

    .line 74
    .line 75
    iget-object v2, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->m:Lacse;

    .line 76
    .line 77
    iget-wide v2, v2, Lacse;->b:J

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object v2, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->m:Lacse;

    .line 81
    .line 82
    iget-wide v2, v2, Lacse;->c:J

    .line 83
    .line 84
    :goto_0
    invoke-virtual {v0, v2, v3}, Lacqz;->a(J)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v2, 0x2

    .line 89
    invoke-virtual {v1, v0, v2, v2, v2}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->E(FIII)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Latox;->c:Latox;

    .line 93
    .line 94
    iput-object v0, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->o:Latox;

    .line 95
    .line 96
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget v0, p0, Lacqr;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lacqr;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->v:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->s:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;

    .line 15
    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->D()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_8

    .line 23
    .line 24
    iget-object v1, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->a:Lacqw;

    .line 25
    .line 26
    if-eqz v1, :cond_8

    .line 27
    .line 28
    iget-object v1, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->v:Lbdsh;

    .line 29
    .line 30
    iget-boolean v2, v1, Lbdsh;->b:Z

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Lbdsh;->e()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_8

    .line 39
    .line 40
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->o:Latox;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->y(Latox;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->b:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 51
    .line 52
    iget-object v2, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->m:Lacse;

    .line 53
    .line 54
    iget-wide v2, v2, Lacse;->b:J

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->c(J)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v3, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->m:Lacse;

    .line 61
    .line 62
    iget-wide v3, v3, Lacse;->c:J

    .line 63
    .line 64
    invoke-virtual {v1, v3, v4}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->c(J)F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iget-object v4, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->p:Lacqp;

    .line 69
    .line 70
    iget-boolean v4, v4, Lacqp;->i:Z

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->c()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const v5, 0x7f070f78

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    int-to-float v4, v4

    .line 86
    sub-float/2addr v2, v4

    .line 87
    invoke-virtual {v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->c()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    int-to-float v4, v4

    .line 96
    add-float/2addr v3, v4

    .line 97
    :cond_2
    const/4 v4, 0x1

    .line 98
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->o(FFZ)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->o:Latox;

    .line 102
    .line 103
    iget-object v4, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->e:Lacqa;

    .line 104
    .line 105
    sget-object v5, Latox;->a:Latox;

    .line 106
    .line 107
    if-eq v1, v5, :cond_3

    .line 108
    .line 109
    move v2, v3

    .line 110
    :cond_3
    invoke-static {}, Lacpz;->a()Lacpy;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1, v2}, Lacpy;->c(F)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->o:Latox;

    .line 118
    .line 119
    if-ne v2, v5, :cond_4

    .line 120
    .line 121
    iget-object v0, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->m:Lacse;

    .line 122
    .line 123
    iget-wide v2, v0, Lacse;->b:J

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    iget-object v0, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->m:Lacse;

    .line 127
    .line 128
    iget-wide v2, v0, Lacse;->c:J

    .line 129
    .line 130
    :goto_0
    invoke-virtual {v1, v2, v3}, Lacpy;->d(J)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Lacqa;->d()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {v1, v0}, Lacpy;->e(I)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x2

    .line 141
    iput v0, v1, Lacpy;->a:I

    .line 142
    .line 143
    invoke-virtual {v1}, Lacpy;->a()Lacpz;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v4, v0}, Lacqa;->b(Lacpz;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_5
    iget-object v0, p0, Lacqr;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;

    .line 154
    .line 155
    iget-object v1, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->c:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_8

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDotView;

    .line 172
    .line 173
    iget-object v3, v2, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDotView;->a:Lj$/util/Optional;

    .line 174
    .line 175
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_6

    .line 180
    .line 181
    iget-object v4, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->v:Lbdsh;

    .line 182
    .line 183
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Ljava/lang/Long;

    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 190
    .line 191
    .line 192
    move-result-wide v5

    .line 193
    invoke-virtual {v4, v5, v6}, Lbdsh;->a(J)F

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    const/4 v5, 0x0

    .line 198
    cmpg-float v5, v4, v5

    .line 199
    .line 200
    if-ltz v5, :cond_7

    .line 201
    .line 202
    const/high16 v5, 0x3f800000    # 1.0f

    .line 203
    .line 204
    cmpg-float v4, v4, v5

    .line 205
    .line 206
    if-gtz v4, :cond_7

    .line 207
    .line 208
    iget-object v4, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->b:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 209
    .line 210
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Ljava/lang/Long;

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 217
    .line 218
    .line 219
    move-result-wide v5

    .line 220
    invoke-virtual {v4, v5, v6}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->c(J)F

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-virtual {v2, v3}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/dot/DotView;->setX(F)V

    .line 225
    .line 226
    .line 227
    const/4 v3, 0x0

    .line 228
    invoke-virtual {v2, v3}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDotView;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_7
    const/16 v3, 0x8

    .line 233
    .line 234
    invoke-virtual {v2, v3}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDotView;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_8
    :goto_2
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
