.class final Lbsn;
.super Lbpim;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lcdz;ZLdan;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbsn;->d:I

    iput-object p1, p0, Lbsn;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lbsn;->a:Z

    iput-object p3, p0, Lbsn;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLhat;Lbpnf;I)V
    .locals 0

    .line 2
    iput p4, p0, Lbsn;->d:I

    iput-boolean p1, p0, Lbsn;->a:Z

    iput-object p2, p0, Lbsn;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbsn;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lbsn;->d:I

    iput-boolean p1, p0, Lbsn;->a:Z

    iput-object p2, p0, Lbsn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbsn;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lbsn;->d:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eq v0, v4, :cond_3

    .line 11
    .line 12
    if-eq v0, v3, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Lbsn;->a:Z

    .line 15
    .line 16
    check-cast p1, Ldlt;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1, v5}, Ldmm;->n(Ldlt;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lbsn;->c:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v1, Lzk;

    .line 26
    .line 27
    const/16 v3, 0x11

    .line 28
    .line 29
    invoke-direct {v1, v0, v3}, Lzk;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v2, v1}, Ldmm;->c(Ldlt;Ljava/lang/String;Lbphe;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lbsn;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1, v0}, Ldmm;->o(Ldlt;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    check-cast p1, Ldam;

    .line 46
    .line 47
    iget-object v0, p0, Lbsn;->c:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-boolean v1, p0, Lbsn;->a:Z

    .line 60
    .line 61
    if-eq v4, v1, :cond_2

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/high16 v1, 0x40a00000    # 5.0f

    .line 66
    .line 67
    :goto_0
    add-float/2addr v0, v1

    .line 68
    iget-object v1, p0, Lbsn;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ldan;

    .line 71
    .line 72
    invoke-virtual {p1, v1, v5, v5, v0}, Ldam;->r(Ldan;IIF)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_3
    check-cast p1, Lcvf;

    .line 79
    .line 80
    iget-object p1, p1, Lcvf;->a:Landroid/view/KeyEvent;

    .line 81
    .line 82
    iget-boolean v0, p0, Lbsn;->a:Z

    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    iget-object v0, p0, Lbsn;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lhat;

    .line 89
    .line 90
    invoke-static {v0}, Lbtc;->e(Lhat;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_4

    .line 95
    .line 96
    invoke-static {p1}, Lcvg;->b(Landroid/view/KeyEvent;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    const-wide v8, 0x1400000000L

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v6, v7, v8, v9}, Lb;->bq(JJ)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    iget-object p1, p0, Lbsn;->b:Ljava/lang/Object;

    .line 112
    .line 113
    new-instance v5, Lbqu;

    .line 114
    .line 115
    invoke-direct {v5, v0, v2, v3, v2}, Lbqu;-><init>(Lhat;Lbpfw;I[C)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v2, v2, v5, v1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 119
    .line 120
    .line 121
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :cond_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :cond_5
    check-cast p1, Lcoc;

    .line 132
    .line 133
    invoke-interface {p1}, Lcoc;->b()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    iget-boolean p1, p0, Lbsn;->a:Z

    .line 140
    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    iget-object p1, p0, Lbsn;->b:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v0, p0, Lbsn;->c:Ljava/lang/Object;

    .line 146
    .line 147
    new-instance v3, Lbqu;

    .line 148
    .line 149
    move-object v4, v0

    .line 150
    check-cast v4, Lhat;

    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    const/4 v8, 0x0

    .line 154
    const/4 v5, 0x0

    .line 155
    const/4 v6, 0x3

    .line 156
    invoke-direct/range {v3 .. v8}, Lbqu;-><init>(Lhat;Lbpfw;I[B[B)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v2, v2, v3, v1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 160
    .line 161
    .line 162
    :cond_6
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 163
    .line 164
    return-object p1
.end method
