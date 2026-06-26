.class public final Lbbd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbd;


# instance fields
.field public final b:I

.field private final c:I

.field private final d:Ljava/lang/Boolean;

.field private final e:I

.field private final f:Ldsi;

.field private final g:Ljava/lang/Boolean;

.field private final h:Ldtb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbbd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x7f

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v1, v2}, Lbbd;-><init>(IIII)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbbd;->a:Lbbd;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(IIII)V
    .locals 2

    and-int/lit8 v0, p4, 0x8

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    move p3, v1

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    const/4 v0, 0x1

    and-int/2addr p4, v0

    if-ne v0, p4, :cond_2

    move p1, v1

    :cond_2
    const/4 p4, 0x0

    .line 2
    invoke-direct {p0, p1, p4, p2, p3}, Lbbd;-><init>(ILjava/lang/Boolean;II)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Boolean;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbbd;->c:I

    iput-object p2, p0, Lbbd;->d:Ljava/lang/Boolean;

    iput p3, p0, Lbbd;->b:I

    iput p4, p0, Lbbd;->e:I

    const/4 p1, 0x0

    iput-object p1, p0, Lbbd;->f:Ldsi;

    iput-object p1, p0, Lbbd;->g:Ljava/lang/Boolean;

    iput-object p1, p0, Lbbd;->h:Ldtb;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    new-instance v0, Ldru;

    .line 2
    .line 3
    iget v1, p0, Lbbd;->e:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldru;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget v1, v0, Ldru;->a:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-static {v1, v2}, Lb;->bp(II)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v0, v0, Ldru;->a:I

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    return v2
.end method

.method public final b(Z)Ldrv;
    .locals 8

    .line 1
    new-instance v0, Ldrv;

    .line 2
    .line 3
    new-instance v1, Ldrx;

    .line 4
    .line 5
    iget v2, p0, Lbbd;->c:I

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ldrx;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget v2, v1, Ldrx;->a:I

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    invoke-static {v2, v3}, Lb;->bp(II)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v4, v2, :cond_0

    .line 20
    .line 21
    move-object v1, v3

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget v1, v1, Ldrx;->a:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, v2

    .line 29
    :goto_0
    iget-object v5, p0, Lbbd;->d:Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-object v5, v3

    .line 37
    move v3, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v5, v3

    .line 40
    move v3, v4

    .line 41
    :goto_1
    iget v6, p0, Lbbd;->b:I

    .line 42
    .line 43
    new-instance v7, Ldry;

    .line 44
    .line 45
    invoke-direct {v7, v6}, Ldry;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iget v6, v7, Ldry;->a:I

    .line 49
    .line 50
    invoke-static {v6, v2}, Lb;->bp(II)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eq v4, v2, :cond_3

    .line 55
    .line 56
    move-object v5, v7

    .line 57
    :cond_3
    if-eqz v5, :cond_4

    .line 58
    .line 59
    iget v4, v5, Ldry;->a:I

    .line 60
    .line 61
    :cond_4
    invoke-virtual {p0}, Lbbd;->a()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    sget-object v6, Ldtb;->a:Ldtb;

    .line 66
    .line 67
    move v2, v1

    .line 68
    move v1, p1

    .line 69
    invoke-direct/range {v0 .. v6}, Ldrv;-><init>(ZIZIILdtb;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

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
    instance-of v1, p1, Lbbd;

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
    iget v1, p0, Lbbd;->c:I

    .line 12
    .line 13
    check-cast p1, Lbbd;

    .line 14
    .line 15
    iget v3, p1, Lbbd;->c:I

    .line 16
    .line 17
    invoke-static {v1, v3}, Lb;->bp(II)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lbbd;->d:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v3, p1, Lbbd;->d:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lbbd;->b:I

    .line 36
    .line 37
    iget v3, p1, Lbbd;->b:I

    .line 38
    .line 39
    invoke-static {v1, v3}, Lb;->bp(II)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lbbd;->e:I

    .line 47
    .line 48
    iget v3, p1, Lbbd;->e:I

    .line 49
    .line 50
    invoke-static {v1, v3}, Lb;->bp(II)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p1, Lbbd;->f:Ldsi;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static {v1, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_6

    .line 65
    .line 66
    return v2

    .line 67
    :cond_6
    iget-object v3, p1, Lbbd;->g:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-static {v1, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_7

    .line 74
    .line 75
    return v2

    .line 76
    :cond_7
    iget-object p1, p1, Lbbd;->h:Ldtb;

    .line 77
    .line 78
    invoke-static {v1, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_8

    .line 83
    .line 84
    return v2

    .line 85
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbbd;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Lbbd;->c:I

    .line 12
    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget v0, p0, Lbbd;->b:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget v0, p0, Lbbd;->e:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit16 v1, v1, 0x745f

    .line 27
    .line 28
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "KeyboardOptions(capitalization="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lbbd;->c:I

    .line 9
    .line 10
    invoke-static {v1}, Ldrx;->a(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", autoCorrectEnabled="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lbbd;->d:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", keyboardType="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lbbd;->b:I

    .line 33
    .line 34
    invoke-static {v1}, Ldry;->a(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", imeAction="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lbbd;->e:I

    .line 47
    .line 48
    invoke-static {v1}, Ldru;->a(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", platformImeOptions=nullshowKeyboardOnFocus=null, hintLocales=null)"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
