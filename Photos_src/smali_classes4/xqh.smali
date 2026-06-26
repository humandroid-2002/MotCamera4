.class public final Lxqh;
.super Lesa;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/apps/photos/account/AccountId;

.field public final b:Lbpdb;

.field public final c:Lbpdb;

.field public final d:Lbpdb;

.field public final e:Lbpdb;

.field public final f:Lbpts;

.field public final g:Lccc;

.field public h:Z

.field public final i:Lbptu;

.field private final j:L_1498;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/photos/account/AccountId;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lesa;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lxqh;->a:Lcom/google/android/apps/photos/account/AccountId;

    .line 8
    .line 9
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lxqh;->j:L_1498;

    .line 14
    .line 15
    new-instance p2, Lxpt;

    .line 16
    .line 17
    const/16 v0, 0x12

    .line 18
    .line 19
    invoke-direct {p2, p1, v0}, Lxpt;-><init>(L_1498;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbpdi;

    .line 23
    .line 24
    invoke-direct {v1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lxqh;->b:Lbpdb;

    .line 28
    .line 29
    new-instance p2, Lxpt;

    .line 30
    .line 31
    const/16 v1, 0x13

    .line 32
    .line 33
    invoke-direct {p2, p1, v1}, Lxpt;-><init>(L_1498;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lbpdi;

    .line 37
    .line 38
    invoke-direct {v1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lxqh;->c:Lbpdb;

    .line 42
    .line 43
    new-instance p2, Lxpt;

    .line 44
    .line 45
    const/16 v1, 0x14

    .line 46
    .line 47
    invoke-direct {p2, p1, v1}, Lxpt;-><init>(L_1498;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lbpdi;

    .line 51
    .line 52
    invoke-direct {v1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lxqh;->d:Lbpdb;

    .line 56
    .line 57
    new-instance p2, Lxqq;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-direct {p2, p1, v1}, Lxqq;-><init>(L_1498;I)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lbpdi;

    .line 64
    .line 65
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lxqh;->e:Lbpdb;

    .line 69
    .line 70
    sget-object p1, Lxqg;->a:Lxqg;

    .line 71
    .line 72
    invoke-static {p1}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lxqh;->i:Lbptu;

    .line 77
    .line 78
    new-instance p2, Lbptb;

    .line 79
    .line 80
    invoke-direct {p2, p1}, Lbptb;-><init>(Lbpts;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Lxqh;->f:Lbpts;

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object p2, Lcec;->a:Lcec;

    .line 91
    .line 92
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 93
    .line 94
    invoke-direct {v1, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lxqh;->g:Lccc;

    .line 98
    .line 99
    invoke-static {p0}, Lesb;->a(Lesa;)Lbpnf;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance p2, Lmah;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-direct {p2, p0, v1, v0}, Lmah;-><init>(Lxqh;Lbpfw;I)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x3

    .line 110
    invoke-static {p1, v1, v1, p2, v0}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 111
    .line 112
    .line 113
    return-void
.end method
