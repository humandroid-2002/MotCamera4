.class public final Lkqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcvq;
.implements Lbcvr;
.implements Lbcvf;


# instance fields
.field public final a:Lbx;

.field public final b:Lbpdb;

.field public final c:Lbpdb;

.field public final d:Lbpdb;

.field public final e:Lbpdb;

.field public f:Z

.field public g:Lasiw;

.field public final h:Lbdtw;

.field private final i:L_1498;

.field private final j:Lbpdb;

.field private final k:Lbpdb;

.field private final l:Lbpdb;

.field private final m:Lbbou;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkqz;->a:Lbx;

    .line 8
    .line 9
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lkqz;->i:L_1498;

    .line 14
    .line 15
    new-instance v0, Lkow;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-direct {v0, p1, v1}, Lkow;-><init>(L_1498;I)V

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
    iput-object v1, p0, Lkqz;->b:Lbpdb;

    .line 27
    .line 28
    new-instance v0, Lkow;

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, Lkow;-><init>(L_1498;I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lbpdi;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lkqz;->j:Lbpdb;

    .line 41
    .line 42
    new-instance v0, Lkow;

    .line 43
    .line 44
    const/16 v2, 0x9

    .line 45
    .line 46
    invoke-direct {v0, p1, v2}, Lkow;-><init>(L_1498;I)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lbpdi;

    .line 50
    .line 51
    invoke-direct {v2, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lkqz;->c:Lbpdb;

    .line 55
    .line 56
    new-instance v0, Lkow;

    .line 57
    .line 58
    const/16 v2, 0xa

    .line 59
    .line 60
    invoke-direct {v0, p1, v2}, Lkow;-><init>(L_1498;I)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lbpdi;

    .line 64
    .line 65
    invoke-direct {v2, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Lkqz;->k:Lbpdb;

    .line 69
    .line 70
    new-instance v0, Lkow;

    .line 71
    .line 72
    const/16 v2, 0xb

    .line 73
    .line 74
    invoke-direct {v0, p1, v2}, Lkow;-><init>(L_1498;I)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lbpdi;

    .line 78
    .line 79
    invoke-direct {v2, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, Lkqz;->d:Lbpdb;

    .line 83
    .line 84
    new-instance v0, Lkow;

    .line 85
    .line 86
    const/4 v2, 0x6

    .line 87
    invoke-direct {v0, p0, v2}, Lkow;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lbpdi;

    .line 91
    .line 92
    invoke-direct {v2, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 93
    .line 94
    .line 95
    iput-object v2, p0, Lkqz;->l:Lbpdb;

    .line 96
    .line 97
    new-instance v0, Lkow;

    .line 98
    .line 99
    const/16 v2, 0xc

    .line 100
    .line 101
    invoke-direct {v0, p1, v2}, Lkow;-><init>(L_1498;I)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lbpdi;

    .line 105
    .line 106
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lkqz;->e:Lbpdb;

    .line 110
    .line 111
    new-instance p1, Lkqn;

    .line 112
    .line 113
    invoke-direct {p1, p0, v1}, Lkqn;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lkqz;->m:Lbbou;

    .line 117
    .line 118
    new-instance p1, Lkqy;

    .line 119
    .line 120
    invoke-direct {p1, p0}, Lkqy;-><init>(Lkqz;)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lkqz;->h:Lbdtw;

    .line 124
    .line 125
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkqz;->l:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c()Ljzf;
    .locals 1

    .line 1
    iget-object v0, p0, Lkqz;->j:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljzf;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()L_3245;
    .locals 1

    .line 1
    iget-object v0, p0, Lkqz;->k:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3245;

    .line 8
    .line 9
    return-object v0
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkqz;->d()L_3245;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lkqz;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p1, v0}, L_3245;->e(I)Lbazw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "merged_album_creation_flow_tooltip_share_button_seen"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {p1, v0, v1}, Lbazw;->i(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    xor-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    iput-boolean p1, p0, Lkqz;->f:Z

    .line 23
    .line 24
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkqz;->c()Ljzf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ljzf;->b:Lbbos;

    .line 6
    .line 7
    iget-object v1, p0, Lkqz;->m:Lbbou;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkqz;->c()Ljzf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ljzf;->b:Lbbos;

    .line 6
    .line 7
    iget-object v1, p0, Lkqz;->m:Lbbou;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
