.class public final Lgsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgrx;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z

.field private final c:Lfqf;


# direct methods
.method public constructor <init>(Lbmsk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbmsk;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    iput-object v0, p0, Lgsd;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p1, Lbmsk;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Lgsd;->c:Lfqf;

    .line 13
    .line 14
    iget-boolean p1, p1, Lbmsk;->a:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Lgsd;->b:Z

    .line 17
    .line 18
    return-void
.end method

.method public static b(Leuh;Ljava/lang/String;)Lgti;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lgth;

    .line 7
    .line 8
    invoke-virtual {p0}, Leuh;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object p0, p0, Leuh;->W:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0}, Leip;->h(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Levj;->m(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {p1, v1, p0, v2, v3}, Lgth;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/16 p0, 0xbbb

    .line 27
    .line 28
    invoke-static {v0, p0, p1}, Lgti;->b(Ljava/lang/Throwable;ILgth;)Lgti;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/media/MediaFormat;Leuh;Landroid/view/Surface;ZLandroid/media/metrics/LogSessionId;)Lgsc;
    .locals 11

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    sget v1, Lbfel;->d:I

    .line 4
    .line 5
    sget-object v1, Lbflx;->a:Lbfel;

    .line 6
    .line 7
    iget-object v1, p2, Leuh;->W:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Leip;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    :try_start_0
    invoke-static {p2, v7, v7}, Lfqo;->h(Leuh;ZZ)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lfqh;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-direct {v1, p2, v5}, Lfqh;-><init>(Leuh;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v1}, Lfqo;->e(Ljava/util/List;Lfqn;)V
    :try_end_0
    .catch Lfqj; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_6

    .line 36
    .line 37
    if-eqz p4, :cond_2

    .line 38
    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    move v6, v7

    .line 45
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-ge v6, v8, :cond_1

    .line 50
    .line 51
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Lfqa;

    .line 56
    .line 57
    iget-boolean v9, v8, Lfqa;->g:Z

    .line 58
    .line 59
    if-nez v9, :cond_0

    .line 60
    .line 61
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_2

    .line 72
    .line 73
    move-object v4, v1

    .line 74
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 v6, 0x1f

    .line 77
    .line 78
    if-lt v1, v6, :cond_3

    .line 79
    .line 80
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lfqa;

    .line 85
    .line 86
    iget-object v1, v1, Lfqa;->c:Ljava/lang/String;

    .line 87
    .line 88
    const-string v6, "video/dolby-vision"

    .line 89
    .line 90
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    const-string v1, "color-transfer-request"

    .line 97
    .line 98
    const/4 v6, 0x7

    .line 99
    invoke-virtual {p1, v1, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    .line 104
    const/16 v6, 0x23

    .line 105
    .line 106
    if-lt v1, v6, :cond_4

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-static {p1, v0}, Leha;->E(Landroid/media/MediaFormat;Landroid/media/metrics/LogSessionId;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    new-instance v8, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lgsd;->a:Landroid/content/Context;

    .line 119
    .line 120
    invoke-interface {v4, v7, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lfqa;

    .line 139
    .line 140
    iget-object v4, v0, Lfqa;->c:Ljava/lang/String;

    .line 141
    .line 142
    const-string v5, "mime"

    .line 143
    .line 144
    invoke-virtual {p1, v5, v4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :try_start_1
    new-instance v4, Lgsc;

    .line 148
    .line 149
    iget-object v0, v0, Lfqa;->a:Ljava/lang/String;

    .line 150
    .line 151
    const/4 v5, 0x1

    .line 152
    move-object v2, v4

    .line 153
    move-object v4, v0

    .line 154
    move-object v0, v2

    .line 155
    move-object v3, p1

    .line 156
    move-object v2, p2

    .line 157
    move-object v6, p3

    .line 158
    invoke-direct/range {v0 .. v6}, Lgsc;-><init>(Landroid/content/Context;Leuh;Landroid/media/MediaFormat;Ljava/lang/String;ZLandroid/view/Surface;)V
    :try_end_1
    .catch Lgti; {:try_start_1 .. :try_end_1} :catch_0

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lgsc;->e()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :catch_0
    move-exception v0

    .line 166
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lgti;

    .line 175
    .line 176
    throw v0

    .line 177
    :cond_6
    const-string v0, "No decoders for format"

    .line 178
    .line 179
    invoke-static {p2, v0}, Lgsd;->b(Leuh;Ljava/lang/String;)Lgti;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    throw v0

    .line 184
    :catch_1
    move-exception v0

    .line 185
    const-string v1, "DefaultDecoderFactory"

    .line 186
    .line 187
    const-string v3, "Error querying decoders"

    .line 188
    .line 189
    invoke-static {v1, v3, v0}, Lezq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    const-string v0, "Querying codecs failed"

    .line 193
    .line 194
    invoke-static {p2, v0}, Lgsd;->b(Leuh;Ljava/lang/String;)Lgti;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    throw v0
.end method
