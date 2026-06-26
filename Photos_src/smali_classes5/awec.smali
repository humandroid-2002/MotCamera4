.class public final synthetic Lawec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawkn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lawec;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lawec;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lawlb;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lawec;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lawec;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lbawt;

    .line 17
    .line 18
    iget-object v0, v0, Lbawt;->b:Lasav;

    .line 19
    .line 20
    invoke-static {v0}, Lbaww;->b(Lasav;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    invoke-static {}, L_3080;->l()Lawlb;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    iget-object v0, p0, Lawec;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lbawu;

    .line 34
    .line 35
    iget-object v0, v0, Lbawu;->b:Lasav;

    .line 36
    .line 37
    invoke-static {v0}, Lbaww;->b(Lasav;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    invoke-static {}, L_3080;->l()Lawlb;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    invoke-virtual {p1}, Lawlb;->h()Ljava/lang/Exception;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1}, Lawlb;->m()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v2, p0, Lawec;->a:Ljava/lang/Object;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Lawlb;->i()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    move-object v0, v2

    .line 65
    check-cast v0, L_2280;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, L_2280;->d(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    check-cast p1, Lawlh;

    .line 72
    .line 73
    iget-boolean p1, p1, Lawlh;->d:Z

    .line 74
    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    move-object p1, v2

    .line 80
    check-cast p1, L_2280;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, L_2280;->c(Ljava/lang/Exception;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_0
    check-cast v2, L_2280;

    .line 86
    .line 87
    iget-object p1, v2, L_2280;->a:Ljava/lang/Object;

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_4
    invoke-virtual {p1}, Lawlb;->h()Ljava/lang/Exception;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    instance-of v1, v0, Ljava/util/concurrent/TimeoutException;

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    iget-object p1, p0, Lawec;->a:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v1, "Task timed out after "

    .line 109
    .line 110
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const/16 v1, 0xf

    .line 115
    .line 116
    invoke-static {v0, v1, p1}, Lawpr;->k(Ljava/lang/Exception;ILjava/lang/String;)Lavrr;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, L_3080;->m(Ljava/lang/Exception;)Lawlb;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :cond_5
    return-object p1

    .line 125
    :cond_6
    sget-object v0, Lawef;->a:L_2126;

    .line 126
    .line 127
    invoke-virtual {p1}, Lawlb;->m()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget-object v1, p0, Lawec;->a:Ljava/lang/Object;

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    invoke-virtual {p1}, Lawlb;->i()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Landroid/location/Location;

    .line 140
    .line 141
    check-cast v1, L_2280;

    .line 142
    .line 143
    invoke-virtual {v1, p1}, L_2280;->f(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    invoke-virtual {p1}, Lawlb;->h()Ljava/lang/Exception;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    check-cast v1, L_2280;

    .line 155
    .line 156
    invoke-virtual {v1, p1}, L_2280;->e(Ljava/lang/Exception;)V

    .line 157
    .line 158
    .line 159
    :goto_1
    const/4 p1, 0x0

    .line 160
    return-object p1
.end method
