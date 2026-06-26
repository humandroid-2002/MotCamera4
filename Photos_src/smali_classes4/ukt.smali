.class public final Lukt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1436;


# static fields
.field private static final a:Ljava/util/Set;

.field private static final b:Lbfpx;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:L_1498;

.field private final e:Lbpdb;

.field private final f:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "mediakey"

    .line 2
    .line 3
    const-string v1, "shared"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbfse;->aj([Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lukt;->a:Ljava/util/Set;

    .line 14
    .line 15
    const-string v0, "IsSavableGraph"

    .line 16
    .line 17
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lukt;->b:Lbfpx;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lukt;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lukt;->d:L_1498;

    .line 11
    .line 12
    new-instance v0, Lufe;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, p1, v1}, Lufe;-><init>(L_1498;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lbpdi;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lukt;->e:Lbpdb;

    .line 24
    .line 25
    new-instance v0, Lufe;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, p1, v1}, Lufe;-><init>(L_1498;I)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lbpdi;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lukt;->f:Lbpdb;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p2, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const-string p1, "image/*"

    .line 25
    .line 26
    :goto_1
    invoke-static {p1}, Lrjc;->b(Ljava/lang/String;)L_3365;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object p3, Lskk;->b:Lskk;

    .line 34
    .line 35
    invoke-virtual {p1, p3}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const-string v0, "set-as-wallpaper"

    .line 44
    .line 45
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_2
    const-string v0, "output"

    .line 57
    .line 58
    const-class v3, Landroid/net/Uri;

    .line 59
    .line 60
    invoke-static {p2, v0, v3}, Lebw;->e(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/net/Uri;

    .line 65
    .line 66
    invoke-static {v0}, L_3080;->e(Landroid/net/Uri;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-eqz p2, :cond_9

    .line 82
    .line 83
    iget-object v0, p0, Lukt;->e:Lbpdb;

    .line 84
    .line 85
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, L_925;

    .line 90
    .line 91
    invoke-interface {v0, p2}, L_925;->d(Landroid/net/Uri;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    iget-object p1, p0, Lukt;->f:Lbpdb;

    .line 98
    .line 99
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, L_2073;

    .line 104
    .line 105
    iget-object p1, p1, L_2073;->dl:Lyrq;

    .line 106
    .line 107
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_4

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    :try_start_0
    iget-object p1, p0, Lukt;->c:Landroid/content/Context;

    .line 121
    .line 122
    invoke-static {p1, p2}, Lrgt;->b(Landroid/content/Context;Landroid/net/Uri;)Lrgt;

    .line 123
    .line 124
    .line 125
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    iget-object p1, p1, Lrgt;->d:Landroid/net/Uri;

    .line 127
    .line 128
    sget-object p2, Lukt;->a:Ljava/util/Set;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-static {p2, p3}, Lbpem;->cV(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-nez p2, :cond_7

    .line 139
    .line 140
    sget p2, L_934;->a:I

    .line 141
    .line 142
    invoke-static {p1}, Lbcwz;->d(Landroid/net/Uri;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_8

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :catch_0
    sget-object p1, Lukt;->b:Lbfpx;

    .line 150
    .line 151
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lbfpt;

    .line 156
    .line 157
    const-string p3, "Failed to parse wrapped URI: %s, returning non savable"

    .line 158
    .line 159
    invoke-interface {p1, p3, p2}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    if-nez p3, :cond_6

    .line 168
    .line 169
    sget-object p3, Lskk;->c:Lskk;

    .line 170
    .line 171
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_7

    .line 176
    .line 177
    :cond_6
    sget p1, L_934;->a:I

    .line 178
    .line 179
    invoke-static {p2}, Lbcwz;->d(Landroid/net/Uri;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_7

    .line 184
    .line 185
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const-string p2, "file"

    .line 190
    .line 191
    invoke-static {p1, p2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_8

    .line 196
    .line 197
    :cond_7
    :goto_2
    move v1, v2

    .line 198
    :cond_8
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    const-string p2, "Intent is missing an input URI"

    .line 206
    .line 207
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1
.end method
