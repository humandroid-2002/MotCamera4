.class public final Lnsr;
.super Lepz;
.source "PG"


# static fields
.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final c:Lbfpx;


# instance fields
.field public final d:I

.field public final e:Landroid/app/Application;

.field public final f:Lbpdb;

.field public final g:Lbptu;

.field public final h:Lbptu;

.field private final i:L_1498;

.field private final j:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_198;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lnsr;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    const-string v0, "CellularBackupViewModel"

    .line 19
    .line 20
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lnsr;->c:Lbfpx;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(ILandroid/app/Application;)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lepz;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnsr;->d:I

    .line 5
    .line 6
    iput-object p2, p0, Lnsr;->e:Landroid/app/Application;

    .line 7
    .line 8
    iget-object p1, p0, Lepz;->a:Landroid/app/Application;

    .line 9
    .line 10
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lnsr;->i:L_1498;

    .line 15
    .line 16
    new-instance v0, Lnsq;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p1, v1}, Lnsq;-><init>(L_1498;I)V

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
    iput-object v1, p0, Lnsr;->j:Lbpdb;

    .line 28
    .line 29
    new-instance v0, Lnsq;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-direct {v0, p1, v2}, Lnsq;-><init>(L_1498;I)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lbpdi;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lnsr;->f:Lbpdb;

    .line 41
    .line 42
    sget-object p1, Lbpeo;->a:Lbpeo;

    .line 43
    .line 44
    invoke-static {p1}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lnsr;->g:Lbptu;

    .line 49
    .line 50
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, L_578;

    .line 55
    .line 56
    invoke-virtual {p1}, L_578;->b()Lnte;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lnte;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const-wide/16 v0, 0x0

    .line 65
    .line 66
    packed-switch p1, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string p2, "Invalid experiment arm"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :pswitch_0
    sget-wide v0, Ltxt;->e:J

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_1
    const-wide v0, 0x7fffffffffffffffL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_2
    sget-wide v0, Ltxt;->e:J

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_3
    sget-wide v0, Ltxt;->d:J

    .line 90
    .line 91
    :goto_0
    :pswitch_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lnsr;->h:Lbptu;

    .line 100
    .line 101
    invoke-static {p0}, Lesb;->a(Lesa;)Lbpnf;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p2}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const-class v0, L_2357;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-virtual {p2, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, L_2357;

    .line 117
    .line 118
    sget-object v0, Lakzo;->xZ:Lakzo;

    .line 119
    .line 120
    invoke-virtual {p2, v0}, L_2357;->a(Lakzo;)Lbpgb;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    new-instance v0, Lktj;

    .line 125
    .line 126
    const/4 v3, 0x6

    .line 127
    invoke-direct {v0, p0, v1, v3}, Lktj;-><init>(Lnsr;Lbpfw;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1, p2, v1, v0, v2}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnsr;->h:Lbptu;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lbptu;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
