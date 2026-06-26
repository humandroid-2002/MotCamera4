.class public final Lamkn;
.super Lepz;
.source "PG"


# static fields
.field public static final synthetic r:I


# instance fields
.field public final b:I

.field public final c:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public final d:Lbpnm;

.field public final e:Lbpdb;

.field public final f:Z

.field public g:Lamkl;

.field public final h:Lbpts;

.field public final i:Lamjw;

.field public final j:Lbpts;

.field public final k:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public final l:Lamke;

.field public final m:Lbpts;

.field public final n:Lbpts;

.field public final o:Lbptu;

.field public final p:Lbptu;

.field public final q:Lbptu;

.field private final s:L_1498;

.field private final t:Lbpdb;

.field private final u:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SrpViewModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;ILcom/google/android/libraries/photos/media/MediaCollection;Lbpnm;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lamkn;->b:I

    .line 5
    .line 6
    iput-object p3, p0, Lamkn;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 7
    .line 8
    iput-object p4, p0, Lamkn;->d:Lbpnm;

    .line 9
    .line 10
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lamkn;->s:L_1498;

    .line 15
    .line 16
    new-instance p3, Lamjn;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-direct {p3, p1, v0}, Lamjn;-><init>(L_1498;I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lbpdi;

    .line 23
    .line 24
    invoke-direct {v0, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lamkn;->t:Lbpdb;

    .line 28
    .line 29
    new-instance p3, Lamjn;

    .line 30
    .line 31
    const/4 v0, 0x7

    .line 32
    invoke-direct {p3, p1, v0}, Lamjn;-><init>(L_1498;I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lbpdi;

    .line 36
    .line 37
    invoke-direct {v0, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lamkn;->e:Lbpdb;

    .line 41
    .line 42
    new-instance p3, Lamjn;

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-direct {p3, p1, v0}, Lamjn;-><init>(L_1498;I)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lbpdi;

    .line 50
    .line 51
    invoke-direct {p1, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lamkn;->u:Lbpdb;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    const/4 p3, 0x1

    .line 58
    if-nez p4, :cond_0

    .line 59
    .line 60
    move p4, p3

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move p4, p1

    .line 63
    :goto_0
    iput-boolean p4, p0, Lamkn;->f:Z

    .line 64
    .line 65
    if-eqz p4, :cond_1

    .line 66
    .line 67
    sget-object v0, Lamja;->a:Lamja;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    sget-object v0, Lamjd;->a:Lamjd;

    .line 71
    .line 72
    :goto_1
    invoke-static {v0}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lamkn;->o:Lbptu;

    .line 77
    .line 78
    new-instance v1, Lbptb;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lbptb;-><init>(Lbpts;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lamkn;->h:Lbpts;

    .line 84
    .line 85
    new-instance v0, Lamjw;

    .line 86
    .line 87
    invoke-virtual {p0}, Lamkn;->a()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    xor-int/2addr p4, p3

    .line 92
    invoke-direct {v0, v1, p2, p4}, Lamjw;-><init>(Landroid/content/Context;IZ)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lamkn;->i:Lamjw;

    .line 96
    .line 97
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lamkn;->p:Lbptu;

    .line 106
    .line 107
    iget-object p1, v0, Lamjw;->l:Lbpts;

    .line 108
    .line 109
    iput-object p1, p0, Lamkn;->j:Lbpts;

    .line 110
    .line 111
    invoke-direct {p0}, Lamkn;->b()L_271;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, p2}, L_271;->a(I)L_412;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lamkn;->k:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 120
    .line 121
    new-instance p4, Lamke;

    .line 122
    .line 123
    invoke-virtual {p0}, Lamkn;->a()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {p0}, Lamkn;->b()L_271;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-direct {p4, v0, p2, v1, p1}, Lamke;-><init>(Landroid/content/Context;IL_271;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 132
    .line 133
    .line 134
    iput-object p4, p0, Lamkn;->l:Lamke;

    .line 135
    .line 136
    iget-object p1, p4, Lamke;->j:Lbpts;

    .line 137
    .line 138
    iput-object p1, p0, Lamkn;->m:Lbpts;

    .line 139
    .line 140
    sget-object p1, Lamki;->a:Lamki;

    .line 141
    .line 142
    invoke-static {p1}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lamkn;->q:Lbptu;

    .line 147
    .line 148
    new-instance p2, Lbptb;

    .line 149
    .line 150
    invoke-direct {p2, p1}, Lbptb;-><init>(Lbpts;)V

    .line 151
    .line 152
    .line 153
    iput-object p2, p0, Lamkn;->n:Lbpts;

    .line 154
    .line 155
    invoke-static {p0}, Lesb;->a(Lesa;)Lbpnf;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance p2, Lamkm;

    .line 160
    .line 161
    const/4 p4, 0x0

    .line 162
    invoke-direct {p2, p0, p4, p3, p4}, Lamkm;-><init>(Lamkn;Lbpfw;I[B)V

    .line 163
    .line 164
    .line 165
    const/4 p3, 0x3

    .line 166
    invoke-static {p1, p4, p4, p2, p3}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method private final b()L_271;
    .locals 1

    .line 1
    iget-object v0, p0, Lamkn;->u:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_271;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lamkn;->t:Lbpdb;

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

.method protected final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lamkn;->l:Lamke;

    .line 2
    .line 3
    iget-object v1, v0, Lamke;->g:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lauvv;

    .line 24
    .line 25
    invoke-virtual {v2}, Lauvv;->a()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, v0, Lamke;->k:Lauvv;

    .line 30
    .line 31
    invoke-virtual {v1}, Lauvv;->a()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lamke;->e:L_271;

    .line 35
    .line 36
    iget-object v0, v0, Lamke;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, L_271;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lamkn;->g:Lamkl;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const-string v0, "delegate"

    .line 46
    .line 47
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :cond_1
    invoke-interface {v0}, Lamkl;->f()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
