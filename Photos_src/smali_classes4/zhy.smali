.class public final Lzhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphu;


# instance fields
.field final synthetic a:Lclq;

.field final synthetic b:Lzid;

.field final synthetic c:Z

.field final synthetic d:Lbphe;


# direct methods
.method public constructor <init>(Lclq;Lzid;ZLbphe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzhy;->a:Lclq;

    .line 2
    .line 3
    iput-object p2, p0, Lzhy;->b:Lzid;

    .line 4
    .line 5
    iput-boolean p3, p0, Lzhy;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lzhy;->d:Lbphe;

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
    .locals 6

    .line 1
    check-cast p1, Lxu;

    .line 2
    .line 3
    check-cast p2, Lziw;

    .line 4
    .line 5
    move-object v4, p3

    .line 6
    check-cast v4, Lcas;

    .line 7
    .line 8
    check-cast p4, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object p1, Lziv;->d:Lziv;

    .line 20
    .line 21
    const p1, 0x401fa2f9

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, p1}, Lcas;->N(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lziw;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 p2, 0x2

    .line 32
    if-eq p1, p2, :cond_3

    .line 33
    .line 34
    const/4 p2, 0x3

    .line 35
    if-eq p1, p2, :cond_2

    .line 36
    .line 37
    const/4 p2, 0x4

    .line 38
    if-eq p1, p2, :cond_1

    .line 39
    .line 40
    const/4 p2, 0x5

    .line 41
    if-eq p1, p2, :cond_0

    .line 42
    .line 43
    const p1, -0x493c98a0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, p1}, Lcas;->N(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Lcas;->C()V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lzis;->a:Lzis;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const p1, -0x493cef60

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, p1}, Lcas;->N(I)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lzit;

    .line 62
    .line 63
    const p2, 0x7f06021d

    .line 64
    .line 65
    .line 66
    invoke-static {p2, v4}, Lcck;->y(ILcas;)J

    .line 67
    .line 68
    .line 69
    move-result-wide p2

    .line 70
    const p4, 0x7f140d50

    .line 71
    .line 72
    .line 73
    const v0, 0x7f0801e5

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, p4, v0, p2, p3}, Lzit;-><init>(IIJ)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Lcas;->C()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object p1, p0, Lzhy;->b:Lzid;

    .line 84
    .line 85
    const p2, -0x493d1472

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, p2}, Lcas;->N(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Lcas;->C()V

    .line 92
    .line 93
    .line 94
    iget-object p1, p1, Lzid;->a:Ljava/lang/Float;

    .line 95
    .line 96
    new-instance p2, Lziu;

    .line 97
    .line 98
    const p3, 0x7f140d52

    .line 99
    .line 100
    .line 101
    invoke-direct {p2, p3, p1}, Lziu;-><init>(ILjava/lang/Float;)V

    .line 102
    .line 103
    .line 104
    move-object v1, p2

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const p1, -0x493cc0cd

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, p1}, Lcas;->N(I)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lzit;

    .line 113
    .line 114
    invoke-static {v4}, Ltl;->q(Lcas;)Lbny;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iget-wide p2, p2, Lbny;->q:J

    .line 119
    .line 120
    const p4, 0x7f140d54

    .line 121
    .line 122
    .line 123
    const v0, 0x7f0801e3

    .line 124
    .line 125
    .line 126
    invoke-direct {p1, p4, v0, p2, p3}, Lzit;-><init>(IIJ)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Lcas;->C()V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    const p1, -0x493d1c98

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, p1}, Lcas;->N(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Lcas;->C()V

    .line 140
    .line 141
    .line 142
    sget-object p1, Lziv;->d:Lziv;

    .line 143
    .line 144
    :goto_0
    move-object v1, p1

    .line 145
    :goto_1
    iget-object v0, p0, Lzhy;->a:Lclq;

    .line 146
    .line 147
    invoke-virtual {v4}, Lcas;->C()V

    .line 148
    .line 149
    .line 150
    iget-boolean v2, p0, Lzhy;->c:Z

    .line 151
    .line 152
    iget-object v3, p0, Lzhy;->d:Lbphe;

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    invoke-static/range {v0 .. v5}, Lzir;->c(Lclq;Lziv;ZLbphe;Lcas;I)V

    .line 156
    .line 157
    .line 158
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 159
    .line 160
    return-object p1
.end method
