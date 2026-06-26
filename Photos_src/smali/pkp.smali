.class public final Lpkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2378;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final c:Lbpdb;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 3
    iput p2, p0, Lpkp;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpkp;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/content/Context;

    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p1

    iput-object p1, p0, Lpkp;->b:Ljava/lang/Object;

    new-instance p2, Lpjg;

    move-object v0, p1

    check-cast v0, L_1498;

    const/16 v0, 0x8

    invoke-direct {p2, p1, v0}, Lpjg;-><init>(L_1498;I)V

    new-instance p1, Lbpdi;

    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p1, p0, Lpkp;->c:Lbpdb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lpkp;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p1

    iput-object p1, p0, Lpkp;->a:Ljava/lang/Object;

    new-instance p2, Lnrj;

    move-object p3, p1

    check-cast p3, L_1498;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lnrj;-><init>(L_1498;I)V

    new-instance p3, Lbpdi;

    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p3, p0, Lpkp;->b:Ljava/lang/Object;

    new-instance p2, Lnrj;

    const/4 p3, 0x2

    invoke-direct {p2, p1, p3}, Lnrj;-><init>(L_1498;I)V

    new-instance p1, Lbpdi;

    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p1, p0, Lpkp;->c:Lbpdb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[C)V
    .locals 0

    .line 5
    iput p2, p0, Lpkp;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p1

    iput-object p1, p0, Lpkp;->a:Ljava/lang/Object;

    new-instance p2, Lubg;

    move-object p3, p1

    check-cast p3, L_1498;

    const/16 p3, 0x9

    invoke-direct {p2, p1, p3}, Lubg;-><init>(L_1498;I)V

    new-instance p3, Lbpdi;

    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p3, p0, Lpkp;->b:Ljava/lang/Object;

    new-instance p2, Lubg;

    const/16 p3, 0xa

    invoke-direct {p2, p1, p3}, Lubg;-><init>(L_1498;I)V

    new-instance p1, Lbpdi;

    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p1, p0, Lpkp;->c:Lbpdb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[I)V
    .locals 0

    .line 9
    iput p2, p0, Lpkp;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpkp;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/content/Context;

    .line 10
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p1

    iput-object p1, p0, Lpkp;->b:Ljava/lang/Object;

    new-instance p2, Lxkc;

    move-object p3, p1

    check-cast p3, L_1498;

    const/16 p3, 0xf

    invoke-direct {p2, p1, p3}, Lxkc;-><init>(L_1498;I)V

    new-instance p1, Lbpdi;

    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p1, p0, Lpkp;->c:Lbpdb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[S)V
    .locals 0

    .line 7
    iput p2, p0, Lpkp;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpkp;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/content/Context;

    .line 8
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p1

    iput-object p1, p0, Lpkp;->b:Ljava/lang/Object;

    new-instance p2, Lxkc;

    move-object p3, p1

    check-cast p3, L_1498;

    const/16 p3, 0xa

    invoke-direct {p2, p1, p3}, Lxkc;-><init>(L_1498;I)V

    new-instance p1, Lbpdi;

    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p1, p0, Lpkp;->c:Lbpdb;

    return-void
.end method


