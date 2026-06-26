.class public final Lcyn;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcyn;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcyn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcyn;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_4

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_3

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    if-eq v0, v4, :cond_2

    .line 14
    .line 15
    check-cast p1, Lcas;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    and-int/lit8 v0, p2, 0x3

    .line 24
    .line 25
    and-int/2addr p2, v2

    .line 26
    if-eq v0, v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v1

    .line 30
    :goto_0
    invoke-virtual {p1, v2, p2}, Lcas;->ae(ZI)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget-object p2, p0, Lcyn;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, Ldfb;

    .line 39
    .line 40
    invoke-virtual {p2, p1, v1}, Ldfb;->c(Lcas;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p1}, Lcas;->H()V

    .line 45
    .line 46
    .line 47
    :goto_1
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    check-cast p1, Ldam;

    .line 51
    .line 52
    check-cast p2, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iget-object v0, p0, Lcyn;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, [Ldau;

    .line 61
    .line 62
    invoke-static {p1, v1, v0, p2}, Lacf;->t(Ldam;Z[Ldau;F)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_3
    check-cast p1, Ldam;

    .line 72
    .line 73
    check-cast p2, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    iget-object v0, p0, Lcyn;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, [Ldau;

    .line 82
    .line 83
    invoke-static {p1, v2, v0, p2}, Lacf;->t(Ldam;Z[Ldau;F)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_4
    check-cast p1, Ldam;

    .line 93
    .line 94
    check-cast p2, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    iget-object v0, p0, Lcyn;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, [Ldau;

    .line 103
    .line 104
    invoke-static {p1, v2, v0, p2}, Lacf;->t(Ldam;Z[Ldau;F)F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_5
    check-cast p1, Ldam;

    .line 114
    .line 115
    check-cast p2, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    iget-object v0, p0, Lcyn;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, [Ldau;

    .line 124
    .line 125
    invoke-static {p1, v1, v0, p2}, Lacf;->t(Ldam;Z[Ldau;F)F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1
.end method
