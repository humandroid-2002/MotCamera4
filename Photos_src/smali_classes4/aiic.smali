.class public final Laiic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqb;


# instance fields
.field public a:Lblmx;

.field private final b:Lbhyr;

.field private final c:Laigr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UdonPsetEffectOperation"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lbhyr;Laigr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiic;->b:Lbhyr;

    .line 5
    .line 6
    iput-object p2, p0, Laiic;->c:Laigr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbgog;
    .locals 1

    .line 1
    sget-object v0, Lblob;->f:Lbgog;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic b()Lbkbc;
    .locals 4

    .line 1
    sget-object v0, Lblmw;->a:Lblmw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Laiic;->c:Laigr;

    .line 11
    .line 12
    invoke-interface {v1}, Laigr;->a()Lbllw;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 17
    .line 18
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 28
    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Lblmw;

    .line 31
    .line 32
    iput-object v1, v3, Lblmw;->c:Lbllw;

    .line 33
    .line 34
    iget v1, v3, Lblmw;->b:I

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    iput v1, v3, Lblmw;->b:I

    .line 39
    .line 40
    iget-object v1, p0, Laiic;->b:Lbhyr;

    .line 41
    .line 42
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 52
    .line 53
    check-cast v2, Lblmw;

    .line 54
    .line 55
    iput-object v1, v2, Lblmw;->d:Lbhyr;

    .line 56
    .line 57
    iget v1, v2, Lblmw;->b:I

    .line 58
    .line 59
    or-int/lit8 v1, v1, 0x2

    .line 60
    .line 61
    iput v1, v2, Lblmw;->b:I

    .line 62
    .line 63
    sget-object v1, Lbllv;->a:Lbllv;

    .line 64
    .line 65
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lbkel;->l(Lbjzp;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lbkel;->k(Lbjzp;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lbkel;->j(Lbjzp;)Lbllv;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 83
    .line 84
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 94
    .line 95
    check-cast v2, Lblmw;

    .line 96
    .line 97
    iput-object v1, v2, Lblmw;->e:Lbllv;

    .line 98
    .line 99
    iget v1, v2, Lblmw;->b:I

    .line 100
    .line 101
    or-int/lit8 v1, v1, 0x4

    .line 102
    .line 103
    iput v1, v2, Lblmw;->b:I

    .line 104
    .line 105
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    check-cast v0, Lblmw;

    .line 113
    .line 114
    return-object v0
.end method

.method public final c()Lbohc;
    .locals 1

    .line 1
    invoke-static {}, Lalbz;->aE()Lbohc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbfel;->d:I

    .line 2
    .line 3
    sget-object v0, Lbflx;->a:Lbfel;

    .line 4
    .line 5
    return-object v0
.end method

.method public final synthetic e(Lboma;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic f(Lbkbc;)V
    .locals 0

    .line 1
    check-cast p1, Lblmx;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laiic;->a:Lblmx;

    .line 7
    .line 8
    return-void
.end method
