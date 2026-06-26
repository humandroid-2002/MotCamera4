.class public final Lxjf;
.super Lbcvt;
.source "PG"


# instance fields
.field public final a:Lbpdb;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Set;

.field private final d:Lbx;

.field private final e:L_1498;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private final h:Lbpdb;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxjf;->d:Lbx;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbx;->B()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lxjf;->e:L_1498;

    .line 15
    .line 16
    new-instance v0, Lxiz;

    .line 17
    .line 18
    const/16 v1, 0xb

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Lxiz;-><init>(L_1498;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lbpdi;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lxjf;->f:Lbpdb;

    .line 29
    .line 30
    new-instance v0, Lxiz;

    .line 31
    .line 32
    const/16 v1, 0xc

    .line 33
    .line 34
    invoke-direct {v0, p1, v1}, Lxiz;-><init>(L_1498;I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lbpdi;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lxjf;->g:Lbpdb;

    .line 43
    .line 44
    new-instance v0, Lxiz;

    .line 45
    .line 46
    const/16 v1, 0xd

    .line 47
    .line 48
    invoke-direct {v0, p1, v1}, Lxiz;-><init>(L_1498;I)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lbpdi;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lxjf;->h:Lbpdb;

    .line 57
    .line 58
    new-instance v0, Lxiz;

    .line 59
    .line 60
    const/16 v1, 0xe

    .line 61
    .line 62
    invoke-direct {v0, p1, v1}, Lxiz;-><init>(L_1498;I)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lbpdi;

    .line 66
    .line 67
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lxjf;->a:Lbpdb;

    .line 71
    .line 72
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lxjf;->b:Ljava/util/Map;

    .line 78
    .line 79
    const/4 p1, 0x3

    .line 80
    new-array p1, p1, [Lalyq;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    sget-object v1, Lalyq;->d:Lalyq;

    .line 84
    .line 85
    aput-object v1, p1, v0

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    sget-object v1, Lalyq;->c:Lalyq;

    .line 89
    .line 90
    aput-object v1, p1, v0

    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    sget-object v1, Lalyq;->b:Lalyq;

    .line 94
    .line 95
    aput-object v1, p1, v0

    .line 96
    .line 97
    invoke-static {p1}, Lbfse;->aj([Ljava/lang/Object;)Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lxjf;->c:Ljava/util/Set;

    .line 102
    .line 103
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static final g(Lxir;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const/16 p1, 0x8

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object p0, p0, Lxir;->J:Lcom/google/android/apps/photos/flyingsky/ui/PregeneratedTitleSuggestionsView;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/photos/flyingsky/ui/PregeneratedTitleSuggestionsView;->a()Landroidx/compose/ui/platform/ComposeView;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lxmz;
    .locals 1

    .line 1
    iget-object v0, p0, Lxjf;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxmz;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Lalyr;
    .locals 1

    .line 1
    iget-object v0, p0, Lxjf;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalyr;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(Lxir;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxjf;->a()Lxmz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lxmz;->r:L_3393;

    .line 9
    .line 10
    new-instance v1, Luuo;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-direct {v1, p1, p1, v2}, Luuo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lrvy;

    .line 18
    .line 19
    const/16 v3, 0x11

    .line 20
    .line 21
    invoke-direct {v2, v1, v3}, Lrvy;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lxjf;->d:Lbx;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lerd;->g(Leqv;Lerg;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lbbcw;

    .line 30
    .line 31
    sget-object v2, Lbhfw;->m:Lbbcz;

    .line 32
    .line 33
    invoke-direct {v0, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p1, Lxir;->J:Lcom/google/android/apps/photos/flyingsky/ui/PregeneratedTitleSuggestionsView;

    .line 37
    .line 38
    invoke-static {v2, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lxjf;->a()Lxmz;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lxmz;->w:L_3393;

    .line 46
    .line 47
    new-instance v2, Luuo;

    .line 48
    .line 49
    const/16 v4, 0xb

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-direct {v2, p0, p1, v4, v5}, Luuo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lrvy;

    .line 56
    .line 57
    invoke-direct {v4, v2, v3}, Lrvy;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v4}, Lerd;->g(Leqv;Lerg;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lxjf;->a()Lxmz;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lxmz;->z:L_3393;

    .line 68
    .line 69
    new-instance v2, Luuo;

    .line 70
    .line 71
    const/16 v4, 0xc

    .line 72
    .line 73
    invoke-direct {v2, p0, p1, v4, v5}, Luuo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Lrvy;

    .line 77
    .line 78
    invoke-direct {v4, v2, v3}, Lrvy;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v4}, Lerd;->g(Leqv;Lerg;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lxjf;->f(Lxir;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final f(Lxir;)V
    .locals 13

    .line 1
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 2
    .line 3
    check-cast v0, Lxiq;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lxiq;->a:Lwzg;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0}, Lwzg;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-virtual {p0}, Lxjf;->a()Lxmz;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v6, v6, Lxmz;->w:L_3393;

    .line 25
    .line 26
    invoke-virtual {v6}, Lerd;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Ljava/lang/Long;

    .line 31
    .line 32
    if-nez v6, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    cmp-long v4, v4, v6

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    :goto_1
    iget-object v4, p0, Lxjf;->g:Lbpdb;

    .line 45
    .line 46
    sget-object v5, Lxkz;->a:Lxkz;

    .line 47
    .line 48
    invoke-interface {v4}, Lbpdb;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {v4, v0}, Lxkz;->a(Landroid/content/Context;Lwzg;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    move v3, v2

    .line 61
    :cond_3
    :goto_2
    invoke-static {p1, v3}, Lxjf;->g(Lxir;Z)V

    .line 62
    .line 63
    .line 64
    if-nez v3, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    iget-object v0, p1, Lxir;->K:Landroid/widget/TextView;

    .line 68
    .line 69
    const/16 v3, 0x8

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lxjf;->b:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, L_3393;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-object p1, p1, Lxir;->S:Lbixj;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, L_3393;->l(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_3
    return-void

    .line 96
    :cond_6
    new-instance v6, L_3393;

    .line 97
    .line 98
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 99
    .line 100
    check-cast v0, Lxiq;

    .line 101
    .line 102
    iget-object v0, v0, Lxiq;->a:Lwzg;

    .line 103
    .line 104
    invoke-static {v0}, Lzir;->bd(Lwzg;)Lbixj;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {v6, v0}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v7, p0, Lxjf;->d:Lbx;

    .line 112
    .line 113
    iget-object v0, p1, Lxir;->J:Lcom/google/android/apps/photos/flyingsky/ui/PregeneratedTitleSuggestionsView;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/google/android/apps/photos/flyingsky/ui/PregeneratedTitleSuggestionsView;->a()Landroidx/compose/ui/platform/ComposeView;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v3, p1, Lalrd;->T:Lalrb;

    .line 120
    .line 121
    check-cast v3, Lxiq;

    .line 122
    .line 123
    iget-object v8, v3, Lxiq;->a:Lwzg;

    .line 124
    .line 125
    invoke-virtual {p0}, Lxjf;->a()Lxmz;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-object v4, v3, Lxmz;->t:L_3393;

    .line 130
    .line 131
    invoke-virtual {p0}, Lxjf;->a()Lxmz;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object v5, v3, Lxmz;->z:L_3393;

    .line 136
    .line 137
    new-instance v9, Luqk;

    .line 138
    .line 139
    const/16 v3, 0x13

    .line 140
    .line 141
    invoke-direct {v9, p0, p1, v3, v1}, Luqk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 142
    .line 143
    .line 144
    new-instance v10, Lxju;

    .line 145
    .line 146
    invoke-direct {v10, p0, p1, v6, v2}, Lxju;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    new-instance v12, Luuo;

    .line 150
    .line 151
    const/16 v3, 0x9

    .line 152
    .line 153
    invoke-direct {v12, p0, p1, v3, v1}, Luuo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 154
    .line 155
    .line 156
    new-instance v11, Lduw;

    .line 157
    .line 158
    const/high16 p1, 0x41c00000    # 24.0f

    .line 159
    .line 160
    invoke-direct {v11, p1}, Lduw;-><init>(F)V

    .line 161
    .line 162
    .line 163
    sget p1, Lxkt;->a:I

    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance v3, Lxks;

    .line 178
    .line 179
    invoke-direct/range {v3 .. v12}, Lxks;-><init>(Lerd;Lerd;Lerd;Lbx;Lwzg;Lbphe;Lbphe;Lduw;Lkotlin/jvm/functions/Function1;)V

    .line 180
    .line 181
    .line 182
    new-instance p1, Lcic;

    .line 183
    .line 184
    const v1, 0x67bdf8b5

    .line 185
    .line 186
    .line 187
    invoke-direct {p1, v1, v2, v3}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->a(Lbphs;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbcvt;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxjf;->d()Lalyr;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lalyr;->a:Lbbos;

    .line 9
    .line 10
    new-instance v0, Lxem;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lxem;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lxje;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v0, v2}, Lxje;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p0, v1}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
