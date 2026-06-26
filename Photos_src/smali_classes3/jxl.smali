.class public final Ljxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalcu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1498;

.field private final c:Lbpdb;

.field private final d:Lbbol;

.field private final e:Lbpdb;


# direct methods
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
    iput-object p1, p0, Ljxl;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ljxl;->b:L_1498;

    .line 14
    .line 15
    new-instance v0, Ljoz;

    .line 16
    .line 17
    const/16 v1, 0x11

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Ljoz;-><init>(L_1498;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbpdi;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Ljxl;->c:Lbpdb;

    .line 28
    .line 29
    new-instance v0, Lbbol;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Ljxl;->d:Lbbol;

    .line 35
    .line 36
    new-instance v0, Ljoz;

    .line 37
    .line 38
    const/16 v1, 0x12

    .line 39
    .line 40
    invoke-direct {v0, p1, v1}, Ljoz;-><init>(L_1498;I)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lbpdi;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Ljxl;->e:Lbpdb;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final b()Lalrb;
    .locals 2

    .line 1
    new-instance v0, Lkck;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkck;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Ljxl;->d:Lbbol;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gS()V
    .locals 6

    .line 1
    iget-object v0, p0, Ljxl;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbdk;

    .line 8
    .line 9
    sget-object v1, Lakzo;->wQ:Lakzo;

    .line 10
    .line 11
    new-instance v2, Lnob;

    .line 12
    .line 13
    iget-object v3, p0, Ljxl;->a:Landroid/content/Context;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v2, v3, v4}, Lnob;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-string v5, "UserActivityBasedPersonalizationPromoProtoDBUpdateTask"

    .line 20
    .line 21
    invoke-static {v5, v1, v2}, Ljtb;->dL(Ljava/lang/String;Lakzo;Lnkm;)Lnkh;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lnkh;->b()Lnkf;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lnkf;->a()Lbbdi;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lhsw;

    .line 37
    .line 38
    const-class v1, Lcom/google/android/apps/photos/activitybasedpersonalization/promos/operation/UpdatePersonalizationNotificationWorker;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lhsw;-><init>(Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "com.google.android.apps.photos"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lhth;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Ljxl;->c:Lbpdb;

    .line 49
    .line 50
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lbazu;

    .line 55
    .line 56
    invoke-interface {v1}, Lbazu;->d()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x4

    .line 61
    invoke-static {v1, v2}, Ljtb;->m(II)Lhsh;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lhth;->f(Lhsh;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lhsc;

    .line 69
    .line 70
    invoke-direct {v1}, Lhsc;-><init>()V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x2

    .line 74
    invoke-virtual {v1, v2}, Lhsc;->b(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lhsc;->a()Lhse;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lhth;->c(Lhse;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lhth;->h()Llsy;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v3}, Lhux;->g(Landroid/content/Context;)Lhtg;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "UpdatePersonalizationNotificationWorkerName"

    .line 93
    .line 94
    invoke-virtual {v1, v2, v4, v0}, Lhtg;->d(Ljava/lang/String;ILlsy;)Lhta;

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Ljxl;->d:Lbbol;

    .line 98
    .line 99
    invoke-virtual {v0}, Lbbol;->b()V

    .line 100
    .line 101
    .line 102
    return-void
.end method
