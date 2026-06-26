.class public final Lrcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcuu;
.implements Lbcvq;
.implements Lbcvr;


# static fields
.field static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final f:Ljava/util/Set;


# instance fields
.field public b:Lkbi;

.field public c:Lrdg;

.field public d:Z

.field public e:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final g:Lbbou;

.field private h:Lbazu;

.field private i:Lrdo;

.field private j:Lbbjz;

.field private k:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v2, Lcom/google/android/apps/photos/album/features/CollaborativeFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v2, L_1734;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v2, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lapdy;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lrcv;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 32
    .line 33
    new-instance v0, Ljava/util/HashSet;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    new-array v2, v2, [Lrdg;

    .line 37
    .line 38
    sget-object v3, Lrdg;->c:Lrdg;

    .line 39
    .line 40
    aput-object v3, v2, v1

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    sget-object v3, Lrdg;->a:Lrdg;

    .line 44
    .line 45
    aput-object v3, v2, v1

    .line 46
    .line 47
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lrcv;->f:Ljava/util/Set;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqzq;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, v1}, Lqzq;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lrcv;->g:Lbbou;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const p2, 0x7f0b00e4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lrcv;->k:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lrcv;->k:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lrcv;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    sget-object v0, Lrcv;->f:Ljava/util/Set;

    .line 11
    .line 12
    iget-object v1, p0, Lrcv;->c:Lrdg;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    iget-boolean v0, p0, Lrcv;->d:Z

    .line 21
    .line 22
    if-nez v0, :cond_7

    .line 23
    .line 24
    iget-object v0, p0, Lrcv;->i:Lrdo;

    .line 25
    .line 26
    invoke-virtual {v0}, Lrdo;->g()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lrcv;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 35
    .line 36
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-boolean v0, v0, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;->a:Z

    .line 47
    .line 48
    if-nez v0, :cond_7

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lrcv;->b:Lkbi;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    move v0, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move v0, v2

    .line 59
    :goto_0
    invoke-static {v0}, L_3289;->R(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lrcv;->j:Lbbjz;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    move v0, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    move v0, v2

    .line 69
    :goto_1
    invoke-static {v0}, L_3289;->R(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lrcv;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 73
    .line 74
    const-class v3, Lcom/google/android/apps/photos/album/features/CollaborativeFeature;

    .line 75
    .line 76
    invoke-interface {v0, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/google/android/apps/photos/album/features/CollaborativeFeature;

    .line 81
    .line 82
    iget-boolean v0, v0, Lcom/google/android/apps/photos/album/features/CollaborativeFeature;->a:Z

    .line 83
    .line 84
    iget-object v3, p0, Lrcv;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 85
    .line 86
    const-class v4, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 87
    .line 88
    invoke-interface {v3, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 93
    .line 94
    iget-object v3, v3, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;->a:Lsdc;

    .line 95
    .line 96
    sget-object v4, Lsdc;->c:Lsdc;

    .line 97
    .line 98
    iget-object v5, p0, Lrcv;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 99
    .line 100
    iget-object v6, p0, Lrcv;->h:Lbazu;

    .line 101
    .line 102
    invoke-interface {v6}, Lbazu;->e()Lbazw;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v5, v6}, L_1734;->e(Lcom/google/android/libraries/photos/media/MediaCollection;Lbazw;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-nez v5, :cond_5

    .line 111
    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    if-ne v3, v4, :cond_7

    .line 115
    .line 116
    :cond_5
    iget-object v0, p0, Lrcv;->b:Lkbi;

    .line 117
    .line 118
    iget-boolean v0, v0, Lkbi;->b:Z

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    iget-object v0, p0, Lrcv;->j:Lbbjz;

    .line 123
    .line 124
    invoke-interface {v0}, Lbbjz;->c()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v3, 0x2

    .line 129
    if-ne v0, v3, :cond_7

    .line 130
    .line 131
    iget-object v0, p0, Lrcv;->k:Landroid/view/View;

    .line 132
    .line 133
    new-instance v3, Lbbcw;

    .line 134
    .line 135
    sget-object v4, Lbhei;->c:Lbbcz;

    .line 136
    .line 137
    invoke-direct {v3, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v3}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lrcv;->k:Landroid/view/View;

    .line 144
    .line 145
    new-instance v3, Lbbcj;

    .line 146
    .line 147
    new-instance v4, Lqcd;

    .line 148
    .line 149
    const/16 v5, 0x14

    .line 150
    .line 151
    invoke-direct {v4, p0, v5}, Lqcd;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v3, v4}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lrcv;->k:Landroid/view/View;

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lrcv;->k:Landroid/view/View;

    .line 166
    .line 167
    iget-object v3, p0, Lrcv;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 168
    .line 169
    if-eqz v3, :cond_6

    .line 170
    .line 171
    invoke-static {v3}, Lapdy;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_6

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    move v1, v2

    .line 179
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_7
    :goto_3
    iget-object v0, p0, Lrcv;->k:Landroid/view/View;

    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lrcv;->k:Landroid/view/View;

    .line 190
    .line 191
    const/16 v1, 0x8

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lbazu;

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
    check-cast p1, Lbazu;

    .line 9
    .line 10
    iput-object p1, p0, Lrcv;->h:Lbazu;

    .line 11
    .line 12
    const-class p1, Lrdo;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lrdo;

    .line 19
    .line 20
    iput-object p1, p0, Lrcv;->i:Lrdo;

    .line 21
    .line 22
    const-class p1, Lkbi;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lkbi;

    .line 29
    .line 30
    iput-object p1, p0, Lrcv;->b:Lkbi;

    .line 31
    .line 32
    const-class p1, Lbbjz;

    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lbbjz;

    .line 39
    .line 40
    iput-object p1, p0, Lrcv;->j:Lbbjz;

    .line 41
    .line 42
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrcv;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrcv;->j:Lbbjz;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lrcv;->g:Lbbou;

    .line 9
    .line 10
    invoke-interface {v0}, Lbbjz;->gM()Lbbos;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrcv;->j:Lbbjz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lrcv;->g:Lbbou;

    .line 6
    .line 7
    invoke-interface {v0}, Lbbjz;->gM()Lbbos;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
