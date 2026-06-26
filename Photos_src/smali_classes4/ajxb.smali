.class public final Lajxb;
.super Lepz;
.source "PG"


# static fields
.field public static final synthetic f:I

.field private static final g:Lbfpx;


# instance fields
.field public final b:Lbbos;

.field public c:Lblvf;

.field public d:Lajvw;

.field public e:Z

.field private final h:Landroid/content/BroadcastReceiver;

.field private final i:Landroid/app/Application;

.field private final j:I

.field private final k:Lbgfq;

.field private final l:Lyrq;

.field private final m:Lyrq;

.field private final n:Lauvv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PrintingConfigViewModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajxb;->g:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;ILandroid/os/Parcelable;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbol;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lajxb;->b:Lbbos;

    .line 10
    .line 11
    invoke-static {}, Lajvw;->b()Lajvw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lajxb;->d:Lajvw;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lajxb;->e:Z

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    if-eq p2, v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v0

    .line 26
    :goto_0
    invoke-static {v1}, Lb;->r(Z)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lajxb;->i:Landroid/app/Application;

    .line 30
    .line 31
    iput p2, p0, Lajxb;->j:I

    .line 32
    .line 33
    sget-object p2, Lakzo;->kD:Lakzo;

    .line 34
    .line 35
    invoke-static {p1, p2}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lajxb;->k:Lbgfq;

    .line 40
    .line 41
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-class v2, L_2292;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v1, v2, v3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, p0, Lajxb;->m:Lyrq;

    .line 53
    .line 54
    const-class v4, L_3369;

    .line 55
    .line 56
    invoke-virtual {v1, v4, v3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lajxb;->l:Lyrq;

    .line 61
    .line 62
    new-instance v3, Lauvv;

    .line 63
    .line 64
    new-instance v4, Labyh;

    .line 65
    .line 66
    const/4 v5, 0x6

    .line 67
    invoke-direct {v4, p0, v5}, Labyh;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    new-instance v5, Lahwj;

    .line 71
    .line 72
    const/16 v6, 0xf

    .line 73
    .line 74
    invoke-direct {v5, p0, v6}, Lahwj;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v4, v5, p2}, Lauvq;->a(Landroid/content/Context;Lauvp;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {v3, p2}, Lauvv;-><init>(Lauvq;)V

    .line 82
    .line 83
    .line 84
    iput-object v3, p0, Lajxb;->n:Lauvv;

    .line 85
    .line 86
    new-instance p2, Lajwy;

    .line 87
    .line 88
    invoke-direct {p2, p0}, Lajwy;-><init>(Lajxb;)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Lajxb;->h:Landroid/content/BroadcastReceiver;

    .line 92
    .line 93
    new-instance v3, Landroid/content/IntentFilter;

    .line 94
    .line 95
    const-string v4, "android.intent.action.LOCALE_CHANGED"

    .line 96
    .line 97
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2, v3}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    if-eqz p3, :cond_1

    .line 104
    .line 105
    :try_start_0
    check-cast p3, Landroid/os/Bundle;

    .line 106
    .line 107
    const-string p1, "PrintingConfigResponseBundleKey"

    .line 108
    .line 109
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    sget-object p3, Lblvf;->a:Lblvf;

    .line 118
    .line 119
    array-length v3, p1

    .line 120
    invoke-static {p3, p1, v0, v3, p2}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Lbjzv;->ae(Lbjzv;)V

    .line 125
    .line 126
    .line 127
    check-cast p1, Lblvf;

    .line 128
    .line 129
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, L_2292;

    .line 134
    .line 135
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    check-cast p3, L_3369;

    .line 140
    .line 141
    invoke-interface {p3}, L_3369;->a()Lj$/time/Instant;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    invoke-interface {p2, p1, p3}, L_2292;->a(Lblvf;Lj$/time/Instant;)Lajwg;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-static {p1, p2}, Lajvw;->c(Lblvf;Lajwg;)Lajvw;

    .line 150
    .line 151
    .line 152
    move-result-object p1
    :try_end_0
    .catch Lbkak; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    goto :goto_1

    .line 154
    :catch_0
    move-exception p1

    .line 155
    sget-object p2, Lajxb;->g:Lbfpx;

    .line 156
    .line 157
    invoke-virtual {p2}, Lbfof;->b()Lbfpe;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    const-string p3, "Failed to parse saved config response"

    .line 162
    .line 163
    const/16 v0, 0x1a11

    .line 164
    .line 165
    invoke-static {p2, p3, v0, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, Lajvw;->a(Ljava/lang/Exception;)Lajvw;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    :goto_1
    invoke-virtual {p0, p1}, Lajxb;->e(Lajvw;)V

    .line 173
    .line 174
    .line 175
    :cond_1
    invoke-virtual {p0}, Lajxb;->f()V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public static c(Lfg;ILandroid/os/Parcelable;)Lajxb;
    .locals 2

    .line 1
    new-instance v0, Lojj;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Lojj;-><init>(ILjava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, Lajxb;

    .line 9
    .line 10
    invoke-static {p0, p1, v0}, L_3047;->d(Lca;Ljava/lang/Class;Lauvg;)Lesa;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lajxb;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/os/Parcelable;
    .locals 3

    .line 1
    iget-object v0, p0, Lajxb;->c:Lblvf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lbjxz;->L()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "PrintingConfigResponseBundleKey"

    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public final b()Lajwg;
    .locals 3

    .line 1
    iget-object v0, p0, Lajxb;->d:Lajvw;

    .line 2
    .line 3
    iget-object v0, v0, Lajvw;->b:Lj$/util/Optional;

    .line 4
    .line 5
    new-instance v1, Lajnw;

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lajnw;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lajwg;

    .line 17
    .line 18
    return-object v0
.end method

.method protected final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajxb;->i:Landroid/app/Application;

    .line 2
    .line 3
    iget-object v1, p0, Lajxb;->h:Landroid/content/BroadcastReceiver;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Lajvw;)V
    .locals 2

    .line 1
    new-instance v0, Lajry;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lajry;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lajvw;->b:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, Lajxb;->e:Z

    .line 30
    .line 31
    iput-object p1, p0, Lajxb;->d:Lajvw;

    .line 32
    .line 33
    iget-object p1, p0, Lajxb;->b:Lbbos;

    .line 34
    .line 35
    invoke-interface {p1}, Lbbos;->b()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    new-instance v0, Lajwz;

    .line 2
    .line 3
    iget v1, p0, Lajxb;->j:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lajwz;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lajxa;

    .line 9
    .line 10
    iget-object v3, p0, Lajxb;->i:Landroid/app/Application;

    .line 11
    .line 12
    invoke-direct {v2, v3, v1}, Lajxa;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lajxb;->n:Lauvv;

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Lauvv;->b(Ljava/lang/Object;Lauvu;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lajxb;->d:Lajvw;

    .line 2
    .line 3
    iget-object v0, v0, Lajvw;->b:Lj$/util/Optional;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final h(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Lajxb;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
