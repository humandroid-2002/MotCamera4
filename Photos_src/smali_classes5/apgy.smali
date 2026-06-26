.class public final Lapgy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lapgy;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lapgy;

    .line 2
    .line 3
    invoke-direct {v0}, Lapgy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapgy;->a:Lapgy;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    new-array v1, v1, [Lbpde;

    .line 10
    .line 11
    new-instance v2, Lanle;

    .line 12
    .line 13
    const/16 v3, 0xc

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v2, v0, v3, v4}, Lanle;-><init>(Ljava/lang/Object;I[[F)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lbpde;

    .line 20
    .line 21
    const-string v5, "social.frontend.photos.data.v1.PhotosFeService.PhotosCreateEnvelope"

    .line 22
    .line 23
    invoke-direct {v3, v5, v2}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object v3, v1, v2

    .line 28
    .line 29
    new-instance v2, Lanle;

    .line 30
    .line 31
    const/16 v3, 0xd

    .line 32
    .line 33
    invoke-direct {v2, v0, v3, v4}, Lanle;-><init>(Ljava/lang/Object;I[[[B)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lbpde;

    .line 37
    .line 38
    const-string v5, "social.frontend.photos.data.v1.PhotosFeService.PhotosAddMediaToEnvelope"

    .line 39
    .line 40
    invoke-direct {v3, v5, v2}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    aput-object v3, v1, v2

    .line 45
    .line 46
    new-instance v2, Lanle;

    .line 47
    .line 48
    const/16 v3, 0xe

    .line 49
    .line 50
    invoke-direct {v2, v0, v3, v4}, Lanle;-><init>(Ljava/lang/Object;I[[[C)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lbpde;

    .line 54
    .line 55
    const-string v5, "social.frontend.photos.data.v1.PhotosFeService.PhotosCreateCollectionComment"

    .line 56
    .line 57
    invoke-direct {v3, v5, v2}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    aput-object v3, v1, v2

    .line 62
    .line 63
    new-instance v2, Lanle;

    .line 64
    .line 65
    const/16 v3, 0xf

    .line 66
    .line 67
    invoke-direct {v2, v0, v3, v4}, Lanle;-><init>(Ljava/lang/Object;I[[[S)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lbpde;

    .line 71
    .line 72
    const-string v3, "social.frontend.photos.data.v1.PhotosFeService.PhotosAddRecipientsToEnvelope"

    .line 73
    .line 74
    invoke-direct {v0, v3, v2}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x3

    .line 78
    aput-object v0, v1, v2

    .line 79
    .line 80
    invoke-static {v1}, Lbfse;->at([Lbpde;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lapgy;->b:Ljava/util/Map;

    .line 85
    .line 86
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lbftl;->a:I

    .line 2
    .line 3
    sget-object v0, Lbftk;->a:Lbfti;

    .line 4
    .line 5
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-interface {v0, p1, v1}, Lbfti;->a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lbfth;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lbfth;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final b(Ljava/util/Map;Lbjjw;)V
    .locals 10

    .line 1
    iget-object v0, p2, Lbjjw;->b:Lbkah;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_8

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lbjjv;

    .line 26
    .line 27
    iget-object v3, v2, Lbjjv;->c:Lbjbq;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    sget-object v3, Lbjbq;->a:Lbjbq;

    .line 32
    .line 33
    :cond_0
    iget-object v4, v3, Lbjbq;->d:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, v2, Lbjjv;->c:Lbjbq;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    sget-object v5, Lbjbq;->a:Lbjbq;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v5, v3

    .line 43
    :goto_1
    iget-object v5, v5, Lbjbq;->e:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    sget-object v3, Lbjbq;->a:Lbjbq;

    .line 48
    .line 49
    :cond_2
    iget-object v6, v3, Lbjbq;->f:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, v2, Lbjjv;->e:Lbjmq;

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    sget-object v3, Lbjmq;->a:Lbjmq;

    .line 56
    .line 57
    :cond_3
    iget-object v7, v3, Lbjmq;->d:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, v2, Lbjjv;->e:Lbjmq;

    .line 60
    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    sget-object v3, Lbjmq;->a:Lbjmq;

    .line 64
    .line 65
    :cond_4
    iget-object v3, v3, Lbjmq;->e:Lbjms;

    .line 66
    .line 67
    if-nez v3, :cond_5

    .line 68
    .line 69
    sget-object v3, Lbjms;->a:Lbjms;

    .line 70
    .line 71
    :cond_5
    iget-object v8, v3, Lbjms;->d:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, v2, Lbjjv;->e:Lbjmq;

    .line 74
    .line 75
    if-nez v2, :cond_6

    .line 76
    .line 77
    sget-object v2, Lbjmq;->a:Lbjmq;

    .line 78
    .line 79
    :cond_6
    iget-object v2, v2, Lbjmq;->e:Lbjms;

    .line 80
    .line 81
    if-nez v2, :cond_7

    .line 82
    .line 83
    sget-object v2, Lbjms;->a:Lbjms;

    .line 84
    .line 85
    :cond_7
    iget-object v9, v2, Lbjms;->e:Ljava/lang/String;

    .line 86
    .line 87
    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v1, v2}, Lbpem;->ba(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_8
    const/4 v5, 0x0

    .line 100
    const/16 v6, 0x3e

    .line 101
    .line 102
    const-string v2, ","

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-static/range {v1 .. v6}, Lbpem;->da(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p0, v0}, Lapgy;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "er.er"

    .line 115
    .line 116
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iget-object p2, p2, Lbjjw;->c:Lbkah;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v0, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_b

    .line 138
    .line 139
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lbjmq;

    .line 144
    .line 145
    iget-object v2, v1, Lbjmq;->d:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v3, v1, Lbjmq;->e:Lbjms;

    .line 148
    .line 149
    if-nez v3, :cond_9

    .line 150
    .line 151
    sget-object v3, Lbjms;->a:Lbjms;

    .line 152
    .line 153
    :cond_9
    iget-object v3, v3, Lbjms;->d:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v1, v1, Lbjmq;->e:Lbjms;

    .line 156
    .line 157
    if-nez v1, :cond_a

    .line 158
    .line 159
    sget-object v1, Lbjms;->a:Lbjms;

    .line 160
    .line 161
    :cond_a
    iget-object v1, v1, Lbjms;->e:Ljava/lang/String;

    .line 162
    .line 163
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v0, v1}, Lbpem;->ba(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_b
    const/4 v4, 0x0

    .line 176
    const/16 v5, 0x3e

    .line 177
    .line 178
    const-string v1, ","

    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    const/4 v3, 0x0

    .line 182
    invoke-static/range {v0 .. v5}, Lbpem;->da(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p0, p2}, Lapgy;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    const-string v0, "er.st"

    .line 191
    .line 192
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    return-void
.end method
