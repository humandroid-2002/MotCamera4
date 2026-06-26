.class public final Labof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1731;
.implements L_2792;


# static fields
.field public static final synthetic a:I

.field private static final b:L_3365;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:L_1498;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "PARENT_COLLECTION_LOCAL_ID"

    .line 2
    .line 3
    const-string v1, "IS_SHARED"

    .line 4
    .line 5
    invoke-static {v0, v1}, L_3365;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sput-object v0, Labof;->b:L_3365;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Labof;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Labof;->d:L_1498;

    .line 14
    .line 15
    new-instance v0, Lablv;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lablv;-><init>(L_1498;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbpdi;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Labof;->e:Lbpdb;

    .line 28
    .line 29
    new-instance v0, Lablv;

    .line 30
    .line 31
    const/16 v1, 0xb

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Lablv;-><init>(L_1498;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lbpdi;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Labof;->f:Lbpdb;

    .line 42
    .line 43
    new-instance v0, Lablv;

    .line 44
    .line 45
    const/16 v1, 0xc

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Lablv;-><init>(L_1498;I)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lbpdi;

    .line 51
    .line 52
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Labof;->g:Lbpdb;

    .line 56
    .line 57
    return-void
.end method

.method private final d()L_1393;
    .locals 1

    .line 1
    iget-object v0, p0, Labof;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1393;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 6

    .line 1
    check-cast p2, Labll;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Labnp;

    .line 7
    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    invoke-direct {v0, v1}, Labnp;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p2, Labll;->r:Lj$/util/Optional;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p2, p2, Labll;->s:Lj$/util/Optional;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-direct {p0}, Labof;->d()L_1393;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1, p1, p2}, L_1393;->p(ILcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-direct {p0}, Labof;->d()L_1393;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1, p1, p2}, L_1393;->o(ILcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :goto_0
    new-instance v3, L_1762;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Labof;->c:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-class v1, L_2798;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, L_2798;

    .line 84
    .line 85
    invoke-interface {v0, p1, p2}, L_2798;->a(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :cond_1
    new-instance v2, L_397;

    .line 92
    .line 93
    sget-object v0, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 94
    .line 95
    invoke-direct {v2, p1, p2, v0}, L_397;-><init>(ILcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iget-object v0, p0, Labof;->g:Lbpdb;

    .line 102
    .line 103
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, L_2798;

    .line 108
    .line 109
    invoke-interface {v0, p1, p2}, L_2798;->a(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    iget-object v0, p0, Labof;->f:Lbpdb;

    .line 115
    .line 116
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, L_2365;

    .line 121
    .line 122
    iget-object v1, v0, L_2365;->f:Landroid/content/Context;

    .line 123
    .line 124
    invoke-static {v1, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v4, Lbbfi;

    .line 129
    .line 130
    invoke-direct {v4, v1}, Lbbfi;-><init>(Lbbfx;)V

    .line 131
    .line 132
    .line 133
    const-string v1, "collections"

    .line 134
    .line 135
    iput-object v1, v4, Lbbfi;->a:Ljava/lang/String;

    .line 136
    .line 137
    const-string v1, "is_hidden"

    .line 138
    .line 139
    filled-new-array {v1}, [Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iput-object v5, v4, Lbbfi;->c:[Ljava/lang/String;

    .line 144
    .line 145
    const-string v5, "collection_media_key = ?"

    .line 146
    .line 147
    iput-object v5, v4, Lbbfi;->d:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    filled-new-array {v5}, [Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    iput-object v5, v4, Lbbfi;->e:[Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v4}, Lbbfi;->c()Landroid/database/Cursor;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-nez v5, :cond_4

    .line 168
    .line 169
    move-object v0, v2

    .line 170
    goto :goto_1

    .line 171
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {v0, v4, v1}, L_2365;->g(Landroid/database/Cursor;I)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    :goto_1
    invoke-static {v4, v2}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_5

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_5
    new-instance v2, L_397;

    .line 202
    .line 203
    sget-object v0, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 204
    .line 205
    invoke-direct {v2, p1, p2, v0}, L_397;-><init>(ILcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 206
    .line 207
    .line 208
    :goto_2
    invoke-direct {v3, v2}, L_1762;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 209
    .line 210
    .line 211
    return-object v3

    .line 212
    :catchall_0
    move-exception p1

    .line 213
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 214
    :catchall_1
    move-exception p2

    .line 215
    invoke-static {v4, p1}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    throw p2

    .line 219
    :cond_6
    new-instance p1, L_1762;

    .line 220
    .line 221
    invoke-direct {p1, v2}, L_1762;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 222
    .line 223
    .line 224
    return-object p1
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    sget-object v0, Labof;->b:L_3365;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_1762;

    .line 2
    .line 3
    return-object v0
.end method
