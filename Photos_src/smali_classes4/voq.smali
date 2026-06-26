.class public final synthetic Lvoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lclq;ZLjava/lang/String;Ldna;ZII)V
    .locals 0

    .line 1
    iput p7, p0, Lvoq;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvoq;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lvoq;->a:Z

    iput-object p3, p0, Lvoq;->f:Ljava/lang/Object;

    iput-object p4, p0, Lvoq;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Lvoq;->b:Z

    iput p6, p0, Lvoq;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lvoz;ZZLbphs;Lbphs;II)V
    .locals 0

    .line 2
    iput p7, p0, Lvoq;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvoq;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lvoq;->a:Z

    iput-boolean p3, p0, Lvoq;->b:Z

    iput-object p4, p0, Lvoq;->e:Ljava/lang/Object;

    iput-object p5, p0, Lvoq;->f:Ljava/lang/Object;

    iput p6, p0, Lvoq;->c:I

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Lclq;ZLbnd;II)V
    .locals 0

    .line 3
    iput p7, p0, Lvoq;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lvoq;->a:Z

    iput-object p2, p0, Lvoq;->f:Ljava/lang/Object;

    iput-object p3, p0, Lvoq;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lvoq;->b:Z

    iput-object p5, p0, Lvoq;->d:Ljava/lang/Object;

    iput p6, p0, Lvoq;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lvoq;->g:I

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
    move-object v8, p1

    .line 12
    check-cast v8, Lcas;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lvoq;->c:I

    .line 20
    .line 21
    iget-object p2, p0, Lvoq;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iget-boolean v6, p0, Lvoq;->b:Z

    .line 24
    .line 25
    iget-object v5, p0, Lvoq;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v4, p0, Lvoq;->f:Ljava/lang/Object;

    .line 28
    .line 29
    iget-boolean v3, p0, Lvoq;->a:Z

    .line 30
    .line 31
    move-object v7, p2

    .line 32
    check-cast v7, Lbnd;

    .line 33
    .line 34
    or-int/2addr p1, v1

    .line 35
    invoke-static {p1}, Lcck;->e(I)I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-static/range {v3 .. v9}, Lawfs;->j(ZLkotlin/jvm/functions/Function1;Lclq;ZLbnd;Lcas;I)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    move-object v5, p1

    .line 46
    check-cast v5, Lcas;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    iget p1, p0, Lvoq;->c:I

    .line 54
    .line 55
    iget-boolean v4, p0, Lvoq;->b:Z

    .line 56
    .line 57
    iget-object p2, p0, Lvoq;->e:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v0, p0, Lvoq;->f:Ljava/lang/Object;

    .line 60
    .line 61
    move v2, v1

    .line 62
    iget-boolean v1, p0, Lvoq;->a:Z

    .line 63
    .line 64
    move-object v3, v0

    .line 65
    iget-object v0, p0, Lvoq;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Ljava/lang/String;

    .line 68
    .line 69
    check-cast p2, Ldna;

    .line 70
    .line 71
    or-int/2addr p1, v2

    .line 72
    invoke-static {p1}, Lcck;->e(I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    move-object v2, v3

    .line 77
    move-object v3, p2

    .line 78
    invoke-static/range {v0 .. v6}, Lvzx;->b(Lclq;ZLjava/lang/String;Ldna;ZLcas;I)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_1
    move v2, v1

    .line 85
    move-object v5, p1

    .line 86
    check-cast v5, Lcas;

    .line 87
    .line 88
    check-cast p2, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    iget p1, p0, Lvoq;->c:I

    .line 94
    .line 95
    iget-object v4, p0, Lvoq;->f:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v3, p0, Lvoq;->e:Ljava/lang/Object;

    .line 98
    .line 99
    move v0, v2

    .line 100
    iget-boolean v2, p0, Lvoq;->b:Z

    .line 101
    .line 102
    iget-boolean v1, p0, Lvoq;->a:Z

    .line 103
    .line 104
    iget-object p2, p0, Lvoq;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p2, Lvoy;

    .line 107
    .line 108
    or-int/2addr p1, v0

    .line 109
    invoke-static {p1}, Lcck;->e(I)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    move-object v0, p2

    .line 114
    invoke-static/range {v0 .. v6}, Lzir;->eL(Lvoy;ZZLbphs;Lbphs;Lcas;I)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_2
    move v0, v1

    .line 121
    move-object v5, p1

    .line 122
    check-cast v5, Lcas;

    .line 123
    .line 124
    check-cast p2, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    iget p1, p0, Lvoq;->c:I

    .line 130
    .line 131
    iget-object v4, p0, Lvoq;->f:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v3, p0, Lvoq;->e:Ljava/lang/Object;

    .line 134
    .line 135
    iget-boolean v2, p0, Lvoq;->b:Z

    .line 136
    .line 137
    iget-boolean v1, p0, Lvoq;->a:Z

    .line 138
    .line 139
    move p2, v0

    .line 140
    iget-object v0, p0, Lvoq;->d:Ljava/lang/Object;

    .line 141
    .line 142
    or-int/2addr p1, p2

    .line 143
    invoke-static {p1}, Lcck;->e(I)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    invoke-static/range {v0 .. v6}, Lzir;->eK(Lvoz;ZZLbphs;Lbphs;Lcas;I)V

    .line 148
    .line 149
    .line 150
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 151
    .line 152
    return-object p1
.end method
