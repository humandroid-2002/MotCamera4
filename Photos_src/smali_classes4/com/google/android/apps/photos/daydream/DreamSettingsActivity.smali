.class public final Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;
.super Lton;
.source "PG"

# interfaces
.implements Ltou;
.implements Ltox;
.implements Ltpa;


# static fields
.field public static final p:Lbfpx;

.field private static final v:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final w:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final A:Lzgq;

.field private B:L_3245;

.field private C:L_32;

.field private D:Lbbdk;

.field private E:Lalrt;

.field private F:Ljava/util/List;

.field private G:Ljava/util/List;

.field public q:Ljava/util/Set;

.field private final x:Lrmu;

.field private final y:Lrmu;

.field private final z:Lzgw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "DreamSettingsActivity"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->p:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lbacb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v2, L_120;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->v:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    new-instance v0, Lbacb;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    const-class v1, L_120;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    const-class v1, Lcom/google/android/apps/photos/album/features/SortFeature;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->w:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lton;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrmu;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->u:Lbcun;

    .line 7
    .line 8
    new-instance v2, Lnmu;

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-direct {v2, p0, v3}, Lnmu;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const v3, 0x7f0b0864

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, v1, v3, v2}, Lrmu;-><init>(Lca;Lbcvb;ILrmt;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->x:Lrmu;

    .line 21
    .line 22
    new-instance v0, Lrmu;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->u:Lbcun;

    .line 25
    .line 26
    new-instance v2, Lnmu;

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    invoke-direct {v2, p0, v3}, Lnmu;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const v3, 0x7f0b190e

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0, v1, v3, v2}, Lrmu;-><init>(Lca;Lbcvb;ILrmt;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->y:Lrmu;

    .line 39
    .line 40
    new-instance v0, Lzgx;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->u:Lbcun;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Lzgx;-><init>(Lca;Lbcvb;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->r:Lbcsc;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lzgx;->g(Lbcsc;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->z:Lzgw;

    .line 53
    .line 54
    new-instance v0, Lzgq;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->u:Lbcun;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lzgq;-><init>(Lbcvb;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->r:Lbcsc;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lzgq;->r(Lbcsc;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->A:Lzgq;

    .line 67
    .line 68
    new-instance v0, Lmgo;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->u:Lbcun;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lmgo;-><init>(Lbcvb;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lbbcq;

    .line 76
    .line 77
    sget-object v1, Lbhfq;->aj:Lbbcz;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->r:Lbcsc;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private final o()V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/google/android/apps/photos/daydream/PhotosDreamService;->a(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, L_440;

    .line 6
    .line 7
    invoke-direct {v1, v0}, L_440;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->x:Lrmu;

    .line 11
    .line 12
    sget-object v3, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->v:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    sget-object v4, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->a:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v3, v4}, Lrmu;->f(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lsdc;->b:Lsdc;

    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, L_442;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, L_442;-><init>(ILjava/util/Set;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->y:Lrmu;

    .line 31
    .line 32
    sget-object v1, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->w:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1, v4}, Lrmu;->f(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method protected final j(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lton;->j(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->r:Lbcsc;

    .line 5
    .line 6
    const-class v0, L_3245;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_3245;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->B:L_3245;

    .line 16
    .line 17
    const-class v0, L_32;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, L_32;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->C:L_32;

    .line 26
    .line 27
    const-class v0, Lbbdk;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lbbdk;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->D:Lbbdk;

    .line 36
    .line 37
    const-class v0, Ltou;

    .line 38
    .line 39
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-class v0, Ltox;

    .line 43
    .line 44
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-class v0, Ltpa;

    .line 48
    .line 49
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final k(Ljava/util/List;Ljava/util/List;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Llzn;

    .line 7
    .line 8
    const v2, 0x7f14096e

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v1, v2, v3, v4}, Llzn;-><init>(Ljava/lang/Object;I[B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance v1, Ltoz;

    .line 25
    .line 26
    const v2, 0x7f140970

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {p0}, Lcom/google/android/apps/photos/daydream/PhotosDreamService;->d(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v6, 0x1

    .line 38
    invoke-direct {v1, v6, v2, v5}, Ltoz;-><init>(ILjava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    new-instance v1, Ltoz;

    .line 45
    .line 46
    const v2, 0x7f14096d

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2}, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {p0}, Lcom/google/android/apps/photos/daydream/PhotosDreamService;->c(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v7, 0x2

    .line 58
    invoke-direct {v1, v7, v2, v5}, Ltoz;-><init>(ILjava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v1, Ltoz;

    .line 65
    .line 66
    const-class v2, L_2245;

    .line 67
    .line 68
    const v5, 0x7f140971

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v5}, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {p0, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, L_2245;

    .line 80
    .line 81
    invoke-virtual {v2}, L_2245;->a()Landroid/content/SharedPreferences;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v7, "zoom_effect"

    .line 86
    .line 87
    invoke-interface {v2, v7, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/4 v7, 0x3

    .line 92
    invoke-direct {v1, v7, v5, v2}, Ltoz;-><init>(ILjava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    new-instance v1, Llzn;

    .line 99
    .line 100
    const v2, 0x7f1400db

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v2}, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-direct {v1, v2, v3, v4}, Llzn;-><init>(Ljava/lang/Object;I[B)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-static {p0}, Lcom/google/android/apps/photos/daydream/PhotosDreamService;->a(Landroid/content/Context;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iget-object v2, p0, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->C:L_32;

    .line 118
    .line 119
    invoke-virtual {v2}, L_32;->j()Llsy;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Llsy;->c()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_1

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    iget-object v7, p0, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->B:L_3245;

    .line 148
    .line 149
    invoke-interface {v7, v5}, L_3245;->e(I)Lbazw;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    const-string v8, "display_name"

    .line 154
    .line 155
    invoke-interface {v7, v8}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    const/4 v8, 0x0

    .line 160
    if-ne v1, v5, :cond_0

    .line 161
    .line 162
    move v9, v6

    .line 163
    goto :goto_1

    .line 164
    :cond_0
    move v9, v8

    .line 165
    :goto_1
    new-instance v10, Ltot;

    .line 166
    .line 167
    invoke-direct {v10, v5, v7, v9, v8}, Ltot;-><init>(ILjava/lang/String;ZI)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_1
    if-eqz p1, :cond_2

    .line 175
    .line 176
    iput-object p1, p0, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->F:Ljava/util/List;

    .line 177
    .line 178
    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->F:Ljava/util/List;

    .line 179
    .line 180
    const/16 v1, 0xb

    .line 181
    .line 182
    const v2, 0x7f14096f

    .line 183
    .line 184
    .line 185
    if-eqz p1, :cond_5

    .line 186
    .line 187
    iget-object v5, p0, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->q:Ljava/util/Set;

    .line 188
    .line 189
    if-nez v5, :cond_3

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-nez p1, :cond_4

    .line 197
    .line 198
    new-instance p1, Llzn;

    .line 199
    .line 200
    invoke-virtual {p0, v2}, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-direct {p1, v2, v3, v4}, Llzn;-><init>(Ljava/lang/Object;I[B)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    :cond_4
    iget-object p1, p0, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->F:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_6

    .line 221
    .line 222
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 227
    .line 228
    const-class v5, L_120;

    .line 229
    .line 230
    invoke-interface {v2, v5}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, L_120;

    .line 235
    .line 236
    iget-object v5, v5, L_120;->a:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v7, p0, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->q:Ljava/util/Set;

    .line 239
    .line 240
    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    new-instance v8, Ltow;

    .line 245
    .line 246
    invoke-direct {v8, v2, v5, v7}, Ltow;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;Z)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_5
    :goto_3
    new-instance p1, Llzn;

    .line 254
    .line 255
    invoke-virtual {p0, v2}, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-direct {p1, v2, v3, v4}, Llzn;-><init>(Ljava/lang/Object;I[B)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    new-instance p1, Laich;

    .line 266
    .line 267
    invoke-direct {p1, v1}, Laich;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    :cond_6
    invoke-static {p0}, Lcom/google/android/apps/photos/daydream/PhotosDreamService;->a(Landroid/content/Context;)I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    const/4 v2, -0x1

    .line 278
    if-ne p1, v2, :cond_7

    .line 279
    .line 280
    goto/16 :goto_8

    .line 281
    .line 282
    :cond_7
    new-instance p1, Llzn;

    .line 283
    .line 284
    const v2, 0x7f141f6b

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, v2}, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-direct {p1, v2, v3, v4}, Llzn;-><init>(Ljava/lang/Object;I[B)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    iget-object p1, p0, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->q:Ljava/util/Set;

    .line 298
    .line 299
    if-eqz p1, :cond_9

    .line 300
    .line 301
    :try_start_0
    invoke-static {p0}, Lcom/google/android/apps/photos/daydream/PhotosDreamService;->a(Landroid/content/Context;)I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    invoke-virtual {p0}, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->getApplicationContext()Landroid/content/Context;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    sget-object v3, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->v:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 310
    .line 311
    if-nez v3, :cond_8

    .line 312
    .line 313
    new-instance v2, L_382;

    .line 314
    .line 315
    invoke-direct {v2, p1}, L_382;-><init>(I)V

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_8
    new-instance v5, Lrmh;

    .line 320
    .line 321
    const-class v7, L_119;

    .line 322
    .line 323
    sget-object v8, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 324
    .line 325
    invoke-direct {v5, v2, v7, v6}, Lrmh;-><init>(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5, p1, v4, v3}, Lrmh;->a(ILjava/lang/Object;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    new-instance v3, L_382;

    .line 333
    .line 334
    invoke-direct {v3, p1}, L_382;-><init>(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v2}, L_382;->f(Lcom/google/android/apps/photos/core/common/FeatureSet;)L_382;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    :goto_4
    const-class p1, L_120;

    .line 342
    .line 343
    invoke-interface {v2, p1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    check-cast p1, L_120;

    .line 348
    .line 349
    iget-object p1, p1, L_120;->a:Ljava/lang/String;

    .line 350
    .line 351
    iget-object v3, p0, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->q:Ljava/util/Set;

    .line 352
    .line 353
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    new-instance v4, Ltow;

    .line 358
    .line 359
    invoke-direct {v4, v2, p1, v3}, Ltow;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;Z)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    .line 364
    .line 365
    goto :goto_5

    .line 366
    :catch_0
    move-exception p1

    .line 367
    sget-object v2, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->p:Lbfpx;

    .line 368
    .line 369
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    const-string v3, "Failed to load features for all photos collection"

    .line 374
    .line 375
    const/16 v4, 0x826

    .line 376
    .line 377
    invoke-static {v2, v3, v4, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    :cond_9
    :goto_5
    if-eqz p2, :cond_a

    .line 381
    .line 382
    iput-object p2, p0, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->G:Ljava/util/List;

    .line 383
    .line 384
    :cond_a
    iget-object p1, p0, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->G:Ljava/util/List;

    .line 385
    .line 386
    if-eqz p1, :cond_c

    .line 387
    .line 388
    iget-object p2, p0, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->q:Ljava/util/Set;

    .line 389
    .line 390
    if-nez p2, :cond_b

    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_b
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result p2

    .line 401
    if-eqz p2, :cond_d

    .line 402
    .line 403
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p2

    .line 407
    check-cast p2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 408
    .line 409
    const-class v1, L_120;

    .line 410
    .line 411
    invoke-interface {p2, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, L_120;

    .line 416
    .line 417
    iget-object v1, v1, L_120;->a:Ljava/lang/String;

    .line 418
    .line 419
    iget-object v2, p0, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->q:Ljava/util/Set;

    .line 420
    .line 421
    invoke-interface {v2, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    new-instance v3, Ltow;

    .line 426
    .line 427
    invoke-direct {v3, p2, v1, v2}, Ltow;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;Z)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_c
    :goto_7
    new-instance p1, Laich;

    .line 435
    .line 436
    invoke-direct {p1, v1}, Laich;-><init>(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    :cond_d
    :goto_8
    iget-object p1, p0, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->E:Lalrt;

    .line 443
    .line 444
    invoke-virtual {p1, v0}, Lalrt;->S(Ljava/util/List;)V

    .line 445
    .line 446
    .line 447
    return-void
.end method

.method public final l(I)V
    .locals 4

    .line 1
    sget v0, Lcom/google/android/apps/photos/daydream/PhotosDreamService;->c:I

    .line 2
    .line 3
    const-class v0, L_3245;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_3245;

    .line 10
    .line 11
    invoke-interface {v0, p1}, L_3245;->e(I)Lbazw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "account_name"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "gaia_id"

    .line 22
    .line 23
    invoke-interface {v0, v2}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0}, Lcom/google/android/apps/photos/daydream/PhotosDreamService;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ":"

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "selected_account_gaia_id"

    .line 56
    .line 57
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 62
    .line 63
    .line 64
    new-instance v0, Ltos;

    .line 65
    .line 66
    new-instance v1, Ltoq;

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-direct {v1, p0, v2}, Ltoq;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, p0, v1}, Ltos;-><init>(Landroid/content/Context;Ltor;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-array v1, v2, [Ljava/lang/Integer;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    aput-object p1, v1, v2

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ltos;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->o()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final m(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->q:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->q:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->q:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->D:Lbbdk;

    .line 21
    .line 22
    const-string v0, "SetDreamCollectionsTask"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lbbdk;->f(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->D:Lbbdk;

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/apps/photos/daydream/SetDreamCollectionsTask;

    .line 30
    .line 31
    invoke-static {p0}, Lcom/google/android/apps/photos/daydream/PhotosDreamService;->a(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, p0, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->q:Ljava/util/Set;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/photos/daydream/SetDreamCollectionsTask;-><init>(ILjava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lbbdk;->i(Lbbdi;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final n(IZ)V
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    sget p1, Lcom/google/android/apps/photos/daydream/PhotosDreamService;->c:I

    .line 9
    .line 10
    const-class p1, L_2245;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, L_2245;

    .line 17
    .line 18
    invoke-virtual {p1}, L_2245;->a()Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "zoom_effect"

    .line 27
    .line 28
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    sget p1, Lcom/google/android/apps/photos/daydream/PhotosDreamService;->c:I

    .line 37
    .line 38
    const-class p1, L_2245;

    .line 39
    .line 40
    invoke-static {p0, p1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, L_2245;

    .line 45
    .line 46
    invoke-virtual {p1}, L_2245;->a()Landroid/content/SharedPreferences;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "fill_screen"

    .line 55
    .line 56
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    sget p1, Lcom/google/android/apps/photos/daydream/PhotosDreamService;->c:I

    .line 65
    .line 66
    const-class p1, L_2245;

    .line 67
    .line 68
    invoke-static {p0, p1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, L_2245;

    .line 73
    .line 74
    invoke-virtual {p1}, L_2245;->a()Landroid/content/SharedPreferences;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "dream_over_wifi_only"

    .line 83
    .line 84
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lton;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e00b2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lqn;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0b1a16

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 18
    .line 19
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ltos;

    .line 28
    .line 29
    new-instance v1, Ltoq;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, p0, v2}, Ltoq;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Ltos;-><init>(Landroid/content/Context;Ltor;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lcom/google/android/apps/photos/daydream/PhotosDreamService;->a(Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-array v2, v2, [Ljava/lang/Integer;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    aput-object v1, v2, v3

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ltos;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 52
    .line 53
    .line 54
    new-instance v0, Lalrn;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Ltov;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->u:Lbcun;

    .line 62
    .line 63
    invoke-direct {v1, v2, v3}, Ltov;-><init>(Lbcvb;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lalrn;->a(Lalrw;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Ltoy;

    .line 70
    .line 71
    invoke-direct {v1}, Ltoy;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lalrn;->a(Lalrw;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Ltov;

    .line 78
    .line 79
    const/4 v3, 0x2

    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-direct {v1, v2, v3, v4}, Ltov;-><init>(Lbcvb;I[C)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lalrn;->a(Lalrw;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Ltov;

    .line 88
    .line 89
    const/4 v3, 0x3

    .line 90
    invoke-direct {v1, v2, v3, v4}, Ltov;-><init>(Lbcvb;I[S)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lalrn;->a(Lalrw;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lalcr;

    .line 97
    .line 98
    invoke-direct {v1}, Lalcr;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lalrn;->a(Lalrw;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lalrt;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Lalrt;-><init>(Lalrn;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->E:Lalrt;

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v4}, Landroid/support/v7/widget/RecyclerView;->ao(Lnk;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->o()V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->z:Lzgw;

    .line 121
    .line 122
    move-object v0, p1

    .line 123
    check-cast v0, Lzgx;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->A:Lzgq;

    .line 126
    .line 127
    iput-object v1, v0, Lzgx;->a:Lzgq;

    .line 128
    .line 129
    invoke-interface {p1}, Lzgw;->c()V

    .line 130
    .line 131
    .line 132
    return-void
.end method
