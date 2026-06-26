.class final Lafm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ldus;

.field private final c:Lare;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldus;Lare;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafm;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lafm;->b:Ldus;

    .line 7
    .line 8
    iput-object p3, p0, Lafm;->c:Lare;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbmsm;
    .locals 4

    .line 1
    new-instance v0, Lbmsm;

    .line 2
    .line 3
    iget-object v1, p0, Lafm;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lafm;->b:Ldus;

    .line 6
    .line 7
    iget-object v3, p0, Lafm;->c:Lare;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lbmsm;-><init>(Landroid/content/Context;Ldus;Lare;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-static {v1, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    return v2

    .line 25
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lafm;->a:Landroid/content/Context;

    .line 29
    .line 30
    check-cast p1, Lafm;

    .line 31
    .line 32
    iget-object v3, p1, Lafm;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    iget-object v1, p0, Lafm;->b:Ldus;

    .line 42
    .line 43
    iget-object v3, p1, Lafm;->b:Ldus;

    .line 44
    .line 45
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    sget-wide v3, Lcpl;->a:J

    .line 53
    .line 54
    const-wide v3, -0x99999a00000000L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v3, v4, v3, v4}, Lb;->bq(JJ)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_5

    .line 64
    .line 65
    return v2

    .line 66
    :cond_5
    iget-object v1, p0, Lafm;->c:Lare;

    .line 67
    .line 68
    iget-object p1, p1, Lafm;->c:Lare;

    .line 69
    .line 70
    invoke-static {v1, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_6

    .line 75
    .line 76
    return v2

    .line 77
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lafm;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lafm;->b:Ldus;

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
    sget-wide v1, Lcpl;->a:J

    .line 17
    .line 18
    iget-object v1, p0, Lafm;->c:Lare;

    .line 19
    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    const-wide v2, -0x99999a00000000L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Lb;->bg(J)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v0, v2

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    return v0
.end method
