.class public final Laoil;
.super Lbcvt;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/apps/photos/search/searchresults/feedback/data/FeedbackSource;

.field private final b:L_1498;

.field private final c:Lbpdb;

.field private final d:Lbpdb;

.field private final e:Lbpdb;


# direct methods
.method public constructor <init>(Lbcvb;Lcom/google/android/apps/photos/search/searchresults/feedback/data/FeedbackSource;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Laoil;->a:Lcom/google/android/apps/photos/search/searchresults/feedback/data/FeedbackSource;

    .line 8
    .line 9
    invoke-static {p1}, L_1504;->b(Lbcvb;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Laoil;->b:L_1498;

    .line 14
    .line 15
    new-instance v0, Laoii;

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    invoke-direct {v0, p2, v1}, Laoii;-><init>(L_1498;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lbpdi;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Laoil;->c:Lbpdb;

    .line 27
    .line 28
    new-instance v0, Laoii;

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    invoke-direct {v0, p2, v1}, Laoii;-><init>(L_1498;I)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lbpdi;

    .line 35
    .line 36
    invoke-direct {p2, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Laoil;->d:Lbpdb;

    .line 40
    .line 41
    new-instance p2, Laoii;

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-direct {p2, p0, v0}, Laoii;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lbpdi;

    .line 48
    .line 49
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Laoil;->e:Lbpdb;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final e()Laoie;
    .locals 1

    .line 1
    iget-object v0, p0, Laoil;->d:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laoie;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Laoil;->c:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Lalrt;
    .locals 1

    .line 1
    iget-object v0, p0, Laoil;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Lalrt;

    .line 11
    .line 12
    return-object v0
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lbcvt;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laoil;->d()Lalrt;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lamre;

    .line 9
    .line 10
    invoke-direct {p0}, Laoil;->e()Laoie;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v1, v1, Laoie;->f:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    move v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v3

    .line 23
    :goto_0
    invoke-direct {p0}, Laoil;->e()Laoie;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v4, v4, Laoie;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x0

    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    iget-object v4, p0, Laoil;->a:Lcom/google/android/apps/photos/search/searchresults/feedback/data/FeedbackSource;

    .line 37
    .line 38
    iget v4, v4, Lcom/google/android/apps/photos/search/searchresults/feedback/data/FeedbackSource;->b:I

    .line 39
    .line 40
    if-ne v4, v3, :cond_3

    .line 41
    .line 42
    invoke-direct {p0}, Laoil;->e()Laoie;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v4, v4, Laoie;->b:Laoid;

    .line 47
    .line 48
    invoke-virtual {v4}, Laoid;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    if-eq v4, v3, :cond_1

    .line 55
    .line 56
    move-object v4, v5

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p0}, Laoil;->a()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const v6, 0x7f03002b

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {p0}, Laoil;->a()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const v6, 0x7f03002a

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :goto_1
    if-eqz v4, :cond_3

    .line 90
    .line 91
    aget-object v1, v4, v1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    iget-object v4, p0, Laoil;->a:Lcom/google/android/apps/photos/search/searchresults/feedback/data/FeedbackSource;

    .line 95
    .line 96
    iget v4, v4, Lcom/google/android/apps/photos/search/searchresults/feedback/data/FeedbackSource;->b:I

    .line 97
    .line 98
    add-int/lit8 v4, v4, -0x1

    .line 99
    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    const/4 v1, 0x2

    .line 103
    if-eq v4, v1, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0}, Laoil;->a()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v2, 0x7f141aef

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-virtual {p0}, Laoil;->a()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const v2, 0x7f141aee

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    invoke-virtual {p0}, Laoil;->a()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    const v6, 0x7f030029

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    aget-object v1, v4, v1

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-direct {p0}, Laoil;->e()Laoie;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iget-object v4, v4, Laoie;->a:Ljava/lang/String;

    .line 171
    .line 172
    new-array v6, v3, [Ljava/lang/Object;

    .line 173
    .line 174
    aput-object v4, v6, v2

    .line 175
    .line 176
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    :goto_2
    const/16 v2, 0xb

    .line 188
    .line 189
    invoke-direct {v0, v1, v2, v5}, Lamre;-><init>(Ljava/lang/String;I[S)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p1, v0}, Lalrt;->S(Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method
