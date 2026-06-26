.class public final Ljlv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbolr;


# instance fields
.field private final a:L_1498;

.field private final b:Lbpdb;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 3
    iput p2, p0, Ljlv;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p1

    iput-object p1, p0, Ljlv;->a:L_1498;

    new-instance p2, Ljlt;

    const/16 v0, 0x12

    invoke-direct {p2, p1, v0}, Ljlt;-><init>(L_1498;I)V

    new-instance p1, Lbpdi;

    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p1, p0, Ljlv;->b:Lbpdb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Ljlv;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p1

    iput-object p1, p0, Ljlv;->a:L_1498;

    new-instance p2, Lhqp;

    const/16 p3, 0xf

    invoke-direct {p2, p1, p3}, Lhqp;-><init>(L_1498;I)V

    new-instance p1, Lbpdi;

    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p1, p0, Ljlv;->b:Lbpdb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[C)V
    .locals 0

    .line 5
    iput p2, p0, Ljlv;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p1

    iput-object p1, p0, Ljlv;->a:L_1498;

    new-instance p2, Ljnb;

    const/16 p3, 0x14

    invoke-direct {p2, p1, p3}, Ljnb;-><init>(L_1498;I)V

    new-instance p1, Lbpdi;

    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p1, p0, Ljlv;->b:Lbpdb;

    return-void
.end method


# virtual methods
.method public final a(Lbolp;Lbokq;Lbolq;)Lbrcj;
    .locals 4

    .line 1
    iget v0, p0, Ljlv;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/16 v3, 0xf

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Ljlv;->b:Lbpdb;

    .line 12
    .line 13
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, L_661;

    .line 18
    .line 19
    invoke-interface {v0}, L_661;->l()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object p2, Lbolz;->o:Lbolz;

    .line 26
    .line 27
    const-string p3, "Backup API V3 is disabled by Google Photos"

    .line 28
    .line 29
    invoke-virtual {p2, p3}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2, v3}, Lbalc;->p(Lbolz;I)Lbomc;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object p3, p2, Lbomc;->a:Lbolz;

    .line 38
    .line 39
    iget-object p2, p2, Lbomc;->b:Lbokq;

    .line 40
    .line 41
    invoke-virtual {p1, p3, p2}, Lbolp;->a(Lbolz;Lbokq;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lbrcj;

    .line 45
    .line 46
    invoke-direct {p1, v1}, Lbrcj;-><init>([B)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_0
    invoke-interface {p3, p1, p2}, Lbolq;->a(Lbolp;Lbokq;)Lbrcj;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_1
    iget-object v0, p0, Ljlv;->b:Lbpdb;

    .line 56
    .line 57
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, L_661;

    .line 62
    .line 63
    invoke-interface {v0}, L_661;->k()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    sget-object p2, Lbolz;->o:Lbolz;

    .line 70
    .line 71
    const-string p3, "Backup API v2 is disabled by Google Photos"

    .line 72
    .line 73
    invoke-virtual {p2, p3}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p2, v3}, Lbalc;->p(Lbolz;I)Lbomc;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget-object p3, p2, Lbomc;->a:Lbolz;

    .line 82
    .line 83
    iget-object p2, p2, Lbomc;->b:Lbokq;

    .line 84
    .line 85
    invoke-virtual {p1, p3, p2}, Lbolp;->a(Lbolz;Lbokq;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lbrcj;

    .line 89
    .line 90
    invoke-direct {p1, v1}, Lbrcj;-><init>([B)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_2
    invoke-interface {p3, p1, p2}, Lbolq;->a(Lbolp;Lbokq;)Lbrcj;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_3
    sget-object v0, Lbamh;->a:Lbokl;

    .line 100
    .line 101
    invoke-virtual {p2, v0}, Lbokq;->b(Lbokl;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/os/Bundle;

    .line 106
    .line 107
    const-string v2, "extra_calling_pkg_name"

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    iget-object v2, p0, Ljlv;->b:Lbpdb;

    .line 116
    .line 117
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, L_2700;

    .line 122
    .line 123
    invoke-virtual {v2, v0}, L_2700;->c(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_4

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    invoke-interface {p3, p1, p2}, Lbolq;->a(Lbolp;Lbokq;)Lbrcj;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :cond_5
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    sget-object p3, Lbolz;->l:Lbolz;

    .line 140
    .line 141
    const-string v0, "Package name is missing or the user has not granted consent to the package. packageName="

    .line 142
    .line 143
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p3, p2}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    const/4 p3, 0x3

    .line 152
    invoke-static {p2, p3}, Lbalc;->p(Lbolz;I)Lbomc;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    iget-object p3, p2, Lbomc;->a:Lbolz;

    .line 157
    .line 158
    iget-object p2, p2, Lbomc;->b:Lbokq;

    .line 159
    .line 160
    invoke-virtual {p1, p3, p2}, Lbolp;->a(Lbolz;Lbokq;)V

    .line 161
    .line 162
    .line 163
    new-instance p1, Lbrcj;

    .line 164
    .line 165
    invoke-direct {p1, v1}, Lbrcj;-><init>([B)V

    .line 166
    .line 167
    .line 168
    return-object p1
.end method
