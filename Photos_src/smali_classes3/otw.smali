.class public final Lotw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2464;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1498;

.field private final c:Lbpdb;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 3
    iput p2, p0, Lotw;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lotw;->a:Landroid/content/Context;

    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p1

    iput-object p1, p0, Lotw;->b:L_1498;

    new-instance p2, Lotd;

    const/16 v0, 0x13

    invoke-direct {p2, p1, v0}, Lotd;-><init>(L_1498;I)V

    new-instance p1, Lbpdi;

    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p1, p0, Lotw;->c:Lbpdb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lotw;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lotw;->a:Landroid/content/Context;

    .line 2
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p1

    iput-object p1, p0, Lotw;->b:L_1498;

    new-instance p2, Lotd;

    const/16 p3, 0x10

    invoke-direct {p2, p1, p3}, Lotd;-><init>(L_1498;I)V

    new-instance p1, Lbpdi;

    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p1, p0, Lotw;->c:Lbpdb;

    return-void
.end method


# virtual methods
.method public final a(IL_2052;)Laldu;
    .locals 3

    .line 1
    iget p1, p0, Lotw;->d:I

    .line 2
    .line 3
    const-string v0, "Current selection is blanford"

    .line 4
    .line 5
    const-string v1, "No Blanford Media related to this Media"

    .line 6
    .line 7
    const-string v2, "Null Media"

    .line 8
    .line 9
    if-eqz p1, :cond_6

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, Ljtb;->co(Ljava/lang/String;)Laldu;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const-class p1, L_135;

    .line 19
    .line 20
    invoke-interface {p2, p1}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, L_135;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, L_135;->l()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, Ljtb;->co(Ljava/lang/String;)Laldu;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    iget-object p1, p0, Lotw;->a:Landroid/content/Context;

    .line 40
    .line 41
    sget v0, Lotk;->a:I

    .line 42
    .line 43
    invoke-static {p2, p1}, Lotk;->c(L_2052;Landroid/content/Context;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-static {v1}, Ljtb;->co(Ljava/lang/String;)Laldu;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_2
    instance-of p2, p1, Ljava/util/Collection;

    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, L_2052;

    .line 84
    .line 85
    iget-object v0, p0, Lotw;->c:Lbpdb;

    .line 86
    .line 87
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, L_731;

    .line 92
    .line 93
    invoke-virtual {v0, p2}, L_731;->c(L_2052;)Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    instance-of p2, p2, Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$NeedsUpload;

    .line 98
    .line 99
    if-eqz p2, :cond_4

    .line 100
    .line 101
    sget-object p1, Lalds;->a:Lalds;

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_5
    :goto_0
    const-string p1, "All relevant associated Media are backed up"

    .line 105
    .line 106
    invoke-static {p1}, Ljtb;->co(Ljava/lang/String;)Laldu;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_6
    if-nez p2, :cond_7

    .line 112
    .line 113
    invoke-static {v2}, Lozk;->i(Ljava/lang/String;)Laldu;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_7
    const-class p1, L_135;

    .line 119
    .line 120
    invoke-interface {p2, p1}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, L_135;

    .line 125
    .line 126
    if-eqz p1, :cond_8

    .line 127
    .line 128
    invoke-interface {p1}, L_135;->l()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_8

    .line 133
    .line 134
    invoke-static {v0}, Lozk;->i(Ljava/lang/String;)Laldu;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :cond_8
    sget p1, Lotk;->a:I

    .line 140
    .line 141
    iget-object p1, p0, Lotw;->a:Landroid/content/Context;

    .line 142
    .line 143
    invoke-static {p2, p1}, Lotk;->c(L_2052;Landroid/content/Context;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_9

    .line 152
    .line 153
    invoke-static {v1}, Lozk;->i(Ljava/lang/String;)Laldu;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :cond_9
    instance-of p2, p1, Ljava/util/Collection;

    .line 159
    .line 160
    if-eqz p2, :cond_a

    .line 161
    .line 162
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_a

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-eqz p2, :cond_c

    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    check-cast p2, L_2052;

    .line 184
    .line 185
    iget-object v0, p0, Lotw;->c:Lbpdb;

    .line 186
    .line 187
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, L_731;

    .line 192
    .line 193
    invoke-virtual {v0, p2}, L_731;->c(L_2052;)Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    sget-object v0, Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$Processing;->a:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$Processing;

    .line 198
    .line 199
    invoke-static {p2, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-eqz p2, :cond_b

    .line 204
    .line 205
    sget-object p1, Lalds;->a:Lalds;

    .line 206
    .line 207
    return-object p1

    .line 208
    :cond_c
    :goto_1
    const-string p1, "No relevant media are processing"

    .line 209
    .line 210
    invoke-static {p1}, Lozk;->i(Ljava/lang/String;)Laldu;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1
.end method

.method public final synthetic iu(IL_2052;)Lbgfn;
    .locals 1

    .line 1
    iget v0, p0, Lotw;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lalza;->an(L_2464;IL_2052;)Lbgfn;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1, p2}, Lalza;->an(L_2464;IL_2052;)Lbgfn;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final synthetic iv(IL_2052;)Z
    .locals 0

    .line 1
    iget p1, p0, Lotw;->d:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lalza;->ao()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-static {}, Lalza;->ao()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
