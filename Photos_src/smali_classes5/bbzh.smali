.class public final Lbbzh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Lbevn;

.field public c:Ljava/lang/String;

.field public d:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

.field private e:Z

.field private f:Z

.field private g:J

.field private h:L_3365;

.field private i:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbbzh;->a:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lbbzh;->a:I

    sget-object p1, Lbeua;->a:Lbeua;

    iput-object p1, p0, Lbbzh;->b:Lbevn;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/social/populous/core/GroupMetadata;
    .locals 10

    .line 1
    iget-byte v0, p0, Lbbzh;->i:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lbbzh;->c:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lbbzh;->d:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lcom/google/android/libraries/social/populous/core/AutoValue_GroupMetadata;

    .line 16
    .line 17
    iget-object v2, p0, Lbbzh;->b:Lbevn;

    .line 18
    .line 19
    iget-boolean v3, p0, Lbbzh;->e:Z

    .line 20
    .line 21
    iget-boolean v4, p0, Lbbzh;->f:Z

    .line 22
    .line 23
    iget-wide v5, p0, Lbbzh;->g:J

    .line 24
    .line 25
    iget-object v7, p0, Lbbzh;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v8, p0, Lbbzh;->d:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    .line 28
    .line 29
    iget-object v9, p0, Lbbzh;->h:L_3365;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v9}, Lcom/google/android/libraries/social/populous/core/AutoValue_GroupMetadata;-><init>(Lbevn;ZZJLjava/lang/String;Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;L_3365;)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lbbzh;->a:I

    .line 35
    .line 36
    iput v0, v1, Lcom/google/android/libraries/social/populous/core/GroupMetadata;->h:I

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-byte v1, p0, Lbbzh;->i:B

    .line 45
    .line 46
    and-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    const-string v1, " canExpandMembers"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-byte v1, p0, Lbbzh;->i:B

    .line 56
    .line 57
    and-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    const-string v1, " isBoosted"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-byte v1, p0, Lbbzh;->i:B

    .line 67
    .line 68
    and-int/lit8 v1, v1, 0x4

    .line 69
    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    const-string v1, " querySessionId"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object v1, p0, Lbbzh;->c:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    const-string v1, " query"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_5
    iget-object v1, p0, Lbbzh;->d:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    .line 87
    .line 88
    if-nez v1, :cond_6

    .line 89
    .line 90
    const-string v1, " peopleApiAffinity"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v2, "Missing required properties:"

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v1
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbbzh;->e:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbbzh;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbbzh;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbbzh;->f:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbbzh;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbbzh;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Ljava/util/Set;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Lbbzh;->h:L_3365;

    .line 10
    .line 11
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbbzh;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null query"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final f(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbbzh;->g:J

    .line 2
    .line 3
    iget-byte p1, p0, Lbbzh;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbbzh;->i:B

    .line 9
    .line 10
    return-void
.end method
