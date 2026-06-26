.class public final L_2126;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p1

    const-class v0, L_1164;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object v0

    iput-object v0, p0, L_2126;->a:Ljava/lang/Object;

    const-class v0, L_1167;

    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object p1

    iput-object p1, p0, L_2126;->b:Ljava/lang/Object;

    new-instance p1, Lyrq;

    new-instance v0, Lagkh;

    const/16 v1, 0x8

    .line 2
    invoke-direct {v0, p0, v1}, Lagkh;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0}, Lyrq;-><init>(Lyrr;)V

    iput-object p1, p0, L_2126;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;L_3080;L_3080;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    invoke-static {p2, v0}, Lb;->bP(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, L_2126;->c:Ljava/lang/Object;

    iput-object p2, p0, L_2126;->b:Ljava/lang/Object;

    iput-object p3, p0, L_2126;->a:Ljava/lang/Object;

    return-void
.end method

.method public static b(ZLmds;L_2932;)Lj$/util/Optional;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    iget-object p0, p1, Lmds;->c:Lmdr;

    .line 6
    .line 7
    invoke-virtual {p0}, Lmdr;->ao()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_5

    .line 12
    .line 13
    iget-object p0, p1, Lmds;->c:Lmdr;

    .line 14
    .line 15
    invoke-virtual {p0}, Lmdr;->i()Lmdw;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_5

    .line 20
    .line 21
    iget-object p0, p0, Lmdw;->a:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p0, :cond_5

    .line 24
    .line 25
    iget-object p0, p1, Lmds;->c:Lmdr;

    .line 26
    .line 27
    invoke-static {p0}, Lmdx;->a(Lmdr;)Lmdx;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lmdx;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_5

    .line 36
    .line 37
    invoke-virtual {p0}, Lmdx;->c()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_5

    .line 42
    .line 43
    iget-object p0, p1, Lmds;->c:Lmdr;

    .line 44
    .line 45
    invoke-virtual {p0}, Lmdr;->af()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_5

    .line 54
    .line 55
    iget-object p0, p1, Lmds;->c:Lmdr;

    .line 56
    .line 57
    invoke-virtual {p0}, Lmdr;->ac()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    iget-object p0, p1, Lmds;->c:Lmdr;

    .line 68
    .line 69
    iget-boolean v0, p0, Lmdr;->ad:Z

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    const-string v0, "edit_data"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lmdr;->ay(Ljava/lang/String;)[B

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lzir;->gu([B)Lbkik;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lmdr;->ae:Lbkik;

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lmdr;->ad:Z

    .line 87
    .line 88
    :cond_1
    iget-object p0, p0, Lmdr;->ae:Lbkik;

    .line 89
    .line 90
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-instance v0, Laggu;

    .line 95
    .line 96
    const/16 v1, 0x9

    .line 97
    .line 98
    invoke-direct {v0, p1, v1}, Laggu;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, L_3289;->C(Lbewl;)Lbewl;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    const-string p1, "LOCAL_MEDIA_TABLE"

    .line 112
    .line 113
    invoke-virtual {p2, p1}, L_2932;->E(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_2
    invoke-interface {p1}, Lbewl;->jw()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lj$/util/Optional;

    .line 122
    .line 123
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_4

    .line 128
    .line 129
    invoke-interface {p1}, Lbewl;->jw()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lj$/util/Optional;

    .line 134
    .line 135
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Lmdw;

    .line 140
    .line 141
    iget-object p1, p0, Lmdw;->b:[B

    .line 142
    .line 143
    invoke-static {p1}, Lzir;->gu([B)Lbkik;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_4

    .line 148
    .line 149
    iget-object p0, p0, Lmdw;->a:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz p0, :cond_3

    .line 152
    .line 153
    const-string p0, "EDITS_TABLE"

    .line 154
    .line 155
    invoke-virtual {p2, p0}, L_2932;->E(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :cond_4
    const-string p0, "UNKNOWN"

    .line 164
    .line 165
    invoke-virtual {p2, p0}, L_2932;->E(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :cond_5
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0
.end method


# virtual methods
.method public final a(ILcom/google/android/apps/photos/identifier/DedupKey;Lbkik;)Landroid/net/Uri;
    .locals 3

    .line 1
    invoke-static {p3}, Lalbz;->aS(Lbkik;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "EditList hash is null, local edit URI not created"

    .line 11
    .line 12
    invoke-static {v0, v1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/net/Uri$Builder;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "content"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, L_2126;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lyrq;

    .line 29
    .line 30
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, L_1164;

    .line 35
    .line 36
    invoke-interface {v2}, L_1164;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, L_1164;

    .line 49
    .line 50
    invoke-interface {v1}, L_1164;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p2, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;

    .line 67
    .line 68
    iget-object p2, p2, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, p3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public final c(Landroid/net/Uri;)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, L_2126;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lyrq;

    .line 34
    .line 35
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, L_1167;

    .line 40
    .line 41
    invoke-virtual {v1, v0, p1}, L_1167;->c(ILcom/google/android/apps/photos/identifier/DedupKey;)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p1, Lcom/google/android/apps/photos/editor/database/Edit;->e:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 62
    return-object p1
.end method

.method public final d(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    iget-object v0, p0, L_2126;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyrq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/UriMatcher;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method
