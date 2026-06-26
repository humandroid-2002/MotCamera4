.class public final Lwtr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Lwtp;

.field private final c:Landroid/net/Uri;

.field private final d:Ljava/util/Set;

.field private e:Z

.field private final f:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwtr;->d:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {p2}, L_3080;->e(Landroid/net/Uri;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    invoke-static {v0}, Lb;->r(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lwtr;->c:Landroid/net/Uri;

    .line 21
    .line 22
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-class p2, L_3099;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lwtr;->f:Lyrq;

    .line 34
    .line 35
    return-void
.end method

.method private final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwtr;->f:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3099;

    .line 8
    .line 9
    invoke-virtual {v0}, L_3099;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lwtq;->a:Lwtq;

    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 7

    .line 1
    iget-object v0, p0, Lwtr;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lwtr;->c:Landroid/net/Uri;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lwtq;

    .line 36
    .line 37
    sget-object v4, Lwtq;->a:Lwtq;

    .line 38
    .line 39
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    iget-object v4, p0, Lwtr;->b:Lwtp;

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-direct {p0}, Lwtr;->d()V

    .line 50
    .line 51
    .line 52
    iget-object v3, v3, Lwtq;->e:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p0, Lwtr;->b:Lwtp;

    .line 55
    .line 56
    iget-object v4, v4, Lwtp;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-direct {p0}, Lwtr;->d()V

    .line 75
    .line 76
    .line 77
    iget-object v3, v3, Lwtq;->e:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-boolean v2, p0, Lwtr;->a:Z

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x1

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-ne v2, v4, :cond_3

    .line 94
    .line 95
    invoke-static {v0}, L_3307;->bJ(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lwtq;

    .line 100
    .line 101
    iget v2, v2, Lwtq;->f:I

    .line 102
    .line 103
    if-ne v2, v4, :cond_3

    .line 104
    .line 105
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/String;

    .line 110
    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v5, "-m"

    .line 114
    .line 115
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, "-dv"

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    const-string v2, ","

    .line 132
    .line 133
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v2, "-mm,"

    .line 142
    .line 143
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :goto_1
    iget-boolean v2, p0, Lwtr;->e:Z

    .line 148
    .line 149
    if-eqz v2, :cond_4

    .line 150
    .line 151
    sget-object v2, Lwtq;->a:Lwtq;

    .line 152
    .line 153
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    move v0, v4

    .line 160
    goto :goto_2

    .line 161
    :cond_4
    move v0, v3

    .line 162
    :goto_2
    iget-object v2, p0, Lwtr;->c:Landroid/net/Uri;

    .line 163
    .line 164
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    if-eq v4, v0, :cond_5

    .line 169
    .line 170
    const-string v0, ""

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    const-string v0, "-vm"

    .line 174
    .line 175
    :goto_3
    const/4 v6, 0x3

    .line 176
    new-array v6, v6, [Ljava/lang/Object;

    .line 177
    .line 178
    aput-object v5, v6, v3

    .line 179
    .line 180
    aput-object v1, v6, v4

    .line 181
    .line 182
    const/4 v1, 0x2

    .line 183
    aput-object v0, v6, v1

    .line 184
    .line 185
    const-string v0, "%s%s%s"

    .line 186
    .line 187
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0
.end method

.method public final b(Lwtq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwtr;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwtr;->e:Z

    .line 3
    .line 4
    return-void
.end method
