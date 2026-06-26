.class public final Laapj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_123;


# static fields
.field public static final synthetic b:I

.field private static final c:L_3365;

.field private static final d:Laobi;

.field private static final e:Laobi;


# instance fields
.field public final a:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "media_key"

    .line 2
    .line 3
    const-string v1, "protobuf"

    .line 4
    .line 5
    invoke-static {v0, v1}, L_3365;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Laapj;->c:L_3365;

    .line 10
    .line 11
    new-instance v0, Laobh;

    .line 12
    .line 13
    invoke-direct {v0}, Laobh;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Laobh;->a()V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lbjfy;->b:Lbjfy;

    .line 20
    .line 21
    iput-object v1, v0, Laobh;->a:Lbjfy;

    .line 22
    .line 23
    new-instance v2, Laobi;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Laobi;-><init>(Laobh;)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Laapj;->d:Laobi;

    .line 29
    .line 30
    new-instance v0, Laobh;

    .line 31
    .line 32
    invoke-direct {v0}, Laobh;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Laobh;->a:Lbjfy;

    .line 36
    .line 37
    new-instance v1, Laobi;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Laobi;-><init>(Laobh;)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Laapj;->e:Laobi;

    .line 43
    .line 44
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
    const-class v0, L_2932;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Laapj;->a:Lyrq;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 7

    .line 1
    check-cast p2, Lmds;

    .line 2
    .line 3
    iget-object p1, p2, Lmds;->c:Lmdr;

    .line 4
    .line 5
    invoke-virtual {p1}, Lmdr;->F()Lbiwg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p2, Lmds;->c:Lmdr;

    .line 10
    .line 11
    invoke-virtual {p2}, Lmdr;->ab()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget p2, Lbfel;->d:I

    .line 16
    .line 17
    sget-object v1, Lbflx;->a:Lbfel;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    new-instance v0, L_161;

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    move-object v3, v1

    .line 25
    move-object v5, v1

    .line 26
    invoke-direct/range {v0 .. v5}, L_161;-><init>(Lbfel;Lbfel;Lbfel;Ljava/lang/String;Lbfel;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    iget p2, p1, Lbiwg;->b:I

    .line 31
    .line 32
    and-int/lit8 p2, p2, 0x4

    .line 33
    .line 34
    const/16 v0, 0xb

    .line 35
    .line 36
    const/16 v2, 0x11

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    iget-object p2, p1, Lbiwg;->e:Lbivs;

    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    sget-object p2, Lbivs;->b:Lbivs;

    .line 45
    .line 46
    :cond_1
    iget-object p2, p2, Lbivs;->B:Lbkah;

    .line 47
    .line 48
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    sget-object v3, Laapj;->d:Laobi;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v5, Laaab;

    .line 58
    .line 59
    invoke-direct {v5, v3, v0}, Laaab;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance v3, Lzvd;

    .line 67
    .line 68
    invoke-direct {v3, v2}, Lzvd;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget-object v3, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 76
    .line 77
    invoke-interface {p2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lbfel;

    .line 82
    .line 83
    move-object v3, p2

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move-object v3, v1

    .line 86
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget p2, p1, Lbiwg;->b:I

    .line 90
    .line 91
    and-int/lit8 p2, p2, 0x4

    .line 92
    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    iget-object p2, p1, Lbiwg;->e:Lbivs;

    .line 96
    .line 97
    if-nez p2, :cond_3

    .line 98
    .line 99
    sget-object p2, Lbivs;->b:Lbivs;

    .line 100
    .line 101
    :cond_3
    iget-object p2, p2, Lbivs;->B:Lbkah;

    .line 102
    .line 103
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    sget-object v5, Laapj;->e:Laobi;

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v6, Laaab;

    .line 113
    .line 114
    invoke-direct {v6, v5, v0}, Laaab;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p2, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    new-instance v0, Lzvd;

    .line 122
    .line 123
    const/16 v5, 0x10

    .line 124
    .line 125
    invoke-direct {v0, v5}, Lzvd;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    sget-object v0, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 133
    .line 134
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Lbfel;

    .line 139
    .line 140
    move-object v5, p2

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    move-object v5, v1

    .line 143
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object p2, p1, Lbiwg;->n:Lbkah;

    .line 147
    .line 148
    invoke-interface {p2}, Lbkah;->size()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-nez p2, :cond_5

    .line 153
    .line 154
    iget-object p2, p1, Lbiwg;->o:Lbkah;

    .line 155
    .line 156
    invoke-interface {p2}, Lbkah;->size()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-nez p2, :cond_5

    .line 161
    .line 162
    new-instance v0, L_161;

    .line 163
    .line 164
    move-object v2, v1

    .line 165
    invoke-direct/range {v0 .. v5}, L_161;-><init>(Lbfel;Lbfel;Lbfel;Ljava/lang/String;Lbfel;)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_5
    iget-object p2, p1, Lbiwg;->n:Lbkah;

    .line 170
    .line 171
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    new-instance v0, Laabu;

    .line 176
    .line 177
    const/4 v1, 0x3

    .line 178
    invoke-direct {v0, p0, v1}, Laabu;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    new-instance v0, Lytr;

    .line 186
    .line 187
    invoke-direct {v0, v2}, Lytr;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    sget-object v0, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 195
    .line 196
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    check-cast p2, Lbfel;

    .line 201
    .line 202
    iget-object p1, p1, Lbiwg;->o:Lbkah;

    .line 203
    .line 204
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    new-instance v6, Laabu;

    .line 209
    .line 210
    invoke-direct {v6, p0, v1}, Laabu;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {p1, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    new-instance v1, Lytr;

    .line 218
    .line 219
    invoke-direct {v1, v2}, Lytr;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    move-object v2, p1

    .line 231
    check-cast v2, Lbfel;

    .line 232
    .line 233
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    new-instance v0, L_161;

    .line 240
    .line 241
    move-object v1, p2

    .line 242
    invoke-direct/range {v0 .. v5}, L_161;-><init>(Lbfel;Lbfel;Lbfel;Ljava/lang/String;Lbfel;)V

    .line 243
    .line 244
    .line 245
    return-object v0
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    sget-object v0, Laapj;->c:L_3365;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_161;

    .line 2
    .line 3
    return-object v0
.end method
