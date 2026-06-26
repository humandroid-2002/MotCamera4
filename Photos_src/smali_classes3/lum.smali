.class public final Llum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvd;


# instance fields
.field private final a:Laqoe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "QdhMutation"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Laqoe;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llum;->a:Laqoe;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lluj;)Lluj;
    .locals 10

    .line 1
    sget-object v0, Laqoe;->a:Laqoe;

    .line 2
    .line 3
    new-instance v0, Laqoh;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1, v1}, Laqoh;-><init>([B[B)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Lluj;->c:Ltmu;

    .line 10
    .line 11
    iget-object v1, v1, Ltmu;->a:Laqoe;

    .line 12
    .line 13
    invoke-virtual {v1}, Laqoe;->b()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    if-ge v4, v2, :cond_3

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Laqoe;->d(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-virtual {v1, v4}, Laqoe;->c(I)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    iget-object v8, p0, Llum;->a:Laqoe;

    .line 30
    .line 31
    invoke-virtual {v8, v5, v6}, Laqoe;->a(J)I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    if-ltz v9, :cond_0

    .line 36
    .line 37
    iget-object v7, v8, Laqoe;->b:Lmvz;

    .line 38
    .line 39
    invoke-virtual {v7, v5, v6}, Lmvz;->a(J)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    :cond_0
    if-lez v7, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v5, v6, v7}, Laqoh;->j(JI)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v1, v4}, Laqoe;->c(I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eq v7, v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Laqoe;->c(I)I

    .line 55
    .line 56
    .line 57
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object v2, p0, Llum;->a:Laqoe;

    .line 61
    .line 62
    invoke-virtual {v2}, Laqoe;->b()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    :goto_1
    if-ge v3, v4, :cond_5

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Laqoe;->d(I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    invoke-virtual {v2, v3}, Laqoe;->c(I)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-virtual {v1, v5, v6}, Laqoe;->a(J)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-gez v8, :cond_4

    .line 81
    .line 82
    if-lez v7, :cond_4

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Laqoe;->c(I)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-virtual {v0, v5, v6, v7}, Laqoh;->j(JI)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Laqoe;->c(I)I

    .line 92
    .line 93
    .line 94
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    iget-object p1, p1, Lluj;->b:L_393;

    .line 98
    .line 99
    new-instance v1, Lluj;

    .line 100
    .line 101
    invoke-virtual {v0}, Laqoh;->h()Laqoe;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v2, Ltmu;

    .line 106
    .line 107
    invoke-direct {v2, v0}, Ltmu;-><init>(Laqoe;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, p1, v2}, Lluj;-><init>(L_393;Ltmu;)V

    .line 111
    .line 112
    .line 113
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Llum;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Llum;

    .line 12
    .line 13
    iget-object v1, p0, Llum;->a:Laqoe;

    .line 14
    .line 15
    iget-object p1, p1, Llum;->a:Laqoe;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Llum;->a:Laqoe;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqoe;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DateHeaderUpdateMemoryMutation(updatedCounts="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llum;->a:Laqoe;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
