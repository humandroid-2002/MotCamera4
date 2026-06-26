.class public final Laosp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcvf;
.implements Lbcvo;
.implements Lbcvp;


# instance fields
.field private final a:Lbx;

.field private final b:L_1498;

.field private final c:Lbpdb;

.field private final d:Lbpdb;

.field private final e:Lbpdb;

.field private f:Z


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laosp;->a:Lbx;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Laosp;->b:L_1498;

    .line 14
    .line 15
    new-instance p2, Laoqp;

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    invoke-direct {p2, p1, v0}, Laoqp;-><init>(L_1498;I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lbpdi;

    .line 23
    .line 24
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Laosp;->c:Lbpdb;

    .line 28
    .line 29
    new-instance p2, Laoqp;

    .line 30
    .line 31
    const/16 v0, 0x11

    .line 32
    .line 33
    invoke-direct {p2, p1, v0}, Laoqp;-><init>(L_1498;I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lbpdi;

    .line 37
    .line 38
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Laosp;->d:Lbpdb;

    .line 42
    .line 43
    new-instance p2, Laoqp;

    .line 44
    .line 45
    const/16 v0, 0x12

    .line 46
    .line 47
    invoke-direct {p2, p1, v0}, Laoqp;-><init>(L_1498;I)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lbpdi;

    .line 51
    .line 52
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Laosp;->e:Lbpdb;

    .line 56
    .line 57
    return-void
.end method

.method private final a()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, Laosp;->c:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazu;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final at()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Laosp;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Laosp;->f:Z

    .line 7
    .line 8
    invoke-direct {p0}, Laosp;->a()Lbazu;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lbazu;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Laosp;->a:Lbx;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lca;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "auto_free_up_space"

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lca;->getIntent()Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v4, "extra_free_up_space_shortcut"

    .line 52
    .line 53
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    move-object v1, v0

    .line 62
    check-cast v1, Lysj;

    .line 63
    .line 64
    iget-object v1, v1, Lysj;->bc:Lbcse;

    .line 65
    .line 66
    new-instance v2, Lbbcx;

    .line 67
    .line 68
    invoke-direct {v2}, Lbbcx;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lbbcw;

    .line 72
    .line 73
    sget-object v4, Lbheq;->aD:Lbbcz;

    .line 74
    .line 75
    invoke-direct {v3, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lbbcx;->d(Lbbcw;)V

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x4

    .line 82
    invoke-static {v1, v3, v2}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 83
    .line 84
    .line 85
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    const/16 v2, 0x19

    .line 88
    .line 89
    if-lt v1, v2, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lbey$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Lca;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Lbey$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v2, "manifest_auto_free_up_space"

    .line 111
    .line 112
    invoke-static {v1, v2}, Lbey$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutManager;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    iget-object v1, p0, Laosp;->d:Lbpdb;

    .line 116
    .line 117
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, L_504;

    .line 122
    .line 123
    invoke-direct {p0}, Laosp;->a()Lbazu;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v2}, Lbazu;->d()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    sget-object v3, Lbrco;->bS:Lbrco;

    .line 132
    .line 133
    invoke-interface {v1, v2, v3}, L_504;->e(ILbrco;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Laosp;->e:Lbpdb;

    .line 137
    .line 138
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, L_1106;

    .line 143
    .line 144
    move-object v2, v0

    .line 145
    check-cast v2, Lysj;

    .line 146
    .line 147
    iget-object v2, v2, Lysj;->bc:Lbcse;

    .line 148
    .line 149
    invoke-direct {p0}, Laosp;->a()Lbazu;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-interface {v3}, Lbazu;->d()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    sget-object v4, Ltqu;->b:Ltqu;

    .line 158
    .line 159
    invoke-interface {v1, v2, v3, v4}, L_1106;->b(Landroid/content/Context;ILtqu;)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Lbx;->aZ(Landroid/content/Intent;)V

    .line 164
    .line 165
    .line 166
    :cond_2
    :goto_0
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "has_checked_free_up_space"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, p0, Laosp;->f:Z

    .line 12
    .line 13
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "has_checked_free_up_space"

    .line 2
    .line 3
    iget-boolean v1, p0, Laosp;->f:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
