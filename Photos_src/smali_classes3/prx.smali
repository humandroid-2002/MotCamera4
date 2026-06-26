.class public final Lprx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2378;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbpdb;

.field public final c:Lbpdb;

.field private final d:L_1498;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 3
    iput p2, p0, Lprx;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lprx;->a:Landroid/content/Context;

    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p1

    iput-object p1, p0, Lprx;->d:L_1498;

    new-instance p2, Lprr;

    const/16 v0, 0x11

    invoke-direct {p2, p1, v0}, Lprr;-><init>(L_1498;I)V

    new-instance v0, Lbpdi;

    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object v0, p0, Lprx;->b:Lbpdb;

    new-instance p2, Lprr;

    const/16 v0, 0x12

    invoke-direct {p2, p1, v0}, Lprr;-><init>(L_1498;I)V

    new-instance p1, Lbpdi;

    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p1, p0, Lprx;->c:Lbpdb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lprx;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lprx;->a:Landroid/content/Context;

    .line 2
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p1

    iput-object p1, p0, Lprx;->d:L_1498;

    new-instance p2, Lprr;

    const/4 p3, 0x3

    invoke-direct {p2, p1, p3}, Lprr;-><init>(L_1498;I)V

    new-instance p3, Lbpdi;

    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p3, p0, Lprx;->b:Lbpdb;

    new-instance p2, Lprr;

    const/4 p3, 0x4

    invoke-direct {p2, p1, p3}, Lprr;-><init>(L_1498;I)V

    new-instance p1, Lbpdi;

    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p1, p0, Lprx;->c:Lbpdb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[C)V
    .locals 0

    .line 5
    iput p2, p0, Lprx;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lprx;->a:Landroid/content/Context;

    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p1

    iput-object p1, p0, Lprx;->d:L_1498;

    new-instance p2, Lxkc;

    const/16 p3, 0xd

    invoke-direct {p2, p1, p3}, Lxkc;-><init>(L_1498;I)V

    new-instance p3, Lbpdi;

    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p3, p0, Lprx;->b:Lbpdb;

    new-instance p2, Lxkc;

    const/16 p3, 0xe

    invoke-direct {p2, p1, p3}, Lxkc;-><init>(L_1498;I)V

    new-instance p1, Lbpdi;

    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p1, p0, Lprx;->c:Lbpdb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[S)V
    .locals 0

    .line 7
    iput p2, p0, Lprx;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lprx;->a:Landroid/content/Context;

    .line 8
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p1

    iput-object p1, p0, Lprx;->d:L_1498;

    new-instance p2, Labzr;

    const/4 p3, 0x3

    invoke-direct {p2, p1, p3}, Labzr;-><init>(L_1498;I)V

    new-instance p3, Lbpdi;

    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p3, p0, Lprx;->c:Lbpdb;

    new-instance p2, Labzr;

    const/4 p3, 0x4

    invoke-direct {p2, p1, p3}, Labzr;-><init>(L_1498;I)V

    new-instance p1, Lbpdi;

    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p1, p0, Lprx;->b:Lbpdb;

    return-void
.end method


# virtual methods
.method public final synthetic a(I)Laldu;
    .locals 2

    .line 1
    iget v0, p0, Lprx;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Lalza;->ap(L_2378;I)Laldu;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {p0, p1}, Lalza;->ap(L_2378;I)Laldu;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lalza;->ap(L_2378;I)Laldu;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_2
    invoke-static {p0, p1}, Lalza;->ap(L_2378;I)Laldu;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final b(I)Lbgfn;
    .locals 7

    .line 1
    iget v0, p0, Lprx;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lprx;->b:Lbpdb;

    .line 13
    .line 14
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, L_2358;

    .line 19
    .line 20
    sget-object v2, Lakzo;->wu:Lakzo;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, L_2358;->a(Lakzo;)Lbpnf;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Ltww;

    .line 27
    .line 28
    const/16 v3, 0xa

    .line 29
    .line 30
    invoke-direct {v2, p0, p1, v1, v3}, Ltww;-><init>(Lprx;ILbpfw;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, Lbqqz;->f(Lbpnf;Lbphs;)Lbgfn;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    iget-object v0, p0, Lprx;->c:Lbpdb;

    .line 39
    .line 40
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, L_2358;

    .line 45
    .line 46
    sget-object v2, Lakzo;->tn:Lakzo;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, L_2358;->a(Lakzo;)Lbpnf;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v2, Lsaq;

    .line 53
    .line 54
    const/16 v3, 0x8

    .line 55
    .line 56
    invoke-direct {v2, p0, p1, v1, v3}, Lsaq;-><init>(Lprx;ILbpfw;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2}, Lbqqz;->f(Lbpnf;Lbphs;)Lbgfn;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_1
    iget-object v0, p0, Lprx;->b:Lbpdb;

    .line 65
    .line 66
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, L_2358;

    .line 71
    .line 72
    sget-object v1, Lakzo;->yP:Lakzo;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, L_2358;->a(Lakzo;)Lbpnf;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Layd;

    .line 79
    .line 80
    const/16 v5, 0x11

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    move-object v2, p0

    .line 85
    move v3, p1

    .line 86
    invoke-direct/range {v1 .. v6}, Layd;-><init>(Lprx;ILbpfw;I[B)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, Lbqqz;->f(Lbpnf;Lbphs;)Lbgfn;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_2
    move-object v2, p0

    .line 95
    move v3, p1

    .line 96
    iget-object p1, v2, Lprx;->b:Lbpdb;

    .line 97
    .line 98
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, L_2358;

    .line 103
    .line 104
    sget-object v0, Lakzo;->yO:Lakzo;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, L_2358;->a(Lakzo;)Lbpnf;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v0, Layd;

    .line 111
    .line 112
    const/16 v4, 0x12

    .line 113
    .line 114
    invoke-direct {v0, p0, v3, v1, v4}, Layd;-><init>(Lprx;ILbpfw;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v0}, Lbqqz;->f(Lbpnf;Lbphs;)Lbgfn;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lprx;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const-string v0, "half_sheet_my_week_recipient"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "lsv_banner_bulk_naming"

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    const-string v0, "all_photos_kirby_banner"

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    const-string v0, "full_sheet_kirby"

    .line 21
    .line 22
    return-object v0
.end method

.method public final synthetic d(I)Z
    .locals 1

    .line 1
    iget p1, p0, Lprx;->e:I

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lalza;->ar()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-static {}, Lalza;->ar()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    invoke-static {}, Lalza;->ar()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_2
    invoke-static {}, Lalza;->ar()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method
