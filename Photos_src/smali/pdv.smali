.class public final Lpdv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtc;
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvq;
.implements Lbcvr;


# static fields
.field public static final a:Lbbcz;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lyrq;

.field public d:Lyrq;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field g:Lpdt;

.field private final h:Z

.field private final i:Lbbou;

.field private j:Lyrq;

.field private k:Lyrq;

.field private l:Lyrq;

.field private m:Lyrq;

.field private n:Lgyb;

.field private final o:Lpdr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbhei;->j:Lbbcz;

    .line 2
    .line 3
    sput-object v0, Lpdv;->a:Lbbcz;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lpdv;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljsu;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ljsu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lpdv;->i:Lbbou;

    new-instance v0, Lpdu;

    invoke-direct {v0, p0}, Lpdu;-><init>(Lpdv;)V

    iput-object v0, p0, Lpdv;->o:Lpdr;

    iput-boolean p1, p0, Lpdv;->h:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/MenuItem;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lpdv;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpdv;->m:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_754;

    .line 12
    .line 13
    invoke-interface {v0}, L_754;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lpdv;->k:Lyrq;

    .line 20
    .line 21
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, L_517;

    .line 26
    .line 27
    invoke-interface {v0}, L_517;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, Lpdv;->j:Lyrq;

    .line 34
    .line 35
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, L_756;

    .line 40
    .line 41
    iget-object v0, p0, Lpdv;->l:Lyrq;

    .line 42
    .line 43
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lj$/util/Optional;

    .line 48
    .line 49
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lpdv;->l:Lyrq;

    .line 60
    .line 61
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lj$/util/Optional;

    .line 66
    .line 67
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Lb;->r(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lpdv;->n:Lgyb;

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    const-string v0, "create selector"

    .line 79
    .line 80
    invoke-static {p0, v0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 81
    .line 82
    .line 83
    :try_start_0
    iget-object v0, p0, Lpdv;->l:Lyrq;

    .line 84
    .line 85
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lj$/util/Optional;

    .line 90
    .line 91
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, L_755;

    .line 96
    .line 97
    invoke-interface {v0}, L_755;->a()Lgyb;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lpdv;->n:Lgyb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    invoke-static {}, Lasje;->k()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    invoke-static {}, Lasje;->k()V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_1
    :goto_0
    iget-object v0, p0, Lpdv;->e:Ljava/lang/Integer;

    .line 113
    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    iget-object v0, p0, Lpdv;->b:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const v1, 0x7f0401b9

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lpdv;->e:Ljava/lang/Integer;

    .line 134
    .line 135
    :cond_2
    iget-object v0, p0, Lpdv;->f:Ljava/lang/Integer;

    .line 136
    .line 137
    if-nez v0, :cond_3

    .line 138
    .line 139
    iget-object v0, p0, Lpdv;->b:Landroid/content/Context;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const v1, 0x7f0405b7

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v1}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lpdv;->f:Ljava/lang/Integer;

    .line 157
    .line 158
    :cond_3
    new-instance v0, Lpds;

    .line 159
    .line 160
    iget-object v1, p0, Lpdv;->b:Landroid/content/Context;

    .line 161
    .line 162
    iget-object v2, p0, Lpdv;->o:Lpdr;

    .line 163
    .line 164
    invoke-direct {v0, v1, v2}, Lpds;-><init>(Landroid/content/Context;Lpdr;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lpdv;->n:Lgyb;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lgwe;->j(Lgyb;)V

    .line 170
    .line 171
    .line 172
    new-instance v1, Loxi;

    .line 173
    .line 174
    const/4 v2, 0x2

    .line 175
    invoke-direct {v1, p0, v2}, Loxi;-><init>(Lpdv;I)V

    .line 176
    .line 177
    .line 178
    iput-object v1, v0, Lpds;->b:Landroid/view/View$OnClickListener;

    .line 179
    .line 180
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {p1, v0}, Lebz;->j(Landroid/view/MenuItem;Lefh;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_4
    const/4 v0, 0x0

    .line 188
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public final c(Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpdv;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, L_1498;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_1498;

    .line 11
    .line 12
    const-class p2, Ljtu;

    .line 13
    .line 14
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lpdv;->c:Lyrq;

    .line 19
    .line 20
    const-class p2, L_756;

    .line 21
    .line 22
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lpdv;->j:Lyrq;

    .line 27
    .line 28
    const-class p2, Ljst;

    .line 29
    .line 30
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lpdv;->d:Lyrq;

    .line 35
    .line 36
    const-class p2, L_517;

    .line 37
    .line 38
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lpdv;->k:Lyrq;

    .line 43
    .line 44
    const-class p2, L_755;

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lpdv;->l:Lyrq;

    .line 51
    .line 52
    const-class p2, L_754;

    .line 53
    .line 54
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lpdv;->m:Lyrq;

    .line 59
    .line 60
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpdv;->k:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_517;

    .line 8
    .line 9
    invoke-interface {v0}, L_517;->gM()Lbbos;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lpdv;->i:Lbbou;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpdv;->k:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_517;

    .line 8
    .line 9
    invoke-interface {v0}, L_517;->gM()Lbbos;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lpdv;->i:Lbbou;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
