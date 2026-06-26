.class public final synthetic Labum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(JJI)V
    .locals 0

    .line 1
    iput p5, p0, Labum;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Labum;->a:J

    .line 7
    .line 8
    iput-wide p3, p0, Labum;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Labum;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eq v0, v3, :cond_0

    .line 9
    .line 10
    move-object v4, p1

    .line 11
    check-cast v4, Lddf;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Lddf;->r()V

    .line 17
    .line 18
    .line 19
    new-array p1, v2, [Lcpl;

    .line 20
    .line 21
    new-instance v0, Lcpl;

    .line 22
    .line 23
    iget-wide v5, p0, Labum;->a:J

    .line 24
    .line 25
    invoke-direct {v0, v5, v6}, Lcpl;-><init>(J)V

    .line 26
    .line 27
    .line 28
    aput-object v0, p1, v1

    .line 29
    .line 30
    new-instance v0, Lcpl;

    .line 31
    .line 32
    iget-wide v1, p0, Labum;->b:J

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lcpl;-><init>(J)V

    .line 35
    .line 36
    .line 37
    aput-object v0, p1, v3

    .line 38
    .line 39
    invoke-static {p1}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lun;->n(Ljava/util/List;)Lcph;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/4 v12, 0x6

    .line 48
    const/16 v13, 0x3e

    .line 49
    .line 50
    const-wide/16 v6, 0x0

    .line 51
    .line 52
    const-wide/16 v8, 0x0

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    invoke-static/range {v4 .. v13}, Lcgc;->P(Lcrx;Lcph;JJFLcry;II)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_0
    move-object v0, p1

    .line 63
    check-cast v0, Lddf;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lddf;->r()V

    .line 69
    .line 70
    .line 71
    new-array p1, v2, [Lcpl;

    .line 72
    .line 73
    new-instance v2, Lcpl;

    .line 74
    .line 75
    iget-wide v4, p0, Labum;->a:J

    .line 76
    .line 77
    invoke-direct {v2, v4, v5}, Lcpl;-><init>(J)V

    .line 78
    .line 79
    .line 80
    aput-object v2, p1, v1

    .line 81
    .line 82
    new-instance v1, Lcpl;

    .line 83
    .line 84
    iget-wide v4, p0, Labum;->b:J

    .line 85
    .line 86
    invoke-direct {v1, v4, v5}, Lcpl;-><init>(J)V

    .line 87
    .line 88
    .line 89
    aput-object v1, p1, v3

    .line 90
    .line 91
    invoke-static {p1}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lun;->n(Ljava/util/List;)Lcph;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v8, 0x6

    .line 100
    const/16 v9, 0x3e

    .line 101
    .line 102
    const-wide/16 v2, 0x0

    .line 103
    .line 104
    const-wide/16 v4, 0x0

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    invoke-static/range {v0 .. v9}, Lcgc;->P(Lcrx;Lcph;JJFLcry;II)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_1
    move-object v0, p1

    .line 115
    check-cast v0, Lddf;

    .line 116
    .line 117
    sget-object p1, Labuo;->a:Lauvc;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lddf;->r()V

    .line 123
    .line 124
    .line 125
    new-array p1, v2, [Lcpl;

    .line 126
    .line 127
    new-instance v2, Lcpl;

    .line 128
    .line 129
    iget-wide v4, p0, Labum;->a:J

    .line 130
    .line 131
    invoke-direct {v2, v4, v5}, Lcpl;-><init>(J)V

    .line 132
    .line 133
    .line 134
    aput-object v2, p1, v1

    .line 135
    .line 136
    new-instance v1, Lcpl;

    .line 137
    .line 138
    iget-wide v4, p0, Labum;->b:J

    .line 139
    .line 140
    invoke-direct {v1, v4, v5}, Lcpl;-><init>(J)V

    .line 141
    .line 142
    .line 143
    aput-object v1, p1, v3

    .line 144
    .line 145
    invoke-static {p1}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Lun;->n(Ljava/util/List;)Lcph;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/4 v8, 0x6

    .line 154
    const/16 v9, 0x3e

    .line 155
    .line 156
    const-wide/16 v2, 0x0

    .line 157
    .line 158
    const-wide/16 v4, 0x0

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v7, 0x0

    .line 162
    invoke-static/range {v0 .. v9}, Lcgc;->P(Lcrx;Lcph;JJFLcry;II)V

    .line 163
    .line 164
    .line 165
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 166
    .line 167
    return-object p1
.end method
