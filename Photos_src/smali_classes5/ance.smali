.class public final Lance;
.super Lesa;
.source "PG"


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:I

.field public final c:Lbpdb;

.field public final d:Lbpdb;

.field public e:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public f:Lcqk;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Ljava/util/List;

.field public j:Z

.field public final k:Lbpts;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:L_1498;

.field private final o:Lbpdb;

.field private final p:Lbpdb;

.field private final q:Lbptu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AskMeClusterViewModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lance;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

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
    const-string v0, "key_ask_photos_me_cluster_media_key"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lerp;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lance;->l:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "account_id"

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Lerp;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, p0, Lance;->b:I

    .line 32
    .line 33
    const-string v1, "key_google_account_name"

    .line 34
    .line 35
    invoke-virtual {p2, v1}, Lerp;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Ljava/lang/String;

    .line 40
    .line 41
    iput-object p2, p0, Lance;->m:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lance;->n:L_1498;

    .line 48
    .line 49
    new-instance v1, Lanbt;

    .line 50
    .line 51
    const/16 v2, 0x11

    .line 52
    .line 53
    invoke-direct {v1, p1, v2}, Lanbt;-><init>(L_1498;I)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lbpdi;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lance;->o:Lbpdb;

    .line 62
    .line 63
    new-instance v1, Lanbt;

    .line 64
    .line 65
    const/16 v2, 0x12

    .line 66
    .line 67
    invoke-direct {v1, p1, v2}, Lanbt;-><init>(L_1498;I)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lbpdi;

    .line 71
    .line 72
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, Lance;->c:Lbpdb;

    .line 76
    .line 77
    new-instance v1, Lanbt;

    .line 78
    .line 79
    const/16 v2, 0x13

    .line 80
    .line 81
    invoke-direct {v1, p1, v2}, Lanbt;-><init>(L_1498;I)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lbpdi;

    .line 85
    .line 86
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 87
    .line 88
    .line 89
    iput-object v2, p0, Lance;->p:Lbpdb;

    .line 90
    .line 91
    new-instance v1, Lanbt;

    .line 92
    .line 93
    const/16 v2, 0x14

    .line 94
    .line 95
    invoke-direct {v1, p1, v2}, Lanbt;-><init>(L_1498;I)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lbpdi;

    .line 99
    .line 100
    invoke-direct {p1, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lance;->d:Lbpdb;

    .line 104
    .line 105
    sget-object p1, Landx;->a:Landx;

    .line 106
    .line 107
    iput-object p1, p0, Lance;->f:Lcqk;

    .line 108
    .line 109
    sget-object p1, Lbpeo;->a:Lbpeo;

    .line 110
    .line 111
    iput-object p1, p0, Lance;->i:Ljava/util/List;

    .line 112
    .line 113
    sget-object p1, Lancd;->a:Lancd;

    .line 114
    .line 115
    invoke-static {p1}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lance;->q:Lbptu;

    .line 120
    .line 121
    new-instance v1, Lbptb;

    .line 122
    .line 123
    invoke-direct {v1, p1}, Lbptb;-><init>(Lbpts;)V

    .line 124
    .line 125
    .line 126
    iput-object v1, p0, Lance;->k:Lbpts;

    .line 127
    .line 128
    if-nez p2, :cond_0

    .line 129
    .line 130
    const-string p2, ""

    .line 131
    .line 132
    :cond_0
    iput-object p2, p0, Lance;->g:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Lance;->e(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 p1, 0x1

    .line 140
    iput-boolean p1, p0, Lance;->h:Z

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    invoke-virtual {p0}, Lance;->g()V

    .line 144
    .line 145
    .line 146
    :goto_0
    invoke-static {p0}, Lesb;->a(Lesa;)Lbpnf;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance p2, Lacaw;

    .line 151
    .line 152
    const/16 v0, 0xc

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-direct {p2, p0, v1, v0}, Lacaw;-><init>(Lance;Lbpfw;I)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x3

    .line 159
    invoke-static {p1, v1, v1, p2, v0}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 160
    .line 161
    .line 162
    invoke-static {p0}, Lesb;->a(Lesa;)Lbpnf;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance p2, Lamzd;

    .line 167
    .line 168
    const/4 v2, 0x5

    .line 169
    invoke-direct {p2, p0, v1, v2}, Lamzd;-><init>(Lance;Lbpfw;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {p1, v1, v1, p2, v0}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    const-string p2, "Required value was null."

    .line 179
    .line 180
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lance;->o:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()L_2358;
    .locals 1

    .line 1
    iget-object v0, p0, Lance;->p:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2358;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(ILbpfw;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lance;->b()L_2358;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lakzo;->xX:Lakzo;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, L_2358;->a(Lakzo;)Lbpnf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lanee;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v3, v2}, Lanee;-><init>(Lance;ILbpfw;I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    invoke-static {v0, v3, v3, v1, p1}, Lbpiz;->y(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpnm;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1, p2}, Lbpnm;->c(Lbpfw;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lesb;->a(Lesa;)Lbpnf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Llzk;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v3, v2}, Llzk;-><init>(Lance;Ljava/lang/String;Lbpfw;I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    invoke-static {v0, v3, v3, v1, p1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    invoke-static {p0}, Lesb;->a(Lesa;)Lbpnf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lacaw;

    .line 6
    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v3, v2, v3}, Lacaw;-><init>(Lance;Lbpfw;I[B)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-static {v0, v3, v3, v1, v2}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lance;->f()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lance;->h:Z

    .line 6
    .line 7
    return-void
.end method

.method public final h(Lancd;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :cond_0
    iget-object v0, p0, Lance;->q:Lbptu;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbptu;->c()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lancd;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void
.end method
