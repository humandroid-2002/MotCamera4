.class public final Lbbxx;
.super Lbcac;
.source "PG"


# instance fields
.field private final a:Lbcac;

.field private final b:Lbewj;

.field private final c:Lbbyw;

.field private final d:Lbgki;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lbcac;Lbgki;Lbbyw;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbcac;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbxx;->a:Lbcac;

    .line 5
    .line 6
    iput-object p2, p0, Lbbxx;->d:Lbgki;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    sget-object v0, Lbcbl;->a:Lbcbl;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {p2, v1, v2, p1, v0}, Lbaet;->q(Lbgki;IILjava/lang/Integer;Lbcbl;)Lbewj;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lbbxx;->b:Lbewj;

    .line 18
    .line 19
    iput-object p3, p0, Lbbxx;->c:Lbbyw;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lbcab;)V
    .locals 8

    .line 1
    invoke-static {}, Lbnyh;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Lbcab;->a:Lbbzd;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbbzd;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/16 v2, 0x11

    .line 17
    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    .line 20
    const/16 v2, 0xc

    .line 21
    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    const/16 v2, 0xd

    .line 25
    .line 26
    if-eq v0, v2, :cond_0

    .line 27
    .line 28
    sget-object v0, Lbqld;->d:Lbqld;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Lbqld;->e:Lbqld;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p1, Lbcab;->a:Lbbzd;

    .line 35
    .line 36
    sget-object v2, Lbbzd;->b:Lbbzd;

    .line 37
    .line 38
    if-ne v0, v2, :cond_3

    .line 39
    .line 40
    :cond_2
    sget-object v0, Lbqld;->b:Lbqld;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    sget-object v0, Lbqld;->d:Lbqld;

    .line 44
    .line 45
    :goto_0
    move-object v4, v0

    .line 46
    iget-object v2, p0, Lbbxx;->d:Lbgki;

    .line 47
    .line 48
    iget-object v0, p0, Lbbxx;->b:Lbewj;

    .line 49
    .line 50
    invoke-static {}, Lbcbr;->a()Lbcbq;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iput-object v0, v3, Lbcbq;->a:Lbewj;

    .line 55
    .line 56
    iget-object v0, p1, Lbcab;->a:Lbbzd;

    .line 57
    .line 58
    sget-object v5, Lbbzd;->b:Lbbzd;

    .line 59
    .line 60
    if-ne v0, v5, :cond_4

    .line 61
    .line 62
    move v6, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    const/4 v6, 0x0

    .line 65
    :goto_1
    invoke-virtual {v3, v6}, Lbcbq;->b(I)V

    .line 66
    .line 67
    .line 68
    iget-object v6, p0, Lbbxx;->c:Lbbyw;

    .line 69
    .line 70
    iget v6, v6, Lbbyw;->e:I

    .line 71
    .line 72
    invoke-static {v6}, Lbbyd;->j(I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    iput v6, v3, Lbcbq;->d:I

    .line 77
    .line 78
    if-ne v0, v5, :cond_5

    .line 79
    .line 80
    const/4 v1, 0x4

    .line 81
    :cond_5
    iput v1, v3, Lbcbq;->e:I

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    invoke-virtual {v3, v0}, Lbcbq;->c(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lbcbq;->a()Lbcbr;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const/4 v6, 0x0

    .line 92
    sget-object v7, Lbcbl;->a:Lbcbl;

    .line 93
    .line 94
    const/4 v3, 0x5

    .line 95
    invoke-static/range {v2 .. v7}, Lbaet;->r(Lbgki;ILbqld;Lbcbr;Ljava/lang/Integer;Lbcbl;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lbbxx;->a:Lbcac;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lbcac;->a(Lbcab;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
