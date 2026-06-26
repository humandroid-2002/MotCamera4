.class public final L_3520;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latdq;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbfpx;

.field private final c:L_1498;

.field private final d:Lbpdb;

.field private final e:Lbpdb;

.field private final f:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_3520;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "LaunchI2IAction"

    .line 7
    .line 8
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, L_3520;->b:Lbfpx;

    .line 13
    .line 14
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, L_3520;->c:L_1498;

    .line 19
    .line 20
    new-instance v0, Laszu;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, Laszu;-><init>(L_1498;I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lbpdi;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, L_3520;->d:Lbpdb;

    .line 33
    .line 34
    new-instance v0, Laszu;

    .line 35
    .line 36
    const/16 v1, 0x9

    .line 37
    .line 38
    invoke-direct {v0, p1, v1}, Laszu;-><init>(L_1498;I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lbpdi;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, L_3520;->e:Lbpdb;

    .line 47
    .line 48
    new-instance v0, Laszu;

    .line 49
    .line 50
    const/16 v1, 0xa

    .line 51
    .line 52
    invoke-direct {v0, p1, v1}, Laszu;-><init>(L_1498;I)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lbpdi;

    .line 56
    .line 57
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, L_3520;->f:Lbpdb;

    .line 61
    .line 62
    return-void
.end method

.method private final d()Lrpt;
    .locals 1

    .line 1
    iget-object v0, p0, L_3520;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrpt;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Latgo;Latdw;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    iget p2, p1, Latgo;->c:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-ne p2, v0, :cond_4

    .line 6
    .line 7
    iget-object p2, p0, L_3520;->e:Lbpdb;

    .line 8
    .line 9
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, L_1158;

    .line 14
    .line 15
    invoke-virtual {p2}, L_1158;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    invoke-direct {p0}, L_3520;->d()Lrpt;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0}, L_3520;->d()Lrpt;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, L_3520;->d:Lbpdb;

    .line 35
    .line 36
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lbazu;

    .line 41
    .line 42
    invoke-interface {v0}, Lbazu;->d()I

    .line 43
    .line 44
    .line 45
    invoke-interface {p2}, Lrpt;->a()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v0, "extra_entry_point"

    .line 50
    .line 51
    const-string v1, "UHE_PROMO"

    .line 52
    .line 53
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, L_3520;->a:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    iget p1, p1, Latgo;->e:I

    .line 62
    .line 63
    invoke-static {p1}, Latgn;->b(I)Latgn;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    sget-object p1, Latgn;->e:Latgn;

    .line 70
    .line 71
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string p2, "Required value was null."

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_3
    :goto_0
    iget-object p1, p0, L_3520;->b:Lbfpx;

    .line 87
    .line 88
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lbfpt;

    .line 93
    .line 94
    const-string p2, "No suitable intent to launch image to image action."

    .line 95
    .line 96
    invoke-interface {p1, p2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string p2, "Check failed."

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public final synthetic b(Latdw;)Lmuu;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final c()Lbbcz;
    .locals 1

    .line 1
    sget-object v0, Lbhes;->p:Lbbcz;

    .line 2
    .line 3
    return-object v0
.end method
