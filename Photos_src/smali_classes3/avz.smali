.class public final Lavz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcir;
.implements Lcip;


# instance fields
.field public final a:Lxf;

.field private final b:Lcir;

.field private final c:Lcip;


# direct methods
.method public constructor <init>(Lcir;Ljava/util/Map;Lcip;)V
    .locals 2

    .line 1
    new-instance v0, Lapx;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lapx;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcit;

    .line 9
    .line 10
    invoke-direct {p1, p2, v0}, Lcit;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lavz;->b:Lcir;

    .line 17
    .line 18
    iput-object p3, p0, Lavz;->c:Lcip;

    .line 19
    .line 20
    sget p1, Lxg;->a:I

    .line 21
    .line 22
    new-instance p1, Lxf;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p2}, Lxf;-><init>([B)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lavz;->a:Lxf;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lavz;->b:Lcir;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcir;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()Ljava/util/Map;
    .locals 15

    .line 1
    iget-object v0, p0, Lavz;->a:Lxf;

    .line 2
    .line 3
    iget-object v1, v0, Lxf;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, v0, Lxf;->a:[J

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    add-int/lit8 v2, v2, -0x2

    .line 9
    .line 10
    if-ltz v2, :cond_3

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    aget-wide v5, v0, v4

    .line 15
    .line 16
    not-long v7, v5

    .line 17
    const/4 v9, 0x7

    .line 18
    shl-long/2addr v7, v9

    .line 19
    and-long/2addr v7, v5

    .line 20
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v7, v9

    .line 26
    cmp-long v7, v7, v9

    .line 27
    .line 28
    if-eqz v7, :cond_2

    .line 29
    .line 30
    sub-int v7, v4, v2

    .line 31
    .line 32
    move v8, v3

    .line 33
    :goto_1
    not-int v9, v7

    .line 34
    ushr-int/lit8 v9, v9, 0x1f

    .line 35
    .line 36
    const/16 v10, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v9, v9, 0x8

    .line 39
    .line 40
    if-ge v8, v9, :cond_1

    .line 41
    .line 42
    const-wide/16 v11, 0xff

    .line 43
    .line 44
    and-long/2addr v11, v5

    .line 45
    const-wide/16 v13, 0x80

    .line 46
    .line 47
    cmp-long v9, v11, v13

    .line 48
    .line 49
    if-gez v9, :cond_0

    .line 50
    .line 51
    shl-int/lit8 v9, v4, 0x3

    .line 52
    .line 53
    add-int/2addr v9, v8

    .line 54
    aget-object v9, v1, v9

    .line 55
    .line 56
    iget-object v11, p0, Lavz;->c:Lcip;

    .line 57
    .line 58
    check-cast v11, Lciq;

    .line 59
    .line 60
    iget-object v12, v11, Lciq;->d:Lxd;

    .line 61
    .line 62
    invoke-virtual {v12, v9}, Lxd;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    if-nez v12, :cond_0

    .line 67
    .line 68
    iget-object v11, v11, Lciq;->b:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v11, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_0
    shr-long/2addr v5, v10

    .line 74
    add-int/lit8 v8, v8, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    if-ne v9, v10, :cond_3

    .line 78
    .line 79
    :cond_2
    if-eq v4, v2, :cond_3

    .line 80
    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget-object v0, p0, Lavz;->b:Lcir;

    .line 85
    .line 86
    invoke-interface {v0}, Lcir;->b()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lavz;->b:Lcir;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcir;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(Ljava/lang/String;Lbphe;)Lcis;
    .locals 1

    .line 1
    iget-object v0, p0, Lavz;->b:Lcir;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcir;->d(Ljava/lang/String;Lbphe;)Lcis;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lbphs;Lcas;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p4, 0x6

    .line 2
    .line 3
    const v1, -0x33289084    # -1.1295024E8f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v1}, Lcas;->aq(I)Lcas;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v2, v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x4

    .line 23
    :goto_0
    or-int/2addr v0, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p4

    .line 26
    :goto_1
    and-int/lit8 v3, p4, 0x30

    .line 27
    .line 28
    if-nez v3, :cond_3

    .line 29
    .line 30
    invoke-virtual {p3, p2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eq v2, v3, :cond_2

    .line 35
    .line 36
    const/16 v3, 0x10

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v3, 0x20

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v3

    .line 42
    :cond_3
    and-int/lit16 v3, p4, 0x180

    .line 43
    .line 44
    if-nez v3, :cond_5

    .line 45
    .line 46
    invoke-virtual {p3, p0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eq v2, v3, :cond_4

    .line 51
    .line 52
    const/16 v3, 0x80

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v3, 0x100

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v3

    .line 58
    :cond_5
    and-int/lit16 v3, v0, 0x93

    .line 59
    .line 60
    const/16 v4, 0x92

    .line 61
    .line 62
    if-eq v3, v4, :cond_6

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_6
    const/4 v2, 0x0

    .line 66
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 67
    .line 68
    invoke-virtual {p3, v2, v3}, Lcas;->ae(ZI)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_9

    .line 73
    .line 74
    iget-object v2, p0, Lavz;->c:Lcip;

    .line 75
    .line 76
    and-int/lit8 v0, v0, 0x7e

    .line 77
    .line 78
    invoke-interface {v2, p1, p2, p3, v0}, Lcip;->e(Ljava/lang/Object;Lbphs;Lcas;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, p0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p3, p1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    or-int/2addr v0, v2

    .line 90
    invoke-virtual {p3}, Lcas;->k()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-nez v0, :cond_7

    .line 95
    .line 96
    sget-object v0, Lcao;->a:Ljava/lang/Object;

    .line 97
    .line 98
    if-ne v2, v0, :cond_8

    .line 99
    .line 100
    :cond_7
    new-instance v2, Latq;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-direct {v2, p0, p1, v1, v0}, Latq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, v2}, Lcas;->Q(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    invoke-static {p1, v2, p3}, Lcbn;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lcas;)V

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_9
    invoke-virtual {p3}, Lcas;->H()V

    .line 116
    .line 117
    .line 118
    :goto_5
    invoke-virtual {p3}, Lcas;->ai()Lccp;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    if-eqz p3, :cond_a

    .line 123
    .line 124
    new-instance v0, Laij;

    .line 125
    .line 126
    const/4 v5, 0x2

    .line 127
    move-object v1, p0

    .line 128
    move-object v2, p1

    .line 129
    move-object v3, p2

    .line 130
    move v4, p4

    .line 131
    invoke-direct/range {v0 .. v5}, Laij;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p3, Lccp;->d:Lbphs;

    .line 135
    .line 136
    :cond_a
    return-void
.end method
