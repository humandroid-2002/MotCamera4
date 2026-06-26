.class public final Lbpc;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lclq;

.field final synthetic c:Z

.field final synthetic d:Lbphs;

.field final synthetic e:I

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:Ljava/lang/Object;

.field final synthetic h:Ljava/lang/Object;

.field private final synthetic i:I


# direct methods
.method public constructor <init>(Ldws;Lbphs;Ljbb;Lclq;ZZLbphs;II)V
    .locals 0

    .line 1
    iput p9, p0, Lbpc;->i:I

    iput-object p1, p0, Lbpc;->h:Ljava/lang/Object;

    iput-object p2, p0, Lbpc;->d:Lbphs;

    iput-object p3, p0, Lbpc;->g:Ljava/lang/Object;

    iput-object p4, p0, Lbpc;->b:Lclq;

    iput-boolean p5, p0, Lbpc;->c:Z

    iput-boolean p6, p0, Lbpc;->a:Z

    iput-object p7, p0, Lbpc;->f:Ljava/lang/Object;

    iput p8, p0, Lbpc;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLkotlin/jvm/functions/Function1;Lclq;ZLbpf;Lcqk;Lbphs;II)V
    .locals 0

    .line 2
    iput p9, p0, Lbpc;->i:I

    iput-boolean p1, p0, Lbpc;->a:Z

    iput-object p2, p0, Lbpc;->f:Ljava/lang/Object;

    iput-object p3, p0, Lbpc;->b:Lclq;

    iput-boolean p4, p0, Lbpc;->c:Z

    iput-object p5, p0, Lbpc;->g:Ljava/lang/Object;

    iput-object p6, p0, Lbpc;->h:Ljava/lang/Object;

    iput-object p7, p0, Lbpc;->d:Lbphs;

    iput p8, p0, Lbpc;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lbpc;->i:I

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
    move-object v9, p1

    .line 9
    check-cast v9, Lcas;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lbpc;->h:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, Lbpc;->d:Lbphs;

    .line 19
    .line 20
    iget-object p1, p0, Lbpc;->g:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v5, p0, Lbpc;->b:Lclq;

    .line 23
    .line 24
    iget-boolean v6, p0, Lbpc;->c:Z

    .line 25
    .line 26
    iget-boolean v7, p0, Lbpc;->a:Z

    .line 27
    .line 28
    iget-object v8, p0, Lbpc;->f:Ljava/lang/Object;

    .line 29
    .line 30
    iget p2, p0, Lbpc;->e:I

    .line 31
    .line 32
    move-object v4, p1

    .line 33
    check-cast v4, Ljbb;

    .line 34
    .line 35
    or-int/lit8 p1, p2, 0x1

    .line 36
    .line 37
    invoke-static {p1}, Lcck;->e(I)I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    invoke-static/range {v2 .. v10}, Ltq;->p(Ldws;Lbphs;Ljbb;Lclq;ZZLbphs;Lcas;I)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_0
    move-object v7, p1

    .line 48
    check-cast v7, Lcas;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Lbpc;->a:Z

    .line 56
    .line 57
    move v2, v1

    .line 58
    iget-object v1, p0, Lbpc;->f:Ljava/lang/Object;

    .line 59
    .line 60
    move v3, v2

    .line 61
    iget-object v2, p0, Lbpc;->b:Lclq;

    .line 62
    .line 63
    move v4, v3

    .line 64
    iget-boolean v3, p0, Lbpc;->c:Z

    .line 65
    .line 66
    iget-object p1, p0, Lbpc;->g:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v5, p0, Lbpc;->h:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v6, p0, Lbpc;->d:Lbphs;

    .line 71
    .line 72
    iget p2, p0, Lbpc;->e:I

    .line 73
    .line 74
    check-cast p1, Lbpf;

    .line 75
    .line 76
    or-int/2addr p2, v4

    .line 77
    invoke-static {p2}, Lcck;->e(I)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    move-object v4, p1

    .line 82
    invoke-static/range {v0 .. v8}, Ltk;->x(ZLkotlin/jvm/functions/Function1;Lclq;ZLbpf;Lcqk;Lbphs;Lcas;I)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_1
    move v4, v1

    .line 89
    move-object v7, p1

    .line 90
    check-cast v7, Lcas;

    .line 91
    .line 92
    check-cast p2, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    iget-boolean v0, p0, Lbpc;->a:Z

    .line 98
    .line 99
    iget-object v1, p0, Lbpc;->f:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v2, p0, Lbpc;->b:Lclq;

    .line 102
    .line 103
    iget-boolean v3, p0, Lbpc;->c:Z

    .line 104
    .line 105
    iget-object p1, p0, Lbpc;->g:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v5, p0, Lbpc;->h:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v6, p0, Lbpc;->d:Lbphs;

    .line 110
    .line 111
    iget p2, p0, Lbpc;->e:I

    .line 112
    .line 113
    check-cast p1, Lbpf;

    .line 114
    .line 115
    or-int/2addr p2, v4

    .line 116
    invoke-static {p2}, Lcck;->e(I)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    move-object v4, p1

    .line 121
    invoke-static/range {v0 .. v8}, Ltk;->y(ZLkotlin/jvm/functions/Function1;Lclq;ZLbpf;Lcqk;Lbphs;Lcas;I)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 125
    .line 126
    return-object p1
.end method
