.class public final Lupe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmxw;


# instance fields
.field private final a:Lbmyb;

.field private final b:Lbmyb;

.field private final c:Lbmyb;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbmyb;Lbmyb;Lbmyb;I)V
    .locals 0

    .line 1
    iput p4, p0, Lupe;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lupe;->a:Lbmyb;

    iput-object p2, p0, Lupe;->b:Lbmyb;

    iput-object p3, p0, Lupe;->c:Lbmyb;

    return-void
.end method

.method public constructor <init>(Lbmyb;Lbmyb;Lbmyb;I[B)V
    .locals 0

    .line 2
    iput p4, p0, Lupe;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lupe;->c:Lbmyb;

    iput-object p2, p0, Lupe;->b:Lbmyb;

    iput-object p3, p0, Lupe;->a:Lbmyb;

    return-void
.end method

.method public constructor <init>(Lbmyb;Lbmyb;Lbmyb;I[C)V
    .locals 0

    .line 3
    iput p4, p0, Lupe;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lupe;->c:Lbmyb;

    iput-object p2, p0, Lupe;->a:Lbmyb;

    iput-object p3, p0, Lupe;->b:Lbmyb;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lupe;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lupe;->a:Lbmyb;

    .line 18
    .line 19
    iget-object v1, p0, Lupe;->b:Lbmyb;

    .line 20
    .line 21
    new-instance v2, Llsy;

    .line 22
    .line 23
    iget-object v3, p0, Lupe;->c:Lbmyb;

    .line 24
    .line 25
    invoke-direct {v2, v3, v1, v0}, Llsy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    iget-object v0, p0, Lupe;->a:Lbmyb;

    .line 30
    .line 31
    iget-object v1, p0, Lupe;->b:Lbmyb;

    .line 32
    .line 33
    new-instance v2, Llsy;

    .line 34
    .line 35
    iget-object v3, p0, Lupe;->c:Lbmyb;

    .line 36
    .line 37
    invoke-direct {v2, v3, v1, v0}, Llsy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_1
    iget-object v0, p0, Lupe;->a:Lbmyb;

    .line 42
    .line 43
    iget-object v1, p0, Lupe;->c:Lbmyb;

    .line 44
    .line 45
    check-cast v1, Lbmxn;

    .line 46
    .line 47
    invoke-virtual {v1}, Lbmxn;->a()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, L_3231;

    .line 56
    .line 57
    iget-object v2, p0, Lupe;->b:Lbmyb;

    .line 58
    .line 59
    invoke-interface {v2}, Lbmyb;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, L_3230;

    .line 64
    .line 65
    invoke-static {}, Lawue;->f()V

    .line 66
    .line 67
    .line 68
    new-instance v3, L_3355;

    .line 69
    .line 70
    new-instance v4, Lbcxp;

    .line 71
    .line 72
    invoke-direct {v4, v1}, Lbcxp;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    new-instance v5, Lbcxq;

    .line 76
    .line 77
    invoke-direct {v5, v4}, Lbcxq;-><init>(Lbcxp;)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Lbcxv;

    .line 81
    .line 82
    invoke-direct {v4}, Lbcxv;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v6, Lbcdd;

    .line 86
    .line 87
    invoke-direct {v6, v1}, Lbcdd;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lbcxt;

    .line 91
    .line 92
    invoke-direct {v1, v6}, Lbcxt;-><init>(Lbcdd;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v4, v1}, Lbfel;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v4, Lbaso;

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    invoke-direct {v4, v5}, Lbaso;-><init>([B)V

    .line 103
    .line 104
    .line 105
    invoke-static {v4}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v0, v2}, Lbfel;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {v3, v1, v4, v0}, L_3355;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    return-object v3

    .line 117
    :cond_2
    iget-object v0, p0, Lupe;->a:Lbmyb;

    .line 118
    .line 119
    iget-object v1, p0, Lupe;->c:Lbmyb;

    .line 120
    .line 121
    check-cast v1, Lbmxn;

    .line 122
    .line 123
    invoke-virtual {v1}, Lbmxn;->a()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Laxag;

    .line 132
    .line 133
    iget-object v2, p0, Lupe;->b:Lbmyb;

    .line 134
    .line 135
    check-cast v2, Laxan;

    .line 136
    .line 137
    invoke-virtual {v2}, Laxan;->a()Laxam;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    new-instance v3, L_1435;

    .line 142
    .line 143
    invoke-direct {v3, v1, v0, v2}, L_1435;-><init>(Landroid/content/Context;Laxag;Laxam;)V

    .line 144
    .line 145
    .line 146
    return-object v3

    .line 147
    :cond_3
    iget-object v0, p0, Lupe;->a:Lbmyb;

    .line 148
    .line 149
    iget-object v1, p0, Lupe;->b:Lbmyb;

    .line 150
    .line 151
    new-instance v2, Llsy;

    .line 152
    .line 153
    iget-object v3, p0, Lupe;->c:Lbmyb;

    .line 154
    .line 155
    invoke-direct {v2, v3, v1, v0}, Llsy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-object v2

    .line 159
    :cond_4
    iget-object v0, p0, Lupe;->b:Lbmyb;

    .line 160
    .line 161
    iget-object v1, p0, Lupe;->a:Lbmyb;

    .line 162
    .line 163
    check-cast v1, Lbmxn;

    .line 164
    .line 165
    invoke-virtual {v1}, Lbmxn;->a()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, L_1200;

    .line 174
    .line 175
    iget-object v2, p0, Lupe;->c:Lbmyb;

    .line 176
    .line 177
    invoke-interface {v2}, Lbmyb;->b()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, L_1198;

    .line 182
    .line 183
    new-instance v3, L_1199;

    .line 184
    .line 185
    invoke-direct {v3, v1, v0, v2}, L_1199;-><init>(Landroid/content/Context;L_1200;L_1198;)V

    .line 186
    .line 187
    .line 188
    return-object v3
.end method
