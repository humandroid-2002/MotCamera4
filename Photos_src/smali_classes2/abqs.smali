.class public final Labqs;
.super Lalrw;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvp;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field static final b:Lbfel;

.field public static final c:Lbfpx;


# instance fields
.field public final d:Lbx;

.field public e:Lyrq;

.field public f:Landroid/content/Context;

.field public g:Lyrq;

.field public h:Lyrq;

.field private final i:Labwd;

.field private final j:Ljava/util/HashSet;

.field private k:Lyrq;

.field private l:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_1748;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_120;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_1733;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, L_848;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v1, L_849;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-class v1, L_1768;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Labqs;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 42
    .line 43
    const v0, 0x7f0b10dd

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lacby;->a(I)Lacbx;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const v1, 0x7f141ed8

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lacbx;->l(I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lbbcw;

    .line 57
    .line 58
    sget-object v2, Lbhfw;->j:Lbbcz;

    .line 59
    .line 60
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, v0, Lacbx;->g:Lbbcw;

    .line 64
    .line 65
    invoke-virtual {v0}, Lacbx;->a()Lacby;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const v1, 0x7f0b10dc

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lacby;->a(I)Lacbx;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v2, 0x7f140ed5

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lacbx;->l(I)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lbbcw;

    .line 83
    .line 84
    sget-object v3, Lbhfw;->N:Lbbcz;

    .line 85
    .line 86
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 87
    .line 88
    .line 89
    iput-object v2, v1, Lacbx;->g:Lbbcw;

    .line 90
    .line 91
    invoke-virtual {v1}, Lacbx;->a()Lacby;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v0, v1}, Lbfel;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Labqs;->b:Lbfel;

    .line 100
    .line 101
    const-string v0, "SpotlightViewBinder"

    .line 102
    .line 103
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Labqs;->c:Lbfpx;

    .line 108
    .line 109
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Labqp;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Labqp;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Labqs;->i:Labwd;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Labqs;->j:Ljava/util/HashSet;

    .line 18
    .line 19
    iput-object p1, p0, Labqs;->d:Lbx;

    .line 20
    .line 21
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b10df

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 4

    .line 1
    iget-object v0, p0, Labqs;->k:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1774;

    .line 8
    .line 9
    new-instance v0, Labqr;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f0e0460

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Labqr;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 12

    .line 1
    check-cast p1, Labqr;

    .line 2
    .line 3
    invoke-static {}, Ladof;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Labqs;->l:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_3428;

    .line 16
    .line 17
    invoke-interface {v0}, L_3428;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Labqr;->t:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p1, Labqr;->t:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, Lalrd;->T:Lalrb;

    .line 38
    .line 39
    check-cast v1, Labqq;

    .line 40
    .line 41
    iget-object v3, v1, Labqq;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 42
    .line 43
    const-class v1, L_1733;

    .line 44
    .line 45
    invoke-interface {v3, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, L_1733;

    .line 50
    .line 51
    invoke-virtual {v1}, L_1733;->a()Lj$/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, Lb;->r(Z)V

    .line 60
    .line 61
    .line 62
    const-class v1, L_1733;

    .line 63
    .line 64
    invoke-interface {v3, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, L_1733;

    .line 69
    .line 70
    iget-object v1, v1, L_1733;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v1, p1, Labqr;->u:Landroid/widget/TextView;

    .line 76
    .line 77
    const-class v2, L_120;

    .line 78
    .line 79
    invoke-interface {v3, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, L_120;

    .line 84
    .line 85
    iget-object v2, v2, L_120;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p1, Labqr;->x:Labql;

    .line 91
    .line 92
    const-class v1, L_1768;

    .line 93
    .line 94
    invoke-interface {v3, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, L_1768;

    .line 99
    .line 100
    iget-object v4, p0, Labqs;->f:Landroid/content/Context;

    .line 101
    .line 102
    iget-wide v5, v1, L_1768;->a:J

    .line 103
    .line 104
    iget-wide v7, v1, L_1768;->b:J

    .line 105
    .line 106
    invoke-static {v5, v6}, Ltmv;->c(J)Lj$/time/LocalDate;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v7, v8}, Ltmv;->c(J)Lj$/time/LocalDate;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    move-object v6, v5

    .line 115
    new-instance v5, Ljava/util/Formatter;

    .line 116
    .line 117
    new-instance v7, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-direct {v5, v7, v8}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Ltmv;->a(Lj$/time/LocalDate;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v7

    .line 133
    invoke-static {v6}, Ltmv;->a(Lj$/time/LocalDate;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v9

    .line 137
    move-wide v6, v7

    .line 138
    move-wide v8, v9

    .line 139
    const/high16 v10, 0x10000

    .line 140
    .line 141
    const-string v11, "UTC"

    .line 142
    .line 143
    invoke-static/range {v4 .. v11}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJILjava/lang/String;)Ljava/util/Formatter;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    const-class v1, L_120;

    .line 152
    .line 153
    invoke-interface {v3, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, L_120;

    .line 158
    .line 159
    iget-object v5, v1, L_120;->b:Ljava/lang/String;

    .line 160
    .line 161
    const-class v1, L_1733;

    .line 162
    .line 163
    invoke-interface {v3, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, L_1733;

    .line 168
    .line 169
    invoke-virtual {v1}, L_1733;->a()Lj$/util/Optional;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    move-object v6, v1

    .line 178
    check-cast v6, L_2052;

    .line 179
    .line 180
    const-class v1, L_1733;

    .line 181
    .line 182
    invoke-interface {v3, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, L_1733;

    .line 187
    .line 188
    iget-object v7, v1, L_1733;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 189
    .line 190
    invoke-interface/range {v2 .. v7}, Labql;->b(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;Ljava/lang/String;L_2052;Lcom/google/android/apps/photos/mediamodel/MediaModel;)V

    .line 191
    .line 192
    .line 193
    sget-object v1, Lbhfw;->x:Lbbcz;

    .line 194
    .line 195
    invoke-static {v0, v3, v1}, Labqj;->d(Landroid/view/View;Lcom/google/android/libraries/photos/media/MediaCollection;Lbbcz;)V

    .line 196
    .line 197
    .line 198
    const-class v0, L_848;

    .line 199
    .line 200
    invoke-interface {v3, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, L_848;

    .line 205
    .line 206
    iget-boolean v0, v0, L_848;->a:Z

    .line 207
    .line 208
    const-string v1, "highlight must support edit title"

    .line 209
    .line 210
    invoke-static {v0, v1}, L_3289;->S(ZLjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const-class v0, L_849;

    .line 214
    .line 215
    invoke-interface {v3, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, L_849;

    .line 220
    .line 221
    iget-boolean v0, v0, L_849;->c:Z

    .line 222
    .line 223
    const-string v1, "highlight must support remove"

    .line 224
    .line 225
    invoke-static {v0, v1}, L_3289;->S(ZLjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p1, Labqr;->y:Lbgme;

    .line 229
    .line 230
    new-instance v1, Lacja;

    .line 231
    .line 232
    invoke-direct {v1, p0, p1}, Lacja;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iput-object v1, v0, Lbgme;->b:Ljava/lang/Object;

    .line 236
    .line 237
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iput-object p1, p0, Labqs;->f:Landroid/content/Context;

    .line 2
    .line 3
    const-class v0, Lbazu;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p2, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Labqs;->e:Lyrq;

    .line 11
    .line 12
    const-class v0, Lbbdk;

    .line 13
    .line 14
    invoke-virtual {p2, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Labqs;->g:Lyrq;

    .line 19
    .line 20
    const-class v0, Ljsj;

    .line 21
    .line 22
    invoke-virtual {p2, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Labqs;->h:Lyrq;

    .line 27
    .line 28
    const-class v0, L_1774;

    .line 29
    .line 30
    invoke-virtual {p2, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Labqs;->k:Lyrq;

    .line 35
    .line 36
    invoke-static {}, Ladof;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const-class v0, L_3428;

    .line 43
    .line 44
    invoke-virtual {p2, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Labqs;->l:Lyrq;

    .line 49
    .line 50
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, L_3428;

    .line 55
    .line 56
    invoke-interface {p2}, L_3428;->gM()Lbbos;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object v0, p0, Labqs;->d:Lbx;

    .line 61
    .line 62
    new-instance v1, Laagt;

    .line 63
    .line 64
    const/16 v2, 0x13

    .line 65
    .line 66
    invoke-direct {v1, p0, v2}, Laagt;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p2, v0, v1}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    if-eqz p3, :cond_1

    .line 73
    .line 74
    const-string p2, "state_logged_ids"

    .line 75
    .line 76
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object p3, p0, Labqs;->j:Ljava/util/HashSet;

    .line 84
    .line 85
    invoke-virtual {p3, p2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object p2, p0, Labqs;->d:Lbx;

    .line 89
    .line 90
    invoke-virtual {p2}, Lbx;->K()Lcs;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    new-instance v0, Labqn;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-direct {v0, p0, p1, v1}, Labqn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    const-string p1, "MemoryEditTitleDialogFragment"

    .line 101
    .line 102
    invoke-virtual {p3, p1, p2, v0}, Lcs;->X(Ljava/lang/String;Leqv;Lcw;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Labqs;->e:Lyrq;

    .line 106
    .line 107
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lbazu;

    .line 112
    .line 113
    iget-object p3, p0, Labqs;->g:Lyrq;

    .line 114
    .line 115
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    check-cast p3, Lbbdk;

    .line 120
    .line 121
    iget-object v0, p0, Labqs;->i:Labwd;

    .line 122
    .line 123
    invoke-static {p2, p1, p3, v0}, Labwe;->bf(Lbx;Lbazu;Lbbdk;Labwd;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final bridge synthetic gu(Lalrd;)V
    .locals 1

    .line 1
    check-cast p1, Labqr;

    .line 2
    .line 3
    iget-object v0, p1, Labqr;->x:Labql;

    .line 4
    .line 5
    invoke-interface {v0}, Labql;->a()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Labqr;->y:Lbgme;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, Lbgme;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public final synthetic h(Lalrd;)V
    .locals 3

    .line 1
    check-cast p1, Labqr;

    .line 2
    .line 3
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 4
    .line 5
    check-cast v0, Labqq;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Labqs;->j:Ljava/util/HashSet;

    .line 10
    .line 11
    iget v0, v0, Labqq;->b:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Labqr;->t:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    invoke-static {p1, v0}, Lbaxx;->p(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Labqs;->j:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "state_logged_ids"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
