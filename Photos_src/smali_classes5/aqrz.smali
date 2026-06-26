.class public final Laqrz;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lbcss;
.implements Lbcuu;
.implements Laqwc;


# static fields
.field public static final a:Ljava/lang/Long;

.field private static final f:Ljava/lang/Long;


# instance fields
.field public b:Landroid/animation/AnimatorSet;

.field public c:Lcom/google/android/apps/photos/stories/StoryProgressBarView;

.field public d:Laroy;

.field public e:L_1772;

.field private g:Ljtr;

.field private h:Laqza;

.field private i:Larpd;

.field private j:Lbbgv;

.field private k:Lbbgu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x9c4

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laqrz;->f:Ljava/lang/Long;

    .line 8
    .line 9
    const-wide/16 v0, 0x320

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Laqrz;->a:Ljava/lang/Long;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbcvt;-><init>()V

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
.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const p2, 0x7f0b171d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/apps/photos/stories/StoryProgressBarView;

    .line 9
    .line 10
    iput-object p1, p0, Laqrz;->c:Lcom/google/android/apps/photos/stories/StoryProgressBarView;

    .line 11
    .line 12
    return-void
.end method

.method public final e(Laroy;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Laqrz;->h:Laqza;

    .line 4
    .line 5
    const-class v1, Laqyu;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Laqza;->p(Ljava/lang/Class;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Laqry;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Laqry;-><init>(Laqrz;Laroy;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Laqrz;->e:L_1772;

    .line 2
    .line 3
    iget-object v0, v0, L_1772;->bY:Lbewl;

    .line 4
    .line 5
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Laqrz;->e:L_1772;

    .line 18
    .line 19
    invoke-virtual {v0}, L_1772;->B()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Laqrz;->g:Ljtr;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Laqrz;->j:Lbbgv;

    .line 31
    .line 32
    iget-object v1, p0, Laqrz;->k:Lbbgu;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lbbgv;->g(Lbbgu;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Laqrz;->b:Landroid/animation/AnimatorSet;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Laqrz;->g:Ljtr;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljtr;->b()Landroid/support/v7/widget/Toolbar;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/high16 v1, 0x3f800000    # 1.0f

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setAlpha(F)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v2, p0, Laqrz;->c:Lcom/google/android/apps/photos/stories/StoryProgressBarView;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->setAlpha(F)V

    .line 60
    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-object p1, p0, Laqrz;->j:Lbbgv;

    .line 65
    .line 66
    new-instance v1, Laoyp;

    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-direct {v1, p0, v0, v2, v3}, Laoyp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Laqrz;->f:Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    const-wide/16 v2, 0x9c4

    .line 79
    .line 80
    invoke-virtual {p1, v1, v2, v3}, Lbbgv;->e(Ljava/lang/Runnable;J)Lbbgu;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Laqrz;->k:Lbbgu;

    .line 85
    .line 86
    :cond_3
    :goto_0
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class p1, Laqwa;

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
    check-cast p1, Laqwa;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Laqwa;->d(Laqwc;)V

    .line 11
    .line 12
    .line 13
    const-class p1, Laqza;

    .line 14
    .line 15
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Laqza;

    .line 20
    .line 21
    iput-object p1, p0, Laqrz;->h:Laqza;

    .line 22
    .line 23
    const-class p1, Larpd;

    .line 24
    .line 25
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Larpd;

    .line 30
    .line 31
    iput-object p1, p0, Laqrz;->i:Larpd;

    .line 32
    .line 33
    const-class p1, L_1772;

    .line 34
    .line 35
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, L_1772;

    .line 40
    .line 41
    iput-object p1, p0, Laqrz;->e:L_1772;

    .line 42
    .line 43
    const-class p1, Lbbgv;

    .line 44
    .line 45
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lbbgv;

    .line 50
    .line 51
    iput-object p1, p0, Laqrz;->j:Lbbgv;

    .line 52
    .line 53
    const-class p1, Laroy;

    .line 54
    .line 55
    invoke-virtual {p2, p1, p3}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Laroy;

    .line 60
    .line 61
    iput-object p1, p0, Laqrz;->d:Laroy;

    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    new-instance v0, Lapwk;

    .line 66
    .line 67
    const/16 v1, 0x12

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, Lapwk;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Laroy;->b:Lbbol;

    .line 73
    .line 74
    invoke-static {p1, p0, v0}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    const-class p1, Ljtr;

    .line 78
    .line 79
    invoke-virtual {p2, p1, p3}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljtr;

    .line 84
    .line 85
    iput-object p1, p0, Laqrz;->g:Ljtr;

    .line 86
    .line 87
    return-void
.end method

.method public final iO(Laqwb;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laqrz;->h:Laqza;

    .line 2
    .line 3
    const-class v1, Laqyu;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laqza;->p(Ljava/lang/Class;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lakdu;

    .line 10
    .line 11
    const/16 v2, 0xc

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, p0, p1, v2, v3}, Lakdu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final iS(Laqyv;)V
    .locals 8

    .line 1
    iget v0, p1, Laqyv;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gt v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Laqrz;->i:Larpd;

    .line 7
    .line 8
    iget-object v2, v1, Larpd;->d:Ljava/lang/Long;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    iget v2, p1, Laqyv;->b:I

    .line 13
    .line 14
    invoke-virtual {v1}, Larpd;->a()Laqza;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Laqza;->j()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lbbny;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, v1, Larpd;->d:Ljava/lang/Long;

    .line 34
    .line 35
    iget-object v3, v1, Larpd;->c:Ljava/lang/Long;

    .line 36
    .line 37
    iget-object v4, v1, Larpd;->d:Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v5, v1, Larpd;->a:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    sub-long/2addr v4, v6

    .line 66
    invoke-static {v4, v5}, Lbbny;->b(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    long-to-double v3, v3

    .line 71
    sget-object v5, Larpc;->c:Larpc;

    .line 72
    .line 73
    invoke-virtual {v1, v3, v4, v5, v2}, Larpd;->b(DLarpc;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    const/16 v1, 0x64

    .line 77
    .line 78
    if-ne v0, v1, :cond_3

    .line 79
    .line 80
    iget-object v1, p0, Laqrz;->i:Larpd;

    .line 81
    .line 82
    iget-object v2, v1, Larpd;->e:Ljava/lang/Long;

    .line 83
    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    iget v2, p1, Laqyv;->b:I

    .line 87
    .line 88
    invoke-virtual {v1}, Larpd;->a()Laqza;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Laqza;->j()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eq v2, v3, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-static {}, Lbbny;->a()J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iput-object v3, v1, Larpd;->e:Ljava/lang/Long;

    .line 108
    .line 109
    iget-object v3, v1, Larpd;->b:Ljava/lang/Long;

    .line 110
    .line 111
    iget-object v4, v1, Larpd;->e:Ljava/lang/Long;

    .line 112
    .line 113
    iget-object v5, v1, Larpd;->a:Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 124
    .line 125
    if-eqz v3, :cond_3

    .line 126
    .line 127
    if-eqz v2, :cond_3

    .line 128
    .line 129
    if-eqz v4, :cond_3

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    sub-long/2addr v4, v6

    .line 140
    invoke-static {v4, v5}, Lbbny;->b(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    long-to-double v3, v3

    .line 145
    sget-object v5, Larpc;->a:Larpc;

    .line 146
    .line 147
    invoke-virtual {v1, v3, v4, v5, v2}, Larpd;->b(DLarpc;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    :goto_1
    iget-object v1, p0, Laqrz;->c:Lcom/google/android/apps/photos/stories/StoryProgressBarView;

    .line 151
    .line 152
    iget p1, p1, Laqyv;->b:I

    .line 153
    .line 154
    iget-object v1, v1, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->b:Ljava/util/List;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Landroid/widget/ProgressBar;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 166
    .line 167
    .line 168
    return-void
.end method
