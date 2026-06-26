.class public final Lcom/google/android/apps/photos/partneraccount/auditrecording/AutoValue_ProposePartnerTextDetails;
.super Lcom/google/android/apps/photos/partneraccount/auditrecording/ProposePartnerTextDetails;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lbfel;

.field public final d:Lj$/util/Optional;

.field public final e:Lbfel;

.field public final f:I


# direct methods
.method public constructor <init>(IILbfel;Lj$/util/Optional;Lbfel;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/photos/partneraccount/auditrecording/ProposePartnerTextDetails;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/apps/photos/partneraccount/auditrecording/AutoValue_ProposePartnerTextDetails;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/apps/photos/partneraccount/auditrecording/AutoValue_ProposePartnerTextDetails;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/apps/photos/partneraccount/auditrecording/AutoValue_ProposePartnerTextDetails;->c:Lbfel;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/apps/photos/partneraccount/auditrecording/AutoValue_ProposePartnerTextDetails;->d:Lj$/util/Optional;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/apps/photos/partneraccount/auditrecording/AutoValue_ProposePartnerTextDetails;->e:Lbfel;

    .line 13
    .line 14
    iput p6, p0, Lcom/google/android/apps/photos/partneraccount/auditrecording/AutoValue_ProposePartnerTextDetails;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/partneraccount/auditrecording/AutoValue_ProposePartnerTextDetails;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/partneraccount/auditrecording/AutoValue_ProposePartnerTextDetails;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/partneraccount/auditrecording/AutoValue_ProposePartnerTextDetails;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Lbfel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/partneraccount/auditrecording/AutoValue_ProposePartnerTextDetails;->e:Lbfel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lbfel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/partneraccount/auditrecording/AutoValue_ProposePartnerTextDetails;->c:Lbfel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/apps/photos/partneraccount/auditrecording/ProposePartnerTextDetails;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/apps/photos/partneraccount/auditrecording/ProposePartnerTextDetails;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/apps/photos/partneraccount/auditrecording/AutoValue_ProposePartnerTextDetails;->a:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/apps/photos/partneraccount/auditrecording/ProposePartnerTextDetails;->a()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    iget v1, p0, Lcom/google/android/apps/photos/partneraccount/auditrecording/AutoValue_ProposePartnerTextDetails;->b:I

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/apps/photos/partneraccount/auditrecording/ProposePartnerTextDetails;->c()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/apps/photos/partneraccount/auditrecording/AutoValue_ProposePartnerTextDetails;->c:Lbfel;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/apps/photos/partneraccount/auditrecording/ProposePartnerTextDetails;->e()Lbfel;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v1, v3}, L_3307;->bk(Ljava/util/List;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/apps/photos/partneraccount/auditrecording/AutoValue_ProposePartnerTextDetails;->d:Lj$/util/Optional;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/apps/photos/partneraccount/auditrecording/ProposePartnerTextDetails;->f()Lj$/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/apps/photos/partneraccount/auditrecording/AutoValue_ProposePartnerTextDetails;->e:Lbfel;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/apps/photos/partneraccount/auditrecording/ProposePartnerTextDetails;->d()Lbfel;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v1, v3}, L_3307;->bk(Ljava/util/List;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget v1, p0, Lcom/google/android/apps/photos/partneraccount/auditrecording/AutoValue_ProposePartnerTextDetails;->f:I

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/apps/photos/partneraccount/auditrecording/ProposePartnerTextDetails;->b()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-ne v1, p1, :cond_1

    .line 71
    .line 72
    return v0

    .line 73
    :cond_1
    return v2
.end method

.method public final f()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/partneraccount/auditrecording/AutoValue_ProposePartnerTextDetails;->d:Lj$/util/Optional;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/partneraccount/auditrecording/AutoValue_ProposePartnerTextDetails;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/partneraccount/auditrecording/AutoValue_ProposePartnerTextDetails;->c:Lbfel;

    .line 4
    .line 5
    const v2, 0xf4243

    .line 6
    .line 7
    .line 8
    xor-int/2addr v0, v2

    .line 9
    mul-int/2addr v0, v2

    .line 10
    iget v3, p0, Lcom/google/android/apps/photos/partneraccount/auditrecording/AutoValue_ProposePartnerTextDetails;->b:I

    .line 11
    .line 12
    xor-int/2addr v0, v3

    .line 13
    mul-int/2addr v0, v2

    .line 14
    invoke-virtual {v1}, Lbfel;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    xor-int/2addr v0, v1

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/photos/partneraccount/auditrecording/AutoValue_ProposePartnerTextDetails;->d:Lj$/util/Optional;

    .line 20
    .line 21
    mul-int/2addr v0, v2

    .line 22
    invoke-virtual {v1}, Lj$/util/Optional;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    xor-int/2addr v0, v1

    .line 27
    iget-object v1, p0, Lcom/google/android/apps/photos/partneraccount/auditrecording/AutoValue_ProposePartnerTextDetails;->e:Lbfel;

    .line 28
    .line 29
    mul-int/2addr v0, v2

    .line 30
    invoke-virtual {v1}, Lbfel;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    xor-int/2addr v0, v1

    .line 35
    mul-int/2addr v0, v2

    .line 36
    iget v1, p0, Lcom/google/android/apps/photos/partneraccount/auditrecording/AutoValue_ProposePartnerTextDetails;->f:I

    .line 37
    .line 38
    xor-int/2addr v0, v1

    .line 39
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/partneraccount/auditrecording/AutoValue_ProposePartnerTextDetails;->e:Lbfel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/partneraccount/auditrecording/AutoValue_ProposePartnerTextDetails;->d:Lj$/util/Optional;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/apps/photos/partneraccount/auditrecording/AutoValue_ProposePartnerTextDetails;->c:Lbfel;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "ProposePartnerTextDetails{mainTitleText="

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v4, p0, Lcom/google/android/apps/photos/partneraccount/auditrecording/AutoValue_ProposePartnerTextDetails;->a:I

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v4, ", sharedWithText="

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v4, p0, Lcom/google/android/apps/photos/partneraccount/auditrecording/AutoValue_ProposePartnerTextDetails;->b:I

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, ", toAccountAccess="

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", includeThirdPartyItemsText="

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", disclaimerTexts="

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", sendInvitationButtonText="

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget v0, p0, Lcom/google/android/apps/photos/partneraccount/auditrecording/AutoValue_ProposePartnerTextDetails;->f:I

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, "}"

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method
