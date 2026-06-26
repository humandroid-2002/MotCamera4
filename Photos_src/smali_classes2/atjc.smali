.class public final Latjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqb;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latjc;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Latjc;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput p3, p0, Latjc;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbgog;
    .locals 1

    .line 1
    sget-object v0, Lblvw;->b:Lbgog;

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
    sget-object v0, Lblvr;->a:Lblvr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Latjc;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 21
    .line 22
    check-cast v2, Lblvr;

    .line 23
    .line 24
    iget v3, v2, Lblvr;->b:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    iput v3, v2, Lblvr;->b:I

    .line 29
    .line 30
    iput-object v1, v2, Lblvr;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p0, Latjc;->b:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-class v2, L_3224;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v1, v2, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, L_3224;

    .line 46
    .line 47
    invoke-interface {v1}, L_3224;->e()Lj$/time/Instant;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-static {v1, v2}, Lbkcv;->d(J)Lbkca;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 60
    .line 61
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 71
    .line 72
    move-object v3, v2

    .line 73
    check-cast v3, Lblvr;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iput-object v1, v3, Lblvr;->d:Lbkca;

    .line 79
    .line 80
    iget v1, v3, Lblvr;->b:I

    .line 81
    .line 82
    or-int/lit8 v1, v1, 0x2

    .line 83
    .line 84
    iput v1, v3, Lblvr;->b:I

    .line 85
    .line 86
    iget v1, p0, Latjc;->c:I

    .line 87
    .line 88
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 98
    .line 99
    check-cast v2, Lblvr;

    .line 100
    .line 101
    iget v3, v2, Lblvr;->b:I

    .line 102
    .line 103
    or-int/lit8 v3, v3, 0x4

    .line 104
    .line 105
    iput v3, v2, Lblvr;->b:I

    .line 106
    .line 107
    iput v1, v2, Lblvr;->e:I

    .line 108
    .line 109
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    check-cast v0, Lblvr;

    .line 117
    .line 118
    return-object v0
.end method

.method public final synthetic c()Lbohc;
    .locals 1

    .line 1
    sget-object v0, Lbohc;->a:Lbohc;

    .line 2
    .line 3
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

.method public final synthetic f(Lbkbc;)V
    .locals 0

    .line 1
    check-cast p1, Lblvs;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method
