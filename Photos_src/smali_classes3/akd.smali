.class public final Lakd;
.super Lbpgo;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lkotlin/jvm/functions/Function1;

.field final synthetic d:Lbphs;

.field final synthetic e:Lbphe;

.field final synthetic f:Lbphe;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lbphs;Lbphe;Lbphe;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakd;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Lakd;->d:Lbphs;

    .line 4
    .line 5
    iput-object p3, p0, Lakd;->e:Lbphe;

    .line 6
    .line 7
    iput-object p4, p0, Lakd;->f:Lbphe;

    .line 8
    .line 9
    invoke-direct {p0, p5}, Lbpgo;-><init>(Lbpfw;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcxf;

    .line 2
    .line 3
    check-cast p2, Lbpfw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 10
    .line 11
    check-cast p1, Lakd;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lbpge;->a:Lbpge;

    .line 2
    .line 3
    iget v1, p0, Lakd;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-eq v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object v10, p0

    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lakd;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v3, p0, Lakd;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lcxf;

    .line 25
    .line 26
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v10, p0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v1, p0, Lakd;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcxf;

    .line 34
    .line 35
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lakd;->g:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, Lcxf;

    .line 46
    .line 47
    iput-object v1, p0, Lakd;->g:Ljava/lang/Object;

    .line 48
    .line 49
    iput v4, p0, Lakd;->b:I

    .line 50
    .line 51
    invoke-static {v1, v2, p0, v3}, Lana;->f(Lcxf;Lcwf;Lbpfw;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eq p1, v0, :cond_6

    .line 56
    .line 57
    :goto_0
    move-object v5, v1

    .line 58
    check-cast p1, Lcwm;

    .line 59
    .line 60
    new-instance v1, Lbpiu;

    .line 61
    .line 62
    invoke-direct {v1}, Lbpiu;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-wide v6, p1, Lcwm;->a:J

    .line 66
    .line 67
    iget v8, p1, Lcwm;->i:I

    .line 68
    .line 69
    new-instance v9, Lamb;

    .line 70
    .line 71
    invoke-direct {v9, v1, v4}, Lamb;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iput-object v5, p0, Lakd;->g:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v1, p0, Lakd;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, p0, Lakd;->b:I

    .line 79
    .line 80
    move-object v10, p0

    .line 81
    invoke-static/range {v5 .. v10}, Lf;->Y(Lcxf;JILbphs;Lbpfw;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eq p1, v0, :cond_7

    .line 86
    .line 87
    move-object v3, v5

    .line 88
    :goto_1
    check-cast p1, Lcwm;

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    iget-object v4, v10, Lakd;->c:Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    iget-wide v5, p1, Lcwm;->c:J

    .line 95
    .line 96
    new-instance v7, Lcol;

    .line 97
    .line 98
    invoke-direct {v7, v5, v6}, Lcol;-><init>(J)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v4, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object v4, v10, Lakd;->d:Lbphs;

    .line 105
    .line 106
    check-cast v1, Lbpiu;

    .line 107
    .line 108
    iget v1, v1, Lbpiu;->a:F

    .line 109
    .line 110
    new-instance v5, Ljava/lang/Float;

    .line 111
    .line 112
    invoke-direct {v5, v1}, Ljava/lang/Float;-><init>(F)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v4, p1, v5}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    new-instance v1, Lra;

    .line 119
    .line 120
    const/16 v5, 0x10

    .line 121
    .line 122
    invoke-direct {v1, v4, v5}, Lra;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    iput-object v2, v10, Lakd;->g:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v2, v10, Lakd;->a:Ljava/lang/Object;

    .line 128
    .line 129
    const/4 v2, 0x3

    .line 130
    iput v2, v10, Lakd;->b:I

    .line 131
    .line 132
    iget-wide v4, p1, Lcwm;->a:J

    .line 133
    .line 134
    invoke-static {v3, v4, v5, v1, p0}, Lf;->aa(Lcxf;JLkotlin/jvm/functions/Function1;Lbpfw;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v0, :cond_3

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_3
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_4

    .line 148
    .line 149
    iget-object p1, v10, Lakd;->e:Lbphe;

    .line 150
    .line 151
    invoke-interface {p1}, Lbphe;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    iget-object p1, v10, Lakd;->f:Lbphe;

    .line 156
    .line 157
    invoke-interface {p1}, Lbphe;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_5
    :goto_3
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_6
    move-object v10, p0

    .line 164
    :cond_7
    :goto_4
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 6

    .line 1
    new-instance v0, Lakd;

    .line 2
    .line 3
    iget-object v1, p0, Lakd;->c:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v2, p0, Lakd;->d:Lbphs;

    .line 6
    .line 7
    iget-object v3, p0, Lakd;->e:Lbphe;

    .line 8
    .line 9
    iget-object v4, p0, Lakd;->f:Lbphe;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lakd;-><init>(Lkotlin/jvm/functions/Function1;Lbphs;Lbphe;Lbphe;Lbpfw;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lakd;->g:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method
