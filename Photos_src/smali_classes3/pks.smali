.class public final Lpks;
.super Lepz;
.source "PG"


# static fields
.field public static final b:Lbfpx;


# instance fields
.field public final c:Landroid/app/Application;

.field public final d:I

.field public final e:Lauvv;

.field public final f:Lauvq;

.field public final g:L_3393;

.field public final h:L_3393;

.field public final i:L_3393;

.field public final j:L_3393;

.field private final k:L_1498;

.field private final l:Lbpdb;

.field private final m:Lbpdb;

.field private final n:Lbpdb;

.field private final o:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SearchTabXrayVM"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpks;->b:Lbfpx;

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
    iput-object p1, p0, Lpks;->c:Landroid/app/Application;

    .line 5
    .line 6
    iput p2, p0, Lpks;->d:I

    .line 7
    .line 8
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lpks;->k:L_1498;

    .line 13
    .line 14
    new-instance v0, Lpjg;

    .line 15
    .line 16
    const/16 v1, 0xe

    .line 17
    .line 18
    invoke-direct {v0, p2, v1}, Lpjg;-><init>(L_1498;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lbpdi;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lpks;->l:Lbpdb;

    .line 27
    .line 28
    new-instance v0, Lpjg;

    .line 29
    .line 30
    const/16 v1, 0xf

    .line 31
    .line 32
    invoke-direct {v0, p2, v1}, Lpjg;-><init>(L_1498;I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lbpdi;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lpks;->m:Lbpdb;

    .line 41
    .line 42
    new-instance v0, Lpjg;

    .line 43
    .line 44
    const/16 v1, 0x10

    .line 45
    .line 46
    invoke-direct {v0, p2, v1}, Lpjg;-><init>(L_1498;I)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lbpdi;

    .line 50
    .line 51
    invoke-direct {p2, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lpks;->n:Lbpdb;

    .line 55
    .line 56
    new-instance p2, Lauvv;

    .line 57
    .line 58
    new-instance v0, Lkor;

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    invoke-direct {v0, v1}, Lkor;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lozt;

    .line 65
    .line 66
    const/4 v3, 0x3

    .line 67
    invoke-direct {v2, p0, v3}, Lozt;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    sget-object v3, Lakzo;->tU:Lakzo;

    .line 71
    .line 72
    invoke-static {p1, v3}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {p1, v0, v2, v3}, Lauvq;->a(Landroid/content/Context;Lauvp;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p2, v0}, Lauvv;-><init>(Lauvq;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Lpks;->e:Lauvv;

    .line 84
    .line 85
    new-instance p2, Lpjg;

    .line 86
    .line 87
    const/16 v0, 0xd

    .line 88
    .line 89
    invoke-direct {p2, p0, v0}, Lpjg;-><init>(Lepz;I)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lbpdi;

    .line 93
    .line 94
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lpks;->o:Lbpdb;

    .line 98
    .line 99
    new-instance p2, Lkor;

    .line 100
    .line 101
    const/4 v0, 0x5

    .line 102
    invoke-direct {p2, v0}, Lkor;-><init>(I)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lozt;

    .line 106
    .line 107
    invoke-direct {v0, p0, v1}, Lozt;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    sget-object v1, Lakzo;->tX:Lakzo;

    .line 111
    .line 112
    invoke-static {p1, v1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {p1, p2, v0, v1}, Lauvq;->a(Landroid/content/Context;Lauvp;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lpks;->f:Lauvq;

    .line 121
    .line 122
    new-instance p1, L_3393;

    .line 123
    .line 124
    const/4 p2, 0x0

    .line 125
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-direct {p1, p2}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Lpks;->g:L_3393;

    .line 133
    .line 134
    new-instance p1, L_3393;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-direct {p1, v0}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lpks;->h:L_3393;

    .line 141
    .line 142
    new-instance p1, L_3393;

    .line 143
    .line 144
    invoke-direct {p1, p2}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lpks;->i:L_3393;

    .line 148
    .line 149
    new-instance p1, L_3393;

    .line 150
    .line 151
    invoke-direct {p1, p2}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, Lpks;->j:L_3393;

    .line 155
    .line 156
    return-void
.end method


# virtual methods
.method public final a()L_813;
    .locals 1

    .line 1
    iget-object v0, p0, Lpks;->l:Lbpdb;

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
    iget-object v0, p0, Lpks;->m:Lbpdb;

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

.method public final c()Lauvv;
    .locals 1

    .line 1
    iget-object v0, p0, Lpks;->o:Lbpdb;

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

.method protected final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpks;->e:Lauvv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lauvv;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lpks;->c()Lauvv;

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

.method public final e()L_3369;
    .locals 1

    .line 1
    iget-object v0, p0, Lpks;->n:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3369;

    .line 8
    .line 9
    return-object v0
.end method
