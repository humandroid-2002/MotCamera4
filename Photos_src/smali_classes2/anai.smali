.class public final Lanai;
.super Lepz;
.source "PG"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final b:I

.field public final c:Lbpdb;

.field public final d:L_3393;

.field private final f:Landroid/app/Application;

.field private final g:L_1498;

.field private final h:Lbpdb;

.field private final i:Lbpdb;

.field private final j:Lbbou;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SearchTabAskPhotosVM"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanai;->f:Landroid/app/Application;

    .line 5
    .line 6
    iput p2, p0, Lanai;->b:I

    .line 7
    .line 8
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lanai;->g:L_1498;

    .line 13
    .line 14
    new-instance v0, Lamzs;

    .line 15
    .line 16
    const/16 v1, 0x11

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Lamzs;-><init>(L_1498;I)V

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
    iput-object v1, p0, Lanai;->h:Lbpdb;

    .line 27
    .line 28
    new-instance v0, Lamzs;

    .line 29
    .line 30
    const/16 v1, 0x12

    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, Lamzs;-><init>(L_1498;I)V

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
    iput-object v1, p0, Lanai;->c:Lbpdb;

    .line 41
    .line 42
    new-instance v0, Lamzs;

    .line 43
    .line 44
    const/16 v1, 0x13

    .line 45
    .line 46
    invoke-direct {v0, p1, v1}, Lamzs;-><init>(L_1498;I)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lbpdi;

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lanai;->i:Lbpdb;

    .line 55
    .line 56
    new-instance v0, Lamqb;

    .line 57
    .line 58
    const/16 v1, 0xc

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, Lamqb;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lanai;->j:Lbbou;

    .line 64
    .line 65
    new-instance v1, L_3393;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-direct {v1, v3}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lanai;->d:L_3393;

    .line 76
    .line 77
    invoke-virtual {p0}, Lanai;->a()L_2590;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v1, v1, L_2590;->a:Lbbon;

    .line 82
    .line 83
    invoke-virtual {v1, v0, v2}, Lbbon;->a(Lbbou;Z)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, L_2358;

    .line 91
    .line 92
    sget-object v0, Lakzo;->yZ:Lakzo;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, L_2358;->a(Lakzo;)Lbpnf;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v0, Lanah;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-direct {v0, p0, p2, v1, v2}, Lanah;-><init>(Lanai;ILbpfw;I)V

    .line 102
    .line 103
    .line 104
    const/4 p2, 0x3

    .line 105
    invoke-static {p1, v1, v1, v0, p2}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lanai;->b()V

    .line 109
    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final a()L_2590;
    .locals 1

    .line 1
    iget-object v0, p0, Lanai;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2590;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-static {p0}, Lesb;->a(Lesa;)Lbpnf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lamvy;

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v3, v2}, Lamvy;-><init>(Lanai;Lbpfw;I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-static {v0, v3, v3, v1, v2}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanai;->a()L_2590;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, L_2590;->a:Lbbon;

    .line 6
    .line 7
    iget-object v1, p0, Lanai;->j:Lbbou;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbbon;->e(Lbbou;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
