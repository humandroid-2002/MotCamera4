.class public final Lbosu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbosu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbosu;->a:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic o(Lbosu;Lbdov;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbosu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbdot;

    .line 4
    .line 5
    iget-object v0, p0, Lbdot;->c:Lbdou;

    .line 6
    .line 7
    iget-object p1, p1, Lbdov;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbdou;->a(Ljava/lang/String;)Lbdoj;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lbdot;->e:Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;->a()Lcom/google/android/libraries/surveys/SurveyMetadata;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbosu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbops;

    .line 4
    .line 5
    iget-object v1, v0, Lbops;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lbops;->e()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-static {}, Lbdot;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lbosu;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lbdot;

    .line 15
    .line 16
    iput-wide v0, v2, Lbdot;->k:J

    .line 17
    .line 18
    iget-object v0, v2, Lbdot;->d:Lbdoj;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v2, Lbdot;->e:Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;->a()Lcom/google/android/libraries/surveys/SurveyMetadata;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lbdoj;->c()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final c(Lbdov;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lbdov;->b:Lbdow;

    .line 2
    .line 3
    sget-object v1, Lbdow;->a:Lbdow;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbdow;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lbdot;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Lbosu;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p1, p1, Lbdov;->a:Ljava/lang/String;

    .line 17
    .line 18
    check-cast v2, Lbdot;

    .line 19
    .line 20
    iget-object v3, v2, Lbdot;->c:Lbdou;

    .line 21
    .line 22
    invoke-virtual {v3, p1}, Lbdou;->a(Ljava/lang/String;)Lbdoj;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v3, p1}, Lbdou;->b(Ljava/lang/String;)Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, v2, Lbdot;->k:J

    .line 41
    .line 42
    :cond_1
    if-eqz v4, :cond_2

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;->a()Lcom/google/android/libraries/surveys/SurveyMetadata;

    .line 47
    .line 48
    .line 49
    invoke-interface {v4}, Lbdoj;->c()V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, v3, Lbdou;->f:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-static {}, Lbdot;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbosu;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lbdot;

    .line 7
    .line 8
    iget-object v1, v0, Lbdot;->d:Lbdoj;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lbdot;->e:Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;->a()Lcom/google/android/libraries/surveys/SurveyMetadata;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, Lbdoj;->b(Lcom/google/android/libraries/surveys/SurveyMetadata;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final e(Lbdov;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lbdov;->b:Lbdow;

    .line 2
    .line 3
    sget-object v1, Lbdow;->a:Lbdow;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbdow;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lbdot;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lbosu;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p1, p1, Lbdov;->a:Ljava/lang/String;

    .line 17
    .line 18
    check-cast v0, Lbdot;

    .line 19
    .line 20
    iget-object v0, v0, Lbdot;->c:Lbdou;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lbdou;->a(Ljava/lang/String;)Lbdoj;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, p1}, Lbdou;->b(Ljava/lang/String;)Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;->a()Lcom/google/android/libraries/surveys/SurveyMetadata;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v1, p1}, Lbdoj;->b(Lcom/google/android/libraries/surveys/SurveyMetadata;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final f(Lbdov;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbosu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbdot;

    .line 4
    .line 5
    iget-object v1, v0, Lbdot;->c:Lbdou;

    .line 6
    .line 7
    iget-object p1, p1, Lbdov;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lbdou;->a(Ljava/lang/String;)Lbdoj;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, v0, Lbdot;->e:Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;->a()Lcom/google/android/libraries/surveys/SurveyMetadata;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lbosu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbdgl;

    .line 6
    .line 7
    iget-object v1, v0, Lbdgl;->aA:Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lbdgl;->aB:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lbdgl;->aB:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x18

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lbdgl;->b(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35
    .line 36
    iget-object v1, v0, Lbdgl;->aB:Landroid/view/View;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, v0, Lbdgl;->an:Z

    .line 44
    .line 45
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v1, "dismissalIsFromUpsellCardArgs"

    .line 51
    .line 52
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lbosu;->a:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v1, p1

    .line 58
    check-cast v1, Lbdgl;

    .line 59
    .line 60
    iget-object v1, v1, Lbdgl;->b:Lbdgj;

    .line 61
    .line 62
    invoke-static {p1}, Lesu;->a(Leqv;)Lesu;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 v2, 0x3

    .line 67
    invoke-virtual {p1, v2, v0, v1}, Lesu;->e(ILandroid/os/Bundle;Lest;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final h()V
    .locals 12

    .line 1
    iget-object v0, p0, Lbosu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lbdgl;

    .line 5
    .line 6
    iget-object v2, v1, Lbdgl;->aC:Lbdio;

    .line 7
    .line 8
    invoke-virtual {v2}, Lbdio;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, Lbdgl;->aG:Lbdig;

    .line 12
    .line 13
    invoke-virtual {v2}, Lbdig;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    check-cast v0, Lbx;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbx;->J()Lca;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v3, 0x7f0b0310

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lca;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Lbdgl;->aD:Lbdiz;

    .line 37
    .line 38
    iput-boolean v4, v2, Lbdiz;->b:Z

    .line 39
    .line 40
    iget-wide v5, v2, Lbdiz;->d:J

    .line 41
    .line 42
    iput-wide v5, v2, Lbdiz;->a:J

    .line 43
    .line 44
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    iput-wide v5, v2, Lbdiz;->d:J

    .line 47
    .line 48
    iget-object v5, v2, Lbdiz;->i:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    sget-object v5, Lbmjy;->a:Lbmjy;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v5, v2, Lbdiz;->i:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v5, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lbmjy;

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lbdiz;->e(Lbdiz;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v1, Lbdgl;->d:Lbdgm;

    .line 74
    .line 75
    iget-object v6, v2, Lbdgm;->c:Ljava/lang/String;

    .line 76
    .line 77
    iget v7, v2, Lbdgm;->g:I

    .line 78
    .line 79
    invoke-static {v7}, Lbmel;->b(I)Lbmel;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    if-nez v7, :cond_1

    .line 84
    .line 85
    sget-object v7, Lbmel;->P:Lbmel;

    .line 86
    .line 87
    :cond_1
    iget v2, v2, Lbdgm;->h:I

    .line 88
    .line 89
    invoke-static {v2}, Lbmef;->b(I)Lbmef;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-nez v2, :cond_2

    .line 94
    .line 95
    sget-object v2, Lbmef;->mw:Lbmef;

    .line 96
    .line 97
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v8, Lbdhp;

    .line 107
    .line 108
    invoke-direct {v8}, Lbdhp;-><init>()V

    .line 109
    .line 110
    .line 111
    const/4 v9, 0x3

    .line 112
    new-array v9, v9, [Lbpde;

    .line 113
    .line 114
    new-instance v10, Lbpde;

    .line 115
    .line 116
    const-string v11, "account_name"

    .line 117
    .line 118
    invoke-direct {v10, v11, v6}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    aput-object v10, v9, v4

    .line 122
    .line 123
    invoke-virtual {v7}, Lbmel;->a()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    new-instance v6, Lbpde;

    .line 132
    .line 133
    const-string v7, "product"

    .line 134
    .line 135
    invoke-direct {v6, v7, v4}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const/4 v4, 0x1

    .line 139
    aput-object v6, v9, v4

    .line 140
    .line 141
    invoke-virtual {v2}, Lbmef;->a()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    new-instance v4, Lbpde;

    .line 150
    .line 151
    const-string v6, "onramp"

    .line 152
    .line 153
    invoke-direct {v4, v6, v2}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const/4 v2, 0x2

    .line 157
    aput-object v4, v9, v2

    .line 158
    .line 159
    invoke-static {v9}, Lebl;->S([Lbpde;)Landroid/os/Bundle;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const-string v4, "next_category"

    .line 164
    .line 165
    invoke-static {v2, v4, v5}, Lbkel;->E(Landroid/os/Bundle;Ljava/lang/String;Lbkbc;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, v2}, Lbx;->az(Landroid/os/Bundle;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v2, Lba;

    .line 176
    .line 177
    invoke-direct {v2, v0}, Lba;-><init>(Lcs;)V

    .line 178
    .line 179
    .line 180
    const-string v0, "celebration_page_fragment"

    .line 181
    .line 182
    invoke-virtual {v2, v3, v8, v0}, Lda;->w(ILbx;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Lda;->y()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Lda;->e()V

    .line 189
    .line 190
    .line 191
    sget-object v0, Lbmkc;->a:Lbmkc;

    .line 192
    .line 193
    sget-object v2, Lbmka;->a:Lbmka;

    .line 194
    .line 195
    invoke-virtual {v1, v5, v0, v2}, Lbdgl;->bn(Lbmjy;Lbmkc;Lbmka;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Lbdgl;->v()V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_3
    invoke-virtual {v1}, Lbdgl;->v()V

    .line 203
    .line 204
    .line 205
    :goto_1
    iget-object v0, v1, Lbdgl;->ah:Lbdgk;

    .line 206
    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    invoke-interface {v0}, Lbdgk;->a()V

    .line 210
    .line 211
    .line 212
    :cond_4
    return-void
.end method

.method public final i(Lbmef;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbosu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lbx;

    .line 5
    .line 6
    invoke-virtual {v1}, Lbx;->L()Lcs;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v3, Lba;

    .line 11
    .line 12
    invoke-direct {v3, v2}, Lba;-><init>(Lcs;)V

    .line 13
    .line 14
    .line 15
    const-string v3, "smuiDetailsPageFragment"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lesh;

    .line 22
    .line 23
    invoke-virtual {v1}, Lbx;->J()Lca;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v3, v1}, Lesh;-><init>(Lesi;)V

    .line 28
    .line 29
    .line 30
    const-class v1, Lbdbg;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Lesh;->a(Ljava/lang/Class;)Lesa;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lbdbg;

    .line 37
    .line 38
    invoke-virtual {v1, p2}, Lbdbg;->h(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lbdbg;->a()Lbmde;

    .line 42
    .line 43
    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    check-cast v0, Lbdgl;

    .line 47
    .line 48
    iget-object v1, v0, Lbdgl;->aI:Lbdbx;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    sget-object p1, Lbmdi;->a:Lbmdi;

    .line 53
    .line 54
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v0, Lbmem;->a:Lbmem;

    .line 59
    .line 60
    iget-object v2, p1, Lbjzp;->b:Lbjzv;

    .line 61
    .line 62
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v2, p1, Lbjzp;->b:Lbjzv;

    .line 72
    .line 73
    check-cast v2, Lbmdi;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iput-object v0, v2, Lbmdi;->c:Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    iput v0, v2, Lbmdi;->b:I

    .line 82
    .line 83
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lbmdi;

    .line 88
    .line 89
    sget-object v0, Lbmea;->a:Lbmea;

    .line 90
    .line 91
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 96
    .line 97
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_1

    .line 102
    .line 103
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 107
    .line 108
    check-cast v2, Lbmea;

    .line 109
    .line 110
    const/4 v3, 0x5

    .line 111
    invoke-static {v3}, Lb;->cz(I)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    iput v3, v2, Lbmea;->b:I

    .line 116
    .line 117
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lbmea;

    .line 122
    .line 123
    invoke-virtual {v1, p1, p2, v0}, Lbdbx;->p(Lbmdi;ILbmea;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    iget-object p2, v0, Lbdgl;->aL:Latrr;

    .line 128
    .line 129
    if-eqz p2, :cond_4

    .line 130
    .line 131
    iget-object v1, v0, Lbdgl;->d:Lbdgm;

    .line 132
    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    iget v1, v1, Lbdgm;->g:I

    .line 136
    .line 137
    invoke-static {v1}, Lbmel;->b(I)Lbmel;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-nez v1, :cond_3

    .line 142
    .line 143
    sget-object v1, Lbmel;->P:Lbmel;

    .line 144
    .line 145
    :cond_3
    move-object v2, v1

    .line 146
    sget-object v4, Lbmeg;->aq:Lbmeg;

    .line 147
    .line 148
    sget-object v5, Lbmdl;->b:Lbmdl;

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    sget-object v7, Lbmde;->a:Lbmde;

    .line 152
    .line 153
    move-object v3, p1

    .line 154
    invoke-static/range {v2 .. v7}, Lbdby;->c(Lbmel;Lbmef;Lbmeg;Lbmdl;Ljava/lang/String;Lbmde;)Lbmks;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object v0, v0, Lbdgl;->d:Lbdgm;

    .line 159
    .line 160
    iget-object v0, v0, Lbdgm;->c:Ljava/lang/String;

    .line 161
    .line 162
    const/16 v1, 0x680

    .line 163
    .line 164
    invoke-virtual {p2, v1, p1, v0}, Latrr;->k(ILbmks;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    return-void

    .line 168
    :cond_5
    sget-object p1, Lbdgl;->a:Lbfop;

    .line 169
    .line 170
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-string p2, "Cannot navigate to storage upsell v2 fragment when details page fragment is null."

    .line 175
    .line 176
    const/16 v0, 0x2873

    .line 177
    .line 178
    invoke-static {p1, p2, v0}, Liik;->m(Lbfpe;Ljava/lang/String;C)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final j()L_3207;
    .locals 1

    .line 1
    iget-object v0, p0, Lbosu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxuf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxuf;->a()L_3207;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final k()Lbgfq;
    .locals 1

    .line 1
    iget-object v0, p0, Lbosu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxuf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxuf;->f()Lbgfq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbosu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbbpq;

    .line 4
    .line 5
    iget-object v0, v0, Lbbpq;->r:Lbgir;

    .line 6
    .line 7
    iget-object v0, v0, Lbgir;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lbbpd;

    .line 10
    .line 11
    iget-object v0, v0, Lbbpd;->r:Lbbpc;

    .line 12
    .line 13
    invoke-interface {v0}, Lbbpc;->c()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbosu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbosu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbbpd;

    .line 4
    .line 5
    iget-object v1, v0, Lbbpd;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 6
    .line 7
    invoke-virtual {v1}, Lke;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, v0, Lbbpd;->i:Lbbuh;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lbbuh;->a(Ljava/lang/CharSequence;Landroid/widget/EditText;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
