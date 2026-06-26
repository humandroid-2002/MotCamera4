.class public final Lbyt;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(JLbphs;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbyt;->c:I

    iput-wide p1, p0, Lbyt;->a:J

    iput-object p3, p0, Lbyt;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lbphu;JI)V
    .locals 0

    .line 2
    iput p4, p0, Lbyt;->c:I

    iput-object p1, p0, Lbyt;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lbyt;->a:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lbyt;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_2

    .line 9
    .line 10
    check-cast p1, Lcas;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    and-int/lit8 v0, p2, 0x3

    .line 19
    .line 20
    and-int/2addr p2, v3

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v2

    .line 25
    :goto_0
    invoke-virtual {p1, v3, p2}, Lcas;->ae(ZI)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget-object p2, p0, Lbyt;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-wide v0, p0, Lbyt;->a:J

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    shr-long v3, v0, v3

    .line 38
    .line 39
    long-to-int v3, v3

    .line 40
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-wide v4, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v0, v4

    .line 54
    long-to-int v0, v0

    .line 55
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {p2, v3, v0, p1, v1}, Lbphu;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p1}, Lcas;->H()V

    .line 72
    .line 73
    .line 74
    :goto_1
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_2
    check-cast p1, Lcas;

    .line 78
    .line 79
    check-cast p2, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    and-int/lit8 p2, p2, 0x3

    .line 86
    .line 87
    if-ne p2, v1, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1}, Lcas;->ad()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-nez p2, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-virtual {p1}, Lcas;->H()V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    :goto_2
    iget-wide v0, p0, Lbyt;->a:J

    .line 101
    .line 102
    iget-object p2, p0, Lbyt;->b:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v0, v1, p2, p1, v2}, Lcck;->i(JLbphs;Lcas;I)V

    .line 105
    .line 106
    .line 107
    :goto_3
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_5
    check-cast p1, Lcas;

    .line 111
    .line 112
    check-cast p2, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    and-int/lit8 p2, p2, 0x3

    .line 119
    .line 120
    if-ne p2, v1, :cond_7

    .line 121
    .line 122
    invoke-virtual {p1}, Lcas;->ad()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-nez p2, :cond_6

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    invoke-virtual {p1}, Lcas;->H()V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_7
    :goto_4
    iget-wide v0, p0, Lbyt;->a:J

    .line 134
    .line 135
    iget-object p2, p0, Lbyt;->b:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v0, v1, p2, p1, v2}, Lcck;->i(JLbphs;Lcas;I)V

    .line 138
    .line 139
    .line 140
    :goto_5
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 141
    .line 142
    return-object p1
.end method
