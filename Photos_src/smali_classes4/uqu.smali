.class final Luqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Luqa;

.field final synthetic b:Luqb;

.field final synthetic c:I

.field final synthetic d:Z

.field final synthetic e:Luqd;

.field final synthetic f:Liha;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Luqa;Luqb;Luqd;IZLiha;I)V
    .locals 0

    .line 1
    iput p7, p0, Luqu;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Luqu;->a:Luqa;

    .line 4
    .line 5
    iput-object p2, p0, Luqu;->b:Luqb;

    .line 6
    .line 7
    iput-object p3, p0, Luqu;->e:Luqd;

    .line 8
    .line 9
    iput p4, p0, Luqu;->c:I

    .line 10
    .line 11
    iput-boolean p5, p0, Luqu;->d:Z

    .line 12
    .line 13
    iput-object p6, p0, Luqu;->f:Liha;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Luqu;->g:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v9, p1

    .line 7
    check-cast v9, Lcas;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 p1, p1, 0x3

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v9}, Lcas;->ad()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v9}, Lcas;->H()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    iget-object v2, p0, Luqu;->a:Luqa;

    .line 31
    .line 32
    iget-object v3, p0, Luqu;->b:Luqb;

    .line 33
    .line 34
    iget-object v4, p0, Luqu;->e:Luqd;

    .line 35
    .line 36
    sget-object p1, Lclq;->g:Lcln;

    .line 37
    .line 38
    invoke-static {p1}, Lth;->f(Lclq;)Lclq;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget p1, p0, Luqu;->c:I

    .line 43
    .line 44
    invoke-static {p1, v9}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-boolean v7, p0, Luqu;->d:Z

    .line 49
    .line 50
    iget-object v8, p0, Luqu;->f:Liha;

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    invoke-static/range {v2 .. v11}, Lzir;->ge(Luqa;Luqb;Luqd;Lclq;Ljava/lang/String;ZLiha;Lcas;II)V

    .line 55
    .line 56
    .line 57
    :goto_1
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_2
    check-cast p1, Lcas;

    .line 61
    .line 62
    check-cast p2, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    and-int/lit8 p2, p2, 0x3

    .line 69
    .line 70
    if-ne p2, v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1}, Lcas;->ad()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-virtual {p1}, Lcas;->H()V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    :goto_2
    iget-object v1, p0, Luqu;->a:Luqa;

    .line 84
    .line 85
    iget-object v2, p0, Luqu;->b:Luqb;

    .line 86
    .line 87
    iget-object v3, p0, Luqu;->e:Luqd;

    .line 88
    .line 89
    iget v4, p0, Luqu;->c:I

    .line 90
    .line 91
    iget-boolean v5, p0, Luqu;->d:Z

    .line 92
    .line 93
    iget-object v6, p0, Luqu;->f:Liha;

    .line 94
    .line 95
    new-instance v0, Luqu;

    .line 96
    .line 97
    const/4 v7, 0x1

    .line 98
    invoke-direct/range {v0 .. v7}, Luqu;-><init>(Luqa;Luqb;Luqd;IZLiha;I)V

    .line 99
    .line 100
    .line 101
    const p2, -0x62b71a37

    .line 102
    .line 103
    .line 104
    invoke-static {p2, v0, p1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const/16 v0, 0x30

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-static {v2, p2, p1, v0, v1}, L_736;->m(ZLbphs;Lcas;II)V

    .line 113
    .line 114
    .line 115
    :goto_3
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 116
    .line 117
    return-object p1
.end method
