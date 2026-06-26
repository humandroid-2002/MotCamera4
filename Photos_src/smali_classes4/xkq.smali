.class public final Lxkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphu;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lafv;


# direct methods
.method public constructor <init>(Ljava/util/List;JJLafv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxkq;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-wide p2, p0, Lxkq;->b:J

    .line 4
    .line 5
    iput-wide p4, p0, Lxkq;->c:J

    .line 6
    .line 7
    iput-object p6, p0, Lxkq;->d:Lafv;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lasj;

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    check-cast v0, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move-object/from16 v5, p3

    .line 11
    .line 12
    check-cast v5, Lcas;

    .line 13
    .line 14
    move-object/from16 v1, p4

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    and-int/lit8 v2, v1, 0x6

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v5, p1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eq v3, p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x4

    .line 36
    :goto_0
    or-int/2addr p1, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move p1, v1

    .line 39
    :goto_1
    and-int/lit8 v1, v1, 0x30

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v5, v0}, Lcas;->W(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eq v3, v1, :cond_2

    .line 48
    .line 49
    const/16 v1, 0x10

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v1, 0x20

    .line 53
    .line 54
    :goto_2
    or-int/2addr p1, v1

    .line 55
    :cond_3
    and-int/lit16 v1, p1, 0x93

    .line 56
    .line 57
    const/16 v2, 0x92

    .line 58
    .line 59
    if-eq v1, v2, :cond_4

    .line 60
    .line 61
    move v1, v3

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/4 v1, 0x0

    .line 64
    :goto_3
    and-int/2addr p1, v3

    .line 65
    invoke-virtual {v5, v1, p1}, Lcas;->ae(ZI)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    iget-object p1, p0, Lxkq;->a:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    move-object v7, p1

    .line 78
    check-cast v7, Lxky;

    .line 79
    .line 80
    const p1, 0x15ecc7f7

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, p1}, Lcas;->N(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Lxky;->a()Lbbcz;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    iget-wide v8, p0, Lxkq;->b:J

    .line 93
    .line 94
    iget-wide v10, p0, Lxkq;->c:J

    .line 95
    .line 96
    iget-object v12, p0, Lxkq;->d:Lafv;

    .line 97
    .line 98
    new-instance v6, Lxkp;

    .line 99
    .line 100
    invoke-direct/range {v6 .. v12}, Lxkp;-><init>(Lxky;JJLafv;)V

    .line 101
    .line 102
    .line 103
    const p1, 0x22948808

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v6, v5}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const/16 v6, 0xc00

    .line 111
    .line 112
    const/4 v7, 0x6

    .line 113
    const/4 v2, 0x0

    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-static/range {v1 .. v7}, Lmvj;->c(Lbbcz;ZLmuu;Lbpht;Lcas;II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Lcas;->C()V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    const-string v0, "Required value was null."

    .line 125
    .line 126
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_6
    invoke-virtual {v5}, Lcas;->H()V

    .line 131
    .line 132
    .line 133
    :goto_4
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 134
    .line 135
    return-object p1
.end method
