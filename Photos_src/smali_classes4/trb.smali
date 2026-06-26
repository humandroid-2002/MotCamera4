.class public final Ltrb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DeviceLocalFileBldrUtil"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;Ltqw;J)Lj$/util/Optional;
    .locals 16

    .line 1
    invoke-interface/range {p1 .. p1}, Ltqw;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 16
    .line 17
    .line 18
    invoke-interface/range {p1 .. p1}, Ltqw;->a()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v5, 0x1e

    .line 25
    .line 26
    if-lt v4, v5, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Laato;->h(I)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object v4, Laato;->a:Landroid/net/Uri;

    .line 37
    .line 38
    :goto_1
    invoke-interface/range {p1 .. p1}, Ltqw;->b()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-static {v4, v5, v6}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface/range {p1 .. p1}, Ltqw;->c()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_2
    new-instance v5, Ljava/io/File;

    .line 67
    .line 68
    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-nez v6, :cond_4

    .line 76
    .line 77
    :cond_3
    move-object/from16 v6, p0

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const-string v8, "(?i)(.*whatsapp.*)"

    .line 81
    .line 82
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v8, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_3

    .line 95
    .line 96
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :goto_2
    invoke-static {v6, v5}, Lalza;->l(Landroid/content/Context;Ljava/io/File;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-nez v6, :cond_b

    .line 111
    .line 112
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {v5, v6}, Lalza;->m(Ljava/io/File;Ljava/io/File;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-nez v6, :cond_5

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_5
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 124
    .line 125
    .line 126
    move-result-wide v10

    .line 127
    cmp-long v2, p2, v2

    .line 128
    .line 129
    if-eqz v2, :cond_7

    .line 130
    .line 131
    cmp-long v2, v10, p2

    .line 132
    .line 133
    if-gtz v2, :cond_6

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :cond_7
    :goto_3
    if-eq v0, v1, :cond_9

    .line 147
    .line 148
    const/4 v1, 0x3

    .line 149
    if-ne v0, v1, :cond_8

    .line 150
    .line 151
    sget-object v0, Ltro;->b:Ltro;

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string v2, "Unrecognized media type from media store: "

    .line 157
    .line 158
    invoke-static {v0, v2}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v1

    .line 166
    :cond_9
    sget-object v0, Ltro;->a:Ltro;

    .line 167
    .line 168
    :goto_4
    move-object v12, v0

    .line 169
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 174
    .line 175
    .line 176
    move-result-wide v8

    .line 177
    invoke-interface/range {p1 .. p1}, Ltqw;->d()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    sget-object v0, Laehg;->d:Laehg;

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_a
    const/4 v0, 0x0

    .line 187
    :goto_5
    move-object v15, v0

    .line 188
    new-instance v5, Ltra;

    .line 189
    .line 190
    const/4 v13, 0x0

    .line 191
    const/4 v14, 0x0

    .line 192
    invoke-direct/range {v5 .. v15}, Ltra;-><init>(Ljava/lang/String;Ljava/lang/String;JJLtro;Landroid/graphics/Point;Lbbkh;Laehg;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :cond_b
    :goto_6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0
.end method
