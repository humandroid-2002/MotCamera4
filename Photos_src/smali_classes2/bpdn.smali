.class public final Lbpdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lbpjb;


# instance fields
.field private a:I

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbpdn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpdn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;I)V
    .locals 0

    .line 2
    iput p2, p0, Lbpdn;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpdn;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .line 1
    iget v0, p0, Lbpdn;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    if-eq v0, v2, :cond_4

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_2

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lbpdn;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    iget v0, p0, Lbpdn;->a:I

    .line 23
    .line 24
    iget-object v3, p0, Lbpdn;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, [S

    .line 27
    .line 28
    array-length v3, v3

    .line 29
    if-ge v0, v3, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    return v1

    .line 33
    :cond_2
    iget v0, p0, Lbpdn;->a:I

    .line 34
    .line 35
    iget-object v3, p0, Lbpdn;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, [J

    .line 38
    .line 39
    array-length v3, v3

    .line 40
    if-ge v0, v3, :cond_3

    .line 41
    .line 42
    return v2

    .line 43
    :cond_3
    return v1

    .line 44
    :cond_4
    iget v0, p0, Lbpdn;->a:I

    .line 45
    .line 46
    iget-object v3, p0, Lbpdn;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, [B

    .line 49
    .line 50
    array-length v3, v3

    .line 51
    if-ge v0, v3, :cond_5

    .line 52
    .line 53
    return v2

    .line 54
    :cond_5
    return v1

    .line 55
    :cond_6
    iget v0, p0, Lbpdn;->a:I

    .line 56
    .line 57
    iget-object v3, p0, Lbpdn;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, [I

    .line 60
    .line 61
    array-length v3, v3

    .line 62
    if-ge v0, v3, :cond_7

    .line 63
    .line 64
    return v2

    .line 65
    :cond_7
    return v1
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbpdn;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    new-instance v0, Lbper;

    .line 15
    .line 16
    iget v1, p0, Lbpdn;->a:I

    .line 17
    .line 18
    add-int/lit8 v2, v1, 0x1

    .line 19
    .line 20
    iput v2, p0, Lbpdn;->a:I

    .line 21
    .line 22
    if-gez v1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lbpem;->aM()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v2, p0, Lbpdn;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v0, v1, v2}, Lbper;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    iget v0, p0, Lbpdn;->a:I

    .line 38
    .line 39
    iget-object v1, p0, Lbpdn;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, [S

    .line 42
    .line 43
    array-length v2, v1

    .line 44
    if-ge v0, v2, :cond_2

    .line 45
    .line 46
    add-int/lit8 v2, v0, 0x1

    .line 47
    .line 48
    iput v2, p0, Lbpdn;->a:I

    .line 49
    .line 50
    aget-short v0, v1, v0

    .line 51
    .line 52
    new-instance v1, Lbpds;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lbpds;-><init>(S)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_2
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_3
    iget v0, p0, Lbpdn;->a:I

    .line 69
    .line 70
    iget-object v1, p0, Lbpdn;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, [J

    .line 73
    .line 74
    array-length v2, v1

    .line 75
    if-ge v0, v2, :cond_4

    .line 76
    .line 77
    add-int/lit8 v2, v0, 0x1

    .line 78
    .line 79
    iput v2, p0, Lbpdn;->a:I

    .line 80
    .line 81
    aget-wide v0, v1, v0

    .line 82
    .line 83
    new-instance v2, Lbpdp;

    .line 84
    .line 85
    invoke-direct {v2, v0, v1}, Lbpdp;-><init>(J)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_4
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_5
    iget v0, p0, Lbpdn;->a:I

    .line 100
    .line 101
    iget-object v1, p0, Lbpdn;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, [B

    .line 104
    .line 105
    array-length v2, v1

    .line 106
    if-ge v0, v2, :cond_6

    .line 107
    .line 108
    add-int/lit8 v2, v0, 0x1

    .line 109
    .line 110
    iput v2, p0, Lbpdn;->a:I

    .line 111
    .line 112
    aget-byte v0, v1, v0

    .line 113
    .line 114
    new-instance v1, Lbpdk;

    .line 115
    .line 116
    invoke-direct {v1, v0}, Lbpdk;-><init>(B)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_6
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :cond_7
    iget v0, p0, Lbpdn;->a:I

    .line 131
    .line 132
    iget-object v1, p0, Lbpdn;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, [I

    .line 135
    .line 136
    array-length v2, v1

    .line 137
    if-ge v0, v2, :cond_8

    .line 138
    .line 139
    add-int/lit8 v2, v0, 0x1

    .line 140
    .line 141
    iput v2, p0, Lbpdn;->a:I

    .line 142
    .line 143
    aget v0, v1, v0

    .line 144
    .line 145
    new-instance v1, Lbpdm;

    .line 146
    .line 147
    invoke-direct {v1, v0}, Lbpdm;-><init>(I)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_8
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v1
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Lbpdn;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

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
    invoke-static {}, Lb;->aE()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Lb;->aE()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {}, Lb;->aE()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-static {}, Lb;->aE()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_3
    invoke-static {}, Lb;->aE()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
