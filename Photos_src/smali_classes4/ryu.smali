.class public final Lryu;
.super Lalrw;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;


# static fields
.field private static final b:Lauvc;


# instance fields
.field public a:Lryt;


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
    sput-object v0, Lryu;->b:Lauvc;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0ec3

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 4

    .line 1
    new-instance v0, Lakuk;

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
    const v2, 0x7f0e030c

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p1, v1, v1}, Lakuk;-><init>(Landroid/view/View;[C[B)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final synthetic c(Lalrd;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lakuk;

    .line 4
    .line 5
    iget-object v1, v0, Lalrd;->T:Lalrb;

    .line 6
    .line 7
    check-cast v1, Lrys;

    .line 8
    .line 9
    iget-object v5, v1, Lrys;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 10
    .line 11
    const-class v2, L_120;

    .line 12
    .line 13
    invoke-interface {v5, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, L_120;

    .line 18
    .line 19
    iget-object v2, v2, L_120;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-class v3, L_1733;

    .line 22
    .line 23
    invoke-interface {v5, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, L_1733;

    .line 28
    .line 29
    iget-object v3, v3, L_1733;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 30
    .line 31
    iget-object v4, v0, Lakuk;->u:Landroid/view/View;

    .line 32
    .line 33
    check-cast v4, Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lakuk;->t:Landroid/view/View;

    .line 39
    .line 40
    iget-object v4, v1, Lrys;->b:Ljava/lang/String;

    .line 41
    .line 42
    check-cast v2, Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v0, Lakuk;->w:Landroid/view/View;

    .line 48
    .line 49
    sget-object v6, Lryu;->b:Lauvc;

    .line 50
    .line 51
    check-cast v4, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 52
    .line 53
    invoke-virtual {v4, v3, v6}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->a(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lauvc;)V

    .line 54
    .line 55
    .line 56
    const-class v3, Lcom/google/android/apps/photos/album/features/CollectionAudienceFeature;

    .line 57
    .line 58
    invoke-interface {v5, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/google/android/apps/photos/album/features/CollectionAudienceFeature;

    .line 63
    .line 64
    iget-object v3, v3, Lcom/google/android/apps/photos/album/features/CollectionAudienceFeature;->a:Lscx;

    .line 65
    .line 66
    iget-boolean v3, v3, Lscx;->h:Z

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    const/16 v9, 0x8

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    if-eq v4, v3, :cond_0

    .line 73
    .line 74
    move v3, v9

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move v3, v8

    .line 77
    :goto_0
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iget-object v6, v0, Lakuk;->y:Landroid/view/View;

    .line 86
    .line 87
    if-eq v4, v2, :cond_1

    .line 88
    .line 89
    move v2, v3

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move v2, v9

    .line 92
    :goto_1
    check-cast v6, Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v0, Lakuk;->v:Landroid/view/View;

    .line 98
    .line 99
    check-cast v2, Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    const-class v2, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 105
    .line 106
    invoke-interface {v5, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v1, v1, Lrys;->c:Lbmth;

    .line 117
    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    iget v3, v1, Lbmth;->a:I

    .line 121
    .line 122
    new-instance v10, Lbcoh;

    .line 123
    .line 124
    sget-object v11, Lbheq;->G:Lbbcz;

    .line 125
    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    const/4 v14, 0x0

    .line 131
    filled-new-array {v2}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    const/4 v13, 0x0

    .line 136
    invoke-direct/range {v10 .. v15}, Lbcoh;-><init>(Lbbcz;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;[Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v10}, Lbmth;->q(Lbbcw;)Lbbcx;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget-object v1, v0, Lakuk;->a:Landroid/view/View;

    .line 144
    .line 145
    new-instance v2, Lncv;

    .line 146
    .line 147
    const/16 v6, 0xb

    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    move-object/from16 v3, p0

    .line 151
    .line 152
    invoke-direct/range {v2 .. v7}, Lncv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v6, p0

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_2
    iget-object v1, v0, Lakuk;->a:Landroid/view/View;

    .line 162
    .line 163
    new-instance v10, Lbcoh;

    .line 164
    .line 165
    sget-object v11, Lbheq;->G:Lbbcz;

    .line 166
    .line 167
    const/4 v14, 0x0

    .line 168
    filled-new-array {v2}, [Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    const/4 v12, 0x0

    .line 173
    const/4 v13, 0x0

    .line 174
    invoke-direct/range {v10 .. v15}, Lbcoh;-><init>(Lbbcz;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;[Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v10}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 178
    .line 179
    .line 180
    new-instance v2, Lbbcj;

    .line 181
    .line 182
    new-instance v3, Lqog;

    .line 183
    .line 184
    const/16 v4, 0xe

    .line 185
    .line 186
    move-object/from16 v6, p0

    .line 187
    .line 188
    invoke-direct {v3, v6, v5, v4}, Lqog;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-direct {v2, v3}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    :goto_2
    const-class v1, L_1736;

    .line 198
    .line 199
    invoke-interface {v5, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, L_1736;

    .line 204
    .line 205
    iget-object v1, v1, L_1736;->a:L_3365;

    .line 206
    .line 207
    sget-object v2, Lkgf;->c:Lkgf;

    .line 208
    .line 209
    invoke-virtual {v1, v2}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_3

    .line 214
    .line 215
    iget-object v0, v0, Lakuk;->x:Landroid/view/View;

    .line 216
    .line 217
    check-cast v0, Landroid/support/v7/widget/AppCompatImageView;

    .line 218
    .line 219
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/AppCompatImageView;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_3
    iget-object v0, v0, Lakuk;->x:Landroid/view/View;

    .line 224
    .line 225
    check-cast v0, Landroid/support/v7/widget/AppCompatImageView;

    .line 226
    .line 227
    invoke-virtual {v0, v9}, Landroid/support/v7/widget/AppCompatImageView;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public final bridge synthetic gu(Lalrd;)V
    .locals 0

    .line 1
    check-cast p1, Lakuk;

    .line 2
    .line 3
    iget-object p1, p1, Lakuk;->w:Landroid/view/View;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lryt;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lryt;

    .line 9
    .line 10
    iput-object p1, p0, Lryu;->a:Lryt;

    .line 11
    .line 12
    return-void
.end method
