.class public final Laqvk;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lysl;
.implements Laqwc;


# static fields
.field public static final synthetic e:I

.field private static final f:L_3365;


# instance fields
.field public a:Lyrq;

.field public b:Lyrq;

.field public c:Z

.field public d:Lyrq;

.field private g:Lyrq;

.field private h:Lyrq;

.field private i:Lyrq;

.field private final j:Larpa;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "AutoplayZoom"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lskl;->g:Lskl;

    .line 7
    .line 8
    sget-object v2, Lskl;->z:Lskl;

    .line 9
    .line 10
    sget-object v3, Lskl;->c:Lskl;

    .line 11
    .line 12
    sget-object v4, Lskl;->d:Lskl;

    .line 13
    .line 14
    sget-object v5, Lskl;->e:Lskl;

    .line 15
    .line 16
    sget-object v6, Lskl;->l:Lskl;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v7, v0, [Lskl;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    sget-object v8, Lskl;->B:Lskl;

    .line 23
    .line 24
    aput-object v8, v7, v0

    .line 25
    .line 26
    invoke-static/range {v1 .. v7}, L_3365;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)L_3365;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Laqvk;->f:L_3365;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Larlw;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Larlw;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laqvk;->j:Larpa;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static a(Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 1

    .line 1
    const v0, 0x7f0b16d7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final h(Landroid/view/View;Z)V
    .locals 4

    .line 1
    invoke-static {p0}, Laqvk;->a(Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const-wide/16 v2, 0xfa

    .line 21
    .line 22
    invoke-static {p0, p1, v1, v2, v3}, Laqvl;->c(Landroid/view/View;FFJ)Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final f(Laqyt;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Laqyt;->c:L_2052;

    .line 2
    .line 3
    const-class v1, L_1729;

    .line 4
    .line 5
    invoke-interface {v0, v1}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_1729;

    .line 10
    .line 11
    iget-object v1, p0, Laqvk;->i:Lyrq;

    .line 12
    .line 13
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, L_2744;

    .line 18
    .line 19
    invoke-virtual {v1}, L_2744;->t()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Laqvk;->d:Lyrq;

    .line 28
    .line 29
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Laqza;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Laqza;->iQ(Laqyu;)L_1729;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    iget-object v1, p0, Laqvk;->h:Lyrq;

    .line 40
    .line 41
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, L_1772;

    .line 46
    .line 47
    invoke-static {v1, v0}, Larnx;->c(L_1772;L_1729;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    return v1

    .line 55
    :cond_1
    iget-object v0, p0, Laqvk;->d:Lyrq;

    .line 56
    .line 57
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Laqza;

    .line 62
    .line 63
    invoke-virtual {v0}, Laqza;->q()Lj$/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Laqyp;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, v0, Laqyp;->b:Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 77
    .line 78
    instance-of v2, v0, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    check-cast v0, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/google/android/apps/photos/stories/model/StorySource$Media;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 85
    .line 86
    const-class v2, L_1756;

    .line 87
    .line 88
    invoke-interface {v0, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, L_1756;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v2, v0, L_1756;->a:Lbiql;

    .line 97
    .line 98
    sget-object v3, Lbiql;->E:Lbiql;

    .line 99
    .line 100
    if-ne v2, v3, :cond_3

    .line 101
    .line 102
    iget v0, v0, L_1756;->b:I

    .line 103
    .line 104
    sget-object v2, Labjh;->q:Labjh;

    .line 105
    .line 106
    iget v2, v2, Labjh;->ak:I

    .line 107
    .line 108
    if-eq v0, v2, :cond_2

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    return v1

    .line 112
    :cond_3
    :goto_0
    iget-object v0, p1, Laqyt;->c:L_2052;

    .line 113
    .line 114
    const-class v2, L_129;

    .line 115
    .line 116
    invoke-interface {v0, v2}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, L_129;

    .line 121
    .line 122
    iget-object p1, p1, Laqyt;->c:L_2052;

    .line 123
    .line 124
    const-class v2, L_132;

    .line 125
    .line 126
    invoke-interface {p1, v2}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, L_132;

    .line 131
    .line 132
    iget-object p1, p1, L_132;->a:Lskk;

    .line 133
    .line 134
    sget-object v2, Lskk;->b:Lskk;

    .line 135
    .line 136
    if-ne p1, v2, :cond_6

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    sget-object p1, Laqvk;->f:L_3365;

    .line 141
    .line 142
    invoke-interface {v0}, L_129;->a()Lskl;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1, v0}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_6

    .line 151
    .line 152
    :cond_4
    iget-object p1, p0, Laqvk;->g:Lyrq;

    .line 153
    .line 154
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lj$/util/Optional;

    .line 159
    .line 160
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_5

    .line 165
    .line 166
    iget-object p1, p0, Laqvk;->g:Lyrq;

    .line 167
    .line 168
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lj$/util/Optional;

    .line 173
    .line 174
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Laroy;

    .line 179
    .line 180
    invoke-virtual {p1}, Laroy;->c()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_5

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_5
    const/4 p1, 0x1

    .line 188
    return p1

    .line 189
    :cond_6
    :goto_1
    return v1
.end method

.method public final g(Lbcsc;)V
    .locals 2

    .line 1
    const-class v0, Larpa;

    .line 2
    .line 3
    iget-object v1, p0, Laqvk;->j:Larpa;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class p1, Laqwa;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Laqwa;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Laqwa;->d(Laqwc;)V

    .line 15
    .line 16
    .line 17
    const-class p1, Laqvm;

    .line 18
    .line 19
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Laqvk;->a:Lyrq;

    .line 24
    .line 25
    const-class p1, Laqza;

    .line 26
    .line 27
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Laqvk;->d:Lyrq;

    .line 32
    .line 33
    const-class p1, Laroy;

    .line 34
    .line 35
    invoke-virtual {p2, p1, p3}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Laqvk;->g:Lyrq;

    .line 40
    .line 41
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lj$/util/Optional;

    .line 46
    .line 47
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    iget-object p1, p0, Laqvk;->g:Lyrq;

    .line 54
    .line 55
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lj$/util/Optional;

    .line 60
    .line 61
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Laroy;

    .line 66
    .line 67
    iget-object p1, p1, Laroy;->b:Lbbol;

    .line 68
    .line 69
    new-instance v0, Laquf;

    .line 70
    .line 71
    const/4 v1, 0x6

    .line 72
    invoke-direct {v0, p0, v1}, Laquf;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p0, v0}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    const-class p1, Ljava/util/Random;

    .line 79
    .line 80
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Laqvk;->b:Lyrq;

    .line 85
    .line 86
    const-class p1, L_1772;

    .line 87
    .line 88
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Laqvk;->h:Lyrq;

    .line 93
    .line 94
    const-class p1, L_2744;

    .line 95
    .line 96
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Laqvk;->i:Lyrq;

    .line 101
    .line 102
    return-void
.end method

.method public final iO(Laqwb;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laqvk;->d:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqza;

    .line 8
    .line 9
    const-class v1, Laqyt;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laqza;->p(Ljava/lang/Class;)Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lakdu;

    .line 16
    .line 17
    const/16 v2, 0x11

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, p0, p1, v2, v3}, Lakdu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final synthetic iS(Laqyv;)V
    .locals 0

    .line 1
    return-void
.end method
