.class public final Lahtd;
.super Lesa;
.source "PG"


# instance fields
.field public final a:Lbpdb;

.field public final b:I

.field public final c:L_2052;

.field public final d:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public final e:Lafth;

.field public f:Landroid/graphics/Bitmap;

.field public final g:Lbpts;

.field public final h:Lbpts;

.field public final i:Lbpts;

.field public final j:Lafym;

.field public final k:Lbptu;

.field public final l:Lbptu;

.field public final m:Lbptu;

.field private final n:L_1498;

.field private final o:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lerp;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lesa;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lahtd;->n:L_1498;

    .line 12
    .line 13
    new-instance v0, Lahez;

    .line 14
    .line 15
    const/16 v1, 0xf

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lahez;-><init>(L_1498;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lbpdi;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lahtd;->a:Lbpdb;

    .line 26
    .line 27
    new-instance v0, Lahez;

    .line 28
    .line 29
    const/16 v1, 0x10

    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, Lahez;-><init>(L_1498;I)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lbpdi;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lahtd;->o:Lbpdb;

    .line 40
    .line 41
    const-string v0, "account_id"

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lerp;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "Required value was null."

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    check-cast v0, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lahtd;->b:I

    .line 58
    .line 59
    const-string v0, "com.google.android.apps.photos.core.media"

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Lerp;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    check-cast v0, L_2052;

    .line 68
    .line 69
    iput-object v0, p0, Lahtd;->c:L_2052;

    .line 70
    .line 71
    const-string v2, "com.google.android.apps.photos.core.media_collection"

    .line 72
    .line 73
    invoke-virtual {p2, v2}, Lerp;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_0

    .line 78
    .line 79
    check-cast p2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 80
    .line 81
    iput-object p2, p0, Lahtd;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, p0, Lahtd;->k:Lbptu;

    .line 93
    .line 94
    new-instance v2, Lbptb;

    .line 95
    .line 96
    invoke-direct {v2, v1}, Lbptb;-><init>(Lbpts;)V

    .line 97
    .line 98
    .line 99
    iput-object v2, p0, Lahtd;->g:Lbpts;

    .line 100
    .line 101
    sget-object v1, Lahtc;->a:Lahtc;

    .line 102
    .line 103
    invoke-static {v1}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, p0, Lahtd;->l:Lbptu;

    .line 108
    .line 109
    new-instance v2, Lbptb;

    .line 110
    .line 111
    invoke-direct {v2, v1}, Lbptb;-><init>(Lbpts;)V

    .line 112
    .line 113
    .line 114
    iput-object v2, p0, Lahtd;->h:Lbpts;

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-static {v1}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, p0, Lahtd;->m:Lbptu;

    .line 122
    .line 123
    new-instance v2, Lbptb;

    .line 124
    .line 125
    invoke-direct {v2, v1}, Lbptb;-><init>(Lbpts;)V

    .line 126
    .line 127
    .line 128
    iput-object v2, p0, Lahtd;->i:Lbpts;

    .line 129
    .line 130
    new-instance v1, Laghr;

    .line 131
    .line 132
    const/4 v2, 0x3

    .line 133
    invoke-direct {v1, p0, v2}, Laghr;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    iput-object v1, p0, Lahtd;->j:Lafym;

    .line 137
    .line 138
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, L_2046;

    .line 143
    .line 144
    invoke-interface {p1, p2}, L_2046;->b(Z)Laftm;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object v0, p1, Laftl;->b:L_2052;

    .line 149
    .line 150
    sget-object p2, Lafyd;->x:Lafyd;

    .line 151
    .line 152
    iget-object p2, p2, Lafyd;->E:Lbfel;

    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {p2}, Lbpem;->cR(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-static {p2}, L_3289;->p(Ljava/util/Collection;)L_3365;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    iput-object p2, p1, Laftl;->a:L_3365;

    .line 166
    .line 167
    sget-object p2, Lbqye;->w:Lbqye;

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Laftl;->f(Lbqye;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Laftm;->h()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Laftm;->b()Laftk;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iput-object p1, p0, Lahtd;->e:Lafth;

    .line 183
    .line 184
    check-cast p1, Lafuh;

    .line 185
    .line 186
    iget-object p1, p1, Lafuh;->d:Lafva;

    .line 187
    .line 188
    sget-object p2, Lafvb;->e:Lafvb;

    .line 189
    .line 190
    new-instance v0, Lagyy;

    .line 191
    .line 192
    const/16 v1, 0x9

    .line 193
    .line 194
    invoke-direct {v0, p0, v1}, Lagyy;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {p1, p2, v0}, Lafva;->f(Lafvb;Lafuz;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 202
    .line 203
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 208
    .line 209
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 214
    .line 215
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p1
.end method
