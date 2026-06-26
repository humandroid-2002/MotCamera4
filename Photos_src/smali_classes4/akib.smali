.class public final synthetic Lakib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakmf;


# instance fields
.field public final synthetic a:Lysj;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lysj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lakib;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakib;->a:Lysj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbbcw;
    .locals 4

    .line 1
    iget v0, p0, Lakib;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lakib;->a:Lysj;

    .line 6
    .line 7
    sget-object v1, Lbhfm;->aA:Lbbcz;

    .line 8
    .line 9
    check-cast v0, Lakco;

    .line 10
    .line 11
    iget-object v0, v0, Lakco;->a:Lbjop;

    .line 12
    .line 13
    new-instance v2, Lbgkj;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lbgkj;-><init>(Lbbcz;)V

    .line 16
    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lbcov;

    .line 21
    .line 22
    invoke-direct {v0, v2}, Lbcov;-><init>(Lbgkj;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    iget v1, v0, Lbjop;->b:I

    .line 27
    .line 28
    and-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, v0, Lbjop;->c:Lbjoq;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    sget-object v1, Lbjoq;->a:Lbjoq;

    .line 37
    .line 38
    :cond_1
    iget-object v1, v1, Lbjoq;->c:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v2, Lbgkj;->e:Ljava/lang/Object;

    .line 41
    .line 42
    :cond_2
    iget v1, v0, Lbjop;->b:I

    .line 43
    .line 44
    const v3, 0x8000

    .line 45
    .line 46
    .line 47
    and-int/2addr v3, v1

    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    iget v3, v0, Lbjop;->o:I

    .line 51
    .line 52
    invoke-static {v3}, Lbjoo;->b(I)Lbjoo;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    sget-object v3, Lbjoo;->a:Lbjoo;

    .line 59
    .line 60
    :cond_3
    iget v3, v3, Lbjoo;->r:I

    .line 61
    .line 62
    iput v3, v2, Lbgkj;->a:I

    .line 63
    .line 64
    :cond_4
    and-int/lit8 v1, v1, 0x40

    .line 65
    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    iget-object v1, v0, Lbjop;->h:Lbjqm;

    .line 69
    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    sget-object v1, Lbjqm;->a:Lbjqm;

    .line 73
    .line 74
    :cond_5
    iget-object v1, v1, Lbjqm;->c:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v1, v2, Lbgkj;->d:Ljava/lang/Object;

    .line 77
    .line 78
    :cond_6
    iget v0, v0, Lbjop;->s:I

    .line 79
    .line 80
    iput v0, v2, Lbgkj;->b:I

    .line 81
    .line 82
    new-instance v0, Lbcov;

    .line 83
    .line 84
    invoke-direct {v0, v2}, Lbcov;-><init>(Lbgkj;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_7
    iget-object v0, p0, Lakib;->a:Lysj;

    .line 89
    .line 90
    check-cast v0, Lakii;

    .line 91
    .line 92
    iget-object v1, v0, Lakii;->as:Lakix;

    .line 93
    .line 94
    iget-boolean v1, v1, Lakix;->b:Z

    .line 95
    .line 96
    if-eqz v1, :cond_8

    .line 97
    .line 98
    sget-object v1, Lbhfm;->aX:Lbbcz;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_8
    sget-object v1, Lbhfm;->aZ:Lbbcz;

    .line 102
    .line 103
    :goto_0
    iget-object v2, v0, Lakii;->ap:L_2340;

    .line 104
    .line 105
    invoke-virtual {v2}, L_2340;->r()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_9

    .line 110
    .line 111
    iget-object v0, v0, Lakii;->ap:L_2340;

    .line 112
    .line 113
    invoke-virtual {v0}, L_2340;->g()Lbfel;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lbflx;

    .line 118
    .line 119
    iget v0, v0, Lbflx;->c:I

    .line 120
    .line 121
    add-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_9
    iget-object v0, v0, Lakii;->ao:L_2341;

    .line 125
    .line 126
    invoke-interface {v0}, L_2341;->c()Lbfea;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lbfea;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    :goto_1
    new-instance v2, Lbgkj;

    .line 135
    .line 136
    invoke-direct {v2, v1}, Lbgkj;-><init>(Lbbcz;)V

    .line 137
    .line 138
    .line 139
    iput v0, v2, Lbgkj;->b:I

    .line 140
    .line 141
    new-instance v0, Lbcov;

    .line 142
    .line 143
    invoke-direct {v0, v2}, Lbcov;-><init>(Lbgkj;)V

    .line 144
    .line 145
    .line 146
    return-object v0
.end method
