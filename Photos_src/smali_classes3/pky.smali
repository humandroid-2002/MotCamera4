.class public final Lpky;
.super Lepz;
.source "PG"


# static fields
.field public static final b:Lbfpx;


# instance fields
.field public final c:Landroid/app/Application;

.field public final d:I

.field public final e:L_3393;

.field public final f:L_3393;

.field private final g:L_1498;

.field private final h:Lbpdb;

.field private final i:Lbpdb;

.field private final j:Lauvv;

.field private final k:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "XrayEligVMWithG1Offer"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpky;->b:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpky;->c:Landroid/app/Application;

    .line 5
    .line 6
    iput p2, p0, Lpky;->d:I

    .line 7
    .line 8
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lpky;->g:L_1498;

    .line 13
    .line 14
    new-instance v1, Lpjg;

    .line 15
    .line 16
    const/16 v2, 0x14

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Lpjg;-><init>(L_1498;I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lbpdi;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lpky;->h:Lbpdb;

    .line 27
    .line 28
    new-instance v1, Lpll;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, v0, v2}, Lpll;-><init>(L_1498;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lbpdi;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lpky;->i:Lbpdb;

    .line 40
    .line 41
    new-instance v0, Lauvv;

    .line 42
    .line 43
    new-instance v1, Lkor;

    .line 44
    .line 45
    const/4 v2, 0x7

    .line 46
    invoke-direct {v1, v2}, Lkor;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lozt;

    .line 50
    .line 51
    const/16 v3, 0x8

    .line 52
    .line 53
    invoke-direct {v2, p0, v3}, Lozt;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    sget-object v3, Lakzo;->tP:Lakzo;

    .line 57
    .line 58
    invoke-static {p1, v3}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {p1, v1, v2, v3}, Lauvq;->a(Landroid/content/Context;Lauvp;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Lauvv;-><init>(Lauvq;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lpky;->j:Lauvv;

    .line 70
    .line 71
    new-instance v1, Lpjg;

    .line 72
    .line 73
    const/16 v2, 0x13

    .line 74
    .line 75
    invoke-direct {v1, p0, v2}, Lpjg;-><init>(Lepz;I)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lbpdi;

    .line 79
    .line 80
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, Lpky;->k:Lbpdb;

    .line 84
    .line 85
    new-instance v1, L_3393;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-direct {v1, v2}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lpky;->e:L_3393;

    .line 96
    .line 97
    new-instance v1, L_3393;

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-direct {v1, v3}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Lpky;->f:L_3393;

    .line 104
    .line 105
    const/4 v1, -0x1

    .line 106
    if-eq p2, v1, :cond_0

    .line 107
    .line 108
    new-instance v1, Lpkx;

    .line 109
    .line 110
    invoke-direct {v1, p0}, Lpkx;-><init>(Lpky;)V

    .line 111
    .line 112
    .line 113
    new-instance v3, Lplm;

    .line 114
    .line 115
    invoke-direct {v3, p2}, Lplm;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3, v1}, Lauvv;->b(Ljava/lang/Object;Lauvu;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lpms;

    .line 122
    .line 123
    invoke-direct {v0, p1, p2}, Lpms;-><init>(Landroid/content/Context;I)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, Lpky;->c()Lauvv;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v1, Lplm;

    .line 131
    .line 132
    invoke-direct {v1, p2}, Lplm;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v1, v0}, Lauvv;->b(Ljava/lang/Object;Lauvu;)V

    .line 136
    .line 137
    .line 138
    :cond_0
    new-instance p1, L_3393;

    .line 139
    .line 140
    invoke-direct {p1, v2}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method private final c()Lauvv;
    .locals 1

    .line 1
    iget-object v0, p0, Lpky;->k:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lauvv;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()L_813;
    .locals 1

    .line 1
    iget-object v0, p0, Lpky;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_813;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()L_816;
    .locals 1

    .line 1
    iget-object v0, p0, Lpky;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_816;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpky;->j:Lauvv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lauvv;->a()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lpky;->c()Lauvv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lauvv;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
