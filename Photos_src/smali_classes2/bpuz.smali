.class public final Lbpuz;
.super Lbpgl;
.source "PG"

# interfaces
.implements Lbprk;
.implements Lbpgm;


# instance fields
.field public final a:Lbprk;

.field public final b:Lbpgb;

.field public final c:I

.field private d:Lbpgb;

.field private e:Lbpfw;


# direct methods
.method public constructor <init>(Lbprk;Lbpgb;)V
    .locals 2

    .line 1
    sget-object v0, Lbpuw;->a:Lbpuw;

    .line 2
    .line 3
    sget-object v1, Lbpgc;->a:Lbpgc;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lbpgl;-><init>(Lbpfw;Lbpgb;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lbpuz;->a:Lbprk;

    .line 9
    .line 10
    iput-object p2, p0, Lbpuz;->b:Lbpgb;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lbpfy;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, v1}, Lbpfy;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p1, v0}, Lbpgb;->fold(Ljava/lang/Object;Lbphs;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lbpuz;->c:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "Flow invariant is violated:\n\t\tFlow was collected in "

    .line 2
    .line 3
    const-string v1, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    .line 4
    .line 5
    :try_start_0
    invoke-interface {p2}, Lbpfw;->u()Lbpgb;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbpiz;->J(Lbpgb;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lbpuz;->d:Lbpgb;

    .line 13
    .line 14
    if-eq v3, v2, :cond_2

    .line 15
    .line 16
    instance-of v4, v3, Lbput;

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v3, Lamvb;

    .line 26
    .line 27
    const/16 v4, 0x9

    .line 28
    .line 29
    invoke-direct {v3, p0, v4}, Lamvb;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v1, v3}, Lbpgb;->fold(Ljava/lang/Object;Lbphs;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v3, p0, Lbpuz;->c:I

    .line 43
    .line 44
    if-ne v1, v3, :cond_0

    .line 45
    .line 46
    iput-object v2, p0, Lbpuz;->d:Lbpgb;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    iget-object v1, p0, Lbpuz;->b:Lbpgb;

    .line 52
    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ",\n\t\tbut emission happened in "

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_1
    check-cast v3, Lbput;

    .line 83
    .line 84
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    iget-object v2, v3, Lbput;->a:Ljava/lang/Throwable;

    .line 87
    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", but then emission attempt of value \'"

    .line 97
    .line 98
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p1, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    .line 105
    .line 106
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lbplo;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_2
    :goto_0
    iput-object p2, p0, Lbpuz;->e:Lbpfw;

    .line 122
    .line 123
    sget-object v0, Lbpvb;->a:Lbpht;

    .line 124
    .line 125
    iget-object v1, p0, Lbpuz;->a:Lbprk;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v1, p1, p0}, Lbpht;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    sget-object v0, Lbpge;->a:Lbpge;

    .line 135
    .line 136
    invoke-static {p1, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_3

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    iput-object v1, p0, Lbpuz;->e:Lbpfw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    :cond_3
    if-ne p1, v0, :cond_4

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    :cond_4
    if-ne p1, v0, :cond_5

    .line 151
    .line 152
    return-object p1

    .line 153
    :cond_5
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 154
    .line 155
    return-object p1

    .line 156
    :catchall_0
    move-exception p1

    .line 157
    new-instance v0, Lbput;

    .line 158
    .line 159
    invoke-interface {p2}, Lbpfw;->u()Lbpgb;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-direct {v0, p1, p2}, Lbput;-><init>(Ljava/lang/Throwable;Lbpgb;)V

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, Lbpuz;->d:Lbpgb;

    .line 167
    .line 168
    throw p1
.end method

.method protected final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lbpdg;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lbput;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbpgl;->u()Lbpgb;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v0, v2}, Lbput;-><init>(Ljava/lang/Throwable;Lbpgb;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lbpuz;->d:Lbpgb;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lbpuz;->e:Lbpfw;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lbpfw;->w(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-object p1, Lbpge;->a:Lbpge;

    .line 26
    .line 27
    return-object p1
.end method

.method public final ej()Lbpgm;
    .locals 2

    .line 1
    iget-object v0, p0, Lbpuz;->e:Lbpfw;

    .line 2
    .line 3
    instance-of v1, v0, Lbpgm;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lbpgm;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final ek()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-super {p0}, Lbpgl;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u()Lbpgb;
    .locals 1

    .line 1
    iget-object v0, p0, Lbpuz;->d:Lbpgb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbpgc;->a:Lbpgc;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method
