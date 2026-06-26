.class public final Lwxq;
.super Lalrw;
.source "PG"


# static fields
.field private static final c:Lauvc;


# instance fields
.field public final a:Lbpdb;

.field public final b:Lbpdb;

.field private final d:Landroid/content/Context;

.field private final e:L_1498;

.field private final f:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lauvc;

    .line 2
    .line 3
    invoke-direct {v0}, Lauvc;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f060b5a

    .line 7
    .line 8
    .line 9
    iput v1, v0, Lauvc;->j:I

    .line 10
    .line 11
    invoke-virtual {v0}, Lauvc;->b()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lwxq;->c:Lauvc;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwxq;->d:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lwxq;->e:L_1498;

    .line 11
    .line 12
    new-instance v0, Lwxn;

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    invoke-direct {v0, p1, v1}, Lwxn;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lbpdi;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lwxq;->a:Lbpdb;

    .line 24
    .line 25
    new-instance v0, Lwxn;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, Lwxn;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lbpdi;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lwxq;->b:Lbpdb;

    .line 38
    .line 39
    new-instance v0, Lwxn;

    .line 40
    .line 41
    const/16 v1, 0x9

    .line 42
    .line 43
    invoke-direct {v0, p1, v1}, Lwxn;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lbpdi;

    .line 47
    .line 48
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lwxq;->f:Lbpdb;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0f84

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 6

    .line 1
    new-instance v0, Lavad;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0e03b0

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct/range {v0 .. v5}, Lavad;-><init>(Landroid/view/View;[C[B[B[B)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 6

    .line 1
    check-cast p1, Lavad;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 7
    .line 8
    check-cast v0, Llzn;

    .line 9
    .line 10
    iget-object v0, v0, Llzn;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lwzg;

    .line 14
    .line 15
    invoke-virtual {v1}, Lwzg;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, Lwzg;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Lwzg;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v0, "Required value was null."

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lwzg;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_1
    iget-object v3, p1, Lavad;->t:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1}, Lwzg;->d()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v2, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    iget-object v2, p1, Lavad;->v:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v1}, Lwzg;->d()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v2, Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    iget-object v1, p1, Lavad;->v:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Landroid/widget/TextView;

    .line 93
    .line 94
    const-string v2, ""

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    const/16 v2, 0x8

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :goto_2
    iget-object v1, p1, Lavad;->u:Ljava/lang/Object;

    .line 105
    .line 106
    instance-of v2, v0, Lwzd;

    .line 107
    .line 108
    const-string v3, "Unsupported item: "

    .line 109
    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    move-object v4, v0

    .line 113
    check-cast v4, Lwzd;

    .line 114
    .line 115
    iget-object v4, v4, Lwzd;->h:Ljava/util/List;

    .line 116
    .line 117
    invoke-static {v4}, Lbpem;->cm(Ljava/util/List;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lwze;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    instance-of v4, v0, Lwzf;

    .line 125
    .line 126
    if-eqz v4, :cond_7

    .line 127
    .line 128
    move-object v4, v0

    .line 129
    check-cast v4, Lwzf;

    .line 130
    .line 131
    iget-object v4, v4, Lwzf;->h:Ljava/util/List;

    .line 132
    .line 133
    invoke-static {v4}, Lbpem;->cm(Ljava/util/List;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Lwze;

    .line 138
    .line 139
    :goto_3
    iget-object v4, v4, Lwze;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 140
    .line 141
    sget-object v5, Lwxq;->c:Lauvc;

    .line 142
    .line 143
    check-cast v1, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 144
    .line 145
    invoke-virtual {v1, v4, v5}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->a(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lauvc;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p1, Lavad;->a:Landroid/view/View;

    .line 149
    .line 150
    iget-object v1, p0, Lwxq;->d:Landroid/content/Context;

    .line 151
    .line 152
    iget-object v4, p0, Lwxq;->f:Lbpdb;

    .line 153
    .line 154
    invoke-interface {v4}, Lbpdb;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Lbazu;

    .line 159
    .line 160
    invoke-interface {v4}, Lbazu;->d()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    sget-object v5, Lbheq;->G:Lbbcz;

    .line 165
    .line 166
    if-eqz v2, :cond_5

    .line 167
    .line 168
    move-object v2, v0

    .line 169
    check-cast v2, Lwzd;

    .line 170
    .line 171
    iget-object v2, v2, Lwzd;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_5
    instance-of v2, v0, Lwzf;

    .line 175
    .line 176
    if-eqz v2, :cond_6

    .line 177
    .line 178
    move-object v2, v0

    .line 179
    check-cast v2, Lwzf;

    .line 180
    .line 181
    iget-object v2, v2, Lwzf;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 182
    .line 183
    :goto_4
    sget-object v3, Laarm;->a:Lbfpx;

    .line 184
    .line 185
    new-instance v3, Laarj;

    .line 186
    .line 187
    invoke-direct {v3, v1, v4, v5, v2}, Laarj;-><init>(Landroid/content/Context;ILbbcz;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 188
    .line 189
    .line 190
    invoke-static {p1, v3}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 191
    .line 192
    .line 193
    new-instance v1, Lbbcj;

    .line 194
    .line 195
    new-instance v2, Ltxo;

    .line 196
    .line 197
    const/16 v3, 0x12

    .line 198
    .line 199
    const/4 v4, 0x0

    .line 200
    invoke-direct {v2, p0, v0, v3, v4}, Ltxo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 201
    .line 202
    .line 203
    invoke-direct {v1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 211
    .line 212
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1

    .line 227
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 228
    .line 229
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p1
.end method

.method public final bridge synthetic gu(Lalrd;)V
    .locals 0

    .line 1
    check-cast p1, Lavad;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lavad;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
