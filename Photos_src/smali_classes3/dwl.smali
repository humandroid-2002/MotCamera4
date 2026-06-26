.class public final Ldwl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/16 v1, 0x1f

    invoke-direct {p0, v0, v1}, Ldwl;-><init>(ZI)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 9

    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_0
    and-int/2addr p1, v2

    if-eq v2, p1, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v6, 0x1

    move-object v3, p0

    .line 4
    invoke-direct/range {v3 .. v8}, Ldwl;-><init>(ZZIZZ)V

    return-void
.end method

.method public synthetic constructor <init>(ZI)V
    .locals 9

    and-int/lit8 v0, p2, 0x10

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v8, v2

    goto :goto_0

    :cond_0
    move v8, v1

    :goto_0
    and-int/lit8 v0, p2, 0x8

    if-eqz v0, :cond_1

    move v7, v2

    goto :goto_1

    :cond_1
    move v7, v1

    :goto_1
    and-int/lit8 v0, p2, 0x1

    or-int/2addr p1, v0

    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, v1

    :goto_2
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_3

    move v6, v2

    goto :goto_3

    :cond_3
    move v6, v1

    :goto_3
    if-eq v2, p1, :cond_4

    move v4, v1

    goto :goto_4

    :cond_4
    move v4, v2

    :goto_4
    move-object v3, p0

    .line 3
    invoke-direct/range {v3 .. v8}, Ldwl;-><init>(ZZIZZ)V

    return-void
.end method

.method public constructor <init>(ZZIZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldwl;->a:Z

    iput-boolean p2, p0, Ldwl;->b:Z

    iput p3, p0, Ldwl;->e:I

    iput-boolean p4, p0, Ldwl;->c:Z

    iput-boolean p5, p0, Ldwl;->d:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ldwl;

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
    iget-boolean v1, p0, Ldwl;->a:Z

    .line 12
    .line 13
    check-cast p1, Ldwl;

    .line 14
    .line 15
    iget-boolean v3, p1, Ldwl;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Ldwl;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Ldwl;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Ldwl;->e:I

    .line 28
    .line 29
    iget v3, p1, Ldwl;->e:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Ldwl;->c:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Ldwl;->c:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-boolean v1, p0, Ldwl;->d:Z

    .line 42
    .line 43
    iget-boolean p1, p1, Ldwl;->d:Z

    .line 44
    .line 45
    if-eq v1, p1, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Ldwl;->e:I

    .line 2
    .line 3
    invoke-static {v0}, Lb;->dh(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ldwl;->a:Z

    .line 7
    .line 8
    invoke-static {v0}, Lb;->bc(Z)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-boolean v1, p0, Ldwl;->b:Z

    .line 15
    .line 16
    invoke-static {v1}, Lb;->bc(Z)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-boolean v1, p0, Ldwl;->c:Z

    .line 28
    .line 29
    invoke-static {v1}, Lb;->bc(Z)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-boolean v1, p0, Ldwl;->d:Z

    .line 37
    .line 38
    invoke-static {v1}, Lb;->bc(Z)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0
.end method
