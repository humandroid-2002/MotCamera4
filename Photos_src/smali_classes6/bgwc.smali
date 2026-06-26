.class final Lbgwc;
.super Lbguo;
.source "PG"


# instance fields
.field private final a:Lbguo;

.field private final b:Lbguo;

.field private final c:Lbgvk;


# direct methods
.method public constructor <init>(Lbguo;Lbguo;Lbgvk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbguo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgwc;->a:Lbguo;

    .line 5
    .line 6
    iput-object p2, p0, Lbgwc;->b:Lbguo;

    .line 7
    .line 8
    iput-object p3, p0, Lbgwc;->c:Lbgvk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbgyf;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lbgyf;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbgyf;->p()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v2, p0, Lbgwc;->c:Lbgvk;

    .line 15
    .line 16
    invoke-interface {v2}, Lbgvk;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/Map;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const-string v4, "duplicate key: "

    .line 24
    .line 25
    if-ne v0, v3, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Lbgyf;->l()V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1}, Lbgyf;->r()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lbgyf;->l()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lbgwc;->a:Lbguo;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lbguo;->a(Lbgyf;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lbgwc;->b:Lbguo;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lbguo;->a(Lbgyf;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Lbgyf;->n()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance p1, Lbgul;

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, v0}, Lbgul;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_2
    invoke-virtual {p1}, Lbgyf;->n()V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_3
    invoke-virtual {p1}, Lbgyf;->m()V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual {p1}, Lbgyf;->r()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_9

    .line 91
    .line 92
    sget-object v0, Lbcrn;->b:Lbcrn;

    .line 93
    .line 94
    iget v0, p1, Lbgyf;->c:I

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {p1}, Lbgyf;->b()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    :cond_4
    const/16 v3, 0xd

    .line 103
    .line 104
    if-ne v0, v3, :cond_5

    .line 105
    .line 106
    move v0, v1

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    const/16 v3, 0xc

    .line 109
    .line 110
    if-ne v0, v3, :cond_6

    .line 111
    .line 112
    const/16 v0, 0x8

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    const/16 v3, 0xe

    .line 116
    .line 117
    if-ne v0, v3, :cond_8

    .line 118
    .line 119
    const/16 v0, 0xa

    .line 120
    .line 121
    :goto_2
    iput v0, p1, Lbgyf;->c:I

    .line 122
    .line 123
    iget-object v0, p0, Lbgwc;->a:Lbguo;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Lbguo;->a(Lbgyf;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v3, p0, Lbgwc;->b:Lbguo;

    .line 130
    .line 131
    invoke-virtual {v3, p1}, Lbguo;->a(Lbgyf;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-nez v3, :cond_7

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_7
    new-instance p1, Lbgul;

    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-direct {p1, v0}, Lbgul;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_8
    const-string v0, "a name"

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lbgyf;->d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    throw p1

    .line 167
    :cond_9
    invoke-virtual {p1}, Lbgyf;->o()V

    .line 168
    .line 169
    .line 170
    return-object v2
.end method
