.class final Lbvn;
.super Lbpim;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:Ldan;

.field final synthetic b:I

.field final synthetic c:Ldan;

.field final synthetic d:Ldan;

.field final synthetic e:J

.field final synthetic f:Lczx;

.field final synthetic g:Lbvo;


# direct methods
.method public constructor <init>(Ldan;ILdan;Ldan;JLczx;Lbvo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbvn;->a:Ldan;

    .line 2
    .line 3
    iput p2, p0, Lbvn;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lbvn;->c:Ldan;

    .line 6
    .line 7
    iput-object p4, p0, Lbvn;->d:Ldan;

    .line 8
    .line 9
    iput-wide p5, p0, Lbvn;->e:J

    .line 10
    .line 11
    iput-object p7, p0, Lbvn;->f:Lczx;

    .line 12
    .line 13
    iput-object p8, p0, Lbvn;->g:Lbvo;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Ldam;

    .line 2
    .line 3
    iget v0, p0, Lbvn;->b:I

    .line 4
    .line 5
    iget-object v1, p0, Lbvn;->a:Ldan;

    .line 6
    .line 7
    iget v2, v1, Ldan;->b:I

    .line 8
    .line 9
    sub-int v2, v0, v2

    .line 10
    .line 11
    div-int/lit8 v2, v2, 0x2

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {p1, v1, v3, v2}, Ldam;->z(Ldam;Ldan;II)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lbvn;->f:Lczx;

    .line 18
    .line 19
    sget v4, Lbmo;->a:F

    .line 20
    .line 21
    invoke-interface {v2, v4}, Lczx;->eW(F)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget v1, v1, Ldan;->a:I

    .line 26
    .line 27
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, Lbvn;->g:Lbvo;

    .line 32
    .line 33
    iget-object v4, v2, Lbvo;->b:Lclc;

    .line 34
    .line 35
    iget-wide v5, p0, Lbvn;->e:J

    .line 36
    .line 37
    iget-object v7, p0, Lbvn;->c:Ldan;

    .line 38
    .line 39
    iget-object v8, p0, Lbvn;->d:Ldan;

    .line 40
    .line 41
    iget v9, v8, Ldan;->a:I

    .line 42
    .line 43
    iget v10, v7, Ldan;->a:I

    .line 44
    .line 45
    invoke-static {v5, v6}, Ldup;->b(J)I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    sget-object v12, Ldve;->a:Ldve;

    .line 50
    .line 51
    invoke-interface {v4, v10, v11, v12}, Lclc;->a(IILdve;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-ge v4, v1, :cond_0

    .line 56
    .line 57
    sub-int/2addr v1, v4

    .line 58
    add-int/2addr v4, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget v1, v7, Ldan;->a:I

    .line 61
    .line 62
    add-int/2addr v1, v4

    .line 63
    invoke-static {v5, v6}, Ldup;->b(J)I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    sub-int/2addr v10, v9

    .line 68
    if-le v1, v10, :cond_1

    .line 69
    .line 70
    invoke-static {v5, v6}, Ldup;->b(J)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    sub-int/2addr v10, v9

    .line 75
    sub-int/2addr v10, v1

    .line 76
    add-int/2addr v4, v10

    .line 77
    :cond_1
    :goto_0
    iget-object v1, v2, Lbvo;->a:Laow;

    .line 78
    .line 79
    sget-object v2, Laox;->e:Laop;

    .line 80
    .line 81
    invoke-static {v1, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    iget v1, v7, Ldan;->b:I

    .line 88
    .line 89
    sub-int v1, v0, v1

    .line 90
    .line 91
    div-int/lit8 v3, v1, 0x2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    sget-object v2, Laox;->d:Laow;

    .line 95
    .line 96
    invoke-static {v1, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    iget v1, v7, Ldan;->b:I

    .line 103
    .line 104
    sub-int v3, v0, v1

    .line 105
    .line 106
    :cond_3
    :goto_1
    invoke-static {p1, v7, v4, v3}, Ldam;->z(Ldam;Ldan;II)V

    .line 107
    .line 108
    .line 109
    invoke-static {v5, v6}, Ldup;->b(J)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget v2, v8, Ldan;->a:I

    .line 114
    .line 115
    sub-int/2addr v1, v2

    .line 116
    iget v2, v8, Ldan;->b:I

    .line 117
    .line 118
    sub-int/2addr v0, v2

    .line 119
    div-int/lit8 v0, v0, 0x2

    .line 120
    .line 121
    invoke-static {p1, v8, v1, v0}, Ldam;->z(Ldam;Ldan;II)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 125
    .line 126
    return-object p1
.end method
