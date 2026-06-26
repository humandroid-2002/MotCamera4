.class public final Lbpk;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lbphe;Lbrb;Laae;Lbphs;II)V
    .locals 0

    .line 1
    iput p6, p0, Lbpk;->f:I

    iput-object p1, p0, Lbpk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbpk;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbpk;->e:Ljava/lang/Object;

    iput-object p4, p0, Lbpk;->d:Ljava/lang/Object;

    iput p5, p0, Lbpk;->a:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lbphe;Lclq;Ldwl;Lbphs;II)V
    .locals 0

    .line 2
    iput p6, p0, Lbpk;->f:I

    iput-object p1, p0, Lbpk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbpk;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbpk;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbpk;->d:Ljava/lang/Object;

    iput p5, p0, Lbpk;->a:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lbphs;Lclq;Lbphs;Lbpj;II)V
    .locals 0

    .line 3
    iput p6, p0, Lbpk;->f:I

    iput-object p1, p0, Lbpk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbpk;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbpk;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbpk;->e:Ljava/lang/Object;

    iput p5, p0, Lbpk;->a:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lclq;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 4
    iput p6, p0, Lbpk;->f:I

    iput-object p1, p0, Lbpk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbpk;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbpk;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbpk;->d:Ljava/lang/Object;

    iput p5, p0, Lbpk;->a:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lbpk;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    move-object v7, p1

    .line 12
    check-cast v7, Lcas;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lbpk;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v4, p0, Lbpk;->e:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v5, p0, Lbpk;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v6, p0, Lbpk;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget p1, p0, Lbpk;->a:I

    .line 28
    .line 29
    or-int/2addr p1, v1

    .line 30
    invoke-static {p1}, Lcck;->e(I)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-static/range {v3 .. v8}, Ldvx;->c(Lkotlin/jvm/functions/Function1;Lclq;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcas;I)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    move-object v4, p1

    .line 41
    check-cast v4, Lcas;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lbpk;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object p1, p0, Lbpk;->c:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object p2, p0, Lbpk;->e:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v3, p0, Lbpk;->d:Ljava/lang/Object;

    .line 55
    .line 56
    iget v2, p0, Lbpk;->a:I

    .line 57
    .line 58
    check-cast p2, Laae;

    .line 59
    .line 60
    check-cast p1, Lbrb;

    .line 61
    .line 62
    or-int/2addr v1, v2

    .line 63
    invoke-static {v1}, Lcck;->e(I)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    move-object v1, p1

    .line 68
    move-object v2, p2

    .line 69
    invoke-static/range {v0 .. v5}, Ltl;->n(Lbphe;Lbrb;Laae;Lbphs;Lcas;I)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_1
    move-object v4, p1

    .line 76
    check-cast v4, Lcas;

    .line 77
    .line 78
    check-cast p2, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lbpk;->b:Ljava/lang/Object;

    .line 84
    .line 85
    move v2, v1

    .line 86
    iget-object v1, p0, Lbpk;->e:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object p1, p0, Lbpk;->c:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v3, p0, Lbpk;->d:Ljava/lang/Object;

    .line 91
    .line 92
    iget p2, p0, Lbpk;->a:I

    .line 93
    .line 94
    check-cast p1, Ldwl;

    .line 95
    .line 96
    or-int/2addr p2, v2

    .line 97
    invoke-static {p2}, Lcck;->e(I)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    move-object v2, p1

    .line 102
    invoke-static/range {v0 .. v5}, Lbmc;->c(Lbphe;Lclq;Ldwl;Lbphs;Lcas;I)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_2
    move v2, v1

    .line 109
    move-object v4, p1

    .line 110
    check-cast v4, Lcas;

    .line 111
    .line 112
    check-cast p2, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lbpk;->b:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v1, p0, Lbpk;->c:Ljava/lang/Object;

    .line 120
    .line 121
    move p1, v2

    .line 122
    iget-object v2, p0, Lbpk;->d:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object p2, p0, Lbpk;->e:Ljava/lang/Object;

    .line 125
    .line 126
    iget v3, p0, Lbpk;->a:I

    .line 127
    .line 128
    check-cast p2, Lbpj;

    .line 129
    .line 130
    or-int/2addr p1, v3

    .line 131
    invoke-static {p1}, Lcck;->e(I)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    move-object v3, p2

    .line 136
    invoke-static/range {v0 .. v5}, Ltk;->q(Lbphs;Lclq;Lbphs;Lbpj;Lcas;I)V

    .line 137
    .line 138
    .line 139
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 140
    .line 141
    return-object p1
.end method
