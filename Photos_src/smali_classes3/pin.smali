.class public final Lpin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbprk;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbpiv;Lpip;II)V
    .locals 0

    .line 1
    iput p4, p0, Lpin;->d:I

    iput-object p1, p0, Lpin;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpin;->c:Ljava/lang/Object;

    iput p3, p0, Lpin;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbpix;Lbprk;II)V
    .locals 0

    .line 2
    iput p4, p0, Lpin;->d:I

    iput-object p1, p0, Lpin;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpin;->b:Ljava/lang/Object;

    iput p3, p0, Lpin;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lpin;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    check-cast p1, Lopx;

    .line 6
    .line 7
    iget-object v0, p1, Lopx;->a:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v1, p0, Lpin;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lbpix;

    .line 12
    .line 13
    iput-object v0, v1, Lbpix;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget p1, p1, Lopx;->b:I

    .line 16
    .line 17
    iget-object v0, v1, Lbpix;->a:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "mediaToBackedUpMedia"

    .line 22
    .line 23
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    check-cast v0, Ljava/util/Map;

    .line 29
    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v1, v0, Ljava/util/Collection;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lopf;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    if-gez v2, :cond_2

    .line 67
    .line 68
    invoke-static {}, Lbpem;->aL()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :goto_2
    iget v0, p0, Lpin;->a:I

    .line 73
    .line 74
    iget-object v1, p0, Lpin;->b:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance v3, Lopj;

    .line 77
    .line 78
    invoke-direct {v3, v0, p1, v2}, Lopj;-><init>(III)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v3, p2}, Lbprk;->a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object p2, Lbpge;->a:Lbpge;

    .line 86
    .line 87
    if-ne p1, p2, :cond_4

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_4
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_5
    check-cast p1, Lpid;

    .line 94
    .line 95
    sget-object p2, Lpid;->a:Lpid;

    .line 96
    .line 97
    invoke-static {p1, p2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_7

    .line 102
    .line 103
    iget-object p1, p0, Lpin;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lbpiv;

    .line 106
    .line 107
    iget p1, p1, Lbpiv;->a:I

    .line 108
    .line 109
    if-nez p1, :cond_6

    .line 110
    .line 111
    iget-object p1, p0, Lpin;->c:Ljava/lang/Object;

    .line 112
    .line 113
    sget-object p2, Lpil;->h:Lpil;

    .line 114
    .line 115
    check-cast p1, Lpip;

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lpip;->c(Lpil;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    iget-object p1, p0, Lpin;->c:Ljava/lang/Object;

    .line 122
    .line 123
    sget-object p2, Lpil;->f:Lpil;

    .line 124
    .line 125
    check-cast p1, Lpip;

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Lpip;->c(Lpil;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    iget-object p2, p0, Lpin;->c:Ljava/lang/Object;

    .line 132
    .line 133
    iget v0, p0, Lpin;->a:I

    .line 134
    .line 135
    :cond_8
    move-object v1, p2

    .line 136
    check-cast v1, Lpip;

    .line 137
    .line 138
    iget-object v1, v1, Lpip;->j:Lbptu;

    .line 139
    .line 140
    invoke-virtual {v1}, Lbptu;->c()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    move-object v3, v2

    .line 145
    check-cast v3, Lpik;

    .line 146
    .line 147
    iget v3, p1, Lpid;->b:I

    .line 148
    .line 149
    new-instance v4, Lpik;

    .line 150
    .line 151
    invoke-direct {v4, v0, v3}, Lpik;-><init>(II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2, v4}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_8

    .line 159
    .line 160
    iget-object p2, p0, Lpin;->b:Ljava/lang/Object;

    .line 161
    .line 162
    iget p1, p1, Lpid;->c:I

    .line 163
    .line 164
    check-cast p2, Lbpiv;

    .line 165
    .line 166
    iput p1, p2, Lbpiv;->a:I

    .line 167
    .line 168
    :goto_3
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 169
    .line 170
    return-object p1
.end method
