.class public final Lpui;
.super Lepz;
.source "PG"


# static fields
.field public static final b:Lbfpx;


# instance fields
.field public final c:Lbpdb;

.field public final d:Lbpdb;

.field public final e:Lbgfq;

.field public final f:L_3393;

.field public final g:L_3393;

.field private final h:L_1498;

.field private final i:Lbpdb;

.field private final j:Lauvj;

.field private final k:Lauvv;

.field private final l:Lauvv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CliffordViewModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpui;->b:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;I)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lpui;->h:L_1498;

    .line 16
    .line 17
    new-instance v1, Lpty;

    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Lpty;-><init>(L_1498;I)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lbpdi;

    .line 25
    .line 26
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 27
    .line 28
    .line 29
    iput-object v3, p0, Lpui;->i:Lbpdb;

    .line 30
    .line 31
    new-instance v1, Lpty;

    .line 32
    .line 33
    const/16 v3, 0x11

    .line 34
    .line 35
    invoke-direct {v1, v0, v3}, Lpty;-><init>(L_1498;I)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lbpdi;

    .line 39
    .line 40
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, Lpui;->c:Lbpdb;

    .line 44
    .line 45
    new-instance v1, Lpty;

    .line 46
    .line 47
    const/16 v3, 0x12

    .line 48
    .line 49
    invoke-direct {v1, v0, v3}, Lpty;-><init>(L_1498;I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lbpdi;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lpui;->d:Lbpdb;

    .line 58
    .line 59
    sget-object v0, Lakzo;->pg:Lakzo;

    .line 60
    .line 61
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lpui;->e:Lbgfq;

    .line 66
    .line 67
    new-instance v1, L_3393;

    .line 68
    .line 69
    invoke-direct {v1}, L_3393;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lpui;->f:L_3393;

    .line 73
    .line 74
    new-instance v1, L_3393;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-direct {v1, v3}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lpui;->g:L_3393;

    .line 81
    .line 82
    new-instance v1, Lpuh;

    .line 83
    .line 84
    invoke-direct {v1, p0, p2}, Lpuh;-><init>(Lpui;I)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lpui;->j:Lauvj;

    .line 88
    .line 89
    new-instance v3, Lauvv;

    .line 90
    .line 91
    new-instance v4, Lkor;

    .line 92
    .line 93
    const/16 v5, 0xa

    .line 94
    .line 95
    invoke-direct {v4, v5}, Lkor;-><init>(I)V

    .line 96
    .line 97
    .line 98
    new-instance v5, Lozt;

    .line 99
    .line 100
    const/16 v6, 0xf

    .line 101
    .line 102
    invoke-direct {v5, p0, v6}, Lozt;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v4, v5, v0}, Lauvq;->a(Landroid/content/Context;Lauvp;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-direct {v3, v4}, Lauvv;-><init>(Lauvq;)V

    .line 110
    .line 111
    .line 112
    iput-object v3, p0, Lpui;->k:Lauvv;

    .line 113
    .line 114
    new-instance v4, Lauvv;

    .line 115
    .line 116
    new-instance v5, Lpmi;

    .line 117
    .line 118
    const/4 v6, 0x2

    .line 119
    invoke-direct {v5, p0, v6}, Lpmi;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    new-instance v6, Lozt;

    .line 123
    .line 124
    invoke-direct {v6, p0, v2}, Lozt;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v5, v6, v0}, Lauvq;->b(Landroid/content/Context;Lauvl;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {v4, v0}, Lauvv;-><init>(Lauvq;)V

    .line 132
    .line 133
    .line 134
    iput-object v4, p0, Lpui;->l:Lauvv;

    .line 135
    .line 136
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v3, v0, v1}, Lauvv;->b(Ljava/lang/Object;Lauvu;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lpms;

    .line 144
    .line 145
    invoke-direct {v1, p1, p2}, Lpms;-><init>(Landroid/content/Context;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v0, v1}, Lauvv;->b(Ljava/lang/Object;Lauvu;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method


# virtual methods
.method public final a()L_73;
    .locals 1

    .line 1
    iget-object v0, p0, Lpui;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_73;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpui;->k:Lauvv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lauvv;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpui;->l:Lauvv;

    .line 7
    .line 8
    invoke-virtual {v0}, Lauvv;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
