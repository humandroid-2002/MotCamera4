.class public final L_1225;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1436;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1225;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private final b(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 2

    .line 1
    iget-object v0, p0, L_1225;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, L_2798;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, L_2798;

    .line 10
    .line 11
    invoke-interface {v1, p1, p2}, L_2798;->a(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget p2, Lvgj;->a:I

    .line 18
    .line 19
    invoke-static {v0, p1}, Lvgj;->b(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p2, "Collection did not exist in the database for the specified accountId & mediaKey."

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
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
    .locals 7

    .line 1
    check-cast p2, Lvge;

    .line 2
    .line 3
    iget p1, p2, Lvge;->a:I

    .line 4
    .line 5
    const/4 p3, -0x1

    .line 6
    if-eq p1, p3, :cond_8

    .line 7
    .line 8
    iget-object p3, p2, Lvge;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_7

    .line 15
    .line 16
    iget-object v0, p2, Lvge;->d:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    :goto_1
    move-object v6, v0

    .line 41
    invoke-static {p3}, Lcom/google/android/apps/photos/identifier/LocalId;->f(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-static {p3}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p3}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    iget-object v2, p0, L_1225;->a:Landroid/content/Context;

    .line 57
    .line 58
    const-class v3, L_1037;

    .line 59
    .line 60
    invoke-static {v2, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, L_1037;

    .line 65
    .line 66
    invoke-virtual {v3, p1, p3}, L_1037;->E(ILcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    const-class v3, L_1631;

    .line 73
    .line 74
    invoke-static {v2, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, L_1631;

    .line 79
    .line 80
    invoke-virtual {v2, p1, p3}, L_1631;->b(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-nez p3, :cond_2

    .line 85
    .line 86
    new-instance p2, Lvgk;

    .line 87
    .line 88
    invoke-direct {p0, p1, v0}, L_1225;->b(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p2, v1, p1}, Lvgk;-><init>(Lcom/google/android/apps/photos/envelope/EnvelopeInfo;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 93
    .line 94
    .line 95
    return-object p2

    .line 96
    :cond_2
    new-instance v2, Lbpde;

    .line 97
    .line 98
    invoke-direct {v2, p3, v0}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string p2, "Check failed."

    .line 105
    .line 106
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_4
    invoke-static {p3}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v2, p0, L_1225;->a:Landroid/content/Context;

    .line 115
    .line 116
    const-class v3, L_1631;

    .line 117
    .line 118
    invoke-static {v2, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, L_1631;

    .line 123
    .line 124
    invoke-virtual {v3, p1, v0}, L_1631;->a(ILcom/google/android/apps/photos/identifier/RemoteMediaKey;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v3, p2, Lvge;->c:Ljava/lang/String;

    .line 132
    .line 133
    sget v4, Lvgj;->a:I

    .line 134
    .line 135
    invoke-static {v2, p1, v0, v3, v6}, Lvgj;->c(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Landroid/net/Uri;)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Lbpde;

    .line 139
    .line 140
    invoke-static {p3}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-direct {v2, p3, v0}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    iget-object p3, v2, Lbpde;->b:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v0, v2, Lbpde;->a:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v2, v0

    .line 152
    check-cast v2, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 153
    .line 154
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    check-cast p3, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 158
    .line 159
    invoke-direct {p0, p1, p3}, L_1225;->b(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const-class p3, L_1736;

    .line 164
    .line 165
    invoke-interface {p1, p3}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    check-cast p3, L_1736;

    .line 170
    .line 171
    if-eqz p3, :cond_5

    .line 172
    .line 173
    iget-object v1, p3, L_1736;->b:Lkgf;

    .line 174
    .line 175
    :cond_5
    sget-object p3, Lkgf;->c:Lkgf;

    .line 176
    .line 177
    if-ne v1, p3, :cond_6

    .line 178
    .line 179
    const/4 p3, 0x1

    .line 180
    goto :goto_3

    .line 181
    :cond_6
    const/4 p3, 0x0

    .line 182
    :goto_3
    move v5, p3

    .line 183
    iget-object v4, p2, Lvge;->c:Ljava/lang/String;

    .line 184
    .line 185
    new-instance p2, Lvgk;

    .line 186
    .line 187
    new-instance v1, Lcom/google/android/apps/photos/envelope/EnvelopeInfo;

    .line 188
    .line 189
    const/4 v3, 0x0

    .line 190
    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/photos/envelope/EnvelopeInfo;-><init>(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Ljava/lang/String;Ljava/lang/String;ZLandroid/net/Uri;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {p2, v1, p1}, Lvgk;-><init>(Lcom/google/android/apps/photos/envelope/EnvelopeInfo;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 194
    .line 195
    .line 196
    return-object p2

    .line 197
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    const-string p2, "Media key must be provided"

    .line 200
    .line 201
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 206
    .line 207
    const-string p2, "Account ID must be valid"

    .line 208
    .line 209
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p1
.end method