# virtual methods
.method public final synthetic a(I)Laldu;
    .locals 2

    .line 1
    iget v0, p0, Lpkp;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1}, Lalza;->ap(L_2378;I)Laldu;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-static {p0, p1}, Lalza;->ap(L_2378;I)Laldu;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-static {p0, p1}, Lalza;->ap(L_2378;I)Laldu;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_2
    invoke-static {p0, p1}, Lalza;->ap(L_2378;I)Laldu;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_3
    invoke-static {p0, p1}, Lalza;->ap(L_2378;I)Laldu;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final b(I)Lbgfn;
    .locals 13

    .line 1
    iget v0, p0, Lpkp;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lpkp;->c:Lbpdb;

    .line 16
    .line 17
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, L_2358;

    .line 22
    .line 23
    sget-object v1, Lakzo;->to:Lakzo;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, L_2358;->a(Lakzo;)Lbpnf;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lsaq;

    .line 30
    .line 31
    const/16 v5, 0x9

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v2, p0

    .line 36
    move v3, p1

    .line 37
    invoke-direct/range {v1 .. v6}, Lsaq;-><init>(Lpkp;ILbpfw;I[B)V

    .line 38
    .line 39
    .line 40
    move-object v8, v2

    .line 41
    invoke-static {v0, v1}, Lbqqz;->f(Lbpnf;Lbphs;)Lbgfn;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_0
    move-object v8, p0

    .line 47
    move v3, p1

    .line 48
    iget-object p1, v8, Lpkp;->c:Lbpdb;

    .line 49
    .line 50
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, L_2358;

    .line 55
    .line 56
    sget-object v0, Lakzo;->tm:Lakzo;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, L_2358;->a(Lakzo;)Lbpnf;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Lsaq;

    .line 63
    .line 64
    const/4 v2, 0x5

    .line 65
    invoke-direct {v0, p0, v3, v1, v2}, Lsaq;-><init>(Lpkp;ILbpfw;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, Lbqqz;->f(Lbpnf;Lbphs;)Lbgfn;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_1
    move-object v8, p0

    .line 74
    move v3, p1

    .line 75
    iget-object p1, v8, Lpkp;->c:Lbpdb;

    .line 76
    .line 77
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, L_2358;

    .line 82
    .line 83
    sget-object v0, Lakzo;->Cb:Lakzo;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, L_2358;->a(Lakzo;)Lbpnf;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v0, Ltww;

    .line 90
    .line 91
    invoke-direct {v0, v3, p0, v1, v2}, Ltww;-><init>(ILpkp;Lbpfw;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0}, Lbqqz;->f(Lbpnf;Lbphs;)Lbgfn;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_2
    move-object v8, p0

    .line 100
    move v3, p1

    .line 101
    iget-object p1, v8, Lpkp;->c:Lbpdb;

    .line 102
    .line 103
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, L_2358;

    .line 108
    .line 109
    sget-object v0, Lakzo;->Bs:Lakzo;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, L_2358;->a(Lakzo;)Lbpnf;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v7, Layd;

    .line 116
    .line 117
    const/4 v11, 0x5

    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v10, 0x0

    .line 120
    move v9, v3

    .line 121
    invoke-direct/range {v7 .. v12}, Layd;-><init>(Lpkp;ILbpfw;I[B)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v7}, Lbqqz;->f(Lbpnf;Lbphs;)Lbgfn;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_3
    move-object v8, p0

    .line 130
    move v3, p1

    .line 131
    const/4 p1, -0x1

    .line 132
    if-ne v3, p1, :cond_4

    .line 133
    .line 134
    new-instance p1, Laldt;

    .line 135
    .line 136
    new-instance v0, Lazmj;

    .line 137
    .line 138
    const-string v1, "Invalid account id"

    .line 139
    .line 140
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p1, v0}, Laldt;-><init>(Lazmj;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :cond_4
    iget-object p1, v8, Lpkp;->c:Lbpdb;

    .line 152
    .line 153
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, L_2358;

    .line 158
    .line 159
    sget-object v0, Lakzo;->tR:Lakzo;

    .line 160
    .line 161
    invoke-virtual {p1, v0}, L_2358;->a(Lakzo;)Lbpnf;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance v0, Layd;

    .line 166
    .line 167
    const/16 v2, 0xd

    .line 168
    .line 169
    invoke-direct {v0, p0, v3, v1, v2}, Layd;-><init>(Lpkp;ILbpfw;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {p1, v0}, Lbqqz;->f(Lbpnf;Lbphs;)Lbgfn;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lpkp;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const-string v0, "lsv_banner_bulk_titling"

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, "lsv_banner_bulk_confirmation"

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const-string v0, "seamless_restore_error_banner"

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    const-string v0, "all_photos_broken_state_ab_off_mode_memories_banner"

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_3
    const-string v0, "all_photos_broken_state_xray_memories_banner"

    .line 27
    .line 28
    return-object v0
.end method

.method public final synthetic d(I)Z
    .locals 1

    .line 1
    iget p1, p0, Lpkp;->d:I

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lalza;->ar()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-static {}, Lalza;->ar()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    invoke-static {}, Lalza;->ar()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_2
    invoke-static {}, Lalza;->ar()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_3
    invoke-static {}, Lalza;->ar()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method
