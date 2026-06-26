.class public final Laezq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lj$/util/Optional;

.field private b:I

.field private c:I

.field private d:Lbfeg;

.field private e:Lbfel;

.field private f:Lbfeg;

.field private g:Lbfel;

.field private h:I

.field private i:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Laezq;->a:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/partneraccount/auditrecording/ProposePartnerTextDetails;
    .locals 9

    .line 1
    iget-object v0, p0, Laezq;->d:Lbfeg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Laezq;->e:Lbfel;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Laezq;->e:Lbfel;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget v0, Lbfel;->d:I

    .line 17
    .line 18
    sget-object v0, Lbflx;->a:Lbfel;

    .line 19
    .line 20
    iput-object v0, p0, Laezq;->e:Lbfel;

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Laezq;->f:Lbfeg;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Laezq;->g:Lbfel;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v0, p0, Laezq;->g:Lbfel;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    sget v0, Lbfel;->d:I

    .line 38
    .line 39
    sget-object v0, Lbflx;->a:Lbfel;

    .line 40
    .line 41
    iput-object v0, p0, Laezq;->g:Lbfel;

    .line 42
    .line 43
    :cond_3
    :goto_1
    iget-byte v0, p0, Laezq;->i:B

    .line 44
    .line 45
    const/4 v1, 0x7

    .line 46
    if-eq v0, v1, :cond_7

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-byte v1, p0, Laezq;->i:B

    .line 54
    .line 55
    and-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    const-string v1, " mainTitleText"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-byte v1, p0, Laezq;->i:B

    .line 65
    .line 66
    and-int/lit8 v1, v1, 0x2

    .line 67
    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    const-string v1, " sharedWithText"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_5
    iget-byte v1, p0, Laezq;->i:B

    .line 76
    .line 77
    and-int/lit8 v1, v1, 0x4

    .line 78
    .line 79
    if-nez v1, :cond_6

    .line 80
    .line 81
    const-string v1, " sendInvitationButtonText"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v2, "Missing required properties:"

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_7
    new-instance v2, Lcom/google/android/apps/photos/partneraccount/auditrecording/AutoValue_ProposePartnerTextDetails;

    .line 103
    .line 104
    iget v3, p0, Laezq;->b:I

    .line 105
    .line 106
    iget v4, p0, Laezq;->c:I

    .line 107
    .line 108
    iget-object v5, p0, Laezq;->e:Lbfel;

    .line 109
    .line 110
    iget-object v6, p0, Laezq;->a:Lj$/util/Optional;

    .line 111
    .line 112
    iget-object v7, p0, Laezq;->g:Lbfel;

    .line 113
    .line 114
    iget v8, p0, Laezq;->h:I

    .line 115
    .line 116
    invoke-direct/range {v2 .. v8}, Lcom/google/android/apps/photos/partneraccount/auditrecording/AutoValue_ProposePartnerTextDetails;-><init>(IILbfel;Lj$/util/Optional;Lbfel;I)V

    .line 117
    .line 118
    .line 119
    return-object v2
.end method

.method public final b()Lbfeg;
    .locals 2

    .line 1
    iget-object v0, p0, Laezq;->f:Lbfeg;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laezq;->g:Lbfel;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget v0, Lbfel;->d:I

    .line 10
    .line 11
    new-instance v0, Lbfeg;

    .line 12
    .line 13
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laezq;->f:Lbfeg;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget v0, Lbfel;->d:I

    .line 20
    .line 21
    new-instance v0, Lbfeg;

    .line 22
    .line 23
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Laezq;->f:Lbfeg;

    .line 27
    .line 28
    iget-object v1, p0, Laezq;->g:Lbfel;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Laezq;->g:Lbfel;

    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, Laezq;->f:Lbfeg;

    .line 37
    .line 38
    return-object v0
.end method

.method public final c()Lbfeg;
    .locals 2

    .line 1
    iget-object v0, p0, Laezq;->d:Lbfeg;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laezq;->e:Lbfel;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget v0, Lbfel;->d:I

    .line 10
    .line 11
    new-instance v0, Lbfeg;

    .line 12
    .line 13
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laezq;->d:Lbfeg;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget v0, Lbfel;->d:I

    .line 20
    .line 21
    new-instance v0, Lbfeg;

    .line 22
    .line 23
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Laezq;->d:Lbfeg;

    .line 27
    .line 28
    iget-object v1, p0, Laezq;->e:Lbfel;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Laezq;->e:Lbfel;

    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, Laezq;->d:Lbfeg;

    .line 37
    .line 38
    return-object v0
.end method

.method public final d(Lbfel;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Laezq;->f:Lbfeg;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Laezq;->g:Lbfel;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Cannot set disclaimerTexts after calling disclaimerTextsBuilder()"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string v0, "Null disclaimerTexts"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Laezq;->b:I

    .line 2
    .line 3
    iget-byte p1, p0, Laezq;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laezq;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Laezq;->h:I

    .line 2
    .line 3
    iget-byte p1, p0, Laezq;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laezq;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Laezq;->c:I

    .line 2
    .line 3
    iget-byte p1, p0, Laezq;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laezq;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laezq;->d:Lbfeg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Laezq;->e:Lbfel;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "Cannot set toAccountAccess after calling toAccountAccessBuilder()"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method
