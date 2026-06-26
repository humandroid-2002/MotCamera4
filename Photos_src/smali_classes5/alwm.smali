.class public final synthetic Lalwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgdq;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(L_2536;JL_2539;Lalwk;Lbgfq;I)V
    .locals 0

    .line 1
    iput p7, p0, Lalwm;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalwm;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lalwm;->a:J

    iput-object p4, p0, Lalwm;->c:Ljava/lang/Object;

    iput-object p5, p0, Lalwm;->d:Ljava/lang/Object;

    iput-object p6, p0, Lalwm;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laxju;Laxgw;Laxgu;Laxhj;JI)V
    .locals 0

    .line 2
    iput p7, p0, Lalwm;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalwm;->e:Ljava/lang/Object;

    iput-object p2, p0, Lalwm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lalwm;->d:Ljava/lang/Object;

    iput-object p4, p0, Lalwm;->c:Ljava/lang/Object;

    iput-wide p5, p0, Lalwm;->a:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbgfn;
    .locals 9

    .line 1
    iget v0, p0, Lalwm;->f:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-wide v4, p0, Lalwm;->a:J

    .line 18
    .line 19
    iget-object p1, p0, Lalwm;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, Lalwm;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Lalwm;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v2, p0, Lalwm;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Laxju;

    .line 28
    .line 29
    check-cast v1, Laxgw;

    .line 30
    .line 31
    check-cast v0, Laxgu;

    .line 32
    .line 33
    move-object v3, p1

    .line 34
    check-cast v3, Laxhj;

    .line 35
    .line 36
    move-object v8, v2

    .line 37
    move-object v2, v0

    .line 38
    move-object v0, v8

    .line 39
    invoke-virtual/range {v0 .. v5}, Laxju;->r(Laxgw;Laxgu;Laxhj;J)Lbgfn;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    check-cast p1, Lboma;

    .line 48
    .line 49
    iget-object v0, p1, Lboma;->a:Lbolz;

    .line 50
    .line 51
    iget-object v0, v0, Lbolz;->r:Lbolw;

    .line 52
    .line 53
    sget-object v2, Lbolz;->j:Lbolz;

    .line 54
    .line 55
    iget-object v2, v2, Lbolz;->r:Lbolw;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lbolw;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Lboma;->getCause()Ljava/lang/Throwable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    if-eqz v0, :cond_3

    .line 68
    .line 69
    instance-of v2, v0, Ljava/io/IOException;

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Lalwm;->e:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v0, p0, Lalwm;->d:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v2, p0, Lalwm;->c:Ljava/lang/Object;

    .line 78
    .line 79
    iget-wide v3, p0, Lalwm;->a:J

    .line 80
    .line 81
    iget-object v5, p0, Lalwm;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, L_2536;

    .line 84
    .line 85
    iget-object v6, v5, L_2536;->c:L_3224;

    .line 86
    .line 87
    invoke-interface {v6}, L_3224;->e()Lj$/time/Instant;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    sub-long/2addr v6, v3

    .line 96
    check-cast v2, L_2539;

    .line 97
    .line 98
    invoke-virtual {v2}, L_2539;->a()Lakzo;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    long-to-int v3, v6

    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v5, v2, v1, v3}, L_2536;->c(Lakzo;ILjava/lang/Integer;)V

    .line 108
    .line 109
    .line 110
    check-cast v0, Lalwk;

    .line 111
    .line 112
    invoke-virtual {v5, v0, p1}, L_2536;->b(Lalwk;Lbgfq;)Lbgfn;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_0

    .line 122
    :cond_3
    throw p1

    .line 123
    :cond_4
    check-cast p1, Ljava/lang/Exception;

    .line 124
    .line 125
    move-object v0, p1

    .line 126
    :goto_1
    if-eqz v0, :cond_6

    .line 127
    .line 128
    instance-of v2, v0, Lorg/chromium/net/NetworkException;

    .line 129
    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    iget-object p1, p0, Lalwm;->e:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v0, p0, Lalwm;->d:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v2, p0, Lalwm;->c:Ljava/lang/Object;

    .line 137
    .line 138
    iget-wide v3, p0, Lalwm;->a:J

    .line 139
    .line 140
    iget-object v5, p0, Lalwm;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v5, L_2536;

    .line 143
    .line 144
    iget-object v6, v5, L_2536;->c:L_3224;

    .line 145
    .line 146
    invoke-interface {v6}, L_3224;->e()Lj$/time/Instant;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 151
    .line 152
    .line 153
    move-result-wide v6

    .line 154
    sub-long/2addr v6, v3

    .line 155
    check-cast v2, L_2539;

    .line 156
    .line 157
    invoke-virtual {v2}, L_2539;->a()Lakzo;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    long-to-int v3, v6

    .line 162
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v5, v2, v1, v3}, L_2536;->c(Lakzo;ILjava/lang/Integer;)V

    .line 167
    .line 168
    .line 169
    check-cast v0, Lalwk;

    .line 170
    .line 171
    invoke-virtual {v5, v0, p1}, L_2536;->b(Lalwk;Lbgfq;)Lbgfn;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto :goto_1

    .line 181
    :cond_6
    throw p1
.end method
