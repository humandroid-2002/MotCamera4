.class public final synthetic Lbgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lbbe;Lcnx;ZLbjs;Ldsg;I)V
    .locals 0

    .line 1
    iput p6, p0, Lbgf;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgf;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbgf;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lbgf;->a:Z

    iput-object p4, p0, Lbgf;->c:Ljava/lang/Object;

    iput-object p5, p0, Lbgf;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbpiw;Lbgy;ZLbap;Lbpiw;I)V
    .locals 0

    .line 2
    iput p6, p0, Lbgf;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbgf;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lbgf;->a:Z

    iput-object p4, p0, Lbgf;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbgf;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lbgf;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lcol;

    .line 6
    .line 7
    iget-object v0, p0, Lbgf;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lbgf;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lbbe;

    .line 12
    .line 13
    check-cast v0, Lcnx;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lui;->p(Lbbe;Lcnx;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lbbe;->o()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-boolean v0, p0, Lbgf;->a:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lbbe;->c()Lbaq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v2, Lbaq;->b:Lbaq;

    .line 33
    .line 34
    if-eq v0, v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Lbbe;->s()Laewz;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Lbgf;->e:Ljava/lang/Object;

    .line 43
    .line 44
    iget-wide v3, p1, Lcol;->a:J

    .line 45
    .line 46
    iget-object p1, v1, Lbbe;->t:Lepc;

    .line 47
    .line 48
    iget-object v5, v1, Lbbe;->n:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    invoke-static {v0, v3, v4}, Laewz;->m(Laewz;J)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-interface {v2, v0}, Ldsg;->b(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object p1, p1, Lepc;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v0, v0}, Lcgc;->aj(II)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    sget-wide v6, Ldoi;->a:J

    .line 65
    .line 66
    check-cast p1, Ldso;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    const/4 v4, 0x5

    .line 70
    invoke-static {p1, v0, v2, v3, v4}, Ldso;->b(Ldso;Ldna;JI)Ldso;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {v5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object p1, v1, Lbbe;->a:Lbbm;

    .line 78
    .line 79
    iget-object p1, p1, Lbbm;->a:Ldna;

    .line 80
    .line 81
    invoke-virtual {p1}, Ldna;->a()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-lez p1, :cond_1

    .line 86
    .line 87
    sget-object p1, Lbaq;->c:Lbaq;

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Lbbe;->g(Lbaq;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p0, Lbgf;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lbjs;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lbjs;->i(Lcol;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_2
    check-cast p1, Lcol;

    .line 104
    .line 105
    iget-boolean p1, p0, Lbgf;->a:Z

    .line 106
    .line 107
    iget-object v0, p0, Lbgf;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lbgy;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lbgy;->b(Z)J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    invoke-static {v1, v2}, Lbiz;->a(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    iget-object p1, p0, Lbgf;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Lbpiw;

    .line 122
    .line 123
    iput-wide v1, p1, Lbpiw;->a:J

    .line 124
    .line 125
    iget-object p1, p0, Lbgf;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Lbap;

    .line 128
    .line 129
    invoke-virtual {v0, p1, v1, v2}, Lbgy;->G(Lbap;J)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lbgf;->e:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Lbpiw;

    .line 135
    .line 136
    const-wide/16 v1, 0x0

    .line 137
    .line 138
    iput-wide v1, p1, Lbpiw;->a:J

    .line 139
    .line 140
    const/4 p1, -0x1

    .line 141
    iput p1, v0, Lbgy;->i:I

    .line 142
    .line 143
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 144
    .line 145
    return-object p1
.end method
