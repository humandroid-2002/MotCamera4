.class public final Laquz;
.super Lepz;
.source "PG"


# static fields
.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final d:Landroid/app/Application;

.field public final e:Laqur;

.field public final f:Lbpdb;

.field public final g:Lbpdb;

.field public final h:Lbpsz;

.field public final i:Lbptc;

.field public final j:Lbpts;

.field private final k:L_1498;

.field private final l:Lbprj;

.field private final m:Lbprj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_2793;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Laquz;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    new-instance v0, Lbacb;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lrdh;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Laquz;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Laqur;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laquz;->d:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Laquz;->e:Laqur;

    .line 7
    .line 8
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Laquz;->k:L_1498;

    .line 13
    .line 14
    new-instance v1, Laqrw;

    .line 15
    .line 16
    const/16 v2, 0x12

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Laqrw;-><init>(L_1498;I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lbpdi;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Laquz;->f:Lbpdb;

    .line 27
    .line 28
    new-instance v1, Laqrw;

    .line 29
    .line 30
    const/16 v2, 0x13

    .line 31
    .line 32
    invoke-direct {v1, v0, v2}, Laqrw;-><init>(L_1498;I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lbpdi;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Laquz;->g:Lbpdb;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    const/4 v1, 0x6

    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-static {v3, v0, v0, v1}, Lbptg;->e(IIII)Lbpsz;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Laquz;->h:Lbpsz;

    .line 50
    .line 51
    iput-object v0, p0, Laquz;->i:Lbptc;

    .line 52
    .line 53
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-class v1, L_908;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual {p1, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, L_908;

    .line 65
    .line 66
    sget-object v1, Lakzo;->sp:Lakzo;

    .line 67
    .line 68
    iget v4, p2, Laqur;->a:I

    .line 69
    .line 70
    iget-object p2, p2, Laqur;->b:L_2052;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v5, p1, L_908;->b:Landroid/content/Context;

    .line 76
    .line 77
    sget-object v6, L_908;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v5, p2, v6}, Lsux;->ar(Lakzo;Landroid/content/Context;L_2052;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lbprj;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    new-instance v5, Lrbq;

    .line 87
    .line 88
    invoke-direct {v5, p2, v3, p1, v4}, Lrbq;-><init>(Lbprj;Lbpfw;L_908;I)V

    .line 89
    .line 90
    .line 91
    new-instance p2, Lbprc;

    .line 92
    .line 93
    invoke-direct {p2, v5}, Lbprc;-><init>(Lbphs;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p1, L_908;->b:Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-class v4, L_2360;

    .line 103
    .line 104
    invoke-virtual {p1, v4, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, L_2360;

    .line 109
    .line 110
    invoke-interface {p1, v1}, L_2360;->c(Ljava/lang/Enum;)Lbgfq;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v1, Lbpoj;

    .line 115
    .line 116
    invoke-direct {v1, p1}, Lbpoj;-><init>(Ljava/util/concurrent/Executor;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p2, v1}, Lbqqz;->s(Lbprj;Lbpgb;)Lbprj;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Laquz;->l:Lbprj;

    .line 124
    .line 125
    new-instance p2, Lhar;

    .line 126
    .line 127
    const/4 v1, 0x3

    .line 128
    invoke-direct {p2, v3, v1, v3}, Lhar;-><init>(Lbpfw;I[S)V

    .line 129
    .line 130
    .line 131
    new-instance v4, Lalfy;

    .line 132
    .line 133
    const/16 v5, 0xc

    .line 134
    .line 135
    invoke-direct {v4, v0, p2, v5}, Lalfy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    new-instance p2, Laja;

    .line 139
    .line 140
    invoke-direct {p2, v4, v3, p0, v2}, Laja;-><init>(Lbprj;Lbpfw;Laquz;I)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lbprc;

    .line 144
    .line 145
    invoke-direct {v0, p2}, Lbprc;-><init>(Lbphs;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, Laquz;->m:Lbprj;

    .line 149
    .line 150
    sget-object p2, Laquy;->a:Laquy;

    .line 151
    .line 152
    new-instance v2, Lbpsv;

    .line 153
    .line 154
    const/4 v4, 0x2

    .line 155
    invoke-direct {v2, p1, v0, p2, v4}, Lbpsv;-><init>(Lbprj;Lbprj;Lbpht;I)V

    .line 156
    .line 157
    .line 158
    new-instance p1, Lpie;

    .line 159
    .line 160
    const/4 p2, 0x7

    .line 161
    invoke-direct {p1, v3, p2, v3}, Lpie;-><init>(Lbpfw;I[[B)V

    .line 162
    .line 163
    .line 164
    new-instance p2, Lalfy;

    .line 165
    .line 166
    const/16 v0, 0x9

    .line 167
    .line 168
    invoke-direct {p2, v2, p1, v0}, Lalfy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {p0}, Lesb;->a(Lesa;)Lbpnf;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    sget-object v0, Lbptk;->a:Lbptl;

    .line 176
    .line 177
    sget-object v2, Laquu;->a:Laquu;

    .line 178
    .line 179
    invoke-static {p2, p1, v0, v2}, Lbqqz;->h(Lbprj;Lbpnf;Lbptl;Ljava/lang/Object;)Lbpts;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object p1, p0, Laquz;->j:Lbpts;

    .line 184
    .line 185
    invoke-static {p0}, Lesb;->a(Lesa;)Lbpnf;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-instance p2, Laprm;

    .line 190
    .line 191
    invoke-direct {p2, p0, v3, v5}, Laprm;-><init>(Laquz;Lbpfw;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {p1, v3, v3, p2, v1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 195
    .line 196
    .line 197
    return-void
.end method
