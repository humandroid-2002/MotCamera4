.class public final Lalgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laldj;
.implements Lbcvs;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:L_1498;

.field private final c:Lbpdb;

.field private final d:Lccc;


# direct methods
.method public constructor <init>(Lbcvb;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lalgx;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->b(Lbcvb;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lalgx;->b:L_1498;

    .line 11
    .line 12
    new-instance v0, Lalgl;

    .line 13
    .line 14
    const/16 v1, 0xd

    .line 15
    .line 16
    invoke-direct {v0, p2, v1}, Lalgl;-><init>(L_1498;I)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lbpdi;

    .line 20
    .line 21
    invoke-direct {p2, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lalgx;->c:Lbpdb;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Lcec;->a:Lcec;

    .line 35
    .line 36
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 37
    .line 38
    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lalgx;->d:Lccc;

    .line 42
    .line 43
    return-void
.end method

.method private final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalgx;->d:Lccc;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lccc;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lalgx;->e(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lalgx;->c()Lalde;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lalgx;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lalde;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lalgx;->e(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lalgx;->c()Lalde;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lalgx;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lalde;->f(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()Lalde;
    .locals 1

    .line 1
    iget-object v0, p0, Lalgx;->c:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalde;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Lbpht;Lbphs;Lcas;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    const v1, -0x34ed7e0e    # -9601522.0f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, v1}, Lcas;->aq(I)Lcas;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, p1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x4

    .line 28
    :goto_0
    or-int/2addr v0, p4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, p4

    .line 31
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p3, p2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eq v1, v2, :cond_2

    .line 40
    .line 41
    const/16 v2, 0x10

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v2, 0x20

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v2

    .line 47
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 48
    .line 49
    if-nez v2, :cond_5

    .line 50
    .line 51
    invoke-virtual {p3, p0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eq v1, v2, :cond_4

    .line 56
    .line 57
    const/16 v1, 0x80

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/16 v1, 0x100

    .line 61
    .line 62
    :goto_3
    or-int/2addr v0, v1

    .line 63
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 64
    .line 65
    const/16 v2, 0x92

    .line 66
    .line 67
    if-ne v1, v2, :cond_7

    .line 68
    .line 69
    invoke-virtual {p3}, Lcas;->ad()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_6

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_6
    invoke-virtual {p3}, Lcas;->H()V

    .line 77
    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    :goto_4
    iget-object v1, p0, Lalgx;->d:Lccc;

    .line 81
    .line 82
    invoke-interface {v1}, Lcdz;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_8

    .line 93
    .line 94
    const v1, -0x413dd993

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, v1}, Lcas;->N(I)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lafml;

    .line 101
    .line 102
    const/16 v2, 0x13

    .line 103
    .line 104
    invoke-direct {v1, p2, v2}, Lafml;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    const v2, 0x11d82d32

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v1, p3}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    shl-int/lit8 v0, v0, 0x3

    .line 115
    .line 116
    and-int/lit8 v0, v0, 0x70

    .line 117
    .line 118
    or-int/lit8 v0, v0, 0x6

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v1, p3, v0}, Lbpht;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3}, Lcas;->z()V

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_8
    const v1, -0x413d3c27

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, v1}, Lcas;->N(I)V

    .line 135
    .line 136
    .line 137
    shr-int/lit8 v0, v0, 0x3

    .line 138
    .line 139
    and-int/lit8 v0, v0, 0xe

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {p2, p3, v0}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3}, Lcas;->z()V

    .line 149
    .line 150
    .line 151
    :goto_5
    invoke-virtual {p3}, Lcas;->ai()Lccp;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    if-eqz p3, :cond_9

    .line 156
    .line 157
    new-instance v0, Lqyf;

    .line 158
    .line 159
    const/16 v5, 0xb

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    move-object v1, p0

    .line 163
    move-object v2, p1

    .line 164
    move-object v3, p2

    .line 165
    move v4, p4

    .line 166
    invoke-direct/range {v0 .. v6}, Lqyf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 167
    .line 168
    .line 169
    iput-object v0, p3, Lccp;->d:Lbphs;

    .line 170
    .line 171
    :cond_9
    return-void
.end method
