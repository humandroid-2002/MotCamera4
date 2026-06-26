.class public final Lbpb;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Lclq;

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public constructor <init>(Lbphe;Lclq;ZLcqk;Lboz;Lbphs;II)V
    .locals 0

    .line 1
    iput p8, p0, Lbpb;->h:I

    iput-object p1, p0, Lbpb;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbpb;->a:Lclq;

    iput-boolean p3, p0, Lbpb;->b:Z

    iput-object p4, p0, Lbpb;->e:Ljava/lang/Object;

    iput-object p5, p0, Lbpb;->f:Ljava/lang/Object;

    iput-object p6, p0, Lbpb;->g:Ljava/lang/Object;

    iput p7, p0, Lbpb;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lclq;Lbphe;ZLcqk;Lboz;Lbphs;II)V
    .locals 0

    .line 2
    iput p8, p0, Lbpb;->h:I

    iput-object p1, p0, Lbpb;->a:Lclq;

    iput-object p2, p0, Lbpb;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lbpb;->b:Z

    iput-object p4, p0, Lbpb;->e:Ljava/lang/Object;

    iput-object p5, p0, Lbpb;->f:Ljava/lang/Object;

    iput-object p6, p0, Lbpb;->g:Ljava/lang/Object;

    iput p7, p0, Lbpb;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLdmu;Lclq;Lbnd;Lcsb;Lcsb;II)V
    .locals 0

    .line 3
    iput p8, p0, Lbpb;->h:I

    iput-boolean p1, p0, Lbpb;->b:Z

    iput-object p2, p0, Lbpb;->g:Ljava/lang/Object;

    iput-object p3, p0, Lbpb;->a:Lclq;

    iput-object p4, p0, Lbpb;->f:Ljava/lang/Object;

    iput-object p5, p0, Lbpb;->e:Ljava/lang/Object;

    iput-object p6, p0, Lbpb;->d:Ljava/lang/Object;

    iput p7, p0, Lbpb;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lbpb;->h:I

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
    move-object v8, p1

    .line 9
    check-cast v8, Lcas;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lbpb;->c:I

    .line 17
    .line 18
    iget-object v7, p0, Lbpb;->g:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p2, p0, Lbpb;->f:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v5, p0, Lbpb;->e:Ljava/lang/Object;

    .line 23
    .line 24
    iget-boolean v4, p0, Lbpb;->b:Z

    .line 25
    .line 26
    iget-object v3, p0, Lbpb;->a:Lclq;

    .line 27
    .line 28
    iget-object v2, p0, Lbpb;->d:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v6, p2

    .line 31
    check-cast v6, Lboz;

    .line 32
    .line 33
    or-int/2addr p1, v1

    .line 34
    invoke-static {p1}, Lcck;->e(I)I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    invoke-static/range {v2 .. v9}, Ltk;->z(Lbphe;Lclq;ZLcqk;Lboz;Lbphs;Lcas;I)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    move-object v6, p1

    .line 45
    check-cast v6, Lcas;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    iget p1, p0, Lbpb;->c:I

    .line 53
    .line 54
    iget-object p2, p0, Lbpb;->d:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v0, p0, Lbpb;->e:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v2, p0, Lbpb;->f:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v3, v2

    .line 61
    iget-object v2, p0, Lbpb;->a:Lclq;

    .line 62
    .line 63
    iget-object v4, p0, Lbpb;->g:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v5, v0

    .line 66
    iget-boolean v0, p0, Lbpb;->b:Z

    .line 67
    .line 68
    check-cast v4, Ldmu;

    .line 69
    .line 70
    check-cast v3, Lbnd;

    .line 71
    .line 72
    check-cast v5, Lcsb;

    .line 73
    .line 74
    check-cast p2, Lcsb;

    .line 75
    .line 76
    or-int/2addr p1, v1

    .line 77
    invoke-static {p1}, Lcck;->e(I)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    move-object v1, v4

    .line 82
    move-object v4, v5

    .line 83
    move-object v5, p2

    .line 84
    invoke-static/range {v0 .. v7}, Lti;->q(ZLdmu;Lclq;Lbnd;Lcsb;Lcsb;Lcas;I)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_1
    move-object v6, p1

    .line 91
    check-cast v6, Lcas;

    .line 92
    .line 93
    check-cast p2, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    iget p1, p0, Lbpb;->c:I

    .line 99
    .line 100
    iget-object v5, p0, Lbpb;->g:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object p2, p0, Lbpb;->f:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v3, p0, Lbpb;->e:Ljava/lang/Object;

    .line 105
    .line 106
    iget-boolean v2, p0, Lbpb;->b:Z

    .line 107
    .line 108
    move v0, v1

    .line 109
    iget-object v1, p0, Lbpb;->d:Ljava/lang/Object;

    .line 110
    .line 111
    move v4, v0

    .line 112
    iget-object v0, p0, Lbpb;->a:Lclq;

    .line 113
    .line 114
    check-cast p2, Lboz;

    .line 115
    .line 116
    or-int/2addr p1, v4

    .line 117
    invoke-static {p1}, Lcck;->e(I)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    move-object v4, p2

    .line 122
    invoke-static/range {v0 .. v7}, Ltk;->w(Lclq;Lbphe;ZLcqk;Lboz;Lbphs;Lcas;I)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 126
    .line 127
    return-object p1
.end method
