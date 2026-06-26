.class public final L_772;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Lbpdb;

.field public final b:Lbpdb;

.field public final c:Lbpdb;

.field public final d:Lbpdb;

.field public final e:Lbpdb;

.field public final f:Lbpdb;

.field public final g:Lbpdb;

.field public final h:Lbpdb;

.field private final j:Landroid/content/Context;

.field private final k:L_1498;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CodPreCondCheck"

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
    iput-object p1, p0, L_772;->j:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_772;->k:L_1498;

    .line 11
    .line 12
    new-instance v0, Lpht;

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-direct {v0, p1, v1}, Lpht;-><init>(L_1498;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lbpdi;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, L_772;->a:Lbpdb;

    .line 24
    .line 25
    new-instance v0, Lpht;

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    invoke-direct {v0, p1, v1}, Lpht;-><init>(L_1498;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lbpdi;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, L_772;->b:Lbpdb;

    .line 37
    .line 38
    new-instance v0, Lpht;

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    invoke-direct {v0, p1, v1}, Lpht;-><init>(L_1498;I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lbpdi;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, L_772;->c:Lbpdb;

    .line 50
    .line 51
    new-instance v0, Lpht;

    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    invoke-direct {v0, p1, v1}, Lpht;-><init>(L_1498;I)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lbpdi;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, L_772;->d:Lbpdb;

    .line 64
    .line 65
    new-instance v0, Lpht;

    .line 66
    .line 67
    const/16 v1, 0x9

    .line 68
    .line 69
    invoke-direct {v0, p1, v1}, Lpht;-><init>(L_1498;I)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lbpdi;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, L_772;->e:Lbpdb;

    .line 78
    .line 79
    new-instance v0, Lpht;

    .line 80
    .line 81
    const/16 v1, 0xa

    .line 82
    .line 83
    invoke-direct {v0, p1, v1}, Lpht;-><init>(L_1498;I)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lbpdi;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, L_772;->f:Lbpdb;

    .line 92
    .line 93
    new-instance v0, Lpht;

    .line 94
    .line 95
    const/16 v1, 0xb

    .line 96
    .line 97
    invoke-direct {v0, p1, v1}, Lpht;-><init>(L_1498;I)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lbpdi;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, L_772;->g:Lbpdb;

    .line 106
    .line 107
    new-instance v0, Lpht;

    .line 108
    .line 109
    const/16 v1, 0xc

    .line 110
    .line 111
    invoke-direct {v0, p1, v1}, Lpht;-><init>(L_1498;I)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lbpdi;

    .line 115
    .line 116
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, L_772;->h:Lbpdb;

    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final a(Lerd;JLbpfw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lpii;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lpii;

    .line 7
    .line 8
    iget v1, v0, Lpii;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpii;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpii;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lpii;-><init>(L_772;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lpii;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lpii;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p4}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p4}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p4, Loki;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/16 v4, 0xd

    .line 55
    .line 56
    invoke-direct {p4, p1, v2, v4}, Loki;-><init>(Lerd;Lbpfw;I)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Lpii;->c:I

    .line 60
    .line 61
    invoke-static {p2, p3, p4, v0}, Lbpnj;->k(JLbphs;Lbpfw;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    if-eq p4, v1, :cond_4

    .line 66
    .line 67
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    .line 68
    .line 69
    if-eqz p4, :cond_3

    .line 70
    .line 71
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const/4 p1, 0x0

    .line 77
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_4
    return-object v1
.end method
