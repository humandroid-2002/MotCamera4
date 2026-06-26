.class public final Lamxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphu;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lamye;

.field final synthetic d:Lzp;

.field final synthetic e:Lyh;


# direct methods
.method public constructor <init>(IILamye;Lzp;Lyh;)V
    .locals 0

    .line 1
    iput p1, p0, Lamxs;->a:I

    .line 2
    .line 3
    iput p2, p0, Lamxs;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lamxs;->c:Lamye;

    .line 6
    .line 7
    iput-object p4, p0, Lamxs;->d:Lzp;

    .line 8
    .line 9
    iput-object p5, p0, Lamxs;->e:Lyh;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Latm;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lcas;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    and-int/lit8 p1, p4, 0x30

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p3, p2}, Lcas;->W(I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eq v0, p1, :cond_0

    .line 30
    .line 31
    const/16 p1, 0x10

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 p1, 0x20

    .line 35
    .line 36
    :goto_0
    or-int/2addr p4, p1

    .line 37
    :cond_1
    and-int/lit16 p1, p4, 0x91

    .line 38
    .line 39
    const/16 p4, 0x90

    .line 40
    .line 41
    if-ne p1, p4, :cond_3

    .line 42
    .line 43
    invoke-virtual {p3}, Lcas;->ad()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p3}, Lcas;->H()V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    :goto_1
    iget p1, p0, Lamxs;->a:I

    .line 55
    .line 56
    const/high16 p4, 0x41c00000    # 24.0f

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    if-ne p1, v0, :cond_4

    .line 60
    .line 61
    if-nez p2, :cond_4

    .line 62
    .line 63
    const/16 p1, 0xc

    .line 64
    .line 65
    invoke-static {p4, p4, v1, v1, p1}, Layz;->d(FFFFI)Layy;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 p2, 0x0

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    if-nez p2, :cond_5

    .line 72
    .line 73
    const/16 p1, 0xe

    .line 74
    .line 75
    invoke-static {p4, v1, v1, v1, p1}, Layz;->d(FFFFI)Layy;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    iget p1, p0, Lamxs;->b:I

    .line 81
    .line 82
    add-int/lit8 p1, p1, -0x1

    .line 83
    .line 84
    if-ne p2, p1, :cond_6

    .line 85
    .line 86
    const/16 p1, 0xd

    .line 87
    .line 88
    invoke-static {v1, p4, v1, v1, p1}, Layz;->d(FFFFI)Layy;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_2

    .line 93
    :cond_6
    invoke-static {v1}, Layz;->b(F)Layy;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_2
    iget-object p4, p0, Lamxs;->c:Lamye;

    .line 98
    .line 99
    iget-object p4, p4, Lamye;->a:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    rem-int v0, p2, v0

    .line 106
    .line 107
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    check-cast p4, Lamxy;

    .line 112
    .line 113
    iget-object v0, p0, Lamxs;->d:Lzp;

    .line 114
    .line 115
    sget-object v1, Lclq;->g:Lcln;

    .line 116
    .line 117
    const/high16 v2, 0x3f800000    # 1.0f

    .line 118
    .line 119
    invoke-static {v1, v2}, Laoy;->c(Lclq;F)Lclq;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-interface {v0, p2, p3}, Lzp;->b(Ljava/lang/Object;Lcas;)Lbem;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iget-object v2, p0, Lamxs;->e:Lyh;

    .line 132
    .line 133
    invoke-static {v0, v1, p2, v2}, Lth;->s(Lzp;Lclq;Lbem;Lyh;)Lclq;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-static {p4, p1, p2, p3}, Lamxw;->e(Lamxy;Layy;Lclq;Lcas;)V

    .line 138
    .line 139
    .line 140
    :goto_3
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 141
    .line 142
    return-object p1
.end method
