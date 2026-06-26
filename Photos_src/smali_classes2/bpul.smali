.class final Lbpul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbprk;


# instance fields
.field final synthetic a:Lbpix;

.field final synthetic b:Lbpnf;

.field final synthetic c:Lbpun;

.field final synthetic d:Lbprk;


# direct methods
.method public constructor <init>(Lbpix;Lbpnf;Lbpun;Lbprk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbpul;->a:Lbpix;

    .line 2
    .line 3
    iput-object p2, p0, Lbpul;->b:Lbpnf;

    .line 4
    .line 5
    iput-object p3, p0, Lbpul;->c:Lbpun;

    .line 6
    .line 7
    iput-object p4, p0, Lbpul;->d:Lbprk;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lbpuk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbpuk;

    .line 7
    .line 8
    iget v1, v0, Lbpuk;->e:I

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
    iput v1, v0, Lbpuk;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbpuk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbpuk;-><init>(Lbpul;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbpuk;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lbpuk;->e:I

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
    iget-object p1, v0, Lbpuk;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p1, v0, Lbpuk;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lbpul;->a:Lbpix;

    .line 56
    .line 57
    iget-object p2, p2, Lbpix;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Lbpor;

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    new-instance v2, Lbpup;

    .line 64
    .line 65
    invoke-direct {v2}, Lbpup;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, v2}, Lbpor;->s(Ljava/util/concurrent/CancellationException;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, v0, Lbpuk;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p2, v0, Lbpuk;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, v0, Lbpuk;->e:I

    .line 76
    .line 77
    invoke-interface {p2, v0}, Lbpor;->n(Lbpfw;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    :goto_1
    move-object v7, p1

    .line 85
    iget-object p1, p0, Lbpul;->a:Lbpix;

    .line 86
    .line 87
    iget-object p2, p0, Lbpul;->b:Lbpnf;

    .line 88
    .line 89
    iget-object v5, p0, Lbpul;->c:Lbpun;

    .line 90
    .line 91
    iget-object v6, p0, Lbpul;->d:Lbprk;

    .line 92
    .line 93
    sget-object v0, Lbpng;->d:Lbpng;

    .line 94
    .line 95
    new-instance v4, Llvh;

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x4

    .line 99
    invoke-direct/range {v4 .. v9}, Llvh;-><init>(Lbpun;Lbprk;Ljava/lang/Object;Lbpfw;I)V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-static {p2, v1, v0, v4, v3}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iput-object p2, p1, Lbpix;->a:Ljava/lang/Object;

    .line 108
    .line 109
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 110
    .line 111
    return-object p1
.end method
