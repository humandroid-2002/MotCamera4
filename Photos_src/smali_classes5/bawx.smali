.class public final synthetic Lbawx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawku;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbawz;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbawx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbawx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbawx;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lbawx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbawx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbawx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lawlb;)V
    .locals 5

    .line 1
    iget v0, p0, Lbawx;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lbawx;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Lbawx;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lbgln;

    .line 19
    .line 20
    check-cast p1, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lbgln;->g(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p1, p0, Lbawx;->b:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Lbejq;

    .line 30
    .line 31
    iget-object v0, v0, Lbejq;->e:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v1, p0, Lbawx;->a:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    check-cast p1, Lbejq;

    .line 37
    .line 38
    iget-object p1, p1, Lbejq;->d:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1

    .line 48
    :cond_1
    move-object v0, p1

    .line 49
    check-cast v0, Lawlh;

    .line 50
    .line 51
    iget-boolean v0, v0, Lawlh;->d:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Lbawx;->b:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {p1}, Lawlb;->h()Ljava/lang/Exception;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    check-cast v0, Lbawz;

    .line 65
    .line 66
    iget-object v1, v0, Lbawz;->b:Lcom/google/android/libraries/places/widget/internal/autocomplete/logging/AutocompleteWidgetSession;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/google/android/libraries/places/widget/internal/autocomplete/logging/AutocompleteWidgetSession;->a()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lawlb;->i()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lbavh;

    .line 76
    .line 77
    iget-object p1, p1, Lbavh;->a:Lcom/google/android/libraries/places/api/model/Place;

    .line 78
    .line 79
    invoke-static {p1}, Lbawr;->b(Lcom/google/android/libraries/places/api/model/Place;)Lbawr;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Lbawz;->l(Lbawr;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    check-cast v0, Lbawz;

    .line 88
    .line 89
    iget-object p1, v0, Lbawz;->b:Lcom/google/android/libraries/places/widget/internal/autocomplete/logging/AutocompleteWidgetSession;

    .line 90
    .line 91
    iget v3, p1, Lcom/google/android/libraries/places/widget/internal/autocomplete/logging/AutocompleteWidgetSession;->j:I

    .line 92
    .line 93
    add-int/2addr v3, v1

    .line 94
    iput v3, p1, Lcom/google/android/libraries/places/widget/internal/autocomplete/logging/AutocompleteWidgetSession;->j:I

    .line 95
    .line 96
    invoke-static {v2}, Lbawz;->a(Ljava/lang/Exception;)Lcom/google/android/gms/common/api/Status;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lbawz;->m(Lcom/google/android/gms/common/api/Status;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    invoke-static {p1}, Lbawr;->c(Lcom/google/android/gms/common/api/Status;)Lbawr;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v0, p1}, Lbawz;->l(Lbawr;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    iget-object v1, p0, Lbawx;->a:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    const/16 v2, 0x9

    .line 120
    .line 121
    invoke-static {v2}, Lbawr;->d(I)Lbawq;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iput-object v1, v2, Lbawq;->e:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p1, v2, Lbawq;->g:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {v2}, Lbawq;->a()Lbawr;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v0, p1}, Lbawz;->l(Lbawr;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_5
    iget-object p1, p0, Lbawx;->a:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v0, p0, Lbawx;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lasav;

    .line 142
    .line 143
    iget-object v0, v0, Lasav;->a:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Landroid/os/HandlerThread;

    .line 150
    .line 151
    if-nez p1, :cond_6

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_6
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_7
    move-object v0, p1

    .line 159
    check-cast v0, Lawlh;

    .line 160
    .line 161
    iget-boolean v0, v0, Lawlh;->d:Z

    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    :goto_0
    return-void

    .line 166
    :cond_8
    iget-object v0, p0, Lbawx;->b:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v2, p0, Lbawx;->a:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {p1}, Lawlb;->h()Ljava/lang/Exception;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-nez v3, :cond_a

    .line 175
    .line 176
    check-cast v2, Lbawz;

    .line 177
    .line 178
    iget-object v3, v2, Lbawz;->b:Lcom/google/android/libraries/places/widget/internal/autocomplete/logging/AutocompleteWidgetSession;

    .line 179
    .line 180
    iget v4, v3, Lcom/google/android/libraries/places/widget/internal/autocomplete/logging/AutocompleteWidgetSession;->h:I

    .line 181
    .line 182
    add-int/2addr v4, v1

    .line 183
    iput v4, v3, Lcom/google/android/libraries/places/widget/internal/autocomplete/logging/AutocompleteWidgetSession;->h:I

    .line 184
    .line 185
    invoke-virtual {p1}, Lawlb;->i()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Lbavm;

    .line 190
    .line 191
    iget-object p1, p1, Lbavm;->a:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_9

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    const/4 p1, 0x6

    .line 203
    invoke-static {p1}, Lbawr;->d(I)Lbawq;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iput-object v0, p1, Lbawq;->b:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-virtual {p1}, Lbawq;->a()Lbawr;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {v2, p1}, Lbawz;->l(Lbawr;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_9
    const/4 v0, 0x5

    .line 218
    invoke-static {v0}, Lbawr;->d(I)Lbawq;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iput-object p1, v0, Lbawq;->c:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-virtual {v0}, Lbawq;->a()Lbawr;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {v2, p1}, Lbawz;->l(Lbawr;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_a
    check-cast v2, Lbawz;

    .line 237
    .line 238
    iget-object p1, v2, Lbawz;->b:Lcom/google/android/libraries/places/widget/internal/autocomplete/logging/AutocompleteWidgetSession;

    .line 239
    .line 240
    iget v4, p1, Lcom/google/android/libraries/places/widget/internal/autocomplete/logging/AutocompleteWidgetSession;->i:I

    .line 241
    .line 242
    add-int/2addr v4, v1

    .line 243
    iput v4, p1, Lcom/google/android/libraries/places/widget/internal/autocomplete/logging/AutocompleteWidgetSession;->i:I

    .line 244
    .line 245
    invoke-static {v3}, Lbawz;->a(Ljava/lang/Exception;)Lcom/google/android/gms/common/api/Status;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {p1}, Lbawz;->m(Lcom/google/android/gms/common/api/Status;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_b

    .line 254
    .line 255
    invoke-static {p1}, Lbawr;->c(Lcom/google/android/gms/common/api/Status;)Lbawr;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {v2, p1}, Lbawz;->l(Lbawr;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    const/4 v1, 0x7

    .line 270
    invoke-static {v1}, Lbawr;->d(I)Lbawq;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iput-object v0, v1, Lbawq;->b:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object p1, v1, Lbawq;->g:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-virtual {v1}, Lbawq;->a()Lbawr;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {v2, p1}, Lbawz;->l(Lbawr;)V

    .line 283
    .line 284
    .line 285
    return-void
.end method
