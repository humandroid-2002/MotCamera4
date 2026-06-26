.class public final Lbqa;
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

.field final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Lacy;Lclq;Labg;Lkotlin/jvm/functions/Function1;Lbpht;II)V
    .locals 0

    .line 1
    iput p7, p0, Lbqa;->g:I

    iput-object p1, p0, Lbqa;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbqa;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbqa;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbqa;->e:Ljava/lang/Object;

    iput-object p5, p0, Lbqa;->f:Ljava/lang/Object;

    iput p6, p0, Lbqa;->a:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lbny;Lbrd;Lbto;Lbvp;Lbphs;II)V
    .locals 0

    .line 2
    iput p7, p0, Lbqa;->g:I

    iput-object p1, p0, Lbqa;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbqa;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbqa;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbqa;->e:Ljava/lang/Object;

    iput-object p5, p0, Lbqa;->f:Ljava/lang/Object;

    iput p6, p0, Lbqa;->a:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lbqa;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move-object v7, p1

    .line 9
    check-cast v7, Lcas;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lbqa;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, Lbqa;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p2, p0, Lbqa;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p0, Lbqa;->e:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v6, p0, Lbqa;->f:Ljava/lang/Object;

    .line 25
    .line 26
    iget v2, p0, Lbqa;->a:I

    .line 27
    .line 28
    move-object v5, v0

    .line 29
    check-cast v5, Lbvp;

    .line 30
    .line 31
    move-object v4, p2

    .line 32
    check-cast v4, Lbto;

    .line 33
    .line 34
    check-cast p1, Lbny;

    .line 35
    .line 36
    or-int/lit8 p2, v2, 0x1

    .line 37
    .line 38
    invoke-static {p2}, Lcck;->e(I)I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    move-object v2, p1

    .line 43
    invoke-static/range {v2 .. v8}, Lbqb;->b(Lbny;Lbrd;Lbto;Lbvp;Lbphs;Lcas;I)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    move-object v5, p1

    .line 50
    check-cast v5, Lcas;

    .line 51
    .line 52
    check-cast p2, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lbqa;->c:Ljava/lang/Object;

    .line 58
    .line 59
    move v0, v1

    .line 60
    iget-object v1, p0, Lbqa;->d:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v2, p0, Lbqa;->b:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v3, p0, Lbqa;->e:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v4, p0, Lbqa;->f:Ljava/lang/Object;

    .line 67
    .line 68
    iget p2, p0, Lbqa;->a:I

    .line 69
    .line 70
    check-cast p1, Lacy;

    .line 71
    .line 72
    or-int/2addr p2, v0

    .line 73
    invoke-static {p2}, Lcck;->e(I)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    move-object v0, p1

    .line 78
    invoke-static/range {v0 .. v6}, Lth;->e(Lacy;Lclq;Labg;Lkotlin/jvm/functions/Function1;Lbpht;Lcas;I)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_1
    move v0, v1

    .line 85
    move-object v5, p1

    .line 86
    check-cast v5, Lcas;

    .line 87
    .line 88
    check-cast p2, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lbqa;->b:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v1, p0, Lbqa;->c:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object p2, p0, Lbqa;->d:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v2, p0, Lbqa;->e:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v4, p0, Lbqa;->f:Ljava/lang/Object;

    .line 102
    .line 103
    iget v3, p0, Lbqa;->a:I

    .line 104
    .line 105
    check-cast v2, Lbvp;

    .line 106
    .line 107
    check-cast p2, Lbto;

    .line 108
    .line 109
    check-cast p1, Lbny;

    .line 110
    .line 111
    or-int/2addr v0, v3

    .line 112
    invoke-static {v0}, Lcck;->e(I)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    move-object v0, p1

    .line 117
    move-object v3, v2

    .line 118
    move-object v2, p2

    .line 119
    invoke-static/range {v0 .. v6}, Lbqb;->a(Lbny;Lbrd;Lbto;Lbvp;Lbphs;Lcas;I)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 123
    .line 124
    return-object p1
.end method
