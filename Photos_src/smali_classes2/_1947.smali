.class public final L_1947;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1924;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:L_1498;

.field private final c:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EditStateHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1947;->a:Lbfpx;

    .line 8
    .line 9
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
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, L_1947;->b:L_1498;

    .line 12
    .line 13
    new-instance v0, Ladum;

    .line 14
    .line 15
    const/16 v1, 0x13

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Ladum;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lbpdi;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, L_1947;->c:Lbpdb;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ladxp;Lcom/google/android/apps/photos/actionqueue/OnlineResult;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(ILjava/lang/String;Ladxp;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(ILjava/lang/String;Ladxp;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p3, Ladxp;->d:Lbkah;

    .line 5
    .line 6
    invoke-interface {p2}, Lbkah;->size()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_6

    .line 11
    .line 12
    iget-object p2, p3, Ladxp;->d:Lbkah;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-interface {p2, p3}, Lbkah;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ladxo;

    .line 20
    .line 21
    iget p3, p2, Ladxo;->b:I

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-ne p3, v0, :cond_0

    .line 25
    .line 26
    iget-object p2, p2, Ladxo;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, Ladzd;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p2, Ladzd;->a:Ladzd;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget p3, p2, Ladzd;->b:I

    .line 37
    .line 38
    const/4 v0, 0x7

    .line 39
    if-ne p3, v0, :cond_1

    .line 40
    .line 41
    iget-object p3, p2, Ladzd;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p3, Ladyz;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object p3, Ladyz;->a:Ladyz;

    .line 47
    .line 48
    :goto_1
    iget-object p3, p3, Ladyz;->d:Lujb;

    .line 49
    .line 50
    if-nez p3, :cond_2

    .line 51
    .line 52
    sget-object p3, Lujb;->a:Lujb;

    .line 53
    .line 54
    :cond_2
    invoke-static {p3}, Lzir;->gH(Lujb;)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object p3, v4, Lcom/google/android/apps/photos/editor/database/Edit;->c:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, v4, Lcom/google/android/apps/photos/editor/database/Edit;->g:[B

    .line 61
    .line 62
    iget-object v2, p0, L_1947;->c:Lbpdb;

    .line 63
    .line 64
    invoke-static {v1}, Lzir;->gu([B)Lbkik;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v2, v1

    .line 73
    check-cast v2, L_1187;

    .line 74
    .line 75
    iget v1, p2, Ladzd;->b:I

    .line 76
    .line 77
    if-ne v1, v0, :cond_3

    .line 78
    .line 79
    iget-object v3, p2, Ladzd;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Ladyz;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    sget-object v3, Ladyz;->a:Ladyz;

    .line 85
    .line 86
    :goto_2
    iget-wide v6, v3, Ladyz;->g:J

    .line 87
    .line 88
    if-ne v1, v0, :cond_4

    .line 89
    .line 90
    iget-object p2, p2, Ladzd;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p2, Ladyz;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    sget-object p2, Ladyz;->a:Ladyz;

    .line 96
    .line 97
    :goto_3
    iget-object p2, p2, Ladyz;->f:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    iget-object p2, v2, L_1187;->e:Lyrq;

    .line 107
    .line 108
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, L_1188;

    .line 113
    .line 114
    new-instance v1, Lbacb;

    .line 115
    .line 116
    const/4 v3, 0x1

    .line 117
    invoke-direct {v1, v3}, Lbacb;-><init>(Z)V

    .line 118
    .line 119
    .line 120
    const-class v3, L_235;

    .line 121
    .line 122
    invoke-virtual {v1, v3}, Lbacb;->g(Ljava/lang/Class;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, p1, p3, v1}, L_1188;->e(ILjava/lang/String;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lj$/util/Optional;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    new-instance p3, Lsbz;

    .line 134
    .line 135
    const/4 v0, 0x5

    .line 136
    invoke-direct {p3, v2, p1, v0}, Lsbz;-><init>(Ljava/lang/Object;II)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, p3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 140
    .line 141
    .line 142
    iget-object p3, v2, L_1187;->b:Landroid/content/Context;

    .line 143
    .line 144
    invoke-static {p3, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    new-instance v1, Lumv;

    .line 149
    .line 150
    move v3, p1

    .line 151
    invoke-direct/range {v1 .. v9}, Lumv;-><init>(L_1187;ILcom/google/android/apps/photos/editor/database/Edit;Lbkik;JLj$/util/Optional;Landroid/net/Uri;)V

    .line 152
    .line 153
    .line 154
    const/4 p1, 0x0

    .line 155
    invoke-static {p3, p1, v1}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_5

    .line 163
    .line 164
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, L_1188;

    .line 169
    .line 170
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p1, v3, p2}, L_1188;->f(IL_2052;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    return-void

    .line 178
    :cond_6
    sget-object p1, L_1947;->a:Lbfpx;

    .line 179
    .line 180
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lbfpt;

    .line 185
    .line 186
    const-string p2, "No statements in commit."

    .line 187
    .line 188
    invoke-interface {p1, p2, p3}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public final d(Ljava/lang/String;Ladxp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ladxl;->d:Ladxl;

    .line 2
    .line 3
    return-object v0
.end method
