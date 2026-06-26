.class public final synthetic Lqwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, Lqwn;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lqwn;->a:I

    .line 7
    .line 8
    iput p2, p0, Lqwn;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lqwn;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcas;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lqwn;->b:I

    .line 22
    .line 23
    iget v0, p0, Lqwn;->a:I

    .line 24
    .line 25
    or-int/2addr p2, v1

    .line 26
    invoke-static {p2}, Lcck;->e(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {v0, p1, p2}, Lalza;->by(ILcas;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    check-cast p1, Lcas;

    .line 37
    .line 38
    check-cast p2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    iget p2, p0, Lqwn;->b:I

    .line 44
    .line 45
    iget v0, p0, Lqwn;->a:I

    .line 46
    .line 47
    or-int/2addr p2, v1

    .line 48
    invoke-static {p2}, Lcck;->e(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {v0, p1, p2}, Lalza;->cQ(ILcas;I)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_1
    check-cast p1, Lcas;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    iget p2, p0, Lqwn;->b:I

    .line 66
    .line 67
    iget v0, p0, Lqwn;->a:I

    .line 68
    .line 69
    or-int/2addr p2, v1

    .line 70
    invoke-static {p2}, Lcck;->e(I)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-static {v0, p1, p2}, Lzir;->eZ(ILcas;I)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_2
    check-cast p1, Lcas;

    .line 81
    .line 82
    check-cast p2, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    iget p2, p0, Lqwn;->b:I

    .line 88
    .line 89
    iget v0, p0, Lqwn;->a:I

    .line 90
    .line 91
    or-int/2addr p2, v1

    .line 92
    invoke-static {p2}, Lcck;->e(I)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-static {v0, p1, p2}, Lkwk;->b(ILcas;I)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_3
    check-cast p1, Lcas;

    .line 103
    .line 104
    check-cast p2, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    iget p2, p0, Lqwn;->b:I

    .line 110
    .line 111
    iget v0, p0, Lqwn;->a:I

    .line 112
    .line 113
    or-int/2addr p2, v1

    .line 114
    invoke-static {p2}, Lcck;->e(I)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-static {v0, p1, p2}, Lsux;->bm(ILcas;I)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 122
    .line 123
    return-object p1
.end method
