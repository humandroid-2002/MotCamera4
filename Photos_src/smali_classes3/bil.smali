.class public final synthetic Lbil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field public final synthetic a:Lbie;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lbja;

.field public final synthetic e:Lbpdb;


# direct methods
.method public synthetic constructor <init>(Lbie;IILbja;Lbpdb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbil;->a:Lbie;

    .line 5
    .line 6
    iput p2, p0, Lbil;->b:I

    .line 7
    .line 8
    iput p3, p0, Lbil;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lbil;->d:Lbja;

    .line 11
    .line 12
    iput-object p5, p0, Lbil;->e:Lbpdb;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lbil;->a:Lbie;

    .line 2
    .line 3
    iget-object v1, v0, Lbie;->f:Ldog;

    .line 4
    .line 5
    iget v2, p0, Lbil;->b:I

    .line 6
    .line 7
    iget-object v3, p0, Lbil;->d:Lbja;

    .line 8
    .line 9
    iget-object v4, p0, Lbil;->e:Lbpdb;

    .line 10
    .line 11
    invoke-static {v4}, Lng;->B(Lbpdb;)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-interface {v3}, Lbja;->l()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-interface {v3}, Lbja;->o()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v1, v2}, Ldog;->k(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    sget-wide v8, Ldoi;->a:J

    .line 28
    .line 29
    const/16 v8, 0x20

    .line 30
    .line 31
    shr-long v8, v6, v8

    .line 32
    .line 33
    long-to-int v8, v8

    .line 34
    invoke-virtual {v1, v8}, Ldog;->g(I)I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-eq v9, v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Ldog;->e()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-lt v4, v8, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Ldog;->e()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    add-int/lit8 v8, v8, -0x1

    .line 51
    .line 52
    invoke-virtual {v1, v8}, Ldog;->i(I)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v1, v4}, Ldog;->i(I)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    :cond_1
    :goto_0
    const-wide v9, 0xffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr v6, v9

    .line 67
    long-to-int v6, v6

    .line 68
    invoke-virtual {v1, v6}, Ldog;->g(I)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-ne v7, v4, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v1}, Ldog;->e()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-lt v4, v6, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1}, Ldog;->e()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    add-int/lit8 v4, v4, -0x1

    .line 86
    .line 87
    invoke-static {v1, v4}, Ldog;->u(Ldog;I)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-static {v1, v4}, Ldog;->u(Ldog;I)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    :goto_1
    iget v1, p0, Lbil;->c:I

    .line 97
    .line 98
    if-ne v8, v1, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0, v6}, Lbie;->b(I)Lbif;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :cond_4
    if-ne v6, v1, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0, v8}, Lbie;->b(I)Lbif;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :cond_5
    const/4 v1, 0x1

    .line 113
    if-ne v3, v1, :cond_6

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    const/4 v1, 0x0

    .line 117
    :goto_2
    xor-int/2addr v1, v5

    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    if-gt v2, v6, :cond_8

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7
    if-lt v2, v8, :cond_9

    .line 124
    .line 125
    :cond_8
    move v8, v6

    .line 126
    :cond_9
    :goto_3
    invoke-virtual {v0, v8}, Lbie;->b(I)Lbif;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0
.end method
