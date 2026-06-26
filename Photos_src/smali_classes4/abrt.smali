.class public final Labrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvf;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Landroid/app/Activity;

.field public c:Lyrq;

.field public d:Lyrq;

.field public e:Lyrq;

.field public f:Lyrq;

.field public g:Labrk;

.field public h:Landroid/content/Context;

.field private i:Lyrq;

.field private j:Lyrq;

.field private k:Lbbdk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Memories"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labrt;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labrt;->b:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(ILazmj;)Lmue;
    .locals 2

    .line 1
    iget-object v0, p0, Labrt;->j:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_504;

    .line 8
    .line 9
    sget-object v1, Lbrco;->aV:Lbrco;

    .line 10
    .line 11
    invoke-interface {v0, p1, v1}, L_504;->e(ILbrco;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Labrt;->j:Lyrq;

    .line 15
    .line 16
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, L_504;

    .line 21
    .line 22
    invoke-interface {v0, p1, v1}, L_504;->j(ILbrco;)Lmuf;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lbggn;->f:Lbggn;

    .line 27
    .line 28
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 29
    .line 30
    invoke-virtual {p1, v0, p2, v1}, Lmuf;->e(Lbggn;Lazmj;Ljava/util/logging/Level;)Lmue;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Labrt;->h:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, L_1087;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iput-object p3, p0, Labrt;->c:Lyrq;

    .line 11
    .line 12
    new-instance p3, Labrk;

    .line 13
    .line 14
    invoke-direct {p3, p1}, Labrk;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Labrt;->g:Labrk;

    .line 18
    .line 19
    const-class p1, L_1778;

    .line 20
    .line 21
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Labrt;->i:Lyrq;

    .line 26
    .line 27
    const-class p1, L_504;

    .line 28
    .line 29
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Labrt;->j:Lyrq;

    .line 34
    .line 35
    const-class p1, L_1772;

    .line 36
    .line 37
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Labrt;->d:Lyrq;

    .line 42
    .line 43
    const-class p1, Lbbdk;

    .line 44
    .line 45
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lbbdk;

    .line 54
    .line 55
    iput-object p1, p0, Labrt;->k:Lbbdk;

    .line 56
    .line 57
    new-instance p3, Labrs;

    .line 58
    .line 59
    invoke-direct {p3, p0}, Labrs;-><init>(Labrt;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "MemoriesNotificationResolverTask"

    .line 63
    .line 64
    invoke-virtual {p1, v1, p3}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 65
    .line 66
    .line 67
    const-class p1, L_2932;

    .line 68
    .line 69
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Labrt;->e:Lyrq;

    .line 74
    .line 75
    const-class p1, L_2839;

    .line 76
    .line 77
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Labrt;->f:Lyrq;

    .line 82
    .line 83
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    iget-object p1, p0, Labrt;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Labrt;->a:Lbfpx;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "Intent extras was null. intent=%s"

    .line 20
    .line 21
    const/16 v3, 0xf81

    .line 22
    .line 23
    invoke-static {v1, v2, v0, v3}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v1, "account_id"

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ne v4, v2, :cond_1

    .line 38
    .line 39
    sget-object v0, Labrt;->a:Lbfpx;

    .line 40
    .line 41
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "Invalid account id from Notification."

    .line 46
    .line 47
    const/16 v2, 0xf80

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v1, Lbici;->a:Lbici;

    .line 61
    .line 62
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v5, "target_curated_item_set"

    .line 67
    .line 68
    invoke-static {p1, v5, v1, v3}, Lbkel;->w(Landroid/os/Bundle;Ljava/lang/String;Lbkbc;Lbjzi;)Lbkbc;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    move-object v5, p1

    .line 73
    check-cast v5, Lbici;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "notification_template"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {p1}, Lbidc;->b(I)Lbidc;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget-object p1, p0, Labrt;->k:Lbbdk;

    .line 90
    .line 91
    iget-object v0, p0, Labrt;->i:Lyrq;

    .line 92
    .line 93
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, L_1778;

    .line 98
    .line 99
    invoke-virtual {v0, v6}, L_1778;->a(Lbidc;)Labry;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    if-eq v4, v2, :cond_2

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    const/4 v0, 0x0

    .line 108
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lakzo;->lW:Lakzo;

    .line 112
    .line 113
    new-instance v3, Laaep;

    .line 114
    .line 115
    const/4 v8, 0x2

    .line 116
    invoke-direct/range {v3 .. v8}, Laaep;-><init>(ILbici;Lbidc;Labry;I)V

    .line 117
    .line 118
    .line 119
    const-string v1, "resolved_memory"

    .line 120
    .line 121
    const-string v2, "MemoriesNotificationResolverTask"

    .line 122
    .line 123
    invoke-static {v2, v0, v1, v3}, Ljtb;->dI(Ljava/lang/String;Lakzo;Ljava/lang/String;Lnkg;)Lnkh;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lnkh;->b()Lnkf;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lnkf;->a()Lbbdi;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1, v0}, Lbbdk;->i(Lbbdi;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method
