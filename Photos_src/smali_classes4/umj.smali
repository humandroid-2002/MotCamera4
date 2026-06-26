.class public final Lumj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1177;


# static fields
.field public static final a:Lbfpx;

.field private static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final b:Lyrq;

.field private final d:Landroid/content/Context;

.field private final e:Lyrq;

.field private final f:Lyrq;

.field private final g:Lyrq;

.field private final h:Lyrq;

.field private final i:Lyrq;

.field private final j:Lyrq;

.field private final k:Lyrq;

.field private final l:Lyrq;

.field private final m:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ClientRenderedEditHndlr"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lumj;->a:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lbacb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, L_235;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, L_155;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v1, L_158;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-class v1, L_214;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const-class v1, L_134;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    const-class v1, L_212;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    const-class v1, L_150;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    const-class v1, L_250;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lumj;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lumj;->d:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_1167;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lumj;->e:Lyrq;

    .line 18
    .line 19
    const-class v0, L_1186;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lumj;->f:Lyrq;

    .line 26
    .line 27
    const-class v0, L_1185;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lumj;->b:Lyrq;

    .line 34
    .line 35
    const-class v0, L_1188;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lumj;->g:Lyrq;

    .line 42
    .line 43
    const-class v0, L_1193;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lumj;->h:Lyrq;

    .line 50
    .line 51
    const-class v0, L_2216;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lumj;->i:Lyrq;

    .line 58
    .line 59
    const-class v0, L_1001;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lumj;->j:Lyrq;

    .line 66
    .line 67
    const-class v0, L_2932;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lumj;->k:Lyrq;

    .line 74
    .line 75
    const-class v0, L_1009;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lumj;->l:Lyrq;

    .line 82
    .line 83
    const-class v0, L_2073;

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lumj;->m:Lyrq;

    .line 90
    .line 91
    return-void
.end method

