.class public final Laqrd;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvf;
.implements Lbcvq;
.implements Lbcvr;
.implements Lbcvp;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final b:Lbfpx;


# instance fields
.field public final c:Lfg;

.field public d:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public e:Ljava/lang/String;

.field public f:Lbfel;

.field public g:Z

.field public h:Lbx;

.field public i:Landroidx/viewpager2/widget/ViewPager2;

.field public j:Z

.field public k:Z

.field public l:Laqpw;

.field public m:Laqqo;

.field public n:Laqzv;

.field public o:Lauha;

.field public p:Lamhm;

.field private final q:Lbbou;

.field private r:Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs;

.field private s:L_2052;

.field private t:Lcom/google/android/apps/photos/identifier/LocalId;

.field private u:Lbcgm;

.field private final v:Lbbou;

.field private w:Laqxk;

.field private final x:Lhms;


# direct methods
.method static constructor <clinit>()V
    .locals 2

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
    const-class v1, L_833;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_1736;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Laqrd;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    const-string v0, "StoryNavigationMixin"

    .line 24
    .line 25
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Laqrd;->b:Lbfpx;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lfg;Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laqra;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laqra;-><init>(Laqrd;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laqrd;->q:Lbbou;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Laqrd;->g:Z

    .line 13
    .line 14
    new-instance v0, Laqrb;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Laqrb;-><init>(Laqrd;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Laqrd;->v:Lbbou;

    .line 20
    .line 21
    new-instance v0, Laqrc;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Laqrc;-><init>(Laqrd;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Laqrd;->x:Lhms;

    .line 27
    .line 28
    iput-object p1, p0, Laqrd;->c:Lfg;

    .line 29
    .line 30
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final d(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Laqrd;->i:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->k(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laqrd;->o:Lauha;

    .line 8
    .line 9
    invoke-virtual {v0}, Lauha;->j()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laqrd;->o:Lauha;

    .line 13
    .line 14
    invoke-virtual {v0}, Lauha;->k()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Laqrd;->o:Lauha;

    .line 18
    .line 19
    iget-object v1, p0, Laqrd;->f:Lbfel;

    .line 20
    .line 21
    invoke-virtual {v0}, Lauha;->g()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1, v2}, Lbfel;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 30
    .line 31
    iget-object v0, v0, Lauha;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Laqsm;

    .line 34
    .line 35
    iget-object v0, v0, Laqsm;->i:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Laqrd;->o:Lauha;

    .line 45
    .line 46
    invoke-virtual {p1}, Lauha;->g()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method public final e(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Laqrd;->o:Lauha;

    .line 4
    .line 5
    iget-object v0, v0, Lauha;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laqsm;

    .line 8
    .line 9
    invoke-virtual {v0}, Laqsm;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Laqrd;->o:Lauha;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lauha;->h(I)Laqwl;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Laqrd;->h:Lbx;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iput-object p1, p0, Laqrd;->h:Lbx;

    .line 31
    .line 32
    iget-object p1, p0, Laqrd;->u:Lbcgm;

    .line 33
    .line 34
    invoke-interface {p1}, Lbcgm;->f()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 10

    .line 1
    iget-object v0, p0, Laqrd;->f:Lbfel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfel;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    invoke-static {v0}, L_3289;->R(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laqrd;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Laqrd;->f:Lbfel;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lbfel;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/google/android/apps/photos/stories/model/StorySource;->a()Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Laqrd;->f:Lbfel;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lbfel;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/google/android/apps/photos/stories/model/StorySource;->a()Lj$/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Laqrd;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 52
    .line 53
    :cond_0
    iget-object v4, p0, Laqrd;->c:Lfg;

    .line 54
    .line 55
    new-instance v3, Lauha;

    .line 56
    .line 57
    iget-object v5, p0, Laqrd;->f:Lbfel;

    .line 58
    .line 59
    new-instance v6, Lbgir;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-direct {v6, p0, v0}, Lbgir;-><init>(Ljava/lang/Object;[B)V

    .line 63
    .line 64
    .line 65
    iget-object v7, p0, Laqrd;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 66
    .line 67
    iget-object v8, p0, Laqrd;->s:L_2052;

    .line 68
    .line 69
    iget-object v9, p0, Laqrd;->t:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 70
    .line 71
    invoke-direct/range {v3 .. v9}, Lauha;-><init>(Lca;Lbfel;Lbgir;Lcom/google/android/libraries/photos/media/MediaCollection;L_2052;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 72
    .line 73
    .line 74
    iput-object v3, p0, Laqrd;->o:Lauha;

    .line 75
    .line 76
    iget-object v5, p0, Laqrd;->x:Lhms;

    .line 77
    .line 78
    iget-object v6, v3, Lauha;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Landroidx/viewpager2/widget/ViewPager2;

    .line 81
    .line 82
    invoke-virtual {v6, v1}, Landroidx/viewpager2/widget/ViewPager2;->i(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Landroidx/viewpager2/widget/ViewPager2;->o()V

    .line 86
    .line 87
    .line 88
    iget-object v1, v3, Lauha;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lne;

    .line 91
    .line 92
    invoke-virtual {v6, v1}, Landroidx/viewpager2/widget/ViewPager2;->e(Lne;)V

    .line 93
    .line 94
    .line 95
    if-eqz v5, :cond_1

    .line 96
    .line 97
    invoke-virtual {v6, v5}, Landroidx/viewpager2/widget/ViewPager2;->q(Lhms;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-virtual {v6, v5}, Landroidx/viewpager2/widget/ViewPager2;->p(Lhms;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Laqsn;

    .line 104
    .line 105
    invoke-direct {v1, v3, v2}, Laqsn;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v1}, Landroidx/viewpager2/widget/ViewPager2;->j(Lhoc;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v3, Lauha;->c:Ljava/lang/Object;

    .line 112
    .line 113
    if-nez v1, :cond_2

    .line 114
    .line 115
    move v1, v2

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    iget-object v5, v3, Lauha;->d:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    new-instance v7, Laqsg;

    .line 124
    .line 125
    const/4 v8, 0x5

    .line 126
    invoke-direct {v7, v8}, Laqsg;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v5, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    new-instance v7, Laofu;

    .line 134
    .line 135
    const/16 v8, 0x14

    .line 136
    .line 137
    invoke-direct {v7, v8}, Laofu;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v5, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    new-instance v7, Laqsg;

    .line 145
    .line 146
    const/4 v8, 0x6

    .line 147
    invoke-direct {v7, v8}, Laqsg;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v5, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    sget-object v7, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 155
    .line 156
    invoke-interface {v5, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Lbfel;

    .line 161
    .line 162
    invoke-virtual {v5, v1}, Lbfel;->indexOf(Ljava/lang/Object;)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    :goto_0
    invoke-virtual {v6, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->g(IZ)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Lauha;->j()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Lauha;->g()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-virtual {v3, v1}, Lauha;->i(I)V

    .line 177
    .line 178
    .line 179
    const v1, 0x7f0b171c

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v1}, Lfg;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 187
    .line 188
    iput-object v1, p0, Laqrd;->i:Landroidx/viewpager2/widget/ViewPager2;

    .line 189
    .line 190
    new-instance v1, Lamhm;

    .line 191
    .line 192
    iget-object v2, p0, Laqrd;->f:Lbfel;

    .line 193
    .line 194
    invoke-virtual {v2}, Lbfel;->size()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    iget-object v3, p0, Laqrd;->i:Landroidx/viewpager2/widget/ViewPager2;

    .line 199
    .line 200
    invoke-direct {v1, v2, v3, v0}, Lamhm;-><init>(ILjava/lang/Object;[B)V

    .line 201
    .line 202
    .line 203
    iput-object v1, p0, Laqrd;->p:Lamhm;

    .line 204
    .line 205
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lbcvt;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqrd;->c:Lfg;

    .line 5
    .line 6
    invoke-virtual {v0}, Lfg;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "launch_time"

    .line 11
    .line 12
    const-wide/16 v3, -0x1

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v0}, Lfg;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v4, "story_player_entry_point"

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, Laqxs;->a(Ljava/lang/String;)Laqxs;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, Laqxs;->m:Laqxs;

    .line 36
    .line 37
    :goto_0
    iget-object v4, p0, Laqrd;->l:Laqpw;

    .line 38
    .line 39
    iput-object v0, v4, Laqpw;->c:Laqxs;

    .line 40
    .line 41
    iget v0, v4, Laqpw;->f:I

    .line 42
    .line 43
    add-int/lit8 v5, v0, -0x1

    .line 44
    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    if-eq v5, v0, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "LAUNCH_START after LAUNCH_FINISHED"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iput-wide v2, v4, Laqpw;->b:J

    .line 62
    .line 63
    iput v0, v4, Laqpw;->f:I

    .line 64
    .line 65
    iget-object v0, v4, Laqpw;->a:Lbbol;

    .line 66
    .line 67
    invoke-virtual {v0}, Lbbol;->b()V

    .line 68
    .line 69
    .line 70
    :goto_1
    const-string v0, "story_source_args"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs;

    .line 77
    .line 78
    iput-object v0, p0, Laqrd;->r:Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs;

    .line 79
    .line 80
    instance-of v2, v0, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$MediaCollectionStorySourceArgs;

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    check-cast v0, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$MediaCollectionStorySourceArgs;

    .line 85
    .line 86
    iget-object v2, v0, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$MediaCollectionStorySourceArgs;->a:L_2052;

    .line 87
    .line 88
    iput-object v2, p0, Laqrd;->s:L_2052;

    .line 89
    .line 90
    iget-object v2, v0, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$MediaCollectionStorySourceArgs;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 91
    .line 92
    iput-object v2, p0, Laqrd;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$MediaCollectionStorySourceArgs;->g:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 95
    .line 96
    iput-object v0, p0, Laqrd;->t:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    instance-of v2, v0, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$EnvelopeStorySourceArgs;

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    check-cast v0, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$EnvelopeStorySourceArgs;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$EnvelopeStorySourceArgs;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 106
    .line 107
    iput-object v0, p0, Laqrd;->t:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 108
    .line 109
    :cond_4
    :goto_2
    const-string v0, "notification_story_media_key"

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Laqrd;->e:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    const-string v0, "all_story_collections"

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 126
    .line 127
    if-nez p1, :cond_5

    .line 128
    .line 129
    iget-object p1, p0, Laqrd;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 130
    .line 131
    :cond_5
    iput-object p1, p0, Laqrd;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 132
    .line 133
    :cond_6
    iget-object p1, p0, Laqrd;->m:Laqqo;

    .line 134
    .line 135
    iget-object p1, p1, Laqqo;->c:Lbbos;

    .line 136
    .line 137
    iget-object v0, p0, Laqrd;->v:Lbbou;

    .line 138
    .line 139
    invoke-static {p1, p0, v0}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_7
    const/4 p1, 0x0

    .line 144
    throw p1
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lbcgm;

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
    check-cast p1, Lbcgm;

    .line 9
    .line 10
    iput-object p1, p0, Laqrd;->u:Lbcgm;

    .line 11
    .line 12
    const-class p1, Laqpw;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Laqpw;

    .line 19
    .line 20
    iput-object p1, p0, Laqrd;->l:Laqpw;

    .line 21
    .line 22
    const-class p1, Laqqo;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Laqqo;

    .line 29
    .line 30
    iput-object p1, p0, Laqrd;->m:Laqqo;

    .line 31
    .line 32
    const-class p1, Laqxk;

    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Laqxk;

    .line 39
    .line 40
    iput-object p1, p0, Laqrd;->w:Laqxk;

    .line 41
    .line 42
    const-class p1, Laqzv;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Laqzv;

    .line 49
    .line 50
    iput-object p1, p0, Laqrd;->n:Laqzv;

    .line 51
    .line 52
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    invoke-super {p0}, Lbcvt;->hN()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Laqrd;->j:Z

    .line 6
    .line 7
    iget-boolean v0, p0, Laqrd;->k:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Laqrd;->k:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Laqrd;->f()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Laqrd;->w:Laqxk;

    .line 18
    .line 19
    iget-object v0, v0, Laqxk;->c:Lbbos;

    .line 20
    .line 21
    iget-object v2, p0, Laqrd;->q:Lbbou;

    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Lbbos;->a(Lbbou;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbcvt;->hO()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laqrd;->j:Z

    .line 6
    .line 7
    iget-object v0, p0, Laqrd;->w:Laqxk;

    .line 8
    .line 9
    iget-object v0, v0, Laqxk;->c:Lbbos;

    .line 10
    .line 11
    iget-object v1, p0, Laqrd;->q:Lbbou;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laqrd;->f:Lbfel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laqrd;->o:Lauha;

    .line 6
    .line 7
    invoke-virtual {v1}, Lauha;->g()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lbfel;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/apps/photos/stories/model/StorySource;->a()Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/google/android/apps/photos/stories/model/StorySource;->a()Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->d()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "all_story_collections"

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
