.class public final synthetic Lapuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbsq;


# instance fields
.field public final synthetic a:Lapvb;

.field public final synthetic b:Landroid/view/View;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lapvb;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p3, p0, Lapuy;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapuy;->a:Lapvb;

    .line 7
    .line 8
    iput-object p2, p0, Lapuy;->b:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Lapuy;->c:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lapuy;->a:Lapvb;

    .line 7
    .line 8
    iget-object v2, v0, Lapvb;->n:Lyrq;

    .line 9
    .line 10
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lj$/util/Optional;

    .line 15
    .line 16
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v3, p0, Lapuy;->b:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lj$/util/Optional;

    .line 30
    .line 31
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Largh;

    .line 36
    .line 37
    invoke-virtual {v2}, Largh;->n()V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lbbcr;

    .line 41
    .line 42
    new-instance v4, Lbbcx;

    .line 43
    .line 44
    invoke-direct {v4}, Lbbcx;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v5, Lbbcw;

    .line 48
    .line 49
    sget-object v6, Lbhfr;->Y:Lbbcz;

    .line 50
    .line 51
    invoke-direct {v5, v6}, Lbbcw;-><init>(Lbbcz;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, Lbbcx;->d(Lbbcw;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v3}, Lbbcx;->c(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v1, v4}, Lbbcr;-><init>(ILbbcx;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lapvb;->j:Lyrq;

    .line 64
    .line 65
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, L_3258;

    .line 70
    .line 71
    iget-object v3, v0, Lapvb;->s:Landroid/content/Context;

    .line 72
    .line 73
    invoke-interface {v1, v3, v2}, L_3258;->b(Landroid/content/Context;Lbbcg;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lapvb;->o:Lyrq;

    .line 77
    .line 78
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, L_504;

    .line 83
    .line 84
    iget-object v0, v0, Lapvb;->p:Lyrq;

    .line 85
    .line 86
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lbazu;

    .line 91
    .line 92
    invoke-interface {v0}, Lbazu;->d()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    sget-object v2, Lbrco;->dM:Lbrco;

    .line 97
    .line 98
    invoke-interface {v1, v0, v2}, L_504;->e(ILbrco;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    iget-object v0, p0, Lapuy;->a:Lapvb;

    .line 103
    .line 104
    iget-object v2, v0, Lapvb;->m:Lyrq;

    .line 105
    .line 106
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, L_2744;

    .line 111
    .line 112
    invoke-virtual {v2}, L_2744;->g()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    iget-object v2, v0, Lapvb;->l:Lyrq;

    .line 119
    .line 120
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lvmk;

    .line 125
    .line 126
    iget-object v3, v2, Lvmk;->d:Ljava/lang/Runnable;

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    if-nez v3, :cond_2

    .line 130
    .line 131
    const-string v3, "keepSendKitHeightRunnable"

    .line 132
    .line 133
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object v3, v4

    .line 137
    :cond_2
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 138
    .line 139
    .line 140
    iget-object v3, v2, Lvmk;->a:Lca;

    .line 141
    .line 142
    invoke-virtual {v3}, Lca;->gT()Lcs;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    sget-object v5, Lvmh;->ah:Lbfpx;

    .line 147
    .line 148
    iget-object v5, v2, Lvmk;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 149
    .line 150
    if-nez v5, :cond_3

    .line 151
    .line 152
    const-string v5, "collection"

    .line 153
    .line 154
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object v5, v4

    .line 158
    :cond_3
    invoke-interface {v5}, Lcom/google/android/libraries/photos/media/MediaCollection;->d()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {v5}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    const/4 v6, 0x1

    .line 167
    invoke-static {v5, v6, v4}, Lzir;->eT(Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;ILcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;)Lvmh;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    new-instance v6, Lba;

    .line 172
    .line 173
    invoke-direct {v6, v3}, Lba;-><init>(Lcs;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, v2, Lvmk;->b:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v3, v2}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v2}, Lda;->k(Lbx;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v4}, Lda;->t(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v2, "envelope_settings_bottom_sheet_fragment_tag"

    .line 192
    .line 193
    invoke-virtual {v5, v6, v2}, Lbo;->v(Lda;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_4
    iget-object v2, v0, Lapvb;->k:Lyrq;

    .line 198
    .line 199
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Lvny;

    .line 204
    .line 205
    invoke-virtual {v2}, Lvny;->h()V

    .line 206
    .line 207
    .line 208
    :goto_0
    iget-object v2, p0, Lapuy;->b:Landroid/view/View;

    .line 209
    .line 210
    new-instance v3, Lbbcr;

    .line 211
    .line 212
    new-instance v4, Lbbcx;

    .line 213
    .line 214
    invoke-direct {v4}, Lbbcx;-><init>()V

    .line 215
    .line 216
    .line 217
    new-instance v5, Lbbcw;

    .line 218
    .line 219
    sget-object v6, Lbhfr;->k:Lbbcz;

    .line 220
    .line 221
    invoke-direct {v5, v6}, Lbbcw;-><init>(Lbbcz;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v5}, Lbbcx;->d(Lbbcw;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v2}, Lbbcx;->c(Landroid/view/View;)V

    .line 228
    .line 229
    .line 230
    invoke-direct {v3, v1, v4}, Lbbcr;-><init>(ILbbcx;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v0, Lapvb;->j:Lyrq;

    .line 234
    .line 235
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, L_3258;

    .line 240
    .line 241
    iget-object v0, v0, Lapvb;->s:Landroid/content/Context;

    .line 242
    .line 243
    invoke-interface {v1, v0, v3}, L_3258;->b(Landroid/content/Context;Lbbcg;)V

    .line 244
    .line 245
    .line 246
    return-void
.end method
