.class public final Lacbe;
.super Lbcvt;
.source "PG"

# interfaces
.implements Ljuo;


# instance fields
.field public final a:Lbx;

.field public b:Lacbj;

.field private final c:L_1498;

.field private final d:Lbpdb;

.field private final e:Lbpdb;

.field private final f:Lbpdb;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lacbe;->a:Lbx;

    .line 8
    .line 9
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lacbe;->c:L_1498;

    .line 14
    .line 15
    new-instance v0, Lacaq;

    .line 16
    .line 17
    const/16 v1, 0x11

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lacaq;-><init>(L_1498;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbpdi;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lacbe;->d:Lbpdb;

    .line 28
    .line 29
    new-instance v0, Lacaq;

    .line 30
    .line 31
    const/16 v1, 0x12

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Lacaq;-><init>(L_1498;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lbpdi;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lacbe;->e:Lbpdb;

    .line 42
    .line 43
    new-instance v0, Lacaq;

    .line 44
    .line 45
    const/16 v1, 0x13

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Lacaq;-><init>(L_1498;I)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lbpdi;

    .line 51
    .line 52
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lacbe;->f:Lbpdb;

    .line 56
    .line 57
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private final e()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, Lacbe;->e:Lbpdb;

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
.method public final a(I)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    iget-object p1, p0, Lacbe;->f:Lbpdb;

    .line 5
    .line 6
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_1772;

    .line 11
    .line 12
    iget-object p1, p1, L_1772;->bI:Lbewl;

    .line 13
    .line 14
    invoke-interface {p1}, Lbewl;->jw()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-direct {p0}, Lacbe;->e()Lbazu;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lbazu;->g()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lacbe;->d()Laevf;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Laevf;->i()L_2052;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    const-class v1, L_198;

    .line 48
    .line 49
    invoke-interface {p1, v1}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, L_198;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object p1, v0

    .line 57
    :goto_0
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lacbe;->b:Lacbj;

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lacbe;->a:Lbx;

    .line 64
    .line 65
    invoke-direct {p0}, Lacbe;->e()Lbazu;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Lbazu;->d()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v2, Lacbh;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-direct {v2, v1, v3}, Lacbh;-><init>(II)V

    .line 80
    .line 81
    .line 82
    const-class v1, Lacbj;

    .line 83
    .line 84
    invoke-static {p1, v1, v2}, L_3047;->b(Lbx;Ljava/lang/Class;Lauvg;)Lesa;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    check-cast p1, Lacbj;

    .line 92
    .line 93
    iput-object p1, p0, Lacbe;->b:Lacbj;

    .line 94
    .line 95
    if-nez p1, :cond_1

    .line 96
    .line 97
    const-string p1, "viewModel"

    .line 98
    .line 99
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    move-object v0, p1

    .line 104
    :goto_1
    new-instance p1, Lacal;

    .line 105
    .line 106
    const/4 v1, 0x3

    .line 107
    invoke-direct {p1, p0, v1}, Lacal;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Laaeg;

    .line 111
    .line 112
    const/16 v2, 0xb

    .line 113
    .line 114
    invoke-direct {v1, p1, v2}, Laaeg;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, v0, Lacbj;->e:Lerd;

    .line 118
    .line 119
    invoke-virtual {p1, p0, v1}, Lerd;->g(Leqv;Lerg;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    return-void
.end method

.method public final d()Laevf;
    .locals 1

    .line 1
    iget-object v0, p0, Lacbe;->d:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laevf;

    .line 8
    .line 9
    return-object v0
.end method
