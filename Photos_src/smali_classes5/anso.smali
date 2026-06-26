.class public final Lanso;
.super Lbaph;
.source "PG"


# static fields
.field public static a:Lanso;

.field private static final h:Lbanx;


# instance fields
.field public final b:Lbanm;

.field public final c:Lbanm;

.field public final d:Lbanm;

.field public final e:Lbanm;

.field final f:Lbanm;

.field public g:Z

.field private i:Lbanj;

.field private j:Lbanj;

.field private k:Lbanj;

.field private l:Lbanj;

.field private final m:Lbanm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lanro;

    .line 2
    .line 3
    invoke-static {v0}, Lbanx;->b(Ljava/lang/Class;)Lbanx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lanso;->h:Lbanx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbaph;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lanrm;

    .line 5
    .line 6
    invoke-static {v0}, Lbanm;->ab(Ljava/lang/Class;)Lbanm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lanso;->b:Lbanm;

    .line 11
    .line 12
    const-class v0, Ljava/lang/Void;

    .line 13
    .line 14
    invoke-static {v0}, Lbanm;->ab(Ljava/lang/Class;)Lbanm;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lanso;->c:Lbanm;

    .line 19
    .line 20
    const-class v0, Lbaox;

    .line 21
    .line 22
    invoke-static {v0}, Lbanm;->ab(Ljava/lang/Class;)Lbanm;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lanso;->d:Lbanm;

    .line 27
    .line 28
    const-class v0, Lbaox;

    .line 29
    .line 30
    invoke-static {v0}, Lbanm;->ab(Ljava/lang/Class;)Lbanm;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lanso;->e:Lbanm;

    .line 35
    .line 36
    const-class v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 37
    .line 38
    invoke-static {v0}, Lbanm;->ab(Ljava/lang/Class;)Lbanm;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lanso;->m:Lbanm;

    .line 43
    .line 44
    new-instance v0, Lbans;

    .line 45
    .line 46
    invoke-direct {v0}, Lbans;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lanso;->f:Lbanm;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lanso;->g:Z

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lbaot;)V
    .locals 10

    .line 1
    check-cast p1, Lansf;

    .line 2
    .line 3
    iget-object v0, p1, Lbaot;->w:Lbaov;

    .line 4
    .line 5
    check-cast v0, Lanvn;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v1

    .line 13
    :goto_0
    if-eqz v2, :cond_1

    .line 14
    .line 15
    new-instance v0, Lanvn;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lanvn;-><init>(Lansf;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p1, Lbaot;->w:Lbaov;

    .line 21
    .line 22
    :cond_1
    iget-object v3, p0, Lanso;->b:Lbanm;

    .line 23
    .line 24
    iget-object v4, v0, Lanvn;->a:Lbanm;

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Lbanm;->Z(Lbanm;)Lbanj;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iput-object v5, p0, Lanso;->i:Lbanj;

    .line 31
    .line 32
    move-object v5, v4

    .line 33
    check-cast v5, Lbans;

    .line 34
    .line 35
    invoke-virtual {v5}, Lbans;->f()V

    .line 36
    .line 37
    .line 38
    check-cast v4, Lbanq;

    .line 39
    .line 40
    invoke-virtual {v4, v3}, Lbanq;->Q(Lbanm;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lanso;->c:Lbanm;

    .line 44
    .line 45
    iget-object v5, v0, Lanvn;->b:Lbanm;

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Lbanm;->Z(Lbanm;)Lbanj;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iput-object v6, p0, Lanso;->j:Lbanj;

    .line 52
    .line 53
    move-object v6, v5

    .line 54
    check-cast v6, Lbans;

    .line 55
    .line 56
    invoke-virtual {v6}, Lbans;->f()V

    .line 57
    .line 58
    .line 59
    check-cast v5, Lbanq;

    .line 60
    .line 61
    invoke-virtual {v5, v4}, Lbanq;->Q(Lbanm;)V

    .line 62
    .line 63
    .line 64
    iget-object v5, p0, Lanso;->d:Lbanm;

    .line 65
    .line 66
    iget-object v6, v0, Lanvn;->c:Lbanm;

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Lbanm;->Z(Lbanm;)Lbanj;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iput-object v7, p0, Lanso;->k:Lbanj;

    .line 73
    .line 74
    move-object v7, v6

    .line 75
    check-cast v7, Lbans;

    .line 76
    .line 77
    invoke-virtual {v7}, Lbans;->f()V

    .line 78
    .line 79
    .line 80
    check-cast v6, Lbanq;

    .line 81
    .line 82
    invoke-virtual {v6, v5}, Lbanq;->Q(Lbanm;)V

    .line 83
    .line 84
    .line 85
    iget-object v6, p0, Lanso;->e:Lbanm;

    .line 86
    .line 87
    iget-object v7, v0, Lanvn;->d:Lbanm;

    .line 88
    .line 89
    invoke-virtual {v6, v7}, Lbanm;->Z(Lbanm;)Lbanj;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    iput-object v8, p0, Lanso;->l:Lbanj;

    .line 94
    .line 95
    move-object v8, v7

    .line 96
    check-cast v8, Lbans;

    .line 97
    .line 98
    invoke-virtual {v8}, Lbans;->f()V

    .line 99
    .line 100
    .line 101
    check-cast v7, Lbanq;

    .line 102
    .line 103
    invoke-virtual {v7, v6}, Lbanq;->Q(Lbanm;)V

    .line 104
    .line 105
    .line 106
    if-nez v2, :cond_3

    .line 107
    .line 108
    iget-object v2, p0, Lanso;->i:Lbanj;

    .line 109
    .line 110
    sget-object v7, Lbanj;->c:Lbanj;

    .line 111
    .line 112
    if-eq v2, v7, :cond_2

    .line 113
    .line 114
    iget-object v2, p0, Lanso;->j:Lbanj;

    .line 115
    .line 116
    if-eq v2, v7, :cond_2

    .line 117
    .line 118
    iget-object v2, p0, Lanso;->k:Lbanj;

    .line 119
    .line 120
    if-eq v2, v7, :cond_2

    .line 121
    .line 122
    iget-object v2, p0, Lanso;->l:Lbanj;

    .line 123
    .line 124
    if-ne v2, v7, :cond_3

    .line 125
    .line 126
    :cond_2
    invoke-virtual {v0}, Lbaov;->f()V

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-virtual {v0}, Lbaov;->g()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lbanm;->d()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lanrm;

    .line 137
    .line 138
    iget-object v7, p0, Lanso;->f:Lbanm;

    .line 139
    .line 140
    sget-object v8, Lanso;->h:Lbanx;

    .line 141
    .line 142
    invoke-virtual {v2, v8, v1, v7}, Lbaoo;->P(Lbanx;ILbanm;)Lbanm;

    .line 143
    .line 144
    .line 145
    iget-object v0, v0, Lanvn;->e:Lbanm;

    .line 146
    .line 147
    invoke-virtual {v7, v0}, Lbanm;->Z(Lbanm;)Lbanj;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    move-object v9, v0

    .line 152
    check-cast v9, Lbans;

    .line 153
    .line 154
    invoke-virtual {v9}, Lbans;->f()V

    .line 155
    .line 156
    .line 157
    check-cast v0, Lbanq;

    .line 158
    .line 159
    invoke-virtual {v0, v7}, Lbanq;->Q(Lbanm;)V

    .line 160
    .line 161
    .line 162
    iget-boolean v0, v2, Lbanj;->d:Z

    .line 163
    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    invoke-virtual {v3}, Lbanm;->d()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lanrm;

    .line 171
    .line 172
    iget-object v2, p0, Lanso;->m:Lbanm;

    .line 173
    .line 174
    invoke-virtual {v0, v8, v1, v2}, Lbaoo;->P(Lbanx;ILbanm;)Lbanm;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Lbanm;->d()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 182
    .line 183
    iget-object v2, p1, Lansf;->a:Landroid/widget/ImageView;

    .line 184
    .line 185
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const-class v7, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 190
    .line 191
    invoke-interface {v0, v7}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 196
    .line 197
    iget-object v0, v0, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 198
    .line 199
    const-class v7, L_1432;

    .line 200
    .line 201
    invoke-static {v2, v7}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    check-cast v7, L_1432;

    .line 206
    .line 207
    invoke-virtual {v7, v0}, L_1432;->J(Ljava/lang/Object;)Lxsf;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, v2}, Lxsf;->at(Landroid/content/Context;)Lxsf;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lxsf;->av()Lxsf;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object p1, p1, Lansf;->a:Landroid/widget/ImageView;

    .line 220
    .line 221
    invoke-virtual {v0, p1}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 222
    .line 223
    .line 224
    :cond_4
    invoke-virtual {v3}, Lbanm;->w()Lbann;

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lanso;->m:Lbanm;

    .line 228
    .line 229
    invoke-virtual {p1}, Lbanm;->w()Lbann;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Lbanm;->w()Lbann;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5}, Lbanm;->w()Lbann;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6}, Lbanm;->w()Lbann;

    .line 239
    .line 240
    .line 241
    sget-object p1, Lanso;->a:Lanso;

    .line 242
    .line 243
    iput-boolean v1, p1, Lanso;->g:Z

    .line 244
    .line 245
    return-void
.end method
