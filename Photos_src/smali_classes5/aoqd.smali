.class public final Laoqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvq;


# instance fields
.field private final a:Lca;

.field private b:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "NotifSettingsMgrMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lca;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoqd;->a:Lca;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final a(Ljava/lang/String;)Lbx;
    .locals 1

    .line 1
    iget-object v0, p0, Laoqd;->a:Lca;

    .line 2
    .line 3
    invoke-virtual {v0}, Lca;->gT()Lcs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method


# virtual methods
.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, L_3325;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Laoqd;->b:Lyrq;

    .line 9
    .line 10
    return-void
.end method

.method public final hN()V
    .locals 5

    .line 1
    iget-object v0, p0, Laoqd;->b:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3325;

    .line 8
    .line 9
    iget-object v1, p0, Laoqd;->a:Lca;

    .line 10
    .line 11
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, L_3325;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v2, 0x7f0b08a8

    .line 18
    .line 19
    .line 20
    const-string v3, "NotificationSettingsFragment"

    .line 21
    .line 22
    const-string v4, "NotificationPermissionFragment"

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {}, Ledw;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Lca;->gT()Lcs;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lba;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lba;-><init>(Lcs;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v4}, Laoqd;->a(Ljava/lang/String;)Lbx;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lda;->n(Lbx;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Laoqb;

    .line 52
    .line 53
    invoke-direct {v0}, Laoqb;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2, v0, v4}, Lda;->q(ILbx;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-direct {p0, v3}, Laoqd;->a(Ljava/lang/String;)Lbx;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lda;->k(Lbx;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v1}, Lda;->a()I

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-virtual {v1}, Lca;->gT()Lcs;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lba;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Lba;-><init>(Lcs;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v4}, Laoqd;->a(Ljava/lang/String;)Lbx;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lda;->k(Lbx;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-direct {p0, v3}, Laoqd;->a(Ljava/lang/String;)Lbx;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lda;->n(Lbx;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    new-instance v0, Laoqc;

    .line 101
    .line 102
    invoke-direct {v0}, Laoqc;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2, v0, v3}, Lda;->q(ILbx;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-virtual {v1}, Lda;->a()I

    .line 109
    .line 110
    .line 111
    return-void
.end method
