.class public final Lallm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljuv;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lyrq;

.field private final c:Lyrq;

.field private final d:Lyrq;

.field private final e:Lyrq;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lallm;->a:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-class v0, L_3401;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lallm;->b:Lyrq;

    .line 21
    .line 22
    const-class v0, Laome;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lallm;->c:Lyrq;

    .line 29
    .line 30
    const-class v0, Laomo;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lallm;->e:Lyrq;

    .line 37
    .line 38
    const-class v0, Lalmp;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lallm;->d:Lyrq;

    .line 45
    .line 46
    return-void
.end method

.method private final g(Lbbcz;)V
    .locals 2

    .line 1
    new-instance v0, Lbbcx;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbbcw;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lbbcw;-><init>(Lbbcz;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbbcx;->d(Lbbcw;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lallm;->a:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lbbcx;->a(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-static {p1, v1, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lhs;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lallm;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laome;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Laome;->f(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Laome;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Laome;->d(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b(Lhs;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    check-cast p2, Lip;

    .line 2
    .line 3
    iget p1, p2, Lip;->a:I

    .line 4
    .line 5
    const p2, 0x7f0b152c

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p1, p2, :cond_2

    .line 10
    .line 11
    const p2, 0x7f0b152d

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eq p1, p2, :cond_1

    .line 16
    .line 17
    const p2, 0x7f0b152b

    .line 18
    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    sget-object p1, Lbheq;->Y:Lbbcz;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lallm;->g(Lbbcz;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lallm;->b:Lyrq;

    .line 28
    .line 29
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, L_3401;

    .line 34
    .line 35
    invoke-interface {p1}, L_3401;->e()V

    .line 36
    .line 37
    .line 38
    return v0

    .line 39
    :cond_0
    return v1

    .line 40
    :cond_1
    iget-object p1, p0, Lallm;->c:Lyrq;

    .line 41
    .line 42
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Laome;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Laome;->f(Z)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lbhei;->at:Lbbcz;

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lallm;->g(Lbbcz;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lallm;->e:Lyrq;

    .line 57
    .line 58
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Laomo;

    .line 63
    .line 64
    invoke-virtual {p1}, Laomo;->n()V

    .line 65
    .line 66
    .line 67
    return v0

    .line 68
    :cond_2
    sget-object p1, Lbhei;->af:Lbbcz;

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lallm;->g(Lbbcz;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lallm;->e:Lyrq;

    .line 74
    .line 75
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Laomo;

    .line 80
    .line 81
    iget-object p2, p0, Lallm;->d:Lyrq;

    .line 82
    .line 83
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lalmp;

    .line 88
    .line 89
    iget-object p2, p2, Lalmp;->s:Lbfel;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Laomo;->v(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    return v0
.end method

.method public final c(Lhs;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lhs;->b()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f100033

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public final d(Lhs;Landroid/view/Menu;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lallm;->e:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Laomo;

    .line 8
    .line 9
    invoke-virtual {v1}, Laomo;->c()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Laomo;

    .line 18
    .line 19
    invoke-virtual {v2}, Laomo;->c()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lallm;->a:Landroid/app/Activity;

    .line 28
    .line 29
    const v5, 0x7f1418f6

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v2, p0, Lallm;->a:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v6, 0x2

    .line 44
    new-array v6, v6, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v7, "count"

    .line 47
    .line 48
    aput-object v7, v6, v4

    .line 49
    .line 50
    aput-object v5, v6, v3

    .line 51
    .line 52
    const v5, 0x7f1418f8

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v5, v6}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_0
    invoke-virtual {p1, v2}, Lhs;->l(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Laomo;

    .line 67
    .line 68
    invoke-virtual {v0}, Laomo;->h()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v2, Lqnm;

    .line 77
    .line 78
    const/16 v5, 0xb

    .line 79
    .line 80
    invoke-direct {v2, v5}, Lqnm;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Lj$/util/stream/LongStream;->sum()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    iget-object v0, p0, Lallm;->a:Landroid/app/Activity;

    .line 92
    .line 93
    invoke-static {v0, v5, v6}, Lbalb;->z(Landroid/content/Context;J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {p1, v2}, Lhs;->j(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    const p1, 0x7f0b152b

    .line 101
    .line 102
    .line 103
    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v2, Landroid/text/SpannableString;

    .line 108
    .line 109
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-direct {v2, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const v6, 0x7f04018a

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v6}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-direct {v5, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/16 v6, 0x11

    .line 137
    .line 138
    invoke-virtual {v2, v5, v4, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lallm;->d:Lyrq;

    .line 145
    .line 146
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lalmp;

    .line 151
    .line 152
    iget-object p1, p1, Lalmp;->s:Lbfel;

    .line 153
    .line 154
    invoke-virtual {p1}, Lbfel;->size()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    const v0, 0x7f0b19e9

    .line 159
    .line 160
    .line 161
    const v2, 0x7f0b0587

    .line 162
    .line 163
    .line 164
    const v5, 0x7f0b06bb

    .line 165
    .line 166
    .line 167
    if-ne v1, p1, :cond_1

    .line 168
    .line 169
    invoke-interface {p2, v5, v3}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p2, v2, v4}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p2, v0, v4}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_1
    invoke-interface {p2, v5, v4}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p2, v2, v3}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p2, v0, v4}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 186
    .line 187
    .line 188
    :goto_1
    return v3
.end method

.method public final synthetic e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f()V
    .locals 1

    .line 1
    sget-object v0, Lbhei;->h:Lbbcz;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lallm;->g(Lbbcz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
