.class public final L_1130;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbpdb;

.field private final b:L_1498;

.field private final c:Lbpdb;

.field private final d:Lbpdb;

.field private final e:Lbpdb;

.field private final f:Lbpdb;


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
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, L_1130;->b:L_1498;

    .line 12
    .line 13
    new-instance v0, Ltzl;

    .line 14
    .line 15
    const/16 v1, 0x11

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Ltzl;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lbpdi;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, L_1130;->c:Lbpdb;

    .line 26
    .line 27
    new-instance v0, Ltzl;

    .line 28
    .line 29
    const/16 v1, 0x12

    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, Ltzl;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lbpdi;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, L_1130;->d:Lbpdb;

    .line 40
    .line 41
    new-instance v0, Ltzl;

    .line 42
    .line 43
    const/16 v1, 0x13

    .line 44
    .line 45
    invoke-direct {v0, p1, v1}, Ltzl;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lbpdi;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, L_1130;->a:Lbpdb;

    .line 54
    .line 55
    new-instance v0, Ltzl;

    .line 56
    .line 57
    const/16 v1, 0x14

    .line 58
    .line 59
    invoke-direct {v0, p1, v1}, Ltzl;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lbpdi;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, L_1130;->e:Lbpdb;

    .line 68
    .line 69
    new-instance v0, Lual;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-direct {v0, p1, v1}, Lual;-><init>(L_1498;I)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lbpdi;

    .line 76
    .line 77
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, L_1130;->f:Lbpdb;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a()L_33;
    .locals 1

    .line 1
    iget-object v0, p0, L_1130;->d:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_33;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Lbpfw;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Luaj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Luaj;

    .line 7
    .line 8
    iget v1, v0, Luaj;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Luaj;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luaj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Luaj;-><init>(L_1130;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Luaj;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Luaj;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string p1, "debug.photos.onboarding.disable"

    .line 53
    .line 54
    const-string v2, "false"

    .line 55
    .line 56
    invoke-static {p1, v2}, Lbcxe;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v2, "true"

    .line 61
    .line 62
    invoke-static {p1, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_7

    .line 67
    .line 68
    iget-object p1, p0, L_1130;->e:Lbpdb;

    .line 69
    .line 70
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, L_1531;

    .line 75
    .line 76
    invoke-interface {p1}, L_1531;->a()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    iget-object p1, p0, L_1130;->c:Lbpdb;

    .line 83
    .line 84
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, L_36;

    .line 89
    .line 90
    invoke-interface {p1}, L_36;->a()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_3
    iput v3, v0, Luaj;->c:I

    .line 102
    .line 103
    iget-object p1, p0, L_1130;->f:Lbpdb;

    .line 104
    .line 105
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, L_2357;

    .line 110
    .line 111
    sget-object v2, Lakzo;->BR:Lakzo;

    .line 112
    .line 113
    invoke-virtual {p1, v2}, L_2357;->a(Lakzo;)Lbpgb;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v2, Lrrv;

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    const/16 v6, 0xd

    .line 121
    .line 122
    invoke-direct {v2, p0, v5, v6}, Lrrv;-><init>(L_1130;Lbpfw;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v2, v0}, Lbpiz;->w(Lbpgb;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eq p1, v1, :cond_5

    .line 130
    .line 131
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :cond_5
    return-object v1

    .line 150
    :cond_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :cond_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1
.end method
