.class public final Lbpja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpkn;


# instance fields
.field private final a:Lbpkf;

.field private final b:Ljava/util/List;

.field private final c:Lbpkn;

.field private final d:I


# direct methods
.method public constructor <init>(Lbpkf;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbpja;->a:Lbpkf;

    .line 5
    .line 6
    iput-object p2, p0, Lbpja;->b:Ljava/util/List;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lbpja;->c:Lbpkn;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lbpja;->d:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lbpja;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbpkf;
    .locals 1

    .line 1
    iget-object v0, p0, Lbpja;->a:Lbpkf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lbpja;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbpja;->a:Lbpkf;

    .line 6
    .line 7
    check-cast p1, Lbpja;

    .line 8
    .line 9
    iget-object v1, p1, Lbpja;->a:Lbpkf;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lbpja;->b:Ljava/util/List;

    .line 18
    .line 19
    iget-object v1, p1, Lbpja;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p1, Lbpja;->c:Lbpkn;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget p1, p1, Lbpja;->d:I

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbpja;->a:Lbpkf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lbpja;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lbpja;->a:Lbpkf;

    .line 2
    .line 3
    invoke-static {v0}, Lbpig;->i(Lbpke;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    const-class v1, [Z

    .line 14
    .line 15
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v0, "kotlin.BooleanArray"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-class v1, [C

    .line 25
    .line 26
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v0, "kotlin.CharArray"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-class v1, [B

    .line 36
    .line 37
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const-string v0, "kotlin.ByteArray"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-class v1, [S

    .line 47
    .line 48
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const-string v0, "kotlin.ShortArray"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const-class v1, [I

    .line 58
    .line 59
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    const-string v0, "kotlin.IntArray"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const-class v1, [F

    .line 69
    .line 70
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    const-string v0, "kotlin.FloatArray"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    const-class v1, [J

    .line 80
    .line 81
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    const-string v0, "kotlin.LongArray"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    const-class v1, [D

    .line 91
    .line 92
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    const-string v0, "kotlin.DoubleArray"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    const-string v0, "kotlin.Array"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_0
    iget-object v1, p0, Lbpja;->b:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const-string v7, ""

    .line 115
    .line 116
    if-eqz v2, :cond_9

    .line 117
    .line 118
    move-object v1, v7

    .line 119
    goto :goto_1

    .line 120
    :cond_9
    new-instance v5, Lazdm;

    .line 121
    .line 122
    const/16 v2, 0xc

    .line 123
    .line 124
    invoke-direct {v5, v2}, Lazdm;-><init>(I)V

    .line 125
    .line 126
    .line 127
    const-string v4, ">"

    .line 128
    .line 129
    const/16 v6, 0x18

    .line 130
    .line 131
    const-string v2, ", "

    .line 132
    .line 133
    const-string v3, "<"

    .line 134
    .line 135
    invoke-static/range {v1 .. v6}, Lbpem;->da(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v1, " (Kotlin reflection is not available)"

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0
.end method
