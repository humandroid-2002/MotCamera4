.class public final synthetic Laned;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalgz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laohg;I)V
    .locals 0

    .line 1
    iput p2, p0, Laned;->b:I

    iput-object p1, p0, Laned;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Laned;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laned;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Laned;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq v0, v4, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Laned;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Laohg;

    .line 17
    .line 18
    iget-object v0, v0, Laohg;->e:Lyrq;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Laojk;

    .line 25
    .line 26
    iput-boolean v4, v0, Laojk;->a:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Laned;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lanxy;

    .line 32
    .line 33
    iget-object v2, v0, Lanxy;->c:Lbpdb;

    .line 34
    .line 35
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lbazu;

    .line 40
    .line 41
    invoke-interface {v2}, Lbazu;->d()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v0, v0, Lanxy;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-class v5, L_2358;

    .line 52
    .line 53
    invoke-virtual {v4, v5, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, L_2358;

    .line 58
    .line 59
    sget-object v5, Lakzo;->dm:Lakzo;

    .line 60
    .line 61
    invoke-virtual {v4, v5}, L_2358;->a(Lakzo;)Lbpnf;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    new-instance v5, Lanah;

    .line 66
    .line 67
    const/4 v6, 0x5

    .line 68
    invoke-direct {v5, v0, v2, v3, v6}, Lanah;-><init>(Landroid/content/Context;ILbpfw;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v3, v3, v5, v1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    iget-object v0, p0, Laned;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Labhg;

    .line 78
    .line 79
    invoke-virtual {v0}, Labhg;->e()L_3245;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0}, Labhg;->d()Lbazu;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v3}, Lbazu;->d()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-interface {v1, v3}, L_3245;->q(I)Lbbai;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0}, Labhg;->e()L_3245;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v0}, Labhg;->d()Lbazu;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Lbazu;->d()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-interface {v3, v0}, L_3245;->e(I)Lbazw;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v3, "memories_hide_tooltip_seen_count"

    .line 112
    .line 113
    invoke-interface {v0, v3, v2}, Lbazw;->a(Ljava/lang/String;I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    add-int/2addr v0, v4

    .line 118
    invoke-virtual {v1, v3, v0}, Lbbai;->r(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    const-string v0, "show_memories_hide_tooltip"

    .line 122
    .line 123
    invoke-virtual {v1, v0, v4}, Lbbai;->q(Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lbbai;->p()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    iget-object v0, p0, Laned;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lanef;

    .line 133
    .line 134
    invoke-virtual {v0}, Lanef;->e()Lbazu;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-interface {v4}, Lbazu;->d()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    iget-object v5, v0, Lanef;->c:Lbpdb;

    .line 143
    .line 144
    invoke-interface {v5}, Lbpdb;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, L_2358;

    .line 149
    .line 150
    sget-object v6, Lakzo;->yX:Lakzo;

    .line 151
    .line 152
    invoke-virtual {v5, v6}, L_2358;->a(Lakzo;)Lbpnf;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    new-instance v6, Lanee;

    .line 157
    .line 158
    invoke-direct {v6, v0, v4, v3, v2}, Lanee;-><init>(Lanef;ILbpfw;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v5, v3, v3, v6, v1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 162
    .line 163
    .line 164
    return-void
.end method