.method private final f(Lcom/google/android/apps/photos/editor/database/Edit;Ljava/util/List;Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;)Luiy;
    .locals 10

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-static {v0}, Lb;->r(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/apps/photos/editor/database/Edit;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-boolean v3, p3, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->j:Z

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    :try_start_0
    iget-object v3, p0, Lumj;->h:Lyrq;

    .line 29
    .line 30
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, L_1193;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, L_1193;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v2
    :try_end_0
    .catch Lunz; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    new-instance p2, Luiq;

    .line 43
    .line 44
    new-instance p3, Lazmj;

    .line 45
    .line 46
    const-string v0, "Failed to make shadow copy"

    .line 47
    .line 48
    invoke-direct {p3, v0}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Lunz;->a:Luip;

    .line 52
    .line 53
    invoke-direct {p2, p3, p1, v0}, Luiq;-><init>(Lazmj;Ljava/lang/Exception;Luip;)V

    .line 54
    .line 55
    .line 56
    throw p2

    .line 57
    :cond_0
    move-object v2, v4

    .line 58
    :goto_0
    iget-boolean v3, p3, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->j:Z

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/apps/photos/editor/database/Edit;->m()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    iget-object v3, p1, Lcom/google/android/apps/photos/editor/database/Edit;->b:Landroid/net/Uri;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v5, "file"

    .line 75
    .line 76
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move v1, v0

    .line 84
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v5, Ljava/util/HashSet;

    .line 90
    .line 91
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    move-object v6, v4

    .line 99
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_3

    .line 104
    .line 105
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Landroid/net/Uri;

    .line 110
    .line 111
    :try_start_1
    iget-object v8, p0, Lumj;->f:Lyrq;

    .line 112
    .line 113
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    check-cast v8, L_1186;

    .line 118
    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    iget-object v9, p1, Lcom/google/android/apps/photos/editor/database/Edit;->b:Landroid/net/Uri;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_2
    iget-object v9, p3, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->e:Landroid/net/Uri;

    .line 125
    .line 126
    :goto_3
    invoke-virtual {v8, v7, v9, v1}, L_1186;->f(Landroid/net/Uri;Landroid/net/Uri;Z)Lbbkk;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Luiq; {:try_start_1 .. :try_end_1} :catch_1

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :catch_1
    move-exception v6

    .line 135
    invoke-virtual {v6}, Luiq;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    if-eqz v4, :cond_7

    .line 144
    .line 145
    iget-object p2, p1, Lcom/google/android/apps/photos/editor/database/Edit;->d:Landroid/net/Uri;

    .line 146
    .line 147
    invoke-interface {v3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    if-nez p3, :cond_4

    .line 152
    .line 153
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Landroid/net/Uri;

    .line 158
    .line 159
    :cond_4
    new-instance p3, Luiy;

    .line 160
    .line 161
    invoke-direct {p3}, Luiy;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, p1}, Luiy;->b(Lcom/google/android/apps/photos/editor/database/Edit;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3, p2}, Luiy;->d(Landroid/net/Uri;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Lbbkk;->b()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p3, Luiy;->e:Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v1, :cond_5

    .line 177
    .line 178
    iget-object v0, p0, Lumj;->h:Lyrq;

    .line 179
    .line 180
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, L_1193;

    .line 185
    .line 186
    iget-object p1, p1, Lcom/google/android/apps/photos/editor/database/Edit;->b:Landroid/net/Uri;

    .line 187
    .line 188
    invoke-virtual {v0, p1}, L_1193;->b(Landroid/net/Uri;)Z

    .line 189
    .line 190
    .line 191
    move-object v2, p2

    .line 192
    :cond_5
    if-eqz v2, :cond_6

    .line 193
    .line 194
    invoke-virtual {p3, v2}, Luiy;->f(Landroid/net/Uri;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    return-object p3

    .line 198
    :cond_7
    new-instance p1, Luiq;

    .line 199
    .line 200
    const-string p2, "; "

    .line 201
    .line 202
    invoke-static {p2, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    const-string p3, "Failed to save in place with causes: "

    .line 211
    .line 212
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-direct {p1, p2, v6}, Luiq;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 217
    .line 218
    .line 219
    throw p1
.end method

.method private final g(IL_2052;Lcom/google/android/apps/photos/editor/database/Edit;Lbfel;)Z
    .locals 7

    .line 1
    :try_start_0
    const-class v0, L_214;

    .line 2
    .line 3
    invoke-interface {p2, v0}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, L_214;

    .line 8
    .line 9
    iget-object v4, p2, L_214;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p2, p0, Lumj;->g:Lyrq;

    .line 12
    .line 13
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    move-object v0, p2

    .line 18
    check-cast v0, L_1188;

    .line 19
    .line 20
    iget-object v2, p3, Lcom/google/android/apps/photos/editor/database/Edit;->b:Landroid/net/Uri;

    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/google/android/apps/photos/editor/database/Edit;->c()Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x5

    .line 27
    move v1, p1

    .line 28
    move-object v3, p4

    .line 29
    invoke-virtual/range {v0 .. v6}, L_1188;->j(ILandroid/net/Uri;Lbfel;Ljava/lang/String;Lcom/google/android/apps/photos/identifier/DedupKey;I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lumj;->e:Lyrq;

    .line 33
    .line 34
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, L_1167;

    .line 39
    .line 40
    new-instance p2, Luiy;

    .line 41
    .line 42
    invoke-direct {p2}, Luiy;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {p3}, Lujc;->b(Lcom/google/android/apps/photos/editor/database/Edit;)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p2, p3}, Luiy;->b(Lcom/google/android/apps/photos/editor/database/Edit;)V

    .line 50
    .line 51
    .line 52
    sget-object p3, Luja;->a:Luja;

    .line 53
    .line 54
    invoke-virtual {p2, p3}, Luiy;->g(Luja;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Luiy;->a()Lcom/google/android/apps/photos/editor/database/Edit;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, v1, p2}, L_1167;->f(ILcom/google/android/apps/photos/editor/database/Edit;)Lcom/google/android/apps/photos/editor/database/Edit;
    :try_end_0
    .catch Luiq; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    return p1

    .line 66
    :catch_0
    move-exception v0

    .line 67
    move-object p1, v0

    .line 68
    sget-object p2, Lumj;->a:Lbfpx;

    .line 69
    .line 70
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string p3, "Failed to revert to original copy."

    .line 75
    .line 76
    const/16 p4, 0x922

    .line 77
    .line 78
    invoke-static {p2, p3, p4, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    return p1
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 1

    .line 1
    sget-object v0, Lumj;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;)Luis;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->p:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-ne v2, v3, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    const-string v3, "Client rendered edits saving as a copy should always be destructive."

    .line 14
    .line 15
    invoke-static {v2, v3}, L_3289;->S(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v7, v1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->c:L_2052;

    .line 19
    .line 20
    const-class v2, L_235;

    .line 21
    .line 22
    invoke-interface {v7, v2}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, L_235;

    .line 27
    .line 28
    const-class v3, L_155;

    .line 29
    .line 30
    invoke-interface {v7, v3}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, L_155;

    .line 35
    .line 36
    invoke-virtual {v3}, L_155;->a()Lcom/google/android/apps/photos/editor/database/Edit;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v6, v0, Lumj;->b:Lyrq;

    .line 41
    .line 42
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, L_1185;

    .line 47
    .line 48
    iget v10, v1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->a:I

    .line 49
    .line 50
    invoke-virtual {v8, v10, v2}, L_1185;->a(IL_235;)Lbfel;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lbfel;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    xor-int/lit8 v15, v8, 0x1

    .line 59
    .line 60
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, L_1185;

    .line 65
    .line 66
    invoke-virtual {v6, v2}, L_1185;->c(Ljava/util/List;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v8, :cond_2

    .line 71
    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    sget-object v2, Lumj;->a:Lbfpx;

    .line 76
    .line 77
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v3}, Lcom/google/android/apps/photos/editor/database/Edit;->i()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-instance v4, Lbgse;

    .line 90
    .line 91
    sget-object v5, Lbgsd;->a:Lbgsd;

    .line 92
    .line 93
    invoke-direct {v4, v5, v3}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const-string v3, "Not able to save in place. Falling back to Destructive save. existingEditIsLocal=%s"

    .line 97
    .line 98
    const/16 v5, 0x91d

    .line 99
    .line 100
    invoke-static {v2, v3, v4, v5}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v0, Lumj;->d:Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {v2, v1}, L_1188;->a(Landroid/content/Context;Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;)Luis;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    return-object v1

    .line 110
    :cond_2
    :goto_1
    if-nez v3, :cond_3

    .line 111
    .line 112
    iget-object v3, v0, Lumj;->g:Lyrq;

    .line 113
    .line 114
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, L_1188;

    .line 119
    .line 120
    invoke-virtual {v3, v10, v7, v15}, L_1188;->b(IL_2052;Z)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    :cond_3
    if-nez v8, :cond_4

    .line 125
    .line 126
    invoke-direct {v0, v3, v2, v1}, Lumj;->f(Lcom/google/android/apps/photos/editor/database/Edit;Ljava/util/List;Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;)Luiy;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    const/4 v11, 0x0

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    new-instance v9, Luiy;

    .line 133
    .line 134
    invoke-direct {v9}, Luiy;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v3}, Luiy;->b(Lcom/google/android/apps/photos/editor/database/Edit;)V

    .line 138
    .line 139
    .line 140
    iget-object v11, v0, Lumj;->f:Lyrq;

    .line 141
    .line 142
    invoke-virtual {v11}, Lyrq;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    check-cast v11, L_1186;

    .line 147
    .line 148
    iget-object v12, v1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->e:Landroid/net/Uri;

    .line 149
    .line 150
    iget-object v13, v1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->m:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v11, v7, v12, v13}, L_1186;->b(L_2052;Landroid/net/Uri;Ljava/lang/String;)Lumr;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    iget-object v12, v11, Lumr;->a:Landroid/net/Uri;

    .line 157
    .line 158
    invoke-virtual {v9, v12}, Luiy;->d(Landroid/net/Uri;)V

    .line 159
    .line 160
    .line 161
    iget-object v12, v11, Lumr;->b:Lbbkk;

    .line 162
    .line 163
    invoke-virtual {v12}, Lbbkk;->b()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    iput-object v12, v9, Luiy;->e:Ljava/lang/String;

    .line 168
    .line 169
    :goto_2
    iget-object v12, v1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->f:[B

    .line 170
    .line 171
    invoke-static {v12}, Lzir;->gu([B)Lbkik;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    if-nez v12, :cond_5

    .line 176
    .line 177
    sget-object v12, Lbkik;->a:Lbkik;

    .line 178
    .line 179
    invoke-virtual {v12}, Lbjzv;->P()Lbjzp;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    goto :goto_3

    .line 184
    :cond_5
    sget-object v13, Lbkik;->a:Lbkik;

    .line 185
    .line 186
    invoke-virtual {v13, v12}, Lbjzv;->Q(Lbjzv;)Lbjzp;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    :goto_3
    invoke-interface {v7}, L_2052;->l()Z

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    if-nez v13, :cond_7

    .line 195
    .line 196
    const-class v13, L_212;

    .line 197
    .line 198
    invoke-interface {v7, v13}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    check-cast v13, L_212;

    .line 203
    .line 204
    invoke-interface {v13}, L_212;->T()Z

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    if-eqz v13, :cond_6

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_6
    const/4 v13, 0x0

    .line 212
    goto :goto_5

    .line 213
    :cond_7
    :goto_4
    const/4 v13, 0x1

    .line 214
    :goto_5
    iget-object v14, v12, Lbjzp;->b:Lbjzv;

    .line 215
    .line 216
    invoke-virtual {v14}, Lbjzv;->ad()Z

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    if-nez v14, :cond_8

    .line 221
    .line 222
    invoke-virtual {v12}, Lbjzp;->B()V

    .line 223
    .line 224
    .line 225
    :cond_8
    iget-object v14, v12, Lbjzp;->b:Lbjzv;

    .line 226
    .line 227
    check-cast v14, Lbkik;

    .line 228
    .line 229
    iget v4, v14, Lbkik;->b:I

    .line 230
    .line 231
    or-int/lit16 v4, v4, 0x80

    .line 232
    .line 233
    iput v4, v14, Lbkik;->b:I

    .line 234
    .line 235
    iput-boolean v13, v14, Lbkik;->h:Z

    .line 236
    .line 237
    iget-object v4, v0, Lumj;->m:Lyrq;

    .line 238
    .line 239
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    check-cast v13, L_2073;

    .line 244
    .line 245
    invoke-virtual {v13, v10}, L_2073;->aM(I)Z

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    if-eqz v13, :cond_9

    .line 250
    .line 251
    invoke-interface {v7}, L_2052;->k()Z

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    if-eqz v13, :cond_9

    .line 256
    .line 257
    const/4 v13, 0x1

    .line 258
    goto :goto_6

    .line 259
    :cond_9
    const/4 v13, 0x0

    .line 260
    :goto_6
    iget-object v14, v12, Lbjzp;->b:Lbjzv;

    .line 261
    .line 262
    invoke-virtual {v14}, Lbjzv;->ad()Z

    .line 263
    .line 264
    .line 265
    move-result v14

    .line 266
    if-nez v14, :cond_a

    .line 267
    .line 268
    invoke-virtual {v12}, Lbjzp;->B()V

    .line 269
    .line 270
    .line 271
    :cond_a
    iget-object v14, v12, Lbjzp;->b:Lbjzv;

    .line 272
    .line 273
    check-cast v14, Lbkik;

    .line 274
    .line 275
    iget v6, v14, Lbkik;->b:I

    .line 276
    .line 277
    or-int/lit8 v6, v6, 0x40

    .line 278
    .line 279
    iput v6, v14, Lbkik;->b:I

    .line 280
    .line 281
    iput-boolean v13, v14, Lbkik;->g:Z

    .line 282
    .line 283
    iget-wide v13, v14, Lbkik;->d:J

    .line 284
    .line 285
    const-wide/16 v16, 0x1

    .line 286
    .line 287
    add-long v13, v13, v16

    .line 288
    .line 289
    iget-object v6, v12, Lbjzp;->b:Lbjzv;

    .line 290
    .line 291
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-nez v6, :cond_b

    .line 296
    .line 297
    invoke-virtual {v12}, Lbjzp;->B()V

    .line 298
    .line 299
    .line 300
    :cond_b
    iget-object v6, v12, Lbjzp;->b:Lbjzv;

    .line 301
    .line 302
    check-cast v6, Lbkik;

    .line 303
    .line 304
    const/16 v16, 0x1

    .line 305
    .line 306
    iget v5, v6, Lbkik;->b:I

    .line 307
    .line 308
    or-int/lit8 v5, v5, 0x1

    .line 309
    .line 310
    iput v5, v6, Lbkik;->b:I

    .line 311
    .line 312
    iput-wide v13, v6, Lbkik;->d:J

    .line 313
    .line 314
    invoke-virtual {v12}, Lbjzp;->v()Lbjzv;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    move-object v13, v5

    .line 319
    check-cast v13, Lbkik;

    .line 320
    .line 321
    const-class v5, L_134;

    .line 322
    .line 323
    invoke-interface {v7, v5}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    check-cast v5, L_134;

    .line 328
    .line 329
    if-nez v5, :cond_c

    .line 330
    .line 331
    const/4 v6, 0x0

    .line 332
    goto :goto_7

    .line 333
    :cond_c
    invoke-interface {v5}, L_134;->j()Lnwa;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    :goto_7
    sget-object v5, Lnwa;->c:Lnwa;

    .line 338
    .line 339
    if-ne v6, v5, :cond_d

    .line 340
    .line 341
    move/from16 v5, v16

    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_d
    const/4 v5, 0x0

    .line 345
    :goto_8
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    check-cast v4, L_2073;

    .line 350
    .line 351
    invoke-virtual {v4, v10}, L_2073;->aM(I)Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-eqz v4, :cond_f

    .line 356
    .line 357
    const-class v4, L_150;

    .line 358
    .line 359
    invoke-interface {v7, v4}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    check-cast v4, L_150;

    .line 364
    .line 365
    iget-object v4, v4, L_150;->a:Lj$/util/Optional;

    .line 366
    .line 367
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    if-eqz v6, :cond_e

    .line 372
    .line 373
    sget-object v4, Lumj;->a:Lbfpx;

    .line 374
    .line 375
    invoke-virtual {v4}, Lbfof;->c()Lbfpe;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    const-string v5, "Dedup key is not present when querying remote media"

    .line 380
    .line 381
    const/16 v6, 0x923

    .line 382
    .line 383
    invoke-static {v4, v5, v6}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 384
    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_e
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    check-cast v4, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 392
    .line 393
    iget-object v6, v0, Lumj;->l:Lyrq;

    .line 394
    .line 395
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    check-cast v6, L_1009;

    .line 400
    .line 401
    invoke-static {v4}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    invoke-virtual {v6, v10, v12}, L_1009;->j(ILjava/util/Collection;)Ljava/util/Map;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    sget-object v12, Lbflx;->a:Lbfel;

    .line 410
    .line 411
    invoke-static {v6, v4, v12}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    check-cast v4, Ljava/util/List;

    .line 416
    .line 417
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    new-instance v6, Lalok;

    .line 422
    .line 423
    move/from16 v12, v16

    .line 424
    .line 425
    invoke-direct {v6, v5, v12}, Lalok;-><init>(ZI)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    :cond_f
    if-eqz v5, :cond_10

    .line 433
    .line 434
    sget-object v4, Luja;->e:Luja;

    .line 435
    .line 436
    goto :goto_a

    .line 437
    :cond_10
    :goto_9
    sget-object v4, Luja;->d:Luja;

    .line 438
    .line 439
    :goto_a
    invoke-virtual {v9, v4}, Luiy;->g(Luja;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v13}, Lbjxz;->L()[B

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    iput-object v4, v9, Luiy;->g:[B

    .line 447
    .line 448
    invoke-virtual {v9}, Luiy;->a()Lcom/google/android/apps/photos/editor/database/Edit;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    iget-object v5, v0, Lumj;->g:Lyrq;

    .line 453
    .line 454
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    move-object v9, v6

    .line 459
    check-cast v9, L_1188;

    .line 460
    .line 461
    move-object v6, v11

    .line 462
    iget-object v11, v4, Lcom/google/android/apps/photos/editor/database/Edit;->e:Ljava/lang/String;

    .line 463
    .line 464
    iget-object v12, v3, Lcom/google/android/apps/photos/editor/database/Edit;->c:Ljava/lang/String;

    .line 465
    .line 466
    const/4 v14, 0x4

    .line 467
    invoke-virtual/range {v9 .. v14}, L_1188;->h(ILjava/lang/String;Ljava/lang/String;Lbkik;I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    check-cast v3, L_1188;

    .line 475
    .line 476
    invoke-virtual {v3, v4, v10, v2, v15}, L_1188;->c(Lcom/google/android/apps/photos/editor/database/Edit;ILjava/util/List;Z)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 477
    .line 478
    .line 479
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    const/4 v5, 0x0

    .line 484
    :goto_b
    if-ge v5, v3, :cond_11

    .line 485
    .line 486
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    check-cast v9, Landroid/net/Uri;

    .line 491
    .line 492
    iget-object v11, v0, Lumj;->f:Lyrq;

    .line 493
    .line 494
    invoke-virtual {v11}, Lyrq;->a()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v11

    .line 498
    check-cast v11, L_1186;

    .line 499
    .line 500
    iget-object v12, v1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->e:Landroid/net/Uri;

    .line 501
    .line 502
    iget-object v13, v1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->m:Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {v11, v12, v9, v13}, L_1186;->h(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    add-int/lit8 v5, v5, 0x1

    .line 508
    .line 509
    goto :goto_b

    .line 510
    :cond_11
    if-nez v8, :cond_12

    .line 511
    .line 512
    goto :goto_c

    .line 513
    :cond_12
    iget-object v1, v6, Lumr;->a:Landroid/net/Uri;

    .line 514
    .line 515
    invoke-static {v1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    :goto_c
    iget-object v1, v0, Lumj;->i:Lyrq;

    .line 520
    .line 521
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    check-cast v1, L_2216;

    .line 526
    .line 527
    invoke-virtual {v1, v10, v2}, L_2216;->c(ILjava/util/List;)V

    .line 528
    .line 529
    .line 530
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-interface {v1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    new-instance v2, Ltzp;

    .line 539
    .line 540
    const/4 v3, 0x3

    .line 541
    invoke-direct {v2, v3}, Ltzp;-><init>(I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    move-object v9, v1

    .line 549
    check-cast v9, Landroid/net/Uri;

    .line 550
    .line 551
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    new-instance v6, Luis;

    .line 555
    .line 556
    const/4 v8, 0x2

    .line 557
    const/4 v10, 0x0

    .line 558
    move-object v11, v4

    .line 559
    invoke-direct/range {v6 .. v11}, Luis;-><init>(L_2052;ILandroid/net/Uri;ZLcom/google/android/apps/photos/editor/database/Edit;)V

    .line 560
    .line 561
    .line 562
    return-object v6
.end method

.method public final c(Landroid/content/Context;Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;)L_2052;
    .locals 4

    .line 1
    new-instance v0, Luna;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Luna;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 7
    .line 8
    iget p2, p2, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->a:I

    .line 9
    .line 10
    invoke-direct {v1, p2, v0}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILjvw;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1}, Lbbdk;->e(Landroid/content/Context;Lbbdi;)Lbbdy;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    iget-object p1, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 24
    .line 25
    instance-of p2, p1, Luiq;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    move-object p2, p1

    .line 30
    check-cast p2, Luiq;

    .line 31
    .line 32
    invoke-virtual {p2}, Luiq;->a()Lj$/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v1, " CNDE"

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    new-instance v0, Luiq;

    .line 45
    .line 46
    invoke-virtual {p2}, Luiq;->a()Lj$/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lazmj;

    .line 55
    .line 56
    new-instance v3, Lazmj;

    .line 57
    .line 58
    invoke-direct {v3, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3}, Lazmj;->a(Lazmj;Lazmj;)Lazmj;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object p2, p2, Luiq;->a:Luip;

    .line 66
    .line 67
    invoke-direct {v0, v1, p1, p2}, Luiq;-><init>(Lazmj;Ljava/lang/Exception;Luip;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance v0, Luiq;

    .line 72
    .line 73
    invoke-virtual {p2}, Luiq;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object p2, p2, Luiq;->a:Luip;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v0, v1, p1, p2}, Luiq;-><init>(Ljava/lang/String;Ljava/lang/Exception;Luip;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    new-instance v0, Luiq;

    .line 92
    .line 93
    new-instance p2, Lazmj;

    .line 94
    .line 95
    const-string v1, "Failed client rendered edit."

    .line 96
    .line 97
    invoke-direct {p2, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object v1, Luip;->a:Luip;

    .line 101
    .line 102
    invoke-direct {v0, p2, p1, v1}, Luiq;-><init>(Lazmj;Ljava/lang/Exception;Luip;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    throw v0

    .line 106
    :cond_2
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string p2, "com.google.android.apps.photos.core.media"

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, L_2052;

    .line 117
    .line 118
    return-object p1
.end method

.method public final d(Lcom/google/android/apps/photos/editor/database/Edit;Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;)V
    .locals 8

    .line 1
    iget-object v3, p1, Lcom/google/android/apps/photos/editor/database/Edit;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "fake:"

    .line 4
    .line 5
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lumj;->b:Lyrq;

    .line 12
    .line 13
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, L_1185;

    .line 18
    .line 19
    iget v1, p2, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->a:I

    .line 20
    .line 21
    iget-object v2, p2, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->c:L_2052;

    .line 22
    .line 23
    const-class v4, L_235;

    .line 24
    .line 25
    invoke-interface {v2, v4}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, L_235;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, L_1185;->a(IL_235;)Lbfel;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Lszm;

    .line 40
    .line 41
    const/16 v4, 0x9

    .line 42
    .line 43
    invoke-direct {v2, p0, v4}, Lszm;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget v2, Lbfel;->d:I

    .line 51
    .line 52
    sget-object v2, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 53
    .line 54
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v6, v0

    .line 59
    check-cast v6, Lbfel;

    .line 60
    .line 61
    invoke-virtual {v6}, Lbfel;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    invoke-direct {p0, p1, v6, p2}, Lumj;->f(Lcom/google/android/apps/photos/editor/database/Edit;Ljava/util/List;Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;)Luiy;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v2, Luja;->a:Luja;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Luiy;->g(Luja;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p1, Lcom/google/android/apps/photos/editor/database/Edit;->g:[B

    .line 77
    .line 78
    invoke-virtual {v0}, Luiy;->a()Lcom/google/android/apps/photos/editor/database/Edit;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    move-object v0, v2

    .line 83
    iget-object v2, v7, Lcom/google/android/apps/photos/editor/database/Edit;->e:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0}, Lzir;->gu([B)Lbkik;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    iget-object p1, p0, Lumj;->g:Lyrq;

    .line 96
    .line 97
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    move-object v0, p1

    .line 102
    check-cast v0, L_1188;

    .line 103
    .line 104
    const/4 v5, 0x6

    .line 105
    invoke-virtual/range {v0 .. v5}, L_1188;->h(ILjava/lang/String;Ljava/lang/String;Lbkik;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    iget-object v0, p0, Lumj;->g:Lyrq;

    .line 110
    .line 111
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, L_1188;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/google/android/apps/photos/editor/database/Edit;->c()Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const/4 v2, 0x6

    .line 122
    invoke-virtual {v0, v1, p1, v4, v2}, L_1188;->k(ILcom/google/android/apps/photos/identifier/DedupKey;Lbkik;I)V

    .line 123
    .line 124
    .line 125
    :goto_0
    iget-object p1, p0, Lumj;->e:Lyrq;

    .line 126
    .line 127
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, L_1167;

    .line 132
    .line 133
    invoke-virtual {p1, v1, v7}, L_1167;->f(ILcom/google/android/apps/photos/editor/database/Edit;)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 134
    .line 135
    .line 136
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    const/4 v0, 0x0

    .line 141
    :goto_1
    if-ge v0, p1, :cond_1

    .line 142
    .line 143
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Landroid/net/Uri;

    .line 148
    .line 149
    iget-object v3, p0, Lumj;->f:Lyrq;

    .line 150
    .line 151
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, L_1186;

    .line 156
    .line 157
    iget-object v4, p2, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->e:Landroid/net/Uri;

    .line 158
    .line 159
    iget-object v5, p2, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->m:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v3, v4, v2, v5}, L_1186;->h(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v3, p0, Lumj;->i:Lyrq;

    .line 165
    .line 166
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, L_2216;

    .line 171
    .line 172
    invoke-virtual {v3, v1, v2}, L_2216;->b(ILandroid/net/Uri;)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v0, v0, 0x1

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_1
    return-void

    .line 179
    :cond_2
    sget-object p1, Lumj;->a:Lbfpx;

    .line 180
    .line 181
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-string p2, "No media store URIs to update. Skipping sync."

    .line 186
    .line 187
    const/16 v0, 0x91f

    .line 188
    .line 189
    invoke-static {p1, p2, v0}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 190
    .line 191
    .line 192
    new-instance p1, Luiq;

    .line 193
    .line 194
    new-instance p2, Lazmj;

    .line 195
    .line 196
    const-string v0, "doSync called with a media that has no local copies."

    .line 197
    .line 198
    invoke-direct {p2, v0}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sget-object v0, Luip;->a:Luip;

    .line 202
    .line 203
    invoke-direct {p1, p2, v0}, Luiq;-><init>(Lazmj;Luip;)V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :cond_3
    sget-object p2, Lumj;->a:Lbfpx;

    .line 208
    .line 209
    invoke-virtual {p2}, Lbfof;->b()Lbfpe;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    const-string v0, "Syncing client-rendered edit with a fake remote dedup key: %s"

    .line 214
    .line 215
    const/16 v1, 0x920

    .line 216
    .line 217
    invoke-static {p2, v0, p1, v1}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 218
    .line 219
    .line 220
    new-instance p1, Luiq;

    .line 221
    .line 222
    new-instance p2, Lazmj;

    .line 223
    .line 224
    const-string v0, "Remote edit has a fake original dedup key"

    .line 225
    .line 226
    invoke-direct {p2, v0}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    sget-object v0, Luip;->h:Luip;

    .line 230
    .line 231
    invoke-direct {p1, p2, v0}, Luiq;-><init>(Lazmj;Luip;)V

    .line 232
    .line 233
    .line 234
    throw p1
.end method

.method public final e(ILjava/lang/String;Lcom/google/android/apps/photos/editor/database/Edit;)Z
    .locals 12

    .line 1
    iget-object v0, p3, Lcom/google/android/apps/photos/editor/database/Edit;->g:[B

    .line 2
    .line 3
    invoke-static {v0}, Lzir;->gu([B)Lbkik;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lzir;->gu([B)Lbkik;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p3, Lcom/google/android/apps/photos/editor/database/Edit;->h:Luja;

    .line 12
    .line 13
    sget-object v3, Luja;->a:Luja;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Luja;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, -0x1

    .line 21
    const/4 v6, 0x1

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    :goto_0
    move p2, v4

    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    iget-wide v2, v0, Lbkik;->d:J

    .line 30
    .line 31
    :goto_1
    long-to-int p2, v2

    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_1
    iget-object v3, p0, Lumj;->g:Lyrq;

    .line 35
    .line 36
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, L_1188;

    .line 41
    .line 42
    sget-object v7, Lumj;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 43
    .line 44
    invoke-virtual {v3, p1, p2, v7}, L_1188;->e(ILjava/lang/String;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lj$/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    sget-object p2, Lumj;->a:Lbfpx;

    .line 55
    .line 56
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string v0, "No media or media store URI found from dedup key. Skipping revert on upload failure."

    .line 61
    .line 62
    const/16 v2, 0x91b

    .line 63
    .line 64
    invoke-static {p2, v0, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_2
    move p2, v5

    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_3
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-class v7, L_235;

    .line 75
    .line 76
    invoke-interface {v3, v7}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, L_235;

    .line 81
    .line 82
    iget-object v7, p0, Lumj;->b:Lyrq;

    .line 83
    .line 84
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, L_1185;

    .line 89
    .line 90
    invoke-virtual {v7, p1, v3}, L_1185;->a(IL_235;)Lbfel;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    iget v8, v0, Lbkik;->b:I

    .line 95
    .line 96
    and-int/2addr v8, v6

    .line 97
    if-eqz v8, :cond_4

    .line 98
    .line 99
    iget-wide v8, v0, Lbkik;->d:J

    .line 100
    .line 101
    const-wide/16 v10, 0x2

    .line 102
    .line 103
    cmp-long v0, v8, v10

    .line 104
    .line 105
    if-lez v0, :cond_5

    .line 106
    .line 107
    :cond_4
    sget-object v0, Luja;->d:Luja;

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Luja;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    :cond_5
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-direct {p0, p1, p2, p3, v7}, Lumj;->g(IL_2052;Lcom/google/android/apps/photos/editor/database/Edit;Lbfel;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_2

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    invoke-virtual {v3}, L_235;->b()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->d()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_7

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v2, p0, Lumj;->j:Lyrq;

    .line 144
    .line 145
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, L_1001;

    .line 150
    .line 151
    iget-object v3, v2, L_1001;->n:Landroid/content/Context;

    .line 152
    .line 153
    invoke-static {v3, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    new-instance v8, Lkgo;

    .line 158
    .line 159
    const/4 v9, 0x7

    .line 160
    invoke-direct {v8, v2, v0, v9}, Lkgo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-static {v3, v0, v8}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lbkik;

    .line 169
    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    iget v2, v0, Lbkik;->b:I

    .line 173
    .line 174
    and-int/2addr v2, v6

    .line 175
    if-eqz v2, :cond_8

    .line 176
    .line 177
    iget-object p2, p0, Lumj;->e:Lyrq;

    .line 178
    .line 179
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    check-cast p2, L_1167;

    .line 184
    .line 185
    new-instance v2, Luiy;

    .line 186
    .line 187
    invoke-direct {v2}, Luiy;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, p3}, Luiy;->b(Lcom/google/android/apps/photos/editor/database/Edit;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lbjxz;->L()[B

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iput-object v3, v2, Luiy;->g:[B

    .line 198
    .line 199
    sget-object v3, Luja;->b:Luja;

    .line 200
    .line 201
    invoke-virtual {v2, v3}, Luiy;->g(Luja;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Luiy;->a()Lcom/google/android/apps/photos/editor/database/Edit;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {p2, p1, v2}, L_1167;->f(ILcom/google/android/apps/photos/editor/database/Edit;)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 209
    .line 210
    .line 211
    iget-object p2, p3, Lcom/google/android/apps/photos/editor/database/Edit;->c:Ljava/lang/String;

    .line 212
    .line 213
    new-instance v2, Lbfmt;

    .line 214
    .line 215
    invoke-direct {v2, p2}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const p2, 0x7f0b0f04

    .line 219
    .line 220
    .line 221
    invoke-static {p1, v2, p2}, Lcom/google/android/apps/photos/editor/sync/observers/ResolvePendingEditsTask;->e(IL_3365;I)Lcom/google/android/apps/photos/editor/sync/observers/ResolvePendingEditsTask;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    iget-object v2, p0, Lumj;->d:Landroid/content/Context;

    .line 226
    .line 227
    invoke-static {v2, p2}, Lbbdk;->j(Landroid/content/Context;Lbbdi;)V

    .line 228
    .line 229
    .line 230
    iget-wide v2, v0, Lbkik;->d:J

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_8
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-direct {p0, p1, p2, p3, v7}, Lumj;->g(IL_2052;Lcom/google/android/apps/photos/editor/database/Edit;Lbfel;)Z

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    if-eqz p2, :cond_2

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_9
    :goto_3
    sget-object p2, Lumj;->a:Lbfpx;

    .line 247
    .line 248
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    const-string v0, "No remote media key found. Skipping down-sync on CNDE upload failure."

    .line 253
    .line 254
    const/16 v2, 0x919

    .line 255
    .line 256
    invoke-static {p2, v0, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_2

    .line 260
    .line 261
    :goto_4
    if-ne p2, v5, :cond_a

    .line 262
    .line 263
    iget p2, v1, Lbkik;->b:I

    .line 264
    .line 265
    and-int/2addr p2, v6

    .line 266
    if-eqz p2, :cond_b

    .line 267
    .line 268
    iget-wide v0, v1, Lbkik;->d:J

    .line 269
    .line 270
    long-to-int v5, v0

    .line 271
    iget-object p2, p0, Lumj;->e:Lyrq;

    .line 272
    .line 273
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    check-cast p2, L_1167;

    .line 278
    .line 279
    new-instance v0, Luiy;

    .line 280
    .line 281
    invoke-direct {v0}, Luiy;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, p3}, Luiy;->b(Lcom/google/android/apps/photos/editor/database/Edit;)V

    .line 285
    .line 286
    .line 287
    sget-object p3, Luja;->c:Luja;

    .line 288
    .line 289
    invoke-virtual {v0, p3}, Luiy;->g(Luja;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Luiy;->a()Lcom/google/android/apps/photos/editor/database/Edit;

    .line 293
    .line 294
    .line 295
    move-result-object p3

    .line 296
    invoke-virtual {p2, p1, p3}, L_1167;->f(ILcom/google/android/apps/photos/editor/database/Edit;)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 297
    .line 298
    .line 299
    move p1, v4

    .line 300
    goto :goto_5

    .line 301
    :cond_a
    move v5, p2

    .line 302
    :cond_b
    move p1, v6

    .line 303
    :goto_5
    iget-object p2, p0, Lumj;->k:Lyrq;

    .line 304
    .line 305
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    check-cast p2, L_2932;

    .line 310
    .line 311
    iget-object p2, p2, L_2932;->bY:Lbewl;

    .line 312
    .line 313
    invoke-interface {p2}, Lbewl;->jw()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    check-cast p2, Lbdba;

    .line 318
    .line 319
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object p3

    .line 323
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    const/4 v1, 0x2

    .line 328
    new-array v1, v1, [Ljava/lang/Object;

    .line 329
    .line 330
    aput-object p3, v1, v4

    .line 331
    .line 332
    aput-object v0, v1, v6

    .line 333
    .line 334
    invoke-virtual {p2, v1}, Lbdba;->b([Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    return p1
.end method
