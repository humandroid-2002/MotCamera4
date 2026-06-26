.class public final L_3406;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcvp;
.implements Lysl;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lbpdb;

.field public final c:Lbpdb;

.field public d:Z

.field private final e:L_1498;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private final i:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbcvb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_3406;->a:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_3406;->e:L_1498;

    .line 11
    .line 12
    new-instance v0, Lmek;

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lmek;-><init>(L_1498;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbpdi;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, L_3406;->f:Lbpdb;

    .line 25
    .line 26
    new-instance v0, Lmek;

    .line 27
    .line 28
    const/16 v1, 0x11

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lmek;-><init>(L_1498;I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lbpdi;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, L_3406;->g:Lbpdb;

    .line 39
    .line 40
    new-instance v0, Lmek;

    .line 41
    .line 42
    const/16 v2, 0x12

    .line 43
    .line 44
    invoke-direct {v0, p1, v2}, Lmek;-><init>(L_1498;I)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lbpdi;

    .line 48
    .line 49
    invoke-direct {v2, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, L_3406;->h:Lbpdb;

    .line 53
    .line 54
    new-instance v0, Lmek;

    .line 55
    .line 56
    const/16 v2, 0x13

    .line 57
    .line 58
    invoke-direct {v0, p1, v2}, Lmek;-><init>(L_1498;I)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lbpdi;

    .line 62
    .line 63
    invoke-direct {v2, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, L_3406;->b:Lbpdb;

    .line 67
    .line 68
    new-instance v0, Lmek;

    .line 69
    .line 70
    const/16 v2, 0x14

    .line 71
    .line 72
    invoke-direct {v0, p1, v2}, Lmek;-><init>(L_1498;I)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lbpdi;

    .line 76
    .line 77
    invoke-direct {v2, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, L_3406;->c:Lbpdb;

    .line 81
    .line 82
    new-instance v0, Lnnz;

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-direct {v0, p1, v2}, Lnnz;-><init>(L_1498;I)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lbpdi;

    .line 89
    .line 90
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, L_3406;->i:Lbpdb;

    .line 94
    .line 95
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Laete;

    .line 103
    .line 104
    if-eqz p1, :cond_0

    .line 105
    .line 106
    invoke-interface {p1}, Laete;->gM()Lbbos;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_0

    .line 111
    .line 112
    new-instance p2, Lbbv;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-direct {p2, p0, v1, v0}, Lbbv;-><init>(Ljava/lang/Object;I[[[Z)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lmcz;

    .line 119
    .line 120
    const/16 v1, 0x8

    .line 121
    .line 122
    invoke-direct {v0, p2, v1}, Lmcz;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    const/4 p2, 0x0

    .line 126
    invoke-interface {p1, v0, p2}, Lbbos;->a(Lbbou;Z)V

    .line 127
    .line 128
    .line 129
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()L_665;
    .locals 1

    .line 1
    iget-object v0, p0, L_3406;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_665;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()L_1469;
    .locals 1

    .line 1
    iget-object v0, p0, L_3406;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1469;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Z)Lcom/google/android/apps/photos/surveys/Trigger;
    .locals 2

    .line 1
    invoke-virtual {p0}, L_3406;->a()L_665;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_665;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eq v1, p1, :cond_0

    .line 13
    .line 14
    const-string p1, "KYWfKj25Z0e4SaBu66B0UZ9x3CRy"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, "nL1sA9qqg0e4SaBu66B0RNo1Lv1B"

    .line 18
    .line 19
    :goto_0
    new-instance v0, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    if-eq v1, p1, :cond_2

    .line 26
    .line 27
    const-string p1, "JxC7DGX1D0e4SaBu66B0YQGiY4Dr"

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const-string p1, "gQz5GgqTr0e4SaBu66B0Xp37zdcp"

    .line 31
    .line 32
    :goto_1
    new-instance v0, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final d()Ljava/util/Random;
    .locals 1

    .line 1
    iget-object v0, p0, L_3406;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Random;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(Z)Lbphe;
    .locals 1

    .line 1
    invoke-virtual {p0}, L_3406;->a()L_665;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_665;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lnnv;->a:Lnnv;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lnnw;->a:Lnnw;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    if-eqz p1, :cond_2

    .line 20
    .line 21
    sget-object p1, Lnnx;->a:Lnnx;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_2
    sget-object p1, Lnny;->a:Lnny;

    .line 25
    .line 26
    return-object p1
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const-string p1, "SHOULD_TRIGGER_KEY"

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, L_3406;->d:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "SHOULD_TRIGGER_KEY"

    .line 2
    .line 3
    iget-boolean v1, p0, L_3406;->d:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
