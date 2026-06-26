.class public final L_2801;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2777;


# static fields
.field public static final a:L_3365;

.field private static final b:Lbfpx;


# instance fields
.field private final c:Lyrq;

.field private final d:Lyrq;

.field private final e:Lyrq;

.field private final f:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "SharedEditFactory"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_2801;->b:Lbfpx;

    .line 8
    .line 9
    const-string v0, "protobuf"

    .line 10
    .line 11
    const-string v1, "is_raw"

    .line 12
    .line 13
    const-string v2, "type"

    .line 14
    .line 15
    const-string v3, "dedup_key"

    .line 16
    .line 17
    const-string v4, "local_content_uri"

    .line 18
    .line 19
    invoke-static {v2, v3, v4, v0, v1}, L_3365;->N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, L_2801;->a:L_3365;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_1167;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, L_2801;->c:Lyrq;

    .line 16
    .line 17
    const-class v0, L_1194;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, L_2801;->d:Lyrq;

    .line 24
    .line 25
    const-class v0, L_2073;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, L_2801;->e:Lyrq;

    .line 32
    .line 33
    const-class v0, L_1157;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, L_2801;->f:Lyrq;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 0

    .line 1
    check-cast p2, Laqat;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, L_2801;->d(ILaqat;)L_155;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    sget-object v0, L_2801;->a:L_3365;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_155;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(ILaqat;)L_155;
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p2}, Laqat;->g()Lskk;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p2}, Laqat;->F()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v0, p0, L_2801;->e:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, L_2073;

    .line 22
    .line 23
    invoke-virtual {v0}, L_2073;->ba()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v8, 0x0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, L_2801;->f:Lyrq;

    .line 31
    .line 32
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, L_1157;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    move v3, p1

    .line 42
    invoke-virtual/range {v2 .. v7}, L_1157;->c(ILskk;ZLjava/lang/String;Lxno;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v3, p1

    .line 51
    :cond_2
    move p1, v8

    .line 52
    :goto_0
    invoke-virtual {p2}, Laqat;->y()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v0, p0, L_2801;->c:Lyrq;

    .line 57
    .line 58
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, L_1167;

    .line 63
    .line 64
    invoke-virtual {v4, v3, v2}, L_1167;->b(ILjava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    const-wide/16 v6, -0x1

    .line 69
    .line 70
    cmp-long v6, v4, v6

    .line 71
    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, L_1167;

    .line 79
    .line 80
    invoke-virtual {p2, v3, v4, v5}, L_1167;->d(IJ)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-object v0, p0, L_2801;->d:Lyrq;

    .line 86
    .line 87
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, L_1194;

    .line 92
    .line 93
    invoke-virtual {p2}, Laqat;->j()Lbiwg;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p2}, L_1194;->b(Lbiwg;)Lvsk;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iget-object v4, p2, Lvsk;->b:Ljava/lang/Object;

    .line 105
    .line 106
    if-eqz v4, :cond_6

    .line 107
    .line 108
    iget-object p2, p2, Lvsk;->a:Ljava/lang/Object;

    .line 109
    .line 110
    if-nez p2, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    :try_start_0
    new-instance v0, Luod;

    .line 114
    .line 115
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    sget-object v6, Lbkik;->a:Lbkik;

    .line 120
    .line 121
    move-object v7, p2

    .line 122
    check-cast v7, [B

    .line 123
    .line 124
    array-length v7, v7

    .line 125
    move-object v9, p2

    .line 126
    check-cast v9, [B

    .line 127
    .line 128
    invoke-static {v6, v9, v8, v7, v5}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v5}, Lbjzv;->ae(Lbjzv;)V

    .line 133
    .line 134
    .line 135
    check-cast v5, Lbkik;

    .line 136
    .line 137
    invoke-direct {v0, v5}, Luod;-><init>(Lbkik;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Luod;->f()Z

    .line 141
    .line 142
    .line 143
    move-result v0
    :try_end_0
    .catch Lbkak; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :catch_0
    move-exception v0

    .line 148
    sget-object v1, L_2801;->b:Lbfpx;

    .line 149
    .line 150
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v5, "Error parsing EditList."

    .line 155
    .line 156
    const/16 v6, 0x1eeb

    .line 157
    .line 158
    invoke-static {v1, v5, v6, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    invoke-static {v2}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast p2, [B

    .line 166
    .line 167
    check-cast v4, Landroid/net/Uri;

    .line 168
    .line 169
    invoke-static {v4, v0, p2}, Lujc;->e(Landroid/net/Uri;Lcom/google/android/apps/photos/identifier/DedupKey;[B)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    iget-object v0, p0, L_2801;->c:Lyrq;

    .line 174
    .line 175
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, L_1167;

    .line 180
    .line 181
    invoke-virtual {v0, v3, p2}, L_1167;->f(ILcom/google/android/apps/photos/editor/database/Edit;)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :goto_1
    new-instance p2, L_155;

    .line 186
    .line 187
    invoke-direct {p2, v1, p1}, L_155;-><init>(Lcom/google/android/apps/photos/editor/database/Edit;Z)V

    .line 188
    .line 189
    .line 190
    return-object p2

    .line 191
    :cond_6
    :goto_2
    new-instance p1, L_155;

    .line 192
    .line 193
    invoke-direct {p1, v1}, L_155;-><init>(Lcom/google/android/apps/photos/editor/database/Edit;)V

    .line 194
    .line 195
    .line 196
    return-object p1
.end method
