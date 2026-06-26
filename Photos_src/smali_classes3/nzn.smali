.class public final synthetic Lnzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_640;


# instance fields
.field public final synthetic a:Lnzp;


# direct methods
.method public synthetic constructor <init>(Lnzp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnzn;->a:Lnzp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILoig;)Loax;
    .locals 7

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnzn;->a:Lnzp;

    .line 5
    .line 6
    iget-wide v1, v0, Lnzp;->z:J

    .line 7
    .line 8
    iget-object v3, v0, Lnzp;->l:L_3224;

    .line 9
    .line 10
    invoke-interface {v3}, L_3224;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    cmp-long v1, v1, v4

    .line 15
    .line 16
    if-gez v1, :cond_6

    .line 17
    .line 18
    invoke-interface {v3}, L_3224;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    sget-wide v3, Lnzp;->b:J

    .line 23
    .line 24
    add-long/2addr v1, v3

    .line 25
    iput-wide v1, v0, Lnzp;->z:J

    .line 26
    .line 27
    iget-object v1, v0, Lnzp;->h:L_595;

    .line 28
    .line 29
    iget-object v2, v0, Lnzp;->f:L_623;

    .line 30
    .line 31
    invoke-interface {v1}, L_595;->e()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-ne p1, v1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v1, v3

    .line 41
    :goto_0
    iget-boolean v4, p2, Loig;->m:Z

    .line 42
    .line 43
    iget-object v5, p2, Loig;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, p1, v1, v4}, L_623;->e(IZZ)Lohs;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, v0, Lnzp;->g:L_695;

    .line 50
    .line 51
    new-instance v4, Lohv;

    .line 52
    .line 53
    invoke-direct {v4, v1}, Lohv;-><init>(Lohs;)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    invoke-interface {v2, p1, v4, v1}, L_695;->d(ILohv;I)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    new-instance p1, Loax;

    .line 69
    .line 70
    const/16 p2, 0x3d

    .line 71
    .line 72
    invoke-direct {p1, v3, p2}, Loax;-><init>(ZI)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Loig;

    .line 91
    .line 92
    iget-object v6, v4, Loig;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/4 v4, 0x0

    .line 102
    :goto_1
    if-nez v4, :cond_4

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    new-instance p1, Loax;

    .line 108
    .line 109
    const/16 p2, 0x3e

    .line 110
    .line 111
    invoke-direct {p1, v3, p2}, Loax;-><init>(ZI)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_4
    iget-object v2, p2, Loig;->o:Lnvw;

    .line 116
    .line 117
    iget-object v4, v4, Loig;->o:Lnvw;

    .line 118
    .line 119
    if-eq v4, v2, :cond_5

    .line 120
    .line 121
    sget-object p1, Lnzp;->a:Lbfpx;

    .line 122
    .line 123
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string p2, "Aborting upload for item designation change for dedup_key=%s"

    .line 128
    .line 129
    const/16 v0, 0x325

    .line 130
    .line 131
    invoke-static {p1, p2, v5, v0}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Loax;

    .line 135
    .line 136
    const/16 p2, 0x40

    .line 137
    .line 138
    invoke-direct {p1, v3, p2}, Loax;-><init>(ZI)V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_5
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Loig;

    .line 147
    .line 148
    iget-object v1, v1, Loig;->o:Lnvw;

    .line 149
    .line 150
    invoke-virtual {v1, v4}, Lnvw;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_6

    .line 155
    .line 156
    new-instance p1, Loax;

    .line 157
    .line 158
    const/16 p2, 0x3f

    .line 159
    .line 160
    invoke-direct {p1, v3, p2}, Loax;-><init>(ZI)V

    .line 161
    .line 162
    .line 163
    return-object p1

    .line 164
    :cond_6
    iget-object v0, v0, Lnzp;->k:L_640;

    .line 165
    .line 166
    invoke-interface {v0, p1, p2}, L_640;->a(ILoig;)Loax;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1
.end method
