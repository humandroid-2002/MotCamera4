.class public final Ladlw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1892;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1498;

.field private final c:Lbpdb;

.field private final d:Lbpdb;

.field private final e:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ChimeNotifReg"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladlw;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ladlw;->b:L_1498;

    .line 11
    .line 12
    new-instance v0, Ladkk;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Ladkk;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbpdi;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Ladlw;->c:Lbpdb;

    .line 25
    .line 26
    new-instance v0, Ladkk;

    .line 27
    .line 28
    const/16 v1, 0x9

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Ladkk;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lbpdi;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Ladlw;->d:Lbpdb;

    .line 39
    .line 40
    new-instance v0, Ladkk;

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Ladkk;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lbpdi;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Ladlw;->e:Lbpdb;

    .line 53
    .line 54
    return-void
.end method

.method private final c()L_3234;
    .locals 1

    .line 1
    iget-object v0, p0, Ladlw;->d:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3234;

    .line 8
    .line 9
    return-object v0
.end method

.method private final d(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ladlw;->c:Lbpdb;

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
    invoke-interface {v0, p1}, L_3245;->e(I)Lbazw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "account_name"

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method


# virtual methods
.method public final a(I)Ladlp;
    .locals 6

    .line 1
    invoke-direct {p0}, Ladlw;->c()L_3234;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Ladlw;->d(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, L_3234;->a(Ljava/lang/String;)Laxqk;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget p1, p1, Laxqk;->c:I

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    sget-object p1, Ladlp;->c:Ladlp;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p1, Ladlp;->b:Ladlp;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object p1, Ladlp;->a:Ladlp;

    .line 34
    .line 35
    :goto_0
    iget-object v1, p0, Ladlw;->e:Lbpdb;

    .line 36
    .line 37
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, L_1903;

    .line 42
    .line 43
    sget-object v2, Ladlp;->a:Ladlp;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-ne p1, v2, :cond_2

    .line 47
    .line 48
    move v2, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v2, v3

    .line 51
    :goto_1
    sget-object v4, Ladnd;->a:Ladnd;

    .line 52
    .line 53
    iget-object v1, v1, L_1903;->a:Lyrq;

    .line 54
    .line 55
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, L_2932;

    .line 60
    .line 61
    iget-object v4, v4, Ladnd;->c:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, v1, L_2932;->bG:Lbewl;

    .line 64
    .line 65
    invoke-interface {v1}, Lbewl;->jw()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lbdba;

    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v5, 0x2

    .line 76
    new-array v5, v5, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v2, v5, v3

    .line 79
    .line 80
    aput-object v4, v5, v0

    .line 81
    .line 82
    invoke-virtual {v1, v5}, Lbdba;->b([Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_3
    new-instance p1, Lbpdc;

    .line 87
    .line 88
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public final b(I)I
    .locals 2

    .line 1
    invoke-direct {p0}, Ladlw;->c()L_3234;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Ladlw;->d(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, L_3234;->d(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p1, :cond_5

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq p1, v0, :cond_4

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq p1, v1, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-eq p1, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    if-eq p1, v1, :cond_1

    .line 29
    .line 30
    if-eq p1, v0, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x7

    .line 33
    return p1

    .line 34
    :cond_0
    const/4 p1, 0x6

    .line 35
    return p1

    .line 36
    :cond_1
    return v0

    .line 37
    :cond_2
    return v1

    .line 38
    :cond_3
    return v0

    .line 39
    :cond_4
    return v1

    .line 40
    :cond_5
    return v0
.end method
