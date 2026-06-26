.class public final Lpkc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbfpx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MediaSetIdUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpkc;->b:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Ljava/lang/String;)Lpjw;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [C

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x2c

    .line 9
    .line 10
    aput-char v3, v1, v2

    .line 11
    .line 12
    invoke-static {p0, v1}, Lbplo;->K(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x4

    .line 21
    const/4 v5, 0x0

    .line 22
    if-ne v3, v4, :cond_2

    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    sget-object v3, Lpjv;->a:Lpjv;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Lozk;->P(Ljava/lang/String;)Lpjv;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v3, Lpjv;->d:Lpjv;

    .line 43
    .line 44
    if-eq v0, v3, :cond_1

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    :try_start_0
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {v3}, Lamne;->a(I)Lamne;

    .line 58
    .line 59
    .line 60
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    const/4 p0, 0x3

    .line 64
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljava/lang/String;

    .line 69
    .line 70
    new-instance v1, Lpjw;

    .line 71
    .line 72
    new-instance v4, Lpjt;

    .line 73
    .line 74
    invoke-direct {v4, v2, v0}, Lpjt;-><init>(Ljava/lang/String;Lpjv;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v4, v3, p0}, Lpjw;-><init>(Lpjt;Lamne;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_0
    sget-object v0, Lpkc;->b:Lbfpx;

    .line 82
    .line 83
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lbfpt;

    .line 88
    .line 89
    const-string v1, "Cluster type is null."

    .line 90
    .line 91
    invoke-interface {v0, v1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lpjx;

    .line 95
    .line 96
    invoke-direct {v0, p0, v5}, Lpjx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    sget-object v1, Lpkc;->b:Lbfpx;

    .line 102
    .line 103
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "Cluster type is not an int."

    .line 108
    .line 109
    invoke-static {v1, v2, v0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lpjx;

    .line 113
    .line 114
    invoke-direct {v1, p0, v0}, Lpjx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :cond_1
    sget-object v0, Lpkc;->b:Lbfpx;

    .line 119
    .line 120
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lbfpt;

    .line 125
    .line 126
    const-string v1, "Media Category Type is unknown."

    .line 127
    .line 128
    invoke-interface {v0, v1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lpjx;

    .line 132
    .line 133
    invoke-direct {v0, p0, v5}, Lpjx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_2
    sget-object v0, Lpkc;->b:Lbfpx;

    .line 138
    .line 139
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lbfpt;

    .line 144
    .line 145
    const-string v1, "Media set ID is malformed."

    .line 146
    .line 147
    invoke-interface {v0, v1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lpjx;

    .line 151
    .line 152
    invoke-direct {v0, p0, v5}, Lpjx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    throw v0
.end method

.method public static final b(Lpjw;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lpkb;->a:Lbfpx;

    .line 2
    .line 3
    iget-object v0, p0, Lpjw;->a:Lpjt;

    .line 4
    .line 5
    invoke-static {v0}, Lpkb;->a(Lpjt;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ","

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lpjw;->b:Lamne;

    .line 23
    .line 24
    iget v2, v2, Lamne;->t:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lpjw;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
