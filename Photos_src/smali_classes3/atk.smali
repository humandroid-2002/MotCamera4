.class public final Latk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavg;


# instance fields
.field public final a:Lath;

.field public final b:Lbmth;

.field private final c:Lauh;


# direct methods
.method public constructor <init>(Lauh;Lath;Lbmth;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latk;->c:Lauh;

    .line 5
    .line 6
    iput-object p2, p0, Latk;->a:Lath;

    .line 7
    .line 8
    iput-object p3, p0, Latk;->b:Lbmth;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Latk;->b:Lbmth;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbmth;->N(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Latk;->a:Lath;

    .line 2
    .line 3
    invoke-virtual {v0}, Lauy;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Latk;->a:Lath;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lauy;->e(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Latk;->b:Lbmth;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbmth;->O(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Latk;->a:Lath;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lauy;->f(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    return-object v0
.end method

.method public final e(ILjava/lang/Object;Lcas;I)V
    .locals 10

    .line 1
    and-int/lit8 v3, p4, 0x6

    .line 2
    .line 3
    const v4, 0x5905c824

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v4}, Lcas;->aq(I)Lcas;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    invoke-virtual {v6, p1}, Lcas;->W(I)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eq v4, v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x4

    .line 22
    :goto_0
    or-int/2addr v3, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v3, p4

    .line 25
    :goto_1
    and-int/lit8 v5, p4, 0x30

    .line 26
    .line 27
    if-nez v5, :cond_3

    .line 28
    .line 29
    invoke-virtual {v6, p2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eq v4, v7, :cond_2

    .line 34
    .line 35
    const/16 v7, 0x10

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v7, 0x20

    .line 39
    .line 40
    :goto_2
    or-int/2addr v3, v7

    .line 41
    :cond_3
    and-int/lit16 v7, p4, 0x180

    .line 42
    .line 43
    if-nez v7, :cond_5

    .line 44
    .line 45
    invoke-virtual {v6, p0}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eq v4, v7, :cond_4

    .line 50
    .line 51
    const/16 v7, 0x80

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v7, 0x100

    .line 55
    .line 56
    :goto_3
    or-int/2addr v3, v7

    .line 57
    :cond_5
    and-int/lit16 v7, v3, 0x93

    .line 58
    .line 59
    const/16 v8, 0x92

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    if-eq v7, v8, :cond_6

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_6
    move v4, v9

    .line 66
    :goto_4
    and-int/lit8 v7, v3, 0x1

    .line 67
    .line 68
    invoke-virtual {v6, v4, v7}, Lcas;->ae(ZI)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_7

    .line 73
    .line 74
    iget-object v4, p0, Latk;->c:Lauh;

    .line 75
    .line 76
    iget-object v4, v4, Lauh;->k:Lavo;

    .line 77
    .line 78
    new-instance v7, Latj;

    .line 79
    .line 80
    invoke-direct {v7, p0, p1, v9}, Latj;-><init>(Ljava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    const v8, 0x2b48c518

    .line 84
    .line 85
    .line 86
    invoke-static {v8, v7, v6}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    shr-int/lit8 v8, v3, 0x3

    .line 91
    .line 92
    shl-int/lit8 v3, v3, 0x3

    .line 93
    .line 94
    and-int/lit8 v8, v8, 0xe

    .line 95
    .line 96
    or-int/lit16 v8, v8, 0xc00

    .line 97
    .line 98
    and-int/lit8 v3, v3, 0x70

    .line 99
    .line 100
    or-int/2addr v3, v8

    .line 101
    move-object v2, p2

    .line 102
    move-object v5, v7

    .line 103
    move v7, v3

    .line 104
    move v3, p1

    .line 105
    invoke-static/range {v2 .. v7}, Ltm;->j(Ljava/lang/Object;ILavo;Lbphs;Lcas;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_7
    invoke-virtual {v6}, Lcas;->H()V

    .line 110
    .line 111
    .line 112
    :goto_5
    invoke-virtual {v6}, Lcas;->ai()Lccp;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    if-eqz v6, :cond_8

    .line 117
    .line 118
    new-instance v0, Lati;

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    move-object v1, p0

    .line 122
    move v2, p1

    .line 123
    move-object v3, p2

    .line 124
    move v4, p4

    .line 125
    invoke-direct/range {v0 .. v5}, Lati;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    iput-object v0, v6, Lccp;->d:Lbphs;

    .line 129
    .line 130
    :cond_8
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Latk;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    iget-object v0, p0, Latk;->a:Lath;

    .line 12
    .line 13
    check-cast p1, Latk;

    .line 14
    .line 15
    iget-object p1, p1, Latk;->a:Lath;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Latk;->a:Lath;

    .line 2
    .line 3
    invoke-virtual {v0}, Lath;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
