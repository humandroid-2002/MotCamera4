.class public final Lapkm;
.super Lepz;
.source "PG"


# static fields
.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final c:Landroid/app/Application;

.field public final d:Lapjw;

.field public final e:Lbpdb;

.field public f:Lbpor;

.field public final g:Lbpts;

.field public final h:Lbpts;

.field public i:Landroid/content/Intent;

.field public final j:Lbptu;

.field public final k:Lbptu;

.field public final l:Lanpi;

.field public final m:Lazcc;

.field private final n:L_1498;

.field private final o:Lbpdb;

.field private final p:Lbpgb;

.field private final q:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_132;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, L_2745;->b:Lapid;

    .line 13
    .line 14
    sget-object v1, Lapid;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lmqk;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 22
    .line 23
    .line 24
    const-class v1, L_235;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    const-class v1, L_198;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    const-class v1, L_255;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    const-class v1, L_203;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lapkm;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lapjw;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapkm;->c:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lapkm;->d:Lapjw;

    .line 7
    .line 8
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lapkm;->n:L_1498;

    .line 13
    .line 14
    new-instance v1, Lapjv;

    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    invoke-direct {v1, v0, v2}, Lapjv;-><init>(L_1498;I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lbpdi;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lapkm;->o:Lbpdb;

    .line 26
    .line 27
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, L_2357;

    .line 32
    .line 33
    sget-object v2, Lakzo;->va:Lakzo;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, L_2357;->a(Lakzo;)Lbpgb;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lapkm;->p:Lbpgb;

    .line 40
    .line 41
    new-instance v1, Lapfz;

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-direct {v1, v0, v2}, Lapfz;-><init>(L_1498;I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lbpdi;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lapkm;->e:Lbpdb;

    .line 53
    .line 54
    const/4 v0, 0x6

    .line 55
    new-array v0, v0, [Lrgh;

    .line 56
    .line 57
    new-instance v1, Lrgn;

    .line 58
    .line 59
    invoke-direct {v1, p1}, Lrgn;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    aput-object v1, v0, v3

    .line 64
    .line 65
    new-instance v1, Lrgb;

    .line 66
    .line 67
    invoke-direct {v1, p1}, Lrgb;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    aput-object v1, v0, v4

    .line 72
    .line 73
    new-instance v1, Lrgg;

    .line 74
    .line 75
    invoke-direct {v1, p1}, Lrgg;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    aput-object v1, v0, v2

    .line 79
    .line 80
    new-instance v1, Lrgi;

    .line 81
    .line 82
    invoke-direct {v1, p1}, Lrgi;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x3

    .line 86
    aput-object v1, v0, v2

    .line 87
    .line 88
    new-instance v1, Lrgj;

    .line 89
    .line 90
    invoke-direct {v1, p1}, Lrgj;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    const/4 v2, 0x4

    .line 94
    aput-object v1, v0, v2

    .line 95
    .line 96
    new-instance v1, Lrgk;

    .line 97
    .line 98
    invoke-direct {v1, p1}, Lrgk;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    const/4 v2, 0x5

    .line 102
    aput-object v1, v0, v2

    .line 103
    .line 104
    invoke-static {v0}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lapkm;->q:Ljava/util/List;

    .line 109
    .line 110
    new-instance v1, Lanpi;

    .line 111
    .line 112
    iget v2, p2, Lapjw;->a:I

    .line 113
    .line 114
    invoke-direct {v1, p1, v2, v0}, Lanpi;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, Lapkm;->l:Lanpi;

    .line 118
    .line 119
    new-instance v0, Lazcc;

    .line 120
    .line 121
    invoke-direct {v0, p1}, Lazcc;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lapkm;->m:Lazcc;

    .line 125
    .line 126
    sget-object p1, Lapki;->a:Lapki;

    .line 127
    .line 128
    invoke-static {p1}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lapkm;->j:Lbptu;

    .line 133
    .line 134
    new-instance v0, Lbptb;

    .line 135
    .line 136
    invoke-direct {v0, p1}, Lbptb;-><init>(Lbpts;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Lapkm;->g:Lbpts;

    .line 140
    .line 141
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lapkm;->k:Lbptu;

    .line 150
    .line 151
    new-instance v1, Lbptb;

    .line 152
    .line 153
    invoke-direct {v1, v0}, Lbptb;-><init>(Lbpts;)V

    .line 154
    .line 155
    .line 156
    iput-object v1, p0, Lapkm;->h:Lbpts;

    .line 157
    .line 158
    iget-object p2, p2, Lapjw;->d:Ljava/util/List;

    .line 159
    .line 160
    invoke-static {p2}, Larcg;->bg(Ljava/util/List;)Lapic;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    if-eqz p2, :cond_1

    .line 165
    .line 166
    :cond_0
    invoke-virtual {p1}, Lbptu;->c()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    move-object v1, v0

    .line 171
    check-cast v1, Lapkj;

    .line 172
    .line 173
    new-instance v1, Lapjx;

    .line 174
    .line 175
    iget-object v2, p2, Lapic;->a:Landroid/content/ComponentName;

    .line 176
    .line 177
    invoke-direct {v1, v2}, Lapjx;-><init>(Landroid/content/ComponentName;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0, v1}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_0

    .line 185
    .line 186
    return-void

    .line 187
    :cond_1
    invoke-virtual {p0}, Lapkm;->b()V

    .line 188
    .line 189
    .line 190
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lrlq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lrlq;

    .line 6
    .line 7
    new-instance v0, Lapke;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lapke;-><init>(Lrlq;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lapkd;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lapkd;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Lapkm;->j:Lbptu;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lbptu;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lapkm;->d:Lapjw;

    .line 24
    .line 25
    iget-object p1, p1, Lapjw;->e:Landroid/os/ResultReceiver;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-static {p0}, Lesb;->a(Lesa;)Lbpnf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lapkl;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lapkl;-><init>(Lapkm;Lbpfw;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lapkm;->p:Lbpgb;

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    invoke-static {v0, v3, v2, v1, v4}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lapkm;->f:Lbpor;

    .line 19
    .line 20
    return-void
.end method
