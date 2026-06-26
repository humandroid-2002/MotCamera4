.class public final Laawd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1648;


# instance fields
.field private final a:L_1498;

.field private final b:Lbpdb;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 4
    iput p2, p0, Laawd;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p1

    iput-object p1, p0, Laawd;->a:L_1498;

    new-instance p2, Laate;

    const/16 v0, 0xa

    invoke-direct {p2, p1, v0}, Laate;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lbpdi;

    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object v0, p0, Laawd;->b:Lbpdb;

    new-instance p2, Laate;

    const/16 v0, 0xb

    invoke-direct {p2, p1, v0}, Laate;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lbpdi;

    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p1, p0, Laawd;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Laawd;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p1

    iput-object p1, p0, Laawd;->a:L_1498;

    new-instance p2, Laate;

    const/4 p3, 0x7

    invoke-direct {p2, p1, p3}, Laate;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lbpdi;

    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p1, p0, Laawd;->b:Lbpdb;

    .line 3
    new-instance p1, Laimw;

    invoke-direct {p1}, Laimw;-><init>()V

    iput-object p1, p0, Laawd;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Laawd;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "IptcProvenanceXmpScanner"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "ThreepioScanner"

    .line 9
    .line 10
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 4

    .line 1
    iget v0, p0, Laawd;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [Laaxu;

    .line 9
    .line 10
    sget-object v3, Laaxu;->Q:Laaxu;

    .line 11
    .line 12
    aput-object v3, v0, v1

    .line 13
    .line 14
    sget-object v1, Laaxu;->R:Laaxu;

    .line 15
    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    invoke-static {v0}, Lzir;->ch([Laaxu;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-array v0, v2, [Laaxu;

    .line 27
    .line 28
    sget-object v2, Laaxu;->S:Laaxu;

    .line 29
    .line 30
    aput-object v2, v0, v1

    .line 31
    .line 32
    invoke-static {v0}, Lzir;->ch([Laaxu;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final c(Landroid/net/Uri;Laavz;Landroid/content/ContentValues;)V
    .locals 1

    .line 1
    iget v0, p0, Laawd;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Laawd;->b:Lbpdb;

    .line 9
    .line 10
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, L_1614;

    .line 15
    .line 16
    invoke-virtual {p1}, L_1614;->c()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2}, Laavz;->c()Liav;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Laawd;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p2, Laimw;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Laimw;->e(Liav;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Laimw;->f()Laimu;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Laaxu;->Q:Laaxu;

    .line 39
    .line 40
    iget-object p2, p2, Laaxu;->Y:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Laimu;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p3, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object p2, Laaxu;->R:Laaxu;

    .line 48
    .line 49
    iget-object p2, p2, Laaxu;->Y:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p1, p1, Laimu;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p3, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Laawd;->b:Lbpdb;

    .line 61
    .line 62
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, L_3000;

    .line 67
    .line 68
    invoke-virtual {p1}, L_3000;->a()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    sget-object p1, Laaxu;->S:Laaxu;

    .line 75
    .line 76
    iget-object p1, p1, Laaxu;->Y:Ljava/lang/String;

    .line 77
    .line 78
    iget-object p2, p0, Laawd;->d:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lashz;

    .line 85
    .line 86
    invoke-interface {p2}, Lashz;->a()Lasib;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget p2, p2, Lasib;->e:I

    .line 91
    .line 92
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p3, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_0
    return-void
.end method
