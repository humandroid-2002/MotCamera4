.class public final Lbdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/CharSequence;

.field public final c:J

.field public final d:Ldoi;

.field public final e:Lbpde;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;JLdoi;Lbpde;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lbdf;->a:Ljava/util/List;

    instance-of p6, p1, Lbdf;

    if-eqz p6, :cond_0

    move-object p6, p1

    check-cast p6, Lbdf;

    iget-object p6, p6, Lbdf;->b:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    move-object p6, p1

    :goto_0
    iput-object p6, p0, Lbdf;->b:Ljava/lang/CharSequence;

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p6

    invoke-static {p2, p3, p6}, Lcgc;->al(JI)J

    move-result-wide p2

    iput-wide p2, p0, Lbdf;->c:J

    const/4 p2, 0x0

    if-eqz p4, :cond_1

    iget-wide p3, p4, Ldoi;->b:J

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p6

    invoke-static {p3, p4, p6}, Lcgc;->al(JI)J

    move-result-wide p3

    new-instance p6, Ldoi;

    invoke-direct {p6, p3, p4}, Ldoi;-><init>(J)V

    goto :goto_1

    :cond_1
    move-object p6, p2

    :goto_1
    iput-object p6, p0, Lbdf;->d:Ldoi;

    if-eqz p5, :cond_2

    iget-object p2, p5, Lbpde;->b:Ljava/lang/Object;

    .line 4
    check-cast p2, Ldoi;

    iget-wide p2, p2, Ldoi;->b:J

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {p2, p3, p1}, Lcgc;->al(JI)J

    move-result-wide p1

    new-instance p3, Ldoi;

    invoke-direct {p3, p1, p2}, Ldoi;-><init>(J)V

    iget-object p1, p5, Lbpde;->a:Ljava/lang/Object;

    new-instance p2, Lbpde;

    invoke-direct {p2, p1, p3}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    iput-object p2, p0, Lbdf;->e:Lbpde;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;JLdoi;Ljava/util/List;I)V
    .locals 7

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    .line 5
    sget-wide p2, Ldoi;->a:J

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x1

    const/4 p3, 0x1

    if-ne p3, p2, :cond_1

    const-string p1, ""

    :cond_1
    move-object v1, p1

    and-int/lit8 p1, p6, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    move-object v4, p2

    goto :goto_0

    :cond_2
    move-object v4, p4

    :goto_0
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_3

    move-object v6, p2

    goto :goto_1

    :cond_3
    move-object v6, p5

    :goto_1
    const/4 v5, 0x0

    move-object v0, p0

    .line 6
    invoke-direct/range {v0 .. v6}, Lbdf;-><init>(Ljava/lang/CharSequence;JLdoi;Lbpde;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbdf;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbdf;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbplo;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbdf;->e:Lbpde;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final bridge charAt(I)C
    .locals 1

    .line 1
    iget-object v0, p0, Lbdf;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    check-cast p1, Lbdf;

    .line 21
    .line 22
    iget-wide v2, p0, Lbdf;->c:J

    .line 23
    .line 24
    iget-wide v4, p1, Lbdf;->c:J

    .line 25
    .line 26
    sget-wide v6, Ldoi;->a:J

    .line 27
    .line 28
    invoke-static {v2, v3, v4, v5}, Lb;->bq(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    iget-object v2, p0, Lbdf;->d:Ldoi;

    .line 36
    .line 37
    iget-object v3, p1, Lbdf;->d:Ldoi;

    .line 38
    .line 39
    invoke-static {v2, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    return v1

    .line 46
    :cond_4
    iget-object v2, p0, Lbdf;->e:Lbpde;

    .line 47
    .line 48
    iget-object v3, p1, Lbdf;->e:Lbpde;

    .line 49
    .line 50
    invoke-static {v2, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    return v1

    .line 57
    :cond_5
    iget-object v2, p0, Lbdf;->a:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, p1, Lbdf;->a:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v2, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_6

    .line 66
    .line 67
    return v1

    .line 68
    :cond_6
    iget-object p1, p1, Lbdf;->b:Ljava/lang/CharSequence;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lbdf;->b(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_7

    .line 75
    .line 76
    return v1

    .line 77
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lbdf;->b:Ljava/lang/CharSequence;

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
    sget-wide v1, Ldoi;->a:J

    .line 10
    .line 11
    iget-object v1, p0, Lbdf;->d:Ldoi;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-wide v3, v1, Ldoi;->b:J

    .line 17
    .line 18
    invoke-static {v3, v4}, Lb;->bg(J)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    iget-wide v3, p0, Lbdf;->c:J

    .line 25
    .line 26
    invoke-static {v3, v4}, Lb;->bg(J)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/2addr v0, v3

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lbdf;->e:Lbpde;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v1, v2

    .line 46
    :goto_1
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Lbdf;->a:Ljava/util/List;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :cond_2
    add-int/2addr v0, v2

    .line 58
    return v0
.end method

.method public final bridge length()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbdf;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdf;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdf;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
